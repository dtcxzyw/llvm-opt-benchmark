; ModuleID = 'bench/verilator/original/V3VariableOrder.ll'
source_filename = "bench/verilator/original/V3VariableOrder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.V3Global = type { ptr, ptr, %class.VWidthMinUsage, %"struct.std::atomic", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::unordered_map.5", %"class.std::unordered_set", %class.V3Options }
%class.VWidthMinUsage = type { i8 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::unordered_map.5" = type { %"class.std::_Hashtable.6" }
%"class.std::_Hashtable.6" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.25" }
%"class.std::_Hashtable.25" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%class.V3Options = type <{ ptr, %"class.std::set", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::vector", %"class.std::vector", %"class.std::map", %"class.std::map", %"class.std::map.57", %"class.std::map.62", %"class.std::set", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %class.VOptionBool, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, %class.VOptionBool, i8, i32, i32, i32, i32, i32, i32, i32, i32, %class.VOptionBool, i8, [2 x i8], i32, i32, %class.VTimescale, %class.VTimescale, %class.VTimescale, %class.VTimescale, i32, %class.TraceFormat, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %class.V3LangCode, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree.50" }
%"class.std::_Rb_tree.50" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.54", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.54" = type { %"struct.std::less.55" }
%"struct.std::less.55" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.57" = type { %"class.std::_Rb_tree.58" }
%"class.std::_Rb_tree.58" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.54", %"struct.std::_Rb_tree_header" }
%"class.std::map.62" = type { %"class.std::_Rb_tree.63" }
%"class.std::_Rb_tree.63" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.54", %"struct.std::_Rb_tree_header" }
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
%"struct.std::nothrow_t" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%class.VariableOrder = type { %class.VNUser1InUse, %class.AstUser1Allocator, ptr }
%class.VNUser1InUse = type { i8 }
%class.AstUser1Allocator = type { %class.AstUserAllocatorBase }
%class.AstUserAllocatorBase = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<VariableOrder::VarAttributes, std::allocator<VariableOrder::VarAttributes>>::_Deque_impl" }
%"struct.std::_Deque_base<VariableOrder::VarAttributes, std::allocator<VariableOrder::VarAttributes>>::_Deque_impl" = type { %"struct.std::_Deque_base<VariableOrder::VarAttributes, std::allocator<VariableOrder::VarAttributes>>::_Deque_impl_data" }
%"struct.std::_Deque_base<VariableOrder::VarAttributes, std::allocator<VariableOrder::VarAttributes>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%class.anon = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.std::vector.74" = type { %"struct.std::_Vector_base.75" }
%"struct.std::_Vector_base.75" = type { %"struct.std::_Vector_base<AstVar *, std::allocator<AstVar *>>::_Vector_impl" }
%"struct.std::_Vector_base<AstVar *, std::allocator<AstVar *>>::_Vector_impl" = type { %"struct.std::_Vector_base<AstVar *, std::allocator<AstVar *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<AstVar *, std::allocator<AstVar *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"struct.VariableOrder::VarAttributes" = type { i32, i8 }
%"class.std::map.81" = type { %"class.std::_Rb_tree.82" }
%"class.std::_Rb_tree.82" = type { %"struct.std::_Rb_tree<const std::vector<bool>, std::pair<const std::vector<bool>, std::vector<AstVar *>>, std::_Select1st<std::pair<const std::vector<bool>, std::vector<AstVar *>>>, std::less<const std::vector<bool>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::vector<bool>, std::pair<const std::vector<bool>, std::vector<AstVar *>>, std::_Select1st<std::pair<const std::vector<bool>, std::vector<AstVar *>>>, std::less<const std::vector<bool>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.86", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.86" = type { %"struct.std::less.87" }
%"struct.std::less.87" = type { i8 }
%"class.std::vector.89" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::vector.98" = type { %"struct.std::_Vector_base.99" }
%"struct.std::_Vector_base.99" = type { %"struct.std::_Vector_base<const V3TSP::TspStateBase *, std::allocator<const V3TSP::TspStateBase *>>::_Vector_impl" }
%"struct.std::_Vector_base<const V3TSP::TspStateBase *, std::allocator<const V3TSP::TspStateBase *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const V3TSP::TspStateBase *, std::allocator<const V3TSP::TspStateBase *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const V3TSP::TspStateBase *, std::allocator<const V3TSP::TspStateBase *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon.105 = type { ptr, ptr }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %class.anon.80 }
%class.anon.80 = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon.80 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %class.anon.80 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.108" = type { i8 }
%"struct.std::_Rb_tree<const std::vector<bool>, std::pair<const std::vector<bool>, std::vector<AstVar *>>, std::_Select1st<std::pair<const std::vector<bool>, std::vector<AstVar *>>>, std::less<const std::vector<bool>>>::_Auto_node" = type { ptr, ptr }
%struct._Guard = type { ptr }
%class.GatherMTaskAffinity = type { %class.VNVisitorConst, %class.VNUser1InUse, ptr, i32, i64 }
%class.VNVisitorConst = type { ptr }
%"class.std::tuple.127" = type { %"struct.std::_Tuple_impl.128" }
%"struct.std::_Tuple_impl.128" = type { %"struct.std::_Head_base.129" }
%"struct.std::_Head_base.129" = type { ptr }
%"class.std::tuple.130" = type { %"struct.std::_Tuple_impl.131" }
%"struct.std::_Tuple_impl.131" = type { %"struct.std::_Head_base.132" }
%"struct.std::_Head_base.132" = type { ptr }
%"struct.std::_Hashtable<const AstVar *, std::pair<const AstVar *const, std::vector<bool>>, std::allocator<std::pair<const AstVar *const, std::vector<bool>>>, std::__detail::_Select1st, std::equal_to<const AstVar *>, std::hash<const AstVar *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZNK10AstNetlist10topModulepEv = comdat any

$_ZNK8V3Global5rootpEv = comdat any

$_ZNK10AstNetlist8modulespEv = comdat any

$_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_ = comdat any

$_ZNK7AstNode5nextpEv = comdat any

$_ZNSt13unordered_mapIPK6AstVarSt6vectorIbSaIbEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEED2Ev = comdat any

$_ZNK9V3Options9availableEv = comdat any

$_ZN7AstNode15unsafePrivateAsI13AstNodeModulePS_EEPT_S2_ = comdat any

$_ZNK7AstNode4op1pEv = comdat any

$_ZN13VariableOrderC2EP13AstNodeModuleRKSt13unordered_mapIPK6AstVarSt6vectorIbSaIbEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE = comdat any

$_ZN13VariableOrder15orderModuleVarsEP13AstNodeModule = comdat any

$_ZN17AstUser1AllocatorI6AstVarN13VariableOrder13VarAttributesEED2Ev = comdat any

$_ZN12VNUser1InUseD2Ev = comdat any

$_ZN15VNUserInUseBase8allocateEiRjRb = comdat any

$_ZSt3decRSt8ios_base = comdat any

$_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN15VNUserInUseBase8clearcntEiRjRKb = comdat any

$_ZNSt5dequeIN13VariableOrder13VarAttributesESaIS1_EED2Ev = comdat any

$_ZNSt11_Deque_baseIN13VariableOrder13VarAttributesESaIS1_EE17_M_initialize_mapEm = comdat any

$__clang_call_terminate = comdat any

$_ZN15VNUserInUseBase8checkcntEiRjRKb = comdat any

$_ZNK13AstNodeModule6stmtspEv = comdat any

$_ZN7AstNode11privateCastI6AstVarPS_EEPT_S2_ = comdat any

$_ZNK6AstVar13dtypeSkipRefpEv = comdat any

$_ZNK7AstNode8widthMinEv = comdat any

$_ZN7AstNode9privateIsI19AstUnpackArrayDTypeP12AstNodeDTypeEEbPKS_ = comdat any

$_ZNK6AstVar6basicpEv = comdat any

$_ZNK13AstBasicDType8isOpaqueEv = comdat any

$_ZN13VariableOrder14simpleSortVarsERSt6vectorIP6AstVarSaIS2_EE = comdat any

$_ZN13VariableOrder11tspSortVarsERSt6vectorIP6AstVarSaIS2_EE = comdat any

$_ZNK7AstNode4op2pEv = comdat any

$_ZeqRK6VNTypeNS_2enE = comdat any

$_ZNK7AstNode4typeEv = comdat any

$_ZNK7AstNode6user1uEv = comdat any

$_ZNK6VNUser2toIPN13VariableOrder13VarAttributesEEENSt9enable_ifIXsr3std10is_pointerIT_EE5valueES5_E4typeEv = comdat any

$_ZNSt5dequeIN13VariableOrder13VarAttributesESaIS1_EE16_M_push_back_auxIJEEEvDpOT_ = comdat any

$_ZNSt5dequeIN13VariableOrder13VarAttributesESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZNK6AstVar9subDTypepEv = comdat any

$_ZNK7AstNode6dtypepEv = comdat any

$_ZNK6AstVar11childDTypepEv = comdat any

$_ZN7AstNode15unsafePrivateAsI12AstNodeDTypePS_EEPT_S2_ = comdat any

$_ZNK12AstNodeDType8widthMinEv = comdat any

$_ZNK13AstBasicDType7keywordEv = comdat any

$_ZNK14VBasicDTypeKwd8isOpaqueEv = comdat any

$_ZNK6AstVar8isStaticEv = comdat any

$_ZNK6AstVar4isScEv = comdat any

$_ZN7AstNode9privateIsI19AstSampleQueueDTypeKP12AstNodeDTypeEEbPKS_ = comdat any

$_ZN7AstNode9privateIsI21AstNodeUOrStructDTypeKP12AstNodeDTypeEEbPKS_ = comdat any

$_ZN7AstNode11privateCastI21AstNodeUOrStructDTypeKP12AstNodeDTypeEEPT_PS_ = comdat any

$_ZNK21AstNodeUOrStructDType6packedEv = comdat any

$_ZNK6VNTypecvNS_2enEEv = comdat any

$_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_SH_T0_ = comdat any

$_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_SH_T0_T1_T2_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_SH_T0_ = comdat any

$_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_SH_SH_T0_SI_T1_ = comdat any

$_ZZN13VariableOrder14simpleSortVarsERSt6vectorIP6AstVarSaIS2_EEENKUlPKS1_S7_E_clES7_S7_ = comdat any

$_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS4_SaIS4_EEEEEET_SA_SA_SA_St26random_access_iterator_tag = comdat any

$_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_SH_T0_T1_ = comdat any

$_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEElS4_NS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_SH_SH_T0_SI_T1_SI_T2_ = comdat any

$_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_SH_T0_T1_T2_ = comdat any

$_ZSt17__merge_sort_loopIPP6AstVarN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEElNS3_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS0_SE_E_EEEvT_SH_T0_T1_T2_ = comdat any

$_ZNSt3mapIKSt6vectorIbSaIbEES0_IP6AstVarSaIS5_EESt4lessIS3_ESaISt4pairIS3_S7_EEEixERS3_ = comdat any

$_ZZN13VariableOrder11tspSortVarsERSt6vectorIP6AstVarSaIS2_EEENKUlS5_E_clES5_ = comdat any

$_ZN12VarTspSorterD2Ev = comdat any

$_ZNSt3mapIKSt6vectorIbSaIbEES0_IP6AstVarSaIS5_EESt4lessIS3_ESaISt4pairIS3_S7_EEED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt8_Rb_treeIKSt6vectorIbSaIbEESt4pairIS3_S0_IP6AstVarSaIS6_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIKSt6vectorIbSaIbEESt4pairIS3_S0_IP6AstVarSaIS6_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE11lower_boundERS3_ = comdat any

$_ZNSt8_Rb_treeIKSt6vectorIbSaIbEESt4pairIS3_S0_IP6AstVarSaIS6_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_ = comdat any

$_ZNSt8_Rb_treeIKSt6vectorIbSaIbEESt4pairIS3_S0_IP6AstVarSaIS6_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZNSt8_Rb_treeIKSt6vectorIbSaIbEESt4pairIS3_S0_IP6AstVarSaIS6_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS3_ = comdat any

$_ZNSt8_Rb_treeIKSt6vectorIbSaIbEESt4pairIS3_S0_IP6AstVarSaIS6_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSH_PSt13_Rb_tree_nodeIS9_E = comdat any

$_ZSt9__find_ifISt19_Bit_const_iteratorN9__gnu_cxx5__ops16_Iter_equals_valIKbEEET_S6_S6_T0_St26random_access_iterator_tag = comdat any

$_ZNK12VarTspSorter4costEPKN5V3TSP12TspStateBaseE = comdat any

$_ZNK12VarTspSorterltERKN5V3TSP12TspStateBaseE = comdat any

$_ZN12VarTspSorterD0Ev = comdat any

$_ZNSt8_Rb_treeIKSt6vectorIbSaIbEESt4pairIS3_S0_IP6AstVarSaIS6_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZN15VNUserInUseBase4freeEiRjRb = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNK7AstNode8typeNameEv = comdat any

$_ZNK6VNType5asciiEv = comdat any

$_ZNK7AstNode4op4pEv = comdat any

$_ZNK7AstNode4op3pEv = comdat any

$_ZN19GatherMTaskAffinityD2Ev = comdat any

$_ZNK9ExecMTask2idEv = comdat any

$_ZN19GatherMTaskAffinity5visitEP7AstNode = comdat any

$_ZN19GatherMTaskAffinityD0Ev = comdat any

$_ZN19GatherMTaskAffinity5visitEP8AstCFunc = comdat any

$_ZN19GatherMTaskAffinity5visitEP12AstNodeCCall = comdat any

$_ZN19GatherMTaskAffinity5visitEP13AstNodeVarRef = comdat any

$_ZNK13AstBasicDType12isTriggerVecEv = comdat any

$_ZeqRK14VBasicDTypeKwdNS_2enE = comdat any

$_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRKPS0_EESQ_IJRKmEEEEES3_INSA_14_Node_iteratorIS8_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK6AstVarSt6vectorIbSaIbEEELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRKPS3_EESI_IJRKmEEEEEPSB_DpOT_ = comdat any

$_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN9ExecMTask11rttiClassIdEv = comdat any

$_ZN7AstNode9privateIsI12AstExecGraphPKS_EEbS3_ = comdat any

$_ZN7AstNode9privateIsI11AstNodeStmtPKS_EEbS3_ = comdat any

$_ZTSN5V3TSP12TspStateBaseE = comdat any

$_ZTIN5V3TSP12TspStateBaseE = comdat any

$_ZTS12VarTspSorter = comdat any

$_ZTI12VarTspSorter = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTV12VarTspSorter = comdat any

$_ZZNK6VNType5asciiEvE5names = comdat any

$_ZTV19GatherMTaskAffinity = comdat any

$_ZTS19GatherMTaskAffinity = comdat any

$_ZTI19GatherMTaskAffinity = comdat any

$_ZZN9ExecMTask11rttiClassIdEvE15aStaticVariable = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12VarTspSorter12s_serialNextE = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"- \00", align 1
@.str.1 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3VariableOrder.cpp\00", align 1
@__FUNCTION__._ZN15V3VariableOrder8orderAllEP10AstNetlist = private unnamed_addr constant [9 x i8] c"orderAll\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c": \00", align 1
@v3Global = external global %class.V3Global, align 8
@.str.3 = private unnamed_addr constant [14 x i8] c"variableorder\00", align 1
@_ZZL5debugvE5level = internal unnamed_addr global i32 -1, align 4
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
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
@.str.13 = private unnamed_addr constant [14 x i8] c"Check of User\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"() failed, not under AstUserInUse\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.16 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@.str.17 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstUserAllocator.h\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"Missing User data on const AstNode\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5V3TSP12TspStateBaseE = linkonce_odr dso_local constant [23 x i8] c"N5V3TSP12TspStateBaseE\00", comdat, align 1
@_ZTIN5V3TSP12TspStateBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5V3TSP12TspStateBaseE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS12VarTspSorter = linkonce_odr dso_local constant [15 x i8] c"12VarTspSorter\00", comdat, align 1
@_ZTI12VarTspSorter = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12VarTspSorter, ptr @_ZTIN5V3TSP12TspStateBaseE }, comdat, align 8
@_ZN9ExecMTask8s_nextIdE = external local_unnamed_addr global i32, align 4
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTV12VarTspSorter = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI12VarTspSorter, ptr @_ZNK12VarTspSorter4costEPKN5V3TSP12TspStateBaseE, ptr @_ZNK12VarTspSorterltERKN5V3TSP12TspStateBaseE, ptr @_ZN12VarTspSorterD2Ev, ptr @_ZN12VarTspSorterD0Ev] }, comdat, align 8
@.str.19 = private unnamed_addr constant [31 x i8] c"Wrong size for MTask ID vector\00", align 1
@.str.20 = private unnamed_addr constant [80 x i8] c"vector<bool>::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"Free of User\00", align 1
@_ZZL17dumpTreeJsonLevelvE5level = internal unnamed_addr global i32 -1, align 4
@.str.22 = private unnamed_addr constant [10 x i8] c"tree-json\00", align 1
@_ZZL13dumpTreeLevelvE5level = internal unnamed_addr global i32 -1, align 4
@.str.23 = private unnamed_addr constant [5 x i8] c"tree\00", align 1
@.str.25 = private unnamed_addr constant [56 x i8] c"AstNode is not of expected type, but instead has type '\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@_ZZNK6VNType5asciiEvE5names = linkonce_odr dso_local local_unnamed_addr constant [422 x ptr] [ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.255, ptr @.str.256, ptr @.str.257, ptr @.str.258, ptr @.str.259, ptr @.str.260, ptr @.str.261, ptr @.str.262, ptr @.str.263, ptr @.str.264, ptr @.str.265, ptr @.str.266, ptr @.str.267, ptr @.str.268, ptr @.str.269, ptr @.str.270, ptr @.str.271, ptr @.str.272, ptr @.str.273, ptr @.str.274, ptr @.str.275, ptr @.str.276, ptr @.str.277, ptr @.str.278, ptr @.str.279, ptr @.str.280, ptr @.str.281, ptr @.str.282, ptr @.str.283, ptr @.str.284, ptr @.str.285, ptr @.str.286, ptr @.str.287, ptr @.str.288, ptr @.str.289, ptr @.str.290, ptr @.str.291, ptr @.str.292, ptr @.str.293, ptr @.str.294, ptr @.str.295, ptr @.str.296, ptr @.str.297, ptr @.str.298, ptr @.str.299, ptr @.str.300, ptr @.str.301, ptr @.str.302, ptr @.str.303, ptr @.str.304, ptr @.str.305, ptr @.str.306, ptr @.str.307, ptr @.str.308, ptr @.str.309, ptr @.str.310, ptr @.str.311, ptr @.str.312, ptr @.str.313, ptr @.str.314, ptr @.str.315, ptr @.str.316, ptr @.str.317, ptr @.str.318, ptr @.str.319, ptr @.str.320, ptr @.str.321, ptr @.str.322, ptr @.str.323, ptr @.str.324, ptr @.str.325, ptr @.str.326, ptr @.str.327, ptr @.str.328, ptr @.str.329, ptr @.str.330, ptr @.str.331, ptr @.str.332, ptr @.str.333, ptr @.str.334, ptr @.str.335, ptr @.str.336, ptr @.str.337, ptr @.str.338, ptr @.str.339, ptr @.str.340, ptr @.str.341, ptr @.str.342, ptr @.str.343, ptr @.str.344, ptr @.str.345, ptr @.str.346, ptr @.str.347, ptr @.str.348, ptr @.str.349, ptr @.str.350, ptr @.str.351, ptr @.str.352, ptr @.str.353, ptr @.str.354, ptr @.str.355, ptr @.str.356, ptr @.str.357, ptr @.str.358, ptr @.str.359, ptr @.str.360, ptr @.str.361, ptr @.str.362, ptr @.str.363, ptr @.str.364, ptr @.str.365, ptr @.str.366, ptr @.str.367, ptr @.str.368, ptr @.str.369, ptr @.str.370, ptr @.str.371, ptr @.str.372, ptr @.str.373, ptr @.str.374, ptr @.str.375, ptr @.str.376, ptr @.str.377, ptr @.str.378, ptr @.str.379, ptr @.str.380, ptr @.str.381, ptr @.str.382, ptr @.str.383, ptr @.str.384, ptr @.str.385, ptr @.str.386, ptr @.str.387, ptr @.str.388, ptr @.str.389, ptr @.str.390, ptr @.str.391, ptr @.str.392, ptr @.str.393, ptr @.str.394, ptr @.str.395, ptr @.str.396, ptr @.str.397, ptr @.str.398, ptr @.str.399, ptr @.str.400, ptr @.str.401, ptr @.str.402, ptr @.str.403, ptr @.str.404, ptr @.str.405, ptr @.str.406, ptr @.str.407, ptr @.str.408, ptr @.str.409, ptr @.str.410, ptr @.str.411, ptr @.str.412, ptr @.str.413, ptr @.str.414, ptr @.str.415, ptr @.str.416, ptr @.str.417, ptr @.str.418, ptr @.str.419, ptr @.str.420, ptr @.str.421, ptr @.str.422, ptr @.str.423, ptr @.str.424, ptr @.str.425, ptr @.str.426, ptr @.str.427, ptr @.str.428, ptr @.str.429, ptr @.str.430, ptr @.str.431, ptr @.str.432, ptr @.str.433, ptr @.str.434, ptr @.str.435, ptr @.str.436, ptr @.str.437, ptr @.str.438, ptr @.str.439, ptr @.str.440, ptr @.str.441, ptr @.str.442, ptr @.str.443, ptr @.str.444, ptr @.str.445, ptr @.str.446, ptr @.str.447, ptr @.str.448], comdat, align 16
@.str.27 = private unnamed_addr constant [7 x i8] c"ACTIVE\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"BIND\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"CFUNC\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"CLOCALSCOPE\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"CUSE\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"CASEITEM\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"CELL\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"CELLINLINE\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"CLASSEXTENDS\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"CLOCKING\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"CLOCKINGITEM\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"CONSTPOOL\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"CONSTRAINT\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"CONSTRAINTBEFORE\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"DEFPARAM\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"DISTITEM\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"DPIEXPORT\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"ELABDISPLAY\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"EMPTY\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"ENUMITEM\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"EXECGRAPH\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"IMPLICIT\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"INITITEM\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"INTFREF\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"MTASKBODY\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"MODPORT\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"MODPORTFTASKREF\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"MODPORTVARREF\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"NETLIST\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"PACKAGEEXPORT\00", align 1
@.str.57 = private unnamed_addr constant [22 x i8] c"PACKAGEEXPORTSTARSTAR\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"PACKAGEIMPORT\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"PIN\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"PORT\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"PRAGMA\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"PROPSPEC\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"PULL\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"SCOPE\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"SENITEM\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"SENTREE\00", align 1
@.str.67 = private unnamed_addr constant [17 x i8] c"SPLITPLACEHOLDER\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"STRENGTHSPEC\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"TOPSCOPE\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"TYPETABLE\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"TYPEDEF\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"TYPEDEFFWD\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"UDPTABLE\00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c"UDPTABLELINE\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"VAR\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"VARSCOPE\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"BEGIN\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"FORK\00", align 1
@.str.79 = private unnamed_addr constant [16 x i8] c"ASSOCARRAYDTYPE\00", align 1
@.str.80 = private unnamed_addr constant [11 x i8] c"BASICDTYPE\00", align 1
@.str.81 = private unnamed_addr constant [18 x i8] c"BRACKETARRAYDTYPE\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"CDTYPE\00", align 1
@.str.83 = private unnamed_addr constant [14 x i8] c"CLASSREFDTYPE\00", align 1
@.str.84 = private unnamed_addr constant [11 x i8] c"CONSTDTYPE\00", align 1
@.str.85 = private unnamed_addr constant [19 x i8] c"CONSTRAINTREFDTYPE\00", align 1
@.str.86 = private unnamed_addr constant [17 x i8] c"DEFIMPLICITDTYPE\00", align 1
@.str.87 = private unnamed_addr constant [14 x i8] c"DYNARRAYDTYPE\00", align 1
@.str.88 = private unnamed_addr constant [16 x i8] c"EMPTYQUEUEDTYPE\00", align 1
@.str.89 = private unnamed_addr constant [10 x i8] c"ENUMDTYPE\00", align 1
@.str.90 = private unnamed_addr constant [14 x i8] c"IFACEREFDTYPE\00", align 1
@.str.91 = private unnamed_addr constant [12 x i8] c"MEMBERDTYPE\00", align 1
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
@.str.124 = private unnamed_addr constant [20 x i8] c"CVTDYNARRAYTOPACKED\00", align 1
@.str.125 = private unnamed_addr constant [20 x i8] c"CVTPACKEDTODYNARRAY\00", align 1
@.str.126 = private unnamed_addr constant [23 x i8] c"CVTPACKEDTOUNPACKARRAY\00", align 1
@.str.127 = private unnamed_addr constant [23 x i8] c"CVTUNPACKARRAYTOPACKED\00", align 1
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
@.str.150 = private unnamed_addr constant [9 x i8] c"PARSEREF\00", align 1
@.str.151 = private unnamed_addr constant [5 x i8] c"PAST\00", align 1
@.str.152 = private unnamed_addr constant [10 x i8] c"PATMEMBER\00", align 1
@.str.153 = private unnamed_addr constant [8 x i8] c"PATTERN\00", align 1
@.str.154 = private unnamed_addr constant [5 x i8] c"RAND\00", align 1
@.str.155 = private unnamed_addr constant [8 x i8] c"RANDRNG\00", align 1
@.str.156 = private unnamed_addr constant [5 x i8] c"ROSE\00", align 1
@.str.157 = private unnamed_addr constant [9 x i8] c"SFORMATF\00", align 1
@.str.158 = private unnamed_addr constant [7 x i8] c"SSCANF\00", align 1
@.str.159 = private unnamed_addr constant [8 x i8] c"SAMPLED\00", align 1
@.str.160 = private unnamed_addr constant [10 x i8] c"SCOPENAME\00", align 1
@.str.161 = private unnamed_addr constant [12 x i8] c"SELLOOPVARS\00", align 1
@.str.162 = private unnamed_addr constant [9 x i8] c"SETASSOC\00", align 1
@.str.163 = private unnamed_addr constant [12 x i8] c"SETWILDCARD\00", align 1
@.str.164 = private unnamed_addr constant [7 x i8] c"STABLE\00", align 1
@.str.165 = private unnamed_addr constant [12 x i8] c"STACKTRACEF\00", align 1
@.str.166 = private unnamed_addr constant [10 x i8] c"STRUCTSEL\00", align 1
@.str.167 = private unnamed_addr constant [10 x i8] c"SYSIGNORE\00", align 1
@.str.168 = private unnamed_addr constant [8 x i8] c"SYSTEMF\00", align 1
@.str.169 = private unnamed_addr constant [13 x i8] c"TESTPLUSARGS\00", align 1
@.str.170 = private unnamed_addr constant [8 x i8] c"THISREF\00", align 1
@.str.171 = private unnamed_addr constant [14 x i8] c"TIMEPRECISION\00", align 1
@.str.172 = private unnamed_addr constant [9 x i8] c"TIMEUNIT\00", align 1
@.str.173 = private unnamed_addr constant [7 x i8] c"UCFUNC\00", align 1
@.str.174 = private unnamed_addr constant [10 x i8] c"UNBOUNDED\00", align 1
@.str.175 = private unnamed_addr constant [12 x i8] c"UNLINKEDREF\00", align 1
@.str.176 = private unnamed_addr constant [14 x i8] c"VALUEPLUSARGS\00", align 1
@.str.177 = private unnamed_addr constant [5 x i8] c"WITH\00", align 1
@.str.178 = private unnamed_addr constant [10 x i8] c"WITHPARSE\00", align 1
@.str.179 = private unnamed_addr constant [7 x i8] c"BUFIF1\00", align 1
@.str.180 = private unnamed_addr constant [12 x i8] c"CASTDYNAMIC\00", align 1
@.str.181 = private unnamed_addr constant [10 x i8] c"COMPARENN\00", align 1
@.str.182 = private unnamed_addr constant [7 x i8] c"CONCAT\00", align 1
@.str.183 = private unnamed_addr constant [8 x i8] c"CONCATN\00", align 1
@.str.184 = private unnamed_addr constant [4 x i8] c"DIV\00", align 1
@.str.185 = private unnamed_addr constant [5 x i8] c"DIVD\00", align 1
@.str.186 = private unnamed_addr constant [5 x i8] c"DIVS\00", align 1
@.str.187 = private unnamed_addr constant [7 x i8] c"EQWILD\00", align 1
@.str.188 = private unnamed_addr constant [6 x i8] c"FGETS\00", align 1
@.str.189 = private unnamed_addr constant [8 x i8] c"FUNGETC\00", align 1
@.str.190 = private unnamed_addr constant [6 x i8] c"GETCN\00", align 1
@.str.191 = private unnamed_addr constant [9 x i8] c"GETCREFN\00", align 1
@.str.192 = private unnamed_addr constant [3 x i8] c"GT\00", align 1
@.str.193 = private unnamed_addr constant [4 x i8] c"GTD\00", align 1
@.str.194 = private unnamed_addr constant [4 x i8] c"GTN\00", align 1
@.str.195 = private unnamed_addr constant [4 x i8] c"GTS\00", align 1
@.str.196 = private unnamed_addr constant [4 x i8] c"GTE\00", align 1
@.str.197 = private unnamed_addr constant [5 x i8] c"GTED\00", align 1
@.str.198 = private unnamed_addr constant [5 x i8] c"GTEN\00", align 1
@.str.199 = private unnamed_addr constant [5 x i8] c"GTES\00", align 1
@.str.200 = private unnamed_addr constant [7 x i8] c"LOGAND\00", align 1
@.str.201 = private unnamed_addr constant [6 x i8] c"LOGIF\00", align 1
@.str.202 = private unnamed_addr constant [6 x i8] c"LOGOR\00", align 1
@.str.203 = private unnamed_addr constant [3 x i8] c"LT\00", align 1
@.str.204 = private unnamed_addr constant [4 x i8] c"LTD\00", align 1
@.str.205 = private unnamed_addr constant [4 x i8] c"LTN\00", align 1
@.str.206 = private unnamed_addr constant [4 x i8] c"LTS\00", align 1
@.str.207 = private unnamed_addr constant [4 x i8] c"LTE\00", align 1
@.str.208 = private unnamed_addr constant [5 x i8] c"LTED\00", align 1
@.str.209 = private unnamed_addr constant [5 x i8] c"LTEN\00", align 1
@.str.210 = private unnamed_addr constant [5 x i8] c"LTES\00", align 1
@.str.211 = private unnamed_addr constant [7 x i8] c"MODDIV\00", align 1
@.str.212 = private unnamed_addr constant [8 x i8] c"MODDIVS\00", align 1
@.str.213 = private unnamed_addr constant [8 x i8] c"NEQWILD\00", align 1
@.str.214 = private unnamed_addr constant [4 x i8] c"POW\00", align 1
@.str.215 = private unnamed_addr constant [5 x i8] c"POWD\00", align 1
@.str.216 = private unnamed_addr constant [6 x i8] c"POWSS\00", align 1
@.str.217 = private unnamed_addr constant [6 x i8] c"POWSU\00", align 1
@.str.218 = private unnamed_addr constant [6 x i8] c"POWUS\00", align 1
@.str.219 = private unnamed_addr constant [10 x i8] c"REPLICATE\00", align 1
@.str.220 = private unnamed_addr constant [11 x i8] c"REPLICATEN\00", align 1
@.str.221 = private unnamed_addr constant [7 x i8] c"SHIFTL\00", align 1
@.str.222 = private unnamed_addr constant [10 x i8] c"SHIFTLOVR\00", align 1
@.str.223 = private unnamed_addr constant [7 x i8] c"SHIFTR\00", align 1
@.str.224 = private unnamed_addr constant [10 x i8] c"SHIFTROVR\00", align 1
@.str.225 = private unnamed_addr constant [8 x i8] c"SHIFTRS\00", align 1
@.str.226 = private unnamed_addr constant [11 x i8] c"SHIFTRSOVR\00", align 1
@.str.227 = private unnamed_addr constant [4 x i8] c"SUB\00", align 1
@.str.228 = private unnamed_addr constant [5 x i8] c"SUBD\00", align 1
@.str.229 = private unnamed_addr constant [13 x i8] c"URANDOMRANGE\00", align 1
@.str.230 = private unnamed_addr constant [3 x i8] c"EQ\00", align 1
@.str.231 = private unnamed_addr constant [7 x i8] c"EQCASE\00", align 1
@.str.232 = private unnamed_addr constant [4 x i8] c"EQD\00", align 1
@.str.233 = private unnamed_addr constant [4 x i8] c"EQN\00", align 1
@.str.234 = private unnamed_addr constant [4 x i8] c"EQT\00", align 1
@.str.235 = private unnamed_addr constant [6 x i8] c"LOGEQ\00", align 1
@.str.236 = private unnamed_addr constant [4 x i8] c"NEQ\00", align 1
@.str.237 = private unnamed_addr constant [8 x i8] c"NEQCASE\00", align 1
@.str.238 = private unnamed_addr constant [5 x i8] c"NEQD\00", align 1
@.str.239 = private unnamed_addr constant [5 x i8] c"NEQN\00", align 1
@.str.240 = private unnamed_addr constant [5 x i8] c"NEQT\00", align 1
@.str.241 = private unnamed_addr constant [4 x i8] c"ADD\00", align 1
@.str.242 = private unnamed_addr constant [5 x i8] c"ADDD\00", align 1
@.str.243 = private unnamed_addr constant [4 x i8] c"AND\00", align 1
@.str.244 = private unnamed_addr constant [4 x i8] c"MUL\00", align 1
@.str.245 = private unnamed_addr constant [5 x i8] c"MULD\00", align 1
@.str.246 = private unnamed_addr constant [5 x i8] c"MULS\00", align 1
@.str.247 = private unnamed_addr constant [3 x i8] c"OR\00", align 1
@.str.248 = private unnamed_addr constant [4 x i8] c"XOR\00", align 1
@.str.249 = private unnamed_addr constant [14 x i8] c"DISTCHISQUARE\00", align 1
@.str.250 = private unnamed_addr constant [16 x i8] c"DISTEXPONENTIAL\00", align 1
@.str.251 = private unnamed_addr constant [12 x i8] c"DISTPOISSON\00", align 1
@.str.252 = private unnamed_addr constant [6 x i8] c"DISTT\00", align 1
@.str.253 = private unnamed_addr constant [9 x i8] c"ARRAYSEL\00", align 1
@.str.254 = private unnamed_addr constant [9 x i8] c"ASSOCSEL\00", align 1
@.str.255 = private unnamed_addr constant [12 x i8] c"WILDCARDSEL\00", align 1
@.str.256 = private unnamed_addr constant [8 x i8] c"WORDSEL\00", align 1
@.str.257 = private unnamed_addr constant [8 x i8] c"STREAML\00", align 1
@.str.258 = private unnamed_addr constant [8 x i8] c"STREAMR\00", align 1
@.str.259 = private unnamed_addr constant [7 x i8] c"ATAN2D\00", align 1
@.str.260 = private unnamed_addr constant [7 x i8] c"HYPOTD\00", align 1
@.str.261 = private unnamed_addr constant [6 x i8] c"CCALL\00", align 1
@.str.262 = private unnamed_addr constant [12 x i8] c"CMETHODCALL\00", align 1
@.str.263 = private unnamed_addr constant [5 x i8] c"CNEW\00", align 1
@.str.264 = private unnamed_addr constant [8 x i8] c"FUNCREF\00", align 1
@.str.265 = private unnamed_addr constant [11 x i8] c"METHODCALL\00", align 1
@.str.266 = private unnamed_addr constant [4 x i8] c"NEW\00", align 1
@.str.267 = private unnamed_addr constant [8 x i8] c"TASKREF\00", align 1
@.str.268 = private unnamed_addr constant [7 x i8] c"SELBIT\00", align 1
@.str.269 = private unnamed_addr constant [11 x i8] c"SELEXTRACT\00", align 1
@.str.270 = private unnamed_addr constant [9 x i8] c"SELMINUS\00", align 1
@.str.271 = private unnamed_addr constant [8 x i8] c"SELPLUS\00", align 1
@.str.272 = private unnamed_addr constant [10 x i8] c"COUNTBITS\00", align 1
@.str.273 = private unnamed_addr constant [5 x i8] c"TIME\00", align 1
@.str.274 = private unnamed_addr constant [6 x i8] c"TIMED\00", align 1
@.str.275 = private unnamed_addr constant [8 x i8] c"POSTADD\00", align 1
@.str.276 = private unnamed_addr constant [8 x i8] c"POSTSUB\00", align 1
@.str.277 = private unnamed_addr constant [7 x i8] c"PREADD\00", align 1
@.str.278 = private unnamed_addr constant [7 x i8] c"PRESUB\00", align 1
@.str.279 = private unnamed_addr constant [6 x i8] c"PUTCN\00", align 1
@.str.280 = private unnamed_addr constant [4 x i8] c"SEL\00", align 1
@.str.281 = private unnamed_addr constant [9 x i8] c"SLICESEL\00", align 1
@.str.282 = private unnamed_addr constant [8 x i8] c"SUBSTRN\00", align 1
@.str.283 = private unnamed_addr constant [5 x i8] c"COND\00", align 1
@.str.284 = private unnamed_addr constant [10 x i8] c"CONDBOUND\00", align 1
@.str.285 = private unnamed_addr constant [11 x i8] c"DISTERLANG\00", align 1
@.str.286 = private unnamed_addr constant [11 x i8] c"DISTNORMAL\00", align 1
@.str.287 = private unnamed_addr constant [12 x i8] c"DISTUNIFORM\00", align 1
@.str.288 = private unnamed_addr constant [5 x i8] c"ATON\00", align 1
@.str.289 = private unnamed_addr constant [12 x i8] c"BITSTOREALD\00", align 1
@.str.290 = private unnamed_addr constant [7 x i8] c"CAWAIT\00", align 1
@.str.291 = private unnamed_addr constant [6 x i8] c"CCAST\00", align 1
@.str.292 = private unnamed_addr constant [6 x i8] c"CLOG2\00", align 1
@.str.293 = private unnamed_addr constant [9 x i8] c"CASTWRAP\00", align 1
@.str.294 = private unnamed_addr constant [10 x i8] c"COUNTONES\00", align 1
@.str.295 = private unnamed_addr constant [14 x i8] c"CVTPACKSTRING\00", align 1
@.str.296 = private unnamed_addr constant [7 x i8] c"EXTEND\00", align 1
@.str.297 = private unnamed_addr constant [8 x i8] c"EXTENDS\00", align 1
@.str.298 = private unnamed_addr constant [5 x i8] c"FEOF\00", align 1
@.str.299 = private unnamed_addr constant [6 x i8] c"FGETC\00", align 1
@.str.300 = private unnamed_addr constant [7 x i8] c"ISTORD\00", align 1
@.str.301 = private unnamed_addr constant [6 x i8] c"ITORD\00", align 1
@.str.302 = private unnamed_addr constant [12 x i8] c"ISUNBOUNDED\00", align 1
@.str.303 = private unnamed_addr constant [10 x i8] c"ISUNKNOWN\00", align 1
@.str.304 = private unnamed_addr constant [5 x i8] c"LENN\00", align 1
@.str.305 = private unnamed_addr constant [7 x i8] c"LOGNOT\00", align 1
@.str.306 = private unnamed_addr constant [5 x i8] c"NTOI\00", align 1
@.str.307 = private unnamed_addr constant [7 x i8] c"NEGATE\00", align 1
@.str.308 = private unnamed_addr constant [8 x i8] c"NEGATED\00", align 1
@.str.309 = private unnamed_addr constant [4 x i8] c"NOT\00", align 1
@.str.310 = private unnamed_addr constant [10 x i8] c"NULLCHECK\00", align 1
@.str.311 = private unnamed_addr constant [7 x i8] c"ONEHOT\00", align 1
@.str.312 = private unnamed_addr constant [8 x i8] c"ONEHOT0\00", align 1
@.str.313 = private unnamed_addr constant [11 x i8] c"RTOIROUNDS\00", align 1
@.str.314 = private unnamed_addr constant [6 x i8] c"RTOIS\00", align 1
@.str.315 = private unnamed_addr constant [11 x i8] c"REALTOBITS\00", align 1
@.str.316 = private unnamed_addr constant [7 x i8] c"REDAND\00", align 1
@.str.317 = private unnamed_addr constant [6 x i8] c"REDOR\00", align 1
@.str.318 = private unnamed_addr constant [7 x i8] c"REDXOR\00", align 1
@.str.319 = private unnamed_addr constant [13 x i8] c"RESIZELVALUE\00", align 1
@.str.320 = private unnamed_addr constant [7 x i8] c"SIGNED\00", align 1
@.str.321 = private unnamed_addr constant [11 x i8] c"TIMEIMPORT\00", align 1
@.str.322 = private unnamed_addr constant [9 x i8] c"TOLOWERN\00", align 1
@.str.323 = private unnamed_addr constant [9 x i8] c"TOUPPERN\00", align 1
@.str.324 = private unnamed_addr constant [9 x i8] c"UNSIGNED\00", align 1
@.str.325 = private unnamed_addr constant [6 x i8] c"ACOSD\00", align 1
@.str.326 = private unnamed_addr constant [7 x i8] c"ACOSHD\00", align 1
@.str.327 = private unnamed_addr constant [6 x i8] c"ASIND\00", align 1
@.str.328 = private unnamed_addr constant [7 x i8] c"ASINHD\00", align 1
@.str.329 = private unnamed_addr constant [6 x i8] c"ATAND\00", align 1
@.str.330 = private unnamed_addr constant [7 x i8] c"ATANHD\00", align 1
@.str.331 = private unnamed_addr constant [6 x i8] c"CEILD\00", align 1
@.str.332 = private unnamed_addr constant [5 x i8] c"COSD\00", align 1
@.str.333 = private unnamed_addr constant [6 x i8] c"COSHD\00", align 1
@.str.334 = private unnamed_addr constant [5 x i8] c"EXPD\00", align 1
@.str.335 = private unnamed_addr constant [7 x i8] c"FLOORD\00", align 1
@.str.336 = private unnamed_addr constant [7 x i8] c"LOG10D\00", align 1
@.str.337 = private unnamed_addr constant [5 x i8] c"LOGD\00", align 1
@.str.338 = private unnamed_addr constant [5 x i8] c"SIND\00", align 1
@.str.339 = private unnamed_addr constant [6 x i8] c"SINHD\00", align 1
@.str.340 = private unnamed_addr constant [6 x i8] c"SQRTD\00", align 1
@.str.341 = private unnamed_addr constant [5 x i8] c"TAND\00", align 1
@.str.342 = private unnamed_addr constant [6 x i8] c"TANHD\00", align 1
@.str.343 = private unnamed_addr constant [7 x i8] c"VARREF\00", align 1
@.str.344 = private unnamed_addr constant [8 x i8] c"VARXREF\00", align 1
@.str.345 = private unnamed_addr constant [5 x i8] c"FUNC\00", align 1
@.str.346 = private unnamed_addr constant [4 x i8] c"LET\00", align 1
@.str.347 = private unnamed_addr constant [9 x i8] c"PROPERTY\00", align 1
@.str.348 = private unnamed_addr constant [5 x i8] c"TASK\00", align 1
@.str.349 = private unnamed_addr constant [6 x i8] c"CFILE\00", align 1
@.str.350 = private unnamed_addr constant [6 x i8] c"VFILE\00", align 1
@.str.351 = private unnamed_addr constant [6 x i8] c"CLASS\00", align 1
@.str.352 = private unnamed_addr constant [13 x i8] c"CLASSPACKAGE\00", align 1
@.str.353 = private unnamed_addr constant [6 x i8] c"IFACE\00", align 1
@.str.354 = private unnamed_addr constant [7 x i8] c"MODULE\00", align 1
@.str.355 = private unnamed_addr constant [15 x i8] c"NOTFOUNDMODULE\00", align 1
@.str.356 = private unnamed_addr constant [8 x i8] c"PACKAGE\00", align 1
@.str.357 = private unnamed_addr constant [10 x i8] c"PRIMITIVE\00", align 1
@.str.358 = private unnamed_addr constant [7 x i8] c"ALWAYS\00", align 1
@.str.359 = private unnamed_addr constant [15 x i8] c"ALWAYSOBSERVED\00", align 1
@.str.360 = private unnamed_addr constant [11 x i8] c"ALWAYSPOST\00", align 1
@.str.361 = private unnamed_addr constant [16 x i8] c"ALWAYSPOSTPONED\00", align 1
@.str.362 = private unnamed_addr constant [15 x i8] c"ALWAYSREACTIVE\00", align 1
@.str.363 = private unnamed_addr constant [6 x i8] c"FINAL\00", align 1
@.str.364 = private unnamed_addr constant [8 x i8] c"INITIAL\00", align 1
@.str.365 = private unnamed_addr constant [17 x i8] c"INITIALAUTOMATIC\00", align 1
@.str.366 = private unnamed_addr constant [14 x i8] c"INITIALSTATIC\00", align 1
@.str.367 = private unnamed_addr constant [13 x i8] c"BRACKETRANGE\00", align 1
@.str.368 = private unnamed_addr constant [6 x i8] c"RANGE\00", align 1
@.str.369 = private unnamed_addr constant [13 x i8] c"UNSIZEDRANGE\00", align 1
@.str.370 = private unnamed_addr constant [14 x i8] c"WILDCARDRANGE\00", align 1
@.str.371 = private unnamed_addr constant [13 x i8] c"ALWAYSPUBLIC\00", align 1
@.str.372 = private unnamed_addr constant [6 x i8] c"BREAK\00", align 1
@.str.373 = private unnamed_addr constant [7 x i8] c"CRESET\00", align 1
@.str.374 = private unnamed_addr constant [8 x i8] c"CRETURN\00", align 1
@.str.375 = private unnamed_addr constant [6 x i8] c"CSTMT\00", align 1
@.str.376 = private unnamed_addr constant [8 x i8] c"COMMENT\00", align 1
@.str.377 = private unnamed_addr constant [15 x i8] c"CONSTRAINTEXPR\00", align 1
@.str.378 = private unnamed_addr constant [17 x i8] c"CONSTRAINTUNIQUE\00", align 1
@.str.379 = private unnamed_addr constant [9 x i8] c"CONTINUE\00", align 1
@.str.380 = private unnamed_addr constant [10 x i8] c"COVERDECL\00", align 1
@.str.381 = private unnamed_addr constant [9 x i8] c"COVERINC\00", align 1
@.str.382 = private unnamed_addr constant [12 x i8] c"COVERTOGGLE\00", align 1
@.str.383 = private unnamed_addr constant [6 x i8] c"DELAY\00", align 1
@.str.384 = private unnamed_addr constant [8 x i8] c"DISABLE\00", align 1
@.str.385 = private unnamed_addr constant [12 x i8] c"DISABLEFORK\00", align 1
@.str.386 = private unnamed_addr constant [8 x i8] c"DISPLAY\00", align 1
@.str.387 = private unnamed_addr constant [8 x i8] c"DOWHILE\00", align 1
@.str.388 = private unnamed_addr constant [8 x i8] c"DUMPCTL\00", align 1
@.str.389 = private unnamed_addr constant [13 x i8] c"EVENTCONTROL\00", align 1
@.str.390 = private unnamed_addr constant [7 x i8] c"FCLOSE\00", align 1
@.str.391 = private unnamed_addr constant [7 x i8] c"FFLUSH\00", align 1
@.str.392 = private unnamed_addr constant [7 x i8] c"FINISH\00", align 1
@.str.393 = private unnamed_addr constant [10 x i8] c"FIREEVENT\00", align 1
@.str.394 = private unnamed_addr constant [10 x i8] c"JUMPBLOCK\00", align 1
@.str.395 = private unnamed_addr constant [7 x i8] c"JUMPGO\00", align 1
@.str.396 = private unnamed_addr constant [10 x i8] c"JUMPLABEL\00", align 1
@.str.397 = private unnamed_addr constant [11 x i8] c"MONITOROFF\00", align 1
@.str.398 = private unnamed_addr constant [15 x i8] c"PRINTTIMESCALE\00", align 1
@.str.399 = private unnamed_addr constant [9 x i8] c"RANDCASE\00", align 1
@.str.400 = private unnamed_addr constant [8 x i8] c"RELEASE\00", align 1
@.str.401 = private unnamed_addr constant [7 x i8] c"REPEAT\00", align 1
@.str.402 = private unnamed_addr constant [7 x i8] c"RETURN\00", align 1
@.str.403 = private unnamed_addr constant [8 x i8] c"SFORMAT\00", align 1
@.str.404 = private unnamed_addr constant [12 x i8] c"STACKTRACET\00", align 1
@.str.405 = private unnamed_addr constant [9 x i8] c"STMTEXPR\00", align 1
@.str.406 = private unnamed_addr constant [5 x i8] c"STOP\00", align 1
@.str.407 = private unnamed_addr constant [14 x i8] c"SYSFUNCASTASK\00", align 1
@.str.408 = private unnamed_addr constant [8 x i8] c"SYSTEMT\00", align 1
@.str.409 = private unnamed_addr constant [11 x i8] c"TIMEFORMAT\00", align 1
@.str.410 = private unnamed_addr constant [10 x i8] c"TRACEDECL\00", align 1
@.str.411 = private unnamed_addr constant [9 x i8] c"TRACEINC\00", align 1
@.str.412 = private unnamed_addr constant [15 x i8] c"TRACEPOPPREFIX\00", align 1
@.str.413 = private unnamed_addr constant [16 x i8] c"TRACEPUSHPREFIX\00", align 1
@.str.414 = private unnamed_addr constant [7 x i8] c"UCSTMT\00", align 1
@.str.415 = private unnamed_addr constant [5 x i8] c"WAIT\00", align 1
@.str.416 = private unnamed_addr constant [9 x i8] c"WAITFORK\00", align 1
@.str.417 = private unnamed_addr constant [6 x i8] c"WHILE\00", align 1
@.str.418 = private unnamed_addr constant [7 x i8] c"ASSIGN\00", align 1
@.str.419 = private unnamed_addr constant [12 x i8] c"ASSIGNALIAS\00", align 1
@.str.420 = private unnamed_addr constant [10 x i8] c"ASSIGNDLY\00", align 1
@.str.421 = private unnamed_addr constant [12 x i8] c"ASSIGNFORCE\00", align 1
@.str.422 = private unnamed_addr constant [11 x i8] c"ASSIGNPOST\00", align 1
@.str.423 = private unnamed_addr constant [10 x i8] c"ASSIGNPRE\00", align 1
@.str.424 = private unnamed_addr constant [15 x i8] c"ASSIGNVARSCOPE\00", align 1
@.str.425 = private unnamed_addr constant [8 x i8] c"ASSIGNW\00", align 1
@.str.426 = private unnamed_addr constant [5 x i8] c"CASE\00", align 1
@.str.427 = private unnamed_addr constant [8 x i8] c"GENCASE\00", align 1
@.str.428 = private unnamed_addr constant [7 x i8] c"ASSERT\00", align 1
@.str.429 = private unnamed_addr constant [16 x i8] c"ASSERTINTRINSIC\00", align 1
@.str.430 = private unnamed_addr constant [6 x i8] c"COVER\00", align 1
@.str.431 = private unnamed_addr constant [9 x i8] c"RESTRICT\00", align 1
@.str.432 = private unnamed_addr constant [7 x i8] c"GENFOR\00", align 1
@.str.433 = private unnamed_addr constant [18 x i8] c"CONSTRAINTFOREACH\00", align 1
@.str.434 = private unnamed_addr constant [8 x i8] c"FOREACH\00", align 1
@.str.435 = private unnamed_addr constant [13 x i8] c"CONSTRAINTIF\00", align 1
@.str.436 = private unnamed_addr constant [6 x i8] c"GENIF\00", align 1
@.str.437 = private unnamed_addr constant [3 x i8] c"IF\00", align 1
@.str.438 = private unnamed_addr constant [8 x i8] c"READMEM\00", align 1
@.str.439 = private unnamed_addr constant [9 x i8] c"WRITEMEM\00", align 1
@.str.440 = private unnamed_addr constant [7 x i8] c"SCCTOR\00", align 1
@.str.441 = private unnamed_addr constant [7 x i8] c"SCDTOR\00", align 1
@.str.442 = private unnamed_addr constant [6 x i8] c"SCHDR\00", align 1
@.str.443 = private unnamed_addr constant [6 x i8] c"SCIMP\00", align 1
@.str.444 = private unnamed_addr constant [9 x i8] c"SCIMPHDR\00", align 1
@.str.445 = private unnamed_addr constant [6 x i8] c"SCINT\00", align 1
@.str.446 = private unnamed_addr constant [5 x i8] c"TEXT\00", align 1
@.str.447 = private unnamed_addr constant [10 x i8] c"TEXTBLOCK\00", align 1
@.str.448 = private unnamed_addr constant [10 x i8] c"_ENUM_END\00", align 1
@.str.449 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTV19GatherMTaskAffinity = linkonce_odr dso_local unnamed_addr constant { [464 x ptr] } { [464 x ptr] [ptr null, ptr @_ZTI19GatherMTaskAffinity, ptr @_ZN19GatherMTaskAffinity5visitEP7AstNode, ptr @_ZN19GatherMTaskAffinityD2Ev, ptr @_ZN19GatherMTaskAffinityD0Ev, ptr @_ZN14VNVisitorConst5visitEP8AstAcosD, ptr @_ZN14VNVisitorConst5visitEP9AstAcoshD, ptr @_ZN14VNVisitorConst5visitEP9AstActive, ptr @_ZN14VNVisitorConst5visitEP6AstAdd, ptr @_ZN14VNVisitorConst5visitEP7AstAddD, ptr @_ZN14VNVisitorConst5visitEP14AstAddrOfCFunc, ptr @_ZN14VNVisitorConst5visitEP9AstAlways, ptr @_ZN14VNVisitorConst5visitEP17AstAlwaysObserved, ptr @_ZN14VNVisitorConst5visitEP13AstAlwaysPost, ptr @_ZN14VNVisitorConst5visitEP18AstAlwaysPostponed, ptr @_ZN14VNVisitorConst5visitEP15AstAlwaysPublic, ptr @_ZN14VNVisitorConst5visitEP17AstAlwaysReactive, ptr @_ZN14VNVisitorConst5visitEP6AstAnd, ptr @_ZN14VNVisitorConst5visitEP6AstArg, ptr @_ZN14VNVisitorConst5visitEP11AstArraySel, ptr @_ZN14VNVisitorConst5visitEP8AstAsinD, ptr @_ZN14VNVisitorConst5visitEP9AstAsinhD, ptr @_ZN14VNVisitorConst5visitEP9AstAssert, ptr @_ZN14VNVisitorConst5visitEP18AstAssertIntrinsic, ptr @_ZN14VNVisitorConst5visitEP9AstAssign, ptr @_ZN14VNVisitorConst5visitEP14AstAssignAlias, ptr @_ZN14VNVisitorConst5visitEP12AstAssignDly, ptr @_ZN14VNVisitorConst5visitEP14AstAssignForce, ptr @_ZN14VNVisitorConst5visitEP13AstAssignPost, ptr @_ZN14VNVisitorConst5visitEP12AstAssignPre, ptr @_ZN14VNVisitorConst5visitEP17AstAssignVarScope, ptr @_ZN14VNVisitorConst5visitEP10AstAssignW, ptr @_ZN14VNVisitorConst5visitEP18AstAssocArrayDType, ptr @_ZN14VNVisitorConst5visitEP11AstAssocSel, ptr @_ZN14VNVisitorConst5visitEP9AstAtan2D, ptr @_ZN14VNVisitorConst5visitEP8AstAtanD, ptr @_ZN14VNVisitorConst5visitEP9AstAtanhD, ptr @_ZN14VNVisitorConst5visitEP7AstAtoN, ptr @_ZN14VNVisitorConst5visitEP9AstAttrOf, ptr @_ZN14VNVisitorConst5visitEP13AstBasicDType, ptr @_ZN14VNVisitorConst5visitEP8AstBegin, ptr @_ZN14VNVisitorConst5visitEP7AstBind, ptr @_ZN14VNVisitorConst5visitEP14AstBitsToRealD, ptr @_ZN14VNVisitorConst5visitEP20AstBracketArrayDType, ptr @_ZN14VNVisitorConst5visitEP15AstBracketRange, ptr @_ZN14VNVisitorConst5visitEP8AstBreak, ptr @_ZN14VNVisitorConst5visitEP9AstBufIf1, ptr @_ZN14VNVisitorConst5visitEP9AstCAwait, ptr @_ZN14VNVisitorConst5visitEP8AstCCall, ptr @_ZN14VNVisitorConst5visitEP8AstCCast, ptr @_ZN14VNVisitorConst5visitEP9AstCDType, ptr @_ZN14VNVisitorConst5visitEP8AstCExpr, ptr @_ZN14VNVisitorConst5visitEP8AstCFile, ptr @_ZN19GatherMTaskAffinity5visitEP8AstCFunc, ptr @_ZN14VNVisitorConst5visitEP14AstCLocalScope, ptr @_ZN14VNVisitorConst5visitEP8AstCLog2, ptr @_ZN14VNVisitorConst5visitEP14AstCMethodCall, ptr @_ZN14VNVisitorConst5visitEP14AstCMethodHard, ptr @_ZN14VNVisitorConst5visitEP7AstCNew, ptr @_ZN14VNVisitorConst5visitEP9AstCReset, ptr @_ZN14VNVisitorConst5visitEP10AstCReturn, ptr @_ZN14VNVisitorConst5visitEP8AstCStmt, ptr @_ZN14VNVisitorConst5visitEP7AstCUse, ptr @_ZN14VNVisitorConst5visitEP7AstCase, ptr @_ZN14VNVisitorConst5visitEP11AstCaseItem, ptr @_ZN14VNVisitorConst5visitEP7AstCast, ptr @_ZN14VNVisitorConst5visitEP14AstCastDynamic, ptr @_ZN14VNVisitorConst5visitEP12AstCastParse, ptr @_ZN14VNVisitorConst5visitEP11AstCastSize, ptr @_ZN14VNVisitorConst5visitEP11AstCastWrap, ptr @_ZN14VNVisitorConst5visitEP8AstCeilD, ptr @_ZN14VNVisitorConst5visitEP7AstCell, ptr @_ZN14VNVisitorConst5visitEP15AstCellArrayRef, ptr @_ZN14VNVisitorConst5visitEP13AstCellInline, ptr @_ZN14VNVisitorConst5visitEP10AstCellRef, ptr @_ZN14VNVisitorConst5visitEP8AstClass, ptr @_ZN14VNVisitorConst5visitEP15AstClassExtends, ptr @_ZN14VNVisitorConst5visitEP20AstClassOrPackageRef, ptr @_ZN14VNVisitorConst5visitEP15AstClassPackage, ptr @_ZN14VNVisitorConst5visitEP16AstClassRefDType, ptr @_ZN14VNVisitorConst5visitEP11AstClocking, ptr @_ZN14VNVisitorConst5visitEP15AstClockingItem, ptr @_ZN14VNVisitorConst5visitEP10AstComment, ptr @_ZN14VNVisitorConst5visitEP12AstCompareNN, ptr @_ZN14VNVisitorConst5visitEP9AstConcat, ptr @_ZN14VNVisitorConst5visitEP10AstConcatN, ptr @_ZN14VNVisitorConst5visitEP7AstCond, ptr @_ZN14VNVisitorConst5visitEP12AstCondBound, ptr @_ZN14VNVisitorConst5visitEP12AstConsAssoc, ptr @_ZN14VNVisitorConst5visitEP15AstConsDynArray, ptr @_ZN14VNVisitorConst5visitEP17AstConsPackMember, ptr @_ZN14VNVisitorConst5visitEP20AstConsPackUOrStruct, ptr @_ZN14VNVisitorConst5visitEP12AstConsQueue, ptr @_ZN14VNVisitorConst5visitEP15AstConsWildcard, ptr @_ZN14VNVisitorConst5visitEP8AstConst, ptr @_ZN14VNVisitorConst5visitEP13AstConstDType, ptr @_ZN14VNVisitorConst5visitEP12AstConstPool, ptr @_ZN14VNVisitorConst5visitEP13AstConstraint, ptr @_ZN14VNVisitorConst5visitEP19AstConstraintBefore, ptr @_ZN14VNVisitorConst5visitEP17AstConstraintExpr, ptr @_ZN14VNVisitorConst5visitEP20AstConstraintForeach, ptr @_ZN14VNVisitorConst5visitEP15AstConstraintIf, ptr @_ZN14VNVisitorConst5visitEP16AstConstraintRef, ptr @_ZN14VNVisitorConst5visitEP21AstConstraintRefDType, ptr @_ZN14VNVisitorConst5visitEP19AstConstraintUnique, ptr @_ZN14VNVisitorConst5visitEP11AstContinue, ptr @_ZN14VNVisitorConst5visitEP7AstCosD, ptr @_ZN14VNVisitorConst5visitEP8AstCoshD, ptr @_ZN14VNVisitorConst5visitEP12AstCountBits, ptr @_ZN14VNVisitorConst5visitEP12AstCountOnes, ptr @_ZN14VNVisitorConst5visitEP8AstCover, ptr @_ZN14VNVisitorConst5visitEP12AstCoverDecl, ptr @_ZN14VNVisitorConst5visitEP11AstCoverInc, ptr @_ZN14VNVisitorConst5visitEP14AstCoverToggle, ptr @_ZN14VNVisitorConst5visitEP22AstCvtDynArrayToPacked, ptr @_ZN14VNVisitorConst5visitEP16AstCvtPackString, ptr @_ZN14VNVisitorConst5visitEP22AstCvtPackedToDynArray, ptr @_ZN14VNVisitorConst5visitEP25AstCvtPackedToUnpackArray, ptr @_ZN14VNVisitorConst5visitEP25AstCvtUnpackArrayToPacked, ptr @_ZN14VNVisitorConst5visitEP19AstDefImplicitDType, ptr @_ZN14VNVisitorConst5visitEP11AstDefParam, ptr @_ZN14VNVisitorConst5visitEP8AstDelay, ptr @_ZN14VNVisitorConst5visitEP10AstDisable, ptr @_ZN14VNVisitorConst5visitEP14AstDisableFork, ptr @_ZN14VNVisitorConst5visitEP10AstDisplay, ptr @_ZN14VNVisitorConst5visitEP16AstDistChiSquare, ptr @_ZN14VNVisitorConst5visitEP13AstDistErlang, ptr @_ZN14VNVisitorConst5visitEP18AstDistExponential, ptr @_ZN14VNVisitorConst5visitEP11AstDistItem, ptr @_ZN14VNVisitorConst5visitEP13AstDistNormal, ptr @_ZN14VNVisitorConst5visitEP14AstDistPoisson, ptr @_ZN14VNVisitorConst5visitEP8AstDistT, ptr @_ZN14VNVisitorConst5visitEP14AstDistUniform, ptr @_ZN14VNVisitorConst5visitEP6AstDiv, ptr @_ZN14VNVisitorConst5visitEP7AstDivD, ptr @_ZN14VNVisitorConst5visitEP7AstDivS, ptr @_ZN14VNVisitorConst5visitEP10AstDoWhile, ptr @_ZN14VNVisitorConst5visitEP6AstDot, ptr @_ZN14VNVisitorConst5visitEP12AstDpiExport, ptr @_ZN14VNVisitorConst5visitEP10AstDumpCtl, ptr @_ZN14VNVisitorConst5visitEP16AstDynArrayDType, ptr @_ZN14VNVisitorConst5visitEP14AstElabDisplay, ptr @_ZN14VNVisitorConst5visitEP8AstEmpty, ptr @_ZN14VNVisitorConst5visitEP13AstEmptyQueue, ptr @_ZN14VNVisitorConst5visitEP18AstEmptyQueueDType, ptr @_ZN14VNVisitorConst5visitEP12AstEnumDType, ptr @_ZN14VNVisitorConst5visitEP11AstEnumItem, ptr @_ZN14VNVisitorConst5visitEP14AstEnumItemRef, ptr @_ZN14VNVisitorConst5visitEP5AstEq, ptr @_ZN14VNVisitorConst5visitEP9AstEqCase, ptr @_ZN14VNVisitorConst5visitEP6AstEqD, ptr @_ZN14VNVisitorConst5visitEP6AstEqN, ptr @_ZN14VNVisitorConst5visitEP6AstEqT, ptr @_ZN14VNVisitorConst5visitEP9AstEqWild, ptr @_ZN14VNVisitorConst5visitEP15AstEventControl, ptr @_ZN14VNVisitorConst5visitEP12AstExecGraph, ptr @_ZN14VNVisitorConst5visitEP7AstExpD, ptr @_ZN14VNVisitorConst5visitEP11AstExprStmt, ptr @_ZN14VNVisitorConst5visitEP9AstExtend, ptr @_ZN14VNVisitorConst5visitEP10AstExtendS, ptr @_ZN14VNVisitorConst5visitEP9AstFClose, ptr @_ZN14VNVisitorConst5visitEP7AstFEof, ptr @_ZN14VNVisitorConst5visitEP9AstFError, ptr @_ZN14VNVisitorConst5visitEP9AstFFlush, ptr @_ZN14VNVisitorConst5visitEP8AstFGetC, ptr @_ZN14VNVisitorConst5visitEP8AstFGetS, ptr @_ZN14VNVisitorConst5visitEP8AstFOpen, ptr @_ZN14VNVisitorConst5visitEP11AstFOpenMcd, ptr @_ZN14VNVisitorConst5visitEP8AstFRead, ptr @_ZN14VNVisitorConst5visitEP10AstFRewind, ptr @_ZN14VNVisitorConst5visitEP9AstFScanF, ptr @_ZN14VNVisitorConst5visitEP8AstFSeek, ptr @_ZN14VNVisitorConst5visitEP8AstFTell, ptr @_ZN14VNVisitorConst5visitEP10AstFUngetC, ptr @_ZN14VNVisitorConst5visitEP7AstFell, ptr @_ZN14VNVisitorConst5visitEP8AstFinal, ptr @_ZN14VNVisitorConst5visitEP9AstFinish, ptr @_ZN14VNVisitorConst5visitEP12AstFireEvent, ptr @_ZN14VNVisitorConst5visitEP9AstFloorD, ptr @_ZN14VNVisitorConst5visitEP10AstForeach, ptr @_ZN14VNVisitorConst5visitEP7AstFork, ptr @_ZN14VNVisitorConst5visitEP7AstFunc, ptr @_ZN14VNVisitorConst5visitEP10AstFuncRef, ptr @_ZN14VNVisitorConst5visitEP10AstGatePin, ptr @_ZN14VNVisitorConst5visitEP10AstGenCase, ptr @_ZN14VNVisitorConst5visitEP9AstGenFor, ptr @_ZN14VNVisitorConst5visitEP8AstGenIf, ptr @_ZN14VNVisitorConst5visitEP8AstGetcN, ptr @_ZN14VNVisitorConst5visitEP11AstGetcRefN, ptr @_ZN14VNVisitorConst5visitEP5AstGt, ptr @_ZN14VNVisitorConst5visitEP6AstGtD, ptr @_ZN14VNVisitorConst5visitEP6AstGtN, ptr @_ZN14VNVisitorConst5visitEP6AstGtS, ptr @_ZN14VNVisitorConst5visitEP6AstGte, ptr @_ZN14VNVisitorConst5visitEP7AstGteD, ptr @_ZN14VNVisitorConst5visitEP7AstGteN, ptr @_ZN14VNVisitorConst5visitEP7AstGteS, ptr @_ZN14VNVisitorConst5visitEP9AstHypotD, ptr @_ZN14VNVisitorConst5visitEP9AstISToRD, ptr @_ZN14VNVisitorConst5visitEP8AstIToRD, ptr @_ZN14VNVisitorConst5visitEP5AstIf, ptr @_ZN14VNVisitorConst5visitEP8AstIface, ptr @_ZN14VNVisitorConst5visitEP16AstIfaceRefDType, ptr @_ZN14VNVisitorConst5visitEP14AstImplication, ptr @_ZN14VNVisitorConst5visitEP11AstImplicit, ptr @_ZN14VNVisitorConst5visitEP12AstInitArray, ptr @_ZN14VNVisitorConst5visitEP11AstInitItem, ptr @_ZN14VNVisitorConst5visitEP10AstInitial, ptr @_ZN14VNVisitorConst5visitEP19AstInitialAutomatic, ptr @_ZN14VNVisitorConst5visitEP16AstInitialStatic, ptr @_ZN14VNVisitorConst5visitEP9AstInside, ptr @_ZN14VNVisitorConst5visitEP14AstInsideRange, ptr @_ZN14VNVisitorConst5visitEP10AstIntfRef, ptr @_ZN14VNVisitorConst5visitEP14AstIsUnbounded, ptr @_ZN14VNVisitorConst5visitEP12AstIsUnknown, ptr @_ZN14VNVisitorConst5visitEP12AstJumpBlock, ptr @_ZN14VNVisitorConst5visitEP9AstJumpGo, ptr @_ZN14VNVisitorConst5visitEP12AstJumpLabel, ptr @_ZN14VNVisitorConst5visitEP15AstLambdaArgRef, ptr @_ZN14VNVisitorConst5visitEP7AstLenN, ptr @_ZN14VNVisitorConst5visitEP6AstLet, ptr @_ZN14VNVisitorConst5visitEP9AstLog10D, ptr @_ZN14VNVisitorConst5visitEP9AstLogAnd, ptr @_ZN14VNVisitorConst5visitEP7AstLogD, ptr @_ZN14VNVisitorConst5visitEP8AstLogEq, ptr @_ZN14VNVisitorConst5visitEP8AstLogIf, ptr @_ZN14VNVisitorConst5visitEP9AstLogNot, ptr @_ZN14VNVisitorConst5visitEP8AstLogOr, ptr @_ZN14VNVisitorConst5visitEP5AstLt, ptr @_ZN14VNVisitorConst5visitEP6AstLtD, ptr @_ZN14VNVisitorConst5visitEP6AstLtN, ptr @_ZN14VNVisitorConst5visitEP6AstLtS, ptr @_ZN14VNVisitorConst5visitEP6AstLte, ptr @_ZN14VNVisitorConst5visitEP7AstLteD, ptr @_ZN14VNVisitorConst5visitEP7AstLteN, ptr @_ZN14VNVisitorConst5visitEP7AstLteS, ptr @_ZN14VNVisitorConst5visitEP12AstMTaskBody, ptr @_ZN14VNVisitorConst5visitEP14AstMemberDType, ptr @_ZN14VNVisitorConst5visitEP12AstMemberSel, ptr @_ZN14VNVisitorConst5visitEP13AstMethodCall, ptr @_ZN14VNVisitorConst5visitEP9AstModDiv, ptr @_ZN14VNVisitorConst5visitEP10AstModDivS, ptr @_ZN14VNVisitorConst5visitEP10AstModport, ptr @_ZN14VNVisitorConst5visitEP18AstModportFTaskRef, ptr @_ZN14VNVisitorConst5visitEP16AstModportVarRef, ptr @_ZN14VNVisitorConst5visitEP9AstModule, ptr @_ZN14VNVisitorConst5visitEP13AstMonitorOff, ptr @_ZN14VNVisitorConst5visitEP6AstMul, ptr @_ZN14VNVisitorConst5visitEP7AstMulD, ptr @_ZN14VNVisitorConst5visitEP7AstMulS, ptr @_ZN14VNVisitorConst5visitEP7AstNToI, ptr @_ZN14VNVisitorConst5visitEP9AstNegate, ptr @_ZN14VNVisitorConst5visitEP10AstNegateD, ptr @_ZN14VNVisitorConst5visitEP6AstNeq, ptr @_ZN14VNVisitorConst5visitEP10AstNeqCase, ptr @_ZN14VNVisitorConst5visitEP7AstNeqD, ptr @_ZN14VNVisitorConst5visitEP7AstNeqN, ptr @_ZN14VNVisitorConst5visitEP7AstNeqT, ptr @_ZN14VNVisitorConst5visitEP10AstNeqWild, ptr @_ZN14VNVisitorConst5visitEP10AstNetlist, ptr @_ZN14VNVisitorConst5visitEP6AstNew, ptr @_ZN14VNVisitorConst5visitEP10AstNewCopy, ptr @_ZN14VNVisitorConst5visitEP13AstNewDynamic, ptr @_ZN14VNVisitorConst5visitEP17AstNodeArrayDType, ptr @_ZN14VNVisitorConst5visitEP13AstNodeAssign, ptr @_ZN14VNVisitorConst5visitEP12AstNodeBiCom, ptr @_ZN14VNVisitorConst5visitEP15AstNodeBiComAsv, ptr @_ZN14VNVisitorConst5visitEP11AstNodeBiop, ptr @_ZN14VNVisitorConst5visitEP12AstNodeBlock, ptr @_ZN19GatherMTaskAffinity5visitEP12AstNodeCCall, ptr @_ZN14VNVisitorConst5visitEP11AstNodeCase, ptr @_ZN14VNVisitorConst5visitEP11AstNodeCond, ptr @_ZN14VNVisitorConst5visitEP20AstNodeCoverOrAssert, ptr @_ZN14VNVisitorConst5visitEP12AstNodeDType, ptr @_ZN14VNVisitorConst5visitEP15AstNodeDistBiop, ptr @_ZN14VNVisitorConst5visitEP16AstNodeDistTriop, ptr @_ZN14VNVisitorConst5visitEP11AstNodeExpr, ptr @_ZN14VNVisitorConst5visitEP12AstNodeFTask, ptr @_ZN14VNVisitorConst5visitEP15AstNodeFTaskRef, ptr @_ZN14VNVisitorConst5visitEP11AstNodeFile, ptr @_ZN14VNVisitorConst5visitEP10AstNodeFor, ptr @_ZN14VNVisitorConst5visitEP14AstNodeForeach, ptr @_ZN14VNVisitorConst5visitEP9AstNodeIf, ptr @_ZN14VNVisitorConst5visitEP13AstNodeModule, ptr @_ZN14VNVisitorConst5visitEP13AstNodePreSel, ptr @_ZN14VNVisitorConst5visitEP16AstNodeProcedure, ptr @_ZN14VNVisitorConst5visitEP13AstNodeQuadop, ptr @_ZN14VNVisitorConst5visitEP12AstNodeRange, ptr @_ZN14VNVisitorConst5visitEP19AstNodeReadWriteMem, ptr @_ZN14VNVisitorConst5visitEP10AstNodeSel, ptr @_ZN14VNVisitorConst5visitEP17AstNodeSimpleText, ptr @_ZN14VNVisitorConst5visitEP11AstNodeStmt, ptr @_ZN14VNVisitorConst5visitEP13AstNodeStream, ptr @_ZN14VNVisitorConst5visitEP18AstNodeSystemBiopD, ptr @_ZN14VNVisitorConst5visitEP19AstNodeSystemUniopD, ptr @_ZN14VNVisitorConst5visitEP13AstNodeTermop, ptr @_ZN14VNVisitorConst5visitEP11AstNodeText, ptr @_ZN14VNVisitorConst5visitEP12AstNodeTriop, ptr @_ZN14VNVisitorConst5visitEP21AstNodeUOrStructDType, ptr @_ZN14VNVisitorConst5visitEP12AstNodeUniop, ptr @_ZN19GatherMTaskAffinity5visitEP13AstNodeVarRef, ptr @_ZN14VNVisitorConst5visitEP6AstNot, ptr @_ZN14VNVisitorConst5visitEP17AstNotFoundModule, ptr @_ZN14VNVisitorConst5visitEP12AstNullCheck, ptr @_ZN14VNVisitorConst5visitEP9AstOneHot, ptr @_ZN14VNVisitorConst5visitEP10AstOneHot0, ptr @_ZN14VNVisitorConst5visitEP5AstOr, ptr @_ZN14VNVisitorConst5visitEP17AstPackArrayDType, ptr @_ZN14VNVisitorConst5visitEP10AstPackage, ptr @_ZN14VNVisitorConst5visitEP16AstPackageExport, ptr @_ZN14VNVisitorConst5visitEP24AstPackageExportStarStar, ptr @_ZN14VNVisitorConst5visitEP16AstPackageImport, ptr @_ZN14VNVisitorConst5visitEP17AstParamTypeDType, ptr @_ZN14VNVisitorConst5visitEP11AstParseRef, ptr @_ZN14VNVisitorConst5visitEP17AstParseTypeDType, ptr @_ZN14VNVisitorConst5visitEP7AstPast, ptr @_ZN14VNVisitorConst5visitEP12AstPatMember, ptr @_ZN14VNVisitorConst5visitEP10AstPattern, ptr @_ZN14VNVisitorConst5visitEP6AstPin, ptr @_ZN14VNVisitorConst5visitEP7AstPort, ptr @_ZN14VNVisitorConst5visitEP10AstPostAdd, ptr @_ZN14VNVisitorConst5visitEP10AstPostSub, ptr @_ZN14VNVisitorConst5visitEP6AstPow, ptr @_ZN14VNVisitorConst5visitEP7AstPowD, ptr @_ZN14VNVisitorConst5visitEP8AstPowSS, ptr @_ZN14VNVisitorConst5visitEP8AstPowSU, ptr @_ZN14VNVisitorConst5visitEP8AstPowUS, ptr @_ZN14VNVisitorConst5visitEP9AstPragma, ptr @_ZN14VNVisitorConst5visitEP9AstPreAdd, ptr @_ZN14VNVisitorConst5visitEP9AstPreSub, ptr @_ZN14VNVisitorConst5visitEP12AstPrimitive, ptr @_ZN14VNVisitorConst5visitEP17AstPrintTimeScale, ptr @_ZN14VNVisitorConst5visitEP11AstPropSpec, ptr @_ZN14VNVisitorConst5visitEP11AstProperty, ptr @_ZN14VNVisitorConst5visitEP7AstPull, ptr @_ZN14VNVisitorConst5visitEP8AstPutcN, ptr @_ZN14VNVisitorConst5visitEP13AstQueueDType, ptr @_ZN14VNVisitorConst5visitEP13AstRToIRoundS, ptr @_ZN14VNVisitorConst5visitEP8AstRToIS, ptr @_ZN14VNVisitorConst5visitEP7AstRand, ptr @_ZN14VNVisitorConst5visitEP11AstRandCase, ptr @_ZN14VNVisitorConst5visitEP10AstRandRNG, ptr @_ZN14VNVisitorConst5visitEP8AstRange, ptr @_ZN14VNVisitorConst5visitEP10AstReadMem, ptr @_ZN14VNVisitorConst5visitEP13AstRealToBits, ptr @_ZN14VNVisitorConst5visitEP9AstRedAnd, ptr @_ZN14VNVisitorConst5visitEP8AstRedOr, ptr @_ZN14VNVisitorConst5visitEP9AstRedXor, ptr @_ZN14VNVisitorConst5visitEP11AstRefDType, ptr @_ZN14VNVisitorConst5visitEP10AstRelease, ptr @_ZN14VNVisitorConst5visitEP9AstRepeat, ptr @_ZN14VNVisitorConst5visitEP12AstReplicate, ptr @_ZN14VNVisitorConst5visitEP13AstReplicateN, ptr @_ZN14VNVisitorConst5visitEP15AstResizeLValue, ptr @_ZN14VNVisitorConst5visitEP11AstRestrict, ptr @_ZN14VNVisitorConst5visitEP9AstReturn, ptr @_ZN14VNVisitorConst5visitEP7AstRose, ptr @_ZN14VNVisitorConst5visitEP10AstSFormat, ptr @_ZN14VNVisitorConst5visitEP11AstSFormatF, ptr @_ZN14VNVisitorConst5visitEP9AstSScanF, ptr @_ZN14VNVisitorConst5visitEP19AstSampleQueueDType, ptr @_ZN14VNVisitorConst5visitEP10AstSampled, ptr @_ZN14VNVisitorConst5visitEP9AstScCtor, ptr @_ZN14VNVisitorConst5visitEP9AstScDtor, ptr @_ZN14VNVisitorConst5visitEP8AstScHdr, ptr @_ZN14VNVisitorConst5visitEP8AstScImp, ptr @_ZN14VNVisitorConst5visitEP11AstScImpHdr, ptr @_ZN14VNVisitorConst5visitEP8AstScInt, ptr @_ZN14VNVisitorConst5visitEP8AstScope, ptr @_ZN14VNVisitorConst5visitEP12AstScopeName, ptr @_ZN14VNVisitorConst5visitEP6AstSel, ptr @_ZN14VNVisitorConst5visitEP9AstSelBit, ptr @_ZN14VNVisitorConst5visitEP13AstSelExtract, ptr @_ZN14VNVisitorConst5visitEP14AstSelLoopVars, ptr @_ZN14VNVisitorConst5visitEP11AstSelMinus, ptr @_ZN14VNVisitorConst5visitEP10AstSelPlus, ptr @_ZN14VNVisitorConst5visitEP10AstSenItem, ptr @_ZN14VNVisitorConst5visitEP10AstSenTree, ptr @_ZN14VNVisitorConst5visitEP11AstSetAssoc, ptr @_ZN14VNVisitorConst5visitEP14AstSetWildcard, ptr @_ZN14VNVisitorConst5visitEP9AstShiftL, ptr @_ZN14VNVisitorConst5visitEP12AstShiftLOvr, ptr @_ZN14VNVisitorConst5visitEP9AstShiftR, ptr @_ZN14VNVisitorConst5visitEP12AstShiftROvr, ptr @_ZN14VNVisitorConst5visitEP10AstShiftRS, ptr @_ZN14VNVisitorConst5visitEP13AstShiftRSOvr, ptr @_ZN14VNVisitorConst5visitEP9AstSigned, ptr @_ZN14VNVisitorConst5visitEP7AstSinD, ptr @_ZN14VNVisitorConst5visitEP8AstSinhD, ptr @_ZN14VNVisitorConst5visitEP11AstSliceSel, ptr @_ZN14VNVisitorConst5visitEP19AstSplitPlaceholder, ptr @_ZN14VNVisitorConst5visitEP8AstSqrtD, ptr @_ZN14VNVisitorConst5visitEP9AstStable, ptr @_ZN14VNVisitorConst5visitEP14AstStackTraceF, ptr @_ZN14VNVisitorConst5visitEP14AstStackTraceT, ptr @_ZN14VNVisitorConst5visitEP11AstStmtExpr, ptr @_ZN14VNVisitorConst5visitEP7AstStop, ptr @_ZN14VNVisitorConst5visitEP14AstStreamDType, ptr @_ZN14VNVisitorConst5visitEP10AstStreamL, ptr @_ZN14VNVisitorConst5visitEP10AstStreamR, ptr @_ZN14VNVisitorConst5visitEP15AstStrengthSpec, ptr @_ZN14VNVisitorConst5visitEP14AstStructDType, ptr @_ZN14VNVisitorConst5visitEP12AstStructSel, ptr @_ZN14VNVisitorConst5visitEP6AstSub, ptr @_ZN14VNVisitorConst5visitEP7AstSubD, ptr @_ZN14VNVisitorConst5visitEP10AstSubstrN, ptr @_ZN14VNVisitorConst5visitEP16AstSysFuncAsTask, ptr @_ZN14VNVisitorConst5visitEP12AstSysIgnore, ptr @_ZN14VNVisitorConst5visitEP10AstSystemF, ptr @_ZN14VNVisitorConst5visitEP10AstSystemT, ptr @_ZN14VNVisitorConst5visitEP7AstTanD, ptr @_ZN14VNVisitorConst5visitEP8AstTanhD, ptr @_ZN14VNVisitorConst5visitEP7AstTask, ptr @_ZN14VNVisitorConst5visitEP10AstTaskRef, ptr @_ZN14VNVisitorConst5visitEP15AstTestPlusArgs, ptr @_ZN14VNVisitorConst5visitEP7AstText, ptr @_ZN14VNVisitorConst5visitEP12AstTextBlock, ptr @_ZN14VNVisitorConst5visitEP10AstThisRef, ptr @_ZN14VNVisitorConst5visitEP7AstTime, ptr @_ZN14VNVisitorConst5visitEP8AstTimeD, ptr @_ZN14VNVisitorConst5visitEP13AstTimeFormat, ptr @_ZN14VNVisitorConst5visitEP13AstTimeImport, ptr @_ZN14VNVisitorConst5visitEP16AstTimePrecision, ptr @_ZN14VNVisitorConst5visitEP11AstTimeUnit, ptr @_ZN14VNVisitorConst5visitEP11AstToLowerN, ptr @_ZN14VNVisitorConst5visitEP11AstToUpperN, ptr @_ZN14VNVisitorConst5visitEP11AstTopScope, ptr @_ZN14VNVisitorConst5visitEP12AstTraceDecl, ptr @_ZN14VNVisitorConst5visitEP11AstTraceInc, ptr @_ZN14VNVisitorConst5visitEP17AstTracePopPrefix, ptr @_ZN14VNVisitorConst5visitEP18AstTracePushPrefix, ptr @_ZN14VNVisitorConst5visitEP12AstTypeTable, ptr @_ZN14VNVisitorConst5visitEP10AstTypedef, ptr @_ZN14VNVisitorConst5visitEP13AstTypedefFwd, ptr @_ZN14VNVisitorConst5visitEP9AstUCFunc, ptr @_ZN14VNVisitorConst5visitEP9AstUCStmt, ptr @_ZN14VNVisitorConst5visitEP15AstURandomRange, ptr @_ZN14VNVisitorConst5visitEP11AstUdpTable, ptr @_ZN14VNVisitorConst5visitEP15AstUdpTableLine, ptr @_ZN14VNVisitorConst5visitEP12AstUnbounded, ptr @_ZN14VNVisitorConst5visitEP13AstUnionDType, ptr @_ZN14VNVisitorConst5visitEP14AstUnlinkedRef, ptr @_ZN14VNVisitorConst5visitEP19AstUnpackArrayDType, ptr @_ZN14VNVisitorConst5visitEP11AstUnsigned, ptr @_ZN14VNVisitorConst5visitEP20AstUnsizedArrayDType, ptr @_ZN14VNVisitorConst5visitEP15AstUnsizedRange, ptr @_ZN14VNVisitorConst5visitEP8AstVFile, ptr @_ZN14VNVisitorConst5visitEP16AstValuePlusArgs, ptr @_ZN14VNVisitorConst5visitEP6AstVar, ptr @_ZN14VNVisitorConst5visitEP9AstVarRef, ptr @_ZN14VNVisitorConst5visitEP11AstVarScope, ptr @_ZN14VNVisitorConst5visitEP10AstVarXRef, ptr @_ZN14VNVisitorConst5visitEP12AstVoidDType, ptr @_ZN14VNVisitorConst5visitEP7AstWait, ptr @_ZN14VNVisitorConst5visitEP11AstWaitFork, ptr @_ZN14VNVisitorConst5visitEP8AstWhile, ptr @_ZN14VNVisitorConst5visitEP21AstWildcardArrayDType, ptr @_ZN14VNVisitorConst5visitEP16AstWildcardRange, ptr @_ZN14VNVisitorConst5visitEP14AstWildcardSel, ptr @_ZN14VNVisitorConst5visitEP7AstWith, ptr @_ZN14VNVisitorConst5visitEP12AstWithParse, ptr @_ZN14VNVisitorConst5visitEP10AstWordSel, ptr @_ZN14VNVisitorConst5visitEP11AstWriteMem, ptr @_ZN14VNVisitorConst5visitEP6AstXor] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS19GatherMTaskAffinity = linkonce_odr dso_local constant [22 x i8] c"19GatherMTaskAffinity\00", comdat, align 1
@_ZTI14VNVisitorConst = external constant ptr
@_ZTI19GatherMTaskAffinity = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS19GatherMTaskAffinity, i32 0, i32 1, ptr @_ZTI14VNVisitorConst, i64 0 }, comdat, align 8
@.str.450 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Graph.h\00", align 1
@.str.451 = private unnamed_addr constant [38 x i8] c"V3GraphVertex is not of expected type\00", align 1
@_ZZN9ExecMTask11rttiClassIdEvE15aStaticVariable = linkonce_odr dso_local global i8 0, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_V3VariableOrder.cpp, ptr null }]
@.str.452 = private unnamed_addr constant [8 x i8] c"MT_SAFE\00", section "llvm.metadata"
@.str.453 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Ast.h\00", section "llvm.metadata"
@.str.454 = private unnamed_addr constant [10 x i8] c"MT_STABLE\00", section "llvm.metadata"
@.str.455 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeOther.h\00", section "llvm.metadata"
@.str.456 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Options.h\00", section "llvm.metadata"
@.str.457 = private unnamed_addr constant [8 x i8] c"RELEASE\00", section "llvm.metadata"
@.str.458 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Graph.h\00", section "llvm.metadata"
@.str.459 = private unnamed_addr constant [12 x i8] c"MT_DISABLED\00", section "llvm.metadata"
@.str.460 = private unnamed_addr constant [9 x i8] c"REQUIRES\00", section "llvm.metadata"
@.str.461 = private unnamed_addr constant [5 x i8] c"PURE\00", section "llvm.metadata"
@.str.462 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeDType.h\00", section "llvm.metadata"
@.str.463 = private unnamed_addr constant [117 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/bench_build/src/V3Ast__gen_type_enum.h\00", section "llvm.metadata"
@.str.464 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3ExecGraph.h\00", section "llvm.metadata"
@.str.465 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Global.h\00", section "llvm.metadata"
@.str.466 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Error.h\00", section "llvm.metadata"
@.str.467 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3TSP.h\00", section "llvm.metadata"
@.str.468 = private unnamed_addr constant [112 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3VariableOrder.cpp\00", section "llvm.metadata"
@.str.469 = private unnamed_addr constant [8 x i8] c"ACQUIRE\00", section "llvm.metadata"
@.str.470 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3String.h\00", section "llvm.metadata"
@.str.471 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstInlines.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [62 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @_ZeqRK14VBasicDTypeKwdNS_2enE, ptr @.str.452, ptr @.str.453, i32 756, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13AstNodeModule6stmtspEv, ptr @.str.454, ptr @.str.455, i32 265, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options9availableEv, ptr @.str.452, ptr @.str.456, i32 441, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13V3GraphVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.457, ptr @.str.458, i32 318, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13V3GraphVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.459, ptr @.str.458, i32 318, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13V3GraphVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.460, ptr @.str.458, i32 318, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK14VBasicDTypeKwd8isOpaqueEv, ptr @.str.452, ptr @.str.453, i32 690, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI19AstUnpackArrayDTypeP12AstNodeDTypeEEbPKS_, ptr @.str.452, ptr @.str.453, i32 2387, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode6user1uEv, ptr @.str.454, ptr @.str.453, i32 2054, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode6dtypepEv, ptr @.str.454, ptr @.str.453, i32 1950, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI19AstSampleQueueDTypeKP12AstNodeDTypeEEbPKS_, ptr @.str.452, ptr @.str.453, i32 2387, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZeqRK6VNTypeNS_2enE, ptr @.str.461, ptr @.str.453, i32 133, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK21AstNodeUOrStructDType6packedEv, ptr @.str.452, ptr @.str.462, i32 239, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6VNType5asciiEv, ptr @.str.452, ptr @.str.463, i32 507, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9ExecMTask2idEv, ptr @.str.452, ptr @.str.464, i32 50, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Global5rootpEv, ptr @.str.452, ptr @.str.465, i32 143, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode5nextpEv, ptr @.str.454, ptr @.str.453, i32 1943, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK10AstNetlist10topModulepEv, ptr @.str.454, ptr @.str.455, i32 1282, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI6AstVarPS_EEPT_S2_, ptr @.str.452, ptr @.str.453, i32 2395, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI11AstNodeStmtPKS_EEbS3_, ptr @.str.452, ptr @.str.453, i32 2387, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error7lineStrB5cxx11EPKci, ptr @.str.461, ptr @.str.466, i32 497, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN5V3TSP7tspSortERKSt6vectorIPKNS_12TspStateBaseESaIS3_EEPS5_, ptr @.str.459, ptr @.str.467, i32 53, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN5V3TSP7tspSortERKSt6vectorIPKNS_12TspStateBaseESaIS3_EEPS5_, ptr @.str.460, ptr @.str.467, i32 53, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.457, ptr @.str.453, i32 2196, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.452, ptr @.str.456, i32 426, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13AstBasicDType7keywordEv, ptr @.str.452, ptr @.str.462, i32 413, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6AstVar8isStaticEv, ptr @.str.452, ptr @.str.455, i32 2050, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI21AstNodeUOrStructDTypeKP12AstNodeDTypeEEPT_PS_, ptr @.str.452, ptr @.str.453, i32 2395, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.452, ptr @.str.456, i32 428, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13AstBasicDType12isTriggerVecEv, ptr @.str.452, ptr @.str.462, i32 419, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_, ptr @.str.461, ptr @.str.453, i32 2425, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN15V3VariableOrder8orderAllEP10AstNetlist, ptr @.str.459, ptr @.str.468, i32 270, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN15V3VariableOrder8orderAllEP10AstNetlist, ptr @.str.460, ptr @.str.468, i32 270, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op4pEv, ptr @.str.454, ptr @.str.453, i32 1949, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4typeEv, ptr @.str.452, ptr @.str.453, i32 1941, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib, ptr @.str.469, ptr @.str.466, i32 532, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9ExecMTask11rttiClassIdEv, ptr @.str.461, ptr @.str.464, i32 33, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6AstVar13dtypeSkipRefpEv, ptr @.str.454, ptr @.str.455, i32 1924, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error10v3errorStrB5cxx11Ev, ptr @.str.460, ptr @.str.466, i32 535, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.452, ptr @.str.456, i32 427, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op1pEv, ptr @.str.454, ptr @.str.453, i32 1946, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6AstVar11childDTypepEv, ptr @.str.454, ptr @.str.455, i32 1884, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI21AstNodeUOrStructDTypeKP12AstNodeDTypeEEbPKS_, ptr @.str.452, ptr @.str.453, i32 2387, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL5debugv, ptr @.str.452, ptr @.str.468, i32 34, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6AstVar4isScEv, ptr @.str.452, ptr @.str.455, i32 2036, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI12AstNodeDTypePS_EEPT_S2_, ptr @.str.461, ptr @.str.453, i32 2411, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK10AstNetlist8modulespEv, ptr @.str.454, ptr @.str.455, i32 1277, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI13AstNodeModulePS_EEPT_S2_, ptr @.str.461, ptr @.str.453, i32 2411, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode8typeNameEv, ptr @.str.452, ptr @.str.453, i32 1942, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6AstVar9subDTypepEv, ptr @.str.454, ptr @.str.455, i32 1928, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.457, ptr @.str.466, i32 544, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.452, ptr @.str.466, i32 544, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6AstVar6basicpEv, ptr @.str.454, ptr @.str.455, i32 1927, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI12AstExecGraphPKS_EEbS3_, ptr @.str.452, ptr @.str.453, i32 2387, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13AstBasicDType8isOpaqueEv, ptr @.str.452, ptr @.str.462, i32 431, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_, ptr @.str.461, ptr @.str.470, i32 37, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode8widthMinEv, ptr @.str.454, ptr @.str.471, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6VNUser2toIPN13VariableOrder13VarAttributesEEENSt9enable_ifIXsr3std10is_pointerIT_EE5valueES5_E4typeEv, ptr @.str.452, ptr @.str.453, i32 1561, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op3pEv, ptr @.str.454, ptr @.str.453, i32 1948, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12AstNodeDType8widthMinEv, ptr @.str.452, ptr @.str.462, i32 114, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op2pEv, ptr @.str.454, ptr @.str.453, i32 1947, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6VNTypecvNS_2enEEv, ptr @.str.452, ptr @.str.453, i32 128, ptr null }], section "llvm.metadata"
@switch.table._ZN13VariableOrder15orderModuleVarsEP13AstNodeModule = private unnamed_addr constant [19 x i8] c"\00\01\01\01\01\00\01\01\00\00\00\00\00\00\00\00\00\00\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15V3VariableOrder8orderAllEP10AstNetlist(ptr noundef readonly captures(none) %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.VariableOrder, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::unordered_map", align 8
  %6 = alloca %class.anon, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = tail call noundef i32 @_ZL5debugv()
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %23

11:                                               ; preds = %1
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.1, i32 noundef 271)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %14 unwind label %21

14:                                               ; preds = %11
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @__FUNCTION__._ZN15V3VariableOrder8orderAllEP10AstNetlist)
          to label %16 unwind label %21

16:                                               ; preds = %14
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.2)
          to label %18 unwind label %21

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %20 unwind label %21

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %23

21:                                               ; preds = %18, %16, %14, %11
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %177

23:                                               ; preds = %1, %20
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %24, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1012), align 4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %106

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  store ptr %5, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %34 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #21
          to label %"_ZZN7AstNode11foreachImplI12AstExecGraphZN15V3VariableOrder8orderAllEP10AstNetlistE3$_0EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit.i.i" unwind label %.loopexit.split-lp.i.i

"_ZZN7AstNode11foreachImplI12AstExecGraphZN15V3VariableOrder8orderAllEP10AstNetlistE3$_0EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit.i.i": ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %34, i8 0, i64 256, i1 false)
  store ptr %35, ptr %3, align 8
  br label %36

36:                                               ; preds = %36, %"_ZZN7AstNode11foreachImplI12AstExecGraphZN15V3VariableOrder8orderAllEP10AstNetlistE3$_0EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit.i.i"
  %indvars.iv.i.i = phi i64 [ -2, %"_ZZN7AstNode11foreachImplI12AstExecGraphZN15V3VariableOrder8orderAllEP10AstNetlistE3$_0EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit.i.i" ], [ %indvars.iv.next.i.i, %36 ]
  %37 = getelementptr inbounds ptr, ptr %35, i64 %indvars.iv.i.i
  store ptr %33, ptr %37, align 8
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %38 = icmp eq i64 %indvars.iv.next.i.i, 0
  br i1 %38, label %40, label %36, !llvm.loop !5

.loopexit.i.loopexit.i:                           ; preds = %105, %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.sroa.0.5.ph.i = phi ptr [ %.sroa.0.2.i, %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0.4.i, %105 ]
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i

.loopexit.i.loopexit.split-lp.i:                  ; preds = %75
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i

.loopexit.split-lp.i.i:                           ; preds = %40, %31
  %.sroa.0.0.i = phi ptr [ %34, %40 ], [ null, %31 ]
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.loopexit.split-lp.i, %.loopexit.i.loopexit.i
  %.sroa.0.1.i = phi ptr [ %.sroa.0.0.i, %.loopexit.split-lp.i.i ], [ %.sroa.0.5.ph.i, %.loopexit.i.loopexit.i ], [ %.sroa.0.2.i, %.loopexit.i.loopexit.split-lp.i ]
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ], [ %lpad.loopexit.i, %.loopexit.i.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.i.loopexit.split-lp.i ]
  %.not.i.i.i19.i.i = icmp eq ptr %.sroa.0.1.i, null
  br i1 %.not.i.i.i19.i.i, label %.body, label %39

39:                                               ; preds = %.loopexit.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1.i) #22
  br label %.body

40:                                               ; preds = %36
  invoke fastcc void @"_ZZN7AstNode11foreachImplI12AstExecGraphZN15V3VariableOrder8orderAllEP10AstNetlistE3$_0EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_"(ptr nonnull readonly align 8 dereferenceable(8) %6, ptr nonnull %3, ptr noundef nonnull align 8 dereferenceable(152) %33)
          to label %.preheader.preheader.i.i unwind label %.loopexit.split-lp.i.i

.preheader.preheader.i.i:                         ; preds = %40
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 256
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 232
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %105, %.preheader.preheader.i.i
  %.sroa.0.2.i = phi ptr [ %34, %.preheader.preheader.i.i ], [ %.sroa.0.4.i, %105 ]
  %.sroa.12.0.i = phi ptr [ %41, %.preheader.preheader.i.i ], [ %.sroa.12.2.i, %105 ]
  %.sroa.20.0.i = phi ptr [ %41, %.preheader.preheader.i.i ], [ %.sroa.20.2.i, %105 ]
  %.049.i.i = phi ptr [ %35, %.preheader.preheader.i.i ], [ %.150.i.i, %105 ]
  %.048.i.i = phi ptr [ %42, %.preheader.preheader.i.i ], [ %.1.i.i, %105 ]
  %43 = load ptr, ptr %3, align 8
  %44 = icmp ugt ptr %43, %.049.i.i
  br i1 %44, label %45, label %"_ZN7AstNode7foreachIZN15V3VariableOrder8orderAllEP10AstNetlistE3$_0EEvOT_.exit"

45:                                               ; preds = %.preheader.i.i
  %46 = getelementptr inbounds i8, ptr %43, i64 -8
  store ptr %46, ptr %3, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %43, i64 -24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  call void @llvm.prefetch.p0(ptr nonnull %50, i32 0, i32 3, i32 1)
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 64
  call void @llvm.prefetch.p0(ptr nonnull %51, i32 0, i32 3, i32 1)
  %.not14.i.i = icmp ult ptr %46, %.048.i.i
  br i1 %.not14.i.i, label %99, label %52

52:                                               ; preds = %45
  %53 = ptrtoint ptr %.sroa.12.0.i to i64
  %54 = ptrtoint ptr %.sroa.0.2.i to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 3
  %57 = ashr exact i64 %55, 2
  %58 = icmp ugt i64 %57, %56
  br i1 %58, label %59, label %89

59:                                               ; preds = %52
  %60 = sub nuw nsw i64 %57, %56
  %61 = ptrtoint ptr %.sroa.20.0.i to i64
  %62 = sub i64 %61, %53
  %63 = ashr exact i64 %62, 3
  %64 = icmp ult i64 %56, 1152921504606846976
  call void @llvm.assume(i1 %64)
  %65 = xor i64 %56, 1152921504606846975
  %66 = icmp ule i64 %63, %65
  call void @llvm.assume(i1 %66)
  %.not28.i.i = icmp ult i64 %63, %60
  br i1 %.not28.i.i, label %73, label %67

67:                                               ; preds = %59
  store ptr null, ptr %.sroa.12.0.i, align 8
  %68 = getelementptr i8, ptr %.sroa.12.0.i, i64 8
  %69 = icmp eq i64 %60, 1
  br i1 %69, label %"_ZZN7AstNode11foreachImplI12AstExecGraphZN15V3VariableOrder8orderAllEP10AstNetlistE3$_0EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit22.i.i", label %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %67
  %70 = shl i64 %60, 3
  %71 = add i64 %70, -8
  call void @llvm.memset.p0.i64(ptr align 8 %68, i8 0, i64 %71, i1 false)
  %72 = getelementptr ptr, ptr %.sroa.12.0.i, i64 %60
  br label %"_ZZN7AstNode11foreachImplI12AstExecGraphZN15V3VariableOrder8orderAllEP10AstNetlistE3$_0EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit22.i.i"

73:                                               ; preds = %59
  %74 = icmp ult i64 %65, %60
  br i1 %74, label %75, label %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i

75:                                               ; preds = %73
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.449) #23
          to label %.noexc.i unwind label %.loopexit.i.loopexit.split-lp.i

.noexc.i:                                         ; preds = %75
  unreachable

_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %73
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %56, i64 %60)
  %76 = add nuw nsw i64 %.sroa.speculated.i.i.i, %56
  %77 = call i64 @llvm.umin.i64(i64 %76, i64 1152921504606846975)
  %78 = shl nuw nsw i64 %77, 3
  %79 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #21
          to label %.noexc2.i unwind label %.loopexit.i.loopexit.i

.noexc2.i:                                        ; preds = %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %80 = getelementptr inbounds i8, ptr %79, i64 %55
  store ptr null, ptr %80, align 8
  %81 = icmp eq i64 %60, 1
  br i1 %81, label %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit32.i.i, label %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30.i.i

_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30.i.i: ; preds = %.noexc2.i
  %82 = getelementptr i8, ptr %80, i64 8
  %83 = shl nuw nsw i64 %60, 3
  %84 = add nsw i64 %83, -8
  call void @llvm.memset.p0.i64(ptr align 8 %82, i8 0, i64 %84, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit32.i.i

_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit32.i.i: ; preds = %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30.i.i, %.noexc2.i
  %85 = icmp sgt i64 %55, 0
  br i1 %85, label %86, label %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i

86:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit32.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %79, ptr align 8 %.sroa.0.2.i, i64 %55, i1 false)
  br label %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i

_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i: ; preds = %86, %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit32.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2.i) #22
  %87 = getelementptr inbounds ptr, ptr %80, i64 %60
  %88 = getelementptr inbounds nuw ptr, ptr %79, i64 %77
  br label %"_ZZN7AstNode11foreachImplI12AstExecGraphZN15V3VariableOrder8orderAllEP10AstNetlistE3$_0EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit22.i.i"

89:                                               ; preds = %52
  %90 = icmp ult i64 %57, %56
  %91 = getelementptr inbounds ptr, ptr %.sroa.0.2.i, i64 %57
  %spec.select.i = select i1 %90, ptr %91, ptr %.sroa.12.0.i
  br label %"_ZZN7AstNode11foreachImplI12AstExecGraphZN15V3VariableOrder8orderAllEP10AstNetlistE3$_0EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit22.i.i"

"_ZZN7AstNode11foreachImplI12AstExecGraphZN15V3VariableOrder8orderAllEP10AstNetlistE3$_0EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit22.i.i": ; preds = %89, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i, %67
  %.sroa.0.3.i = phi ptr [ %79, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i ], [ %.sroa.0.2.i, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %.sroa.0.2.i, %67 ], [ %.sroa.0.2.i, %89 ]
  %.sroa.12.1.i = phi ptr [ %87, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i ], [ %72, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %68, %67 ], [ %spec.select.i, %89 ]
  %.sroa.20.1.i = phi ptr [ %88, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit35.i.i ], [ %.sroa.20.0.i, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %.sroa.20.0.i, %67 ], [ %.sroa.20.0.i, %89 ]
  %92 = ptrtoint ptr %46 to i64
  %93 = ptrtoint ptr %.049.i.i to i64
  %94 = sub i64 %92, %93
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i, i64 16
  %96 = getelementptr inbounds i8, ptr %95, i64 %94
  store ptr %96, ptr %3, align 8
  %97 = getelementptr inbounds ptr, ptr %95, i64 %57
  %98 = getelementptr inbounds i8, ptr %97, i64 -40
  br label %99

99:                                               ; preds = %"_ZZN7AstNode11foreachImplI12AstExecGraphZN15V3VariableOrder8orderAllEP10AstNetlistE3$_0EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit22.i.i", %45
  %.sroa.0.4.i = phi ptr [ %.sroa.0.2.i, %45 ], [ %.sroa.0.3.i, %"_ZZN7AstNode11foreachImplI12AstExecGraphZN15V3VariableOrder8orderAllEP10AstNetlistE3$_0EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit22.i.i" ]
  %.sroa.12.2.i = phi ptr [ %.sroa.12.0.i, %45 ], [ %.sroa.12.1.i, %"_ZZN7AstNode11foreachImplI12AstExecGraphZN15V3VariableOrder8orderAllEP10AstNetlistE3$_0EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit22.i.i" ]
  %.sroa.20.2.i = phi ptr [ %.sroa.20.0.i, %45 ], [ %.sroa.20.1.i, %"_ZZN7AstNode11foreachImplI12AstExecGraphZN15V3VariableOrder8orderAllEP10AstNetlistE3$_0EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit22.i.i" ]
  %100 = phi ptr [ %46, %45 ], [ %96, %"_ZZN7AstNode11foreachImplI12AstExecGraphZN15V3VariableOrder8orderAllEP10AstNetlistE3$_0EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit22.i.i" ]
  %.150.i.i = phi ptr [ %.049.i.i, %45 ], [ %95, %"_ZZN7AstNode11foreachImplI12AstExecGraphZN15V3VariableOrder8orderAllEP10AstNetlistE3$_0EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit22.i.i" ]
  %.1.i.i = phi ptr [ %.048.i.i, %45 ], [ %98, %"_ZZN7AstNode11foreachImplI12AstExecGraphZN15V3VariableOrder8orderAllEP10AstNetlistE3$_0EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit22.i.i" ]
  %101 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %102 = load ptr, ptr %101, align 8
  %.not15.i.i = icmp eq ptr %102, null
  br i1 %.not15.i.i, label %105, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %104, ptr %3, align 8
  store ptr %102, ptr %100, align 8
  br label %105

105:                                              ; preds = %103, %99
  invoke fastcc void @"_ZZN7AstNode11foreachImplI12AstExecGraphZN15V3VariableOrder8orderAllEP10AstNetlistE3$_0EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_"(ptr nonnull readonly align 8 dereferenceable(8) %6, ptr nonnull %3, ptr noundef nonnull %47)
          to label %.preheader.i.i unwind label %.loopexit.i.loopexit.i

"_ZN7AstNode7foreachIZN15V3VariableOrder8orderAllEP10AstNetlistE3$_0EEvOT_.exit": ; preds = %.preheader.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2.i) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %106

.loopexit:                                        ; preds = %_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_.exit
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %132, %.noexc13, %.noexc14, %.noexc15, %.noexc16, %.noexc17
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

106:                                              ; preds = %"_ZN7AstNode7foreachIZN15V3VariableOrder8orderAllEP10AstNetlistE3$_0EEvOT_.exit", %23
  %107 = load ptr, ptr @v3Global, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8
  %.not32 = icmp eq ptr %109, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_.exit

_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_.exit: ; preds = %129, %.lr.ph
  %.033 = phi ptr [ %109, %.lr.ph ], [ %128, %129 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %2)
  invoke void @_ZN13VariableOrderC2EP13AstNodeModuleRKSt13unordered_mapIPK6AstVarSt6vectorIbSaIbEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull %.033, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_.exit
  %113 = load ptr, ptr %110, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN17AstUser1AllocatorI6AstVarN13VariableOrder13VarAttributesEED2Ev.exit.i.i, label %114

114:                                              ; preds = %.noexc
  %115 = load ptr, ptr %112, align 8
  %116 = load ptr, ptr %111, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = icmp ult ptr %115, %117
  br i1 %118, label %.lr.ph.i.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIN13VariableOrder13VarAttributesESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %114, %.lr.ph.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi ptr [ %120, %.lr.ph.i.i.i.i.i.i.i ], [ %115, %114 ]
  %119 = load ptr, ptr %.06.i.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %119) #22
  %120 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %121 = icmp ult ptr %.06.i.i.i.i.i.i.i, %116
  br i1 %121, label %.lr.ph.i.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIN13VariableOrder13VarAttributesESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i.i.i.i.i, !llvm.loop !7

_ZNSt11_Deque_baseIN13VariableOrder13VarAttributesESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %110, align 8
  br label %_ZNSt11_Deque_baseIN13VariableOrder13VarAttributesESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i.i.i.i

_ZNSt11_Deque_baseIN13VariableOrder13VarAttributesESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIN13VariableOrder13VarAttributesESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i.i.i.i.i, %114
  %122 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZNSt11_Deque_baseIN13VariableOrder13VarAttributesESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i.i.i.i.i ], [ %113, %114 ]
  call void @_ZdlPv(ptr noundef %122) #22
  br label %_ZN17AstUser1AllocatorI6AstVarN13VariableOrder13VarAttributesEED2Ev.exit.i.i

_ZN17AstUser1AllocatorI6AstVarN13VariableOrder13VarAttributesEED2Ev.exit.i.i: ; preds = %_ZNSt11_Deque_baseIN13VariableOrder13VarAttributesESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i.i.i.i, %.noexc
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser1InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser1InUse10s_userBusyE)
          to label %126 unwind label %123

123:                                              ; preds = %_ZN17AstUser1AllocatorI6AstVarN13VariableOrder13VarAttributesEED2Ev.exit.i.i
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #24
  unreachable

126:                                              ; preds = %_ZN17AstUser1AllocatorI6AstVarN13VariableOrder13VarAttributesEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2)
  %127 = getelementptr inbounds nuw i8, ptr %.033, i64 8
  %128 = load ptr, ptr %127, align 8
  %cond = icmp eq ptr %128, null
  br i1 %cond, label %._crit_edge, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %130, align 8
  %131 = add i16 %.sroa.0.0.copyload.i.i.i, -331
  %spec.select.i.i = icmp ult i16 %131, -7
  br i1 %spec.select.i.i, label %132, label %_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_.exit

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 64
  %134 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.6, i32 noundef 2428, i1 noundef zeroext true)
          to label %.noexc13 unwind label %.loopexit.split-lp

.noexc13:                                         ; preds = %132
  %135 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.noexc14 unwind label %.loopexit.split-lp

.noexc14:                                         ; preds = %.noexc13
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull @.str.25)
          to label %.noexc15 unwind label %.loopexit.split-lp

.noexc15:                                         ; preds = %.noexc14
  %.sroa.0.0.copyload.i.i5.i = load i16, ptr %133, align 8
  %137 = zext i16 %.sroa.0.0.copyload.i.i5.i to i64
  %138 = getelementptr inbounds nuw [422 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %137
  %139 = load ptr, ptr %138, align 8
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef %139)
          to label %.noexc16 unwind label %.loopexit.split-lp

.noexc16:                                         ; preds = %.noexc15
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef nonnull @.str.26)
          to label %.noexc17 unwind label %.loopexit.split-lp

.noexc17:                                         ; preds = %.noexc16
  invoke void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %128, ptr noundef nonnull align 8 dereferenceable(112) %141) #23
          to label %.noexc18 unwind label %.loopexit.split-lp

.noexc18:                                         ; preds = %.noexc17
  unreachable

._crit_edge:                                      ; preds = %126, %106
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  %142 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc19 unwind label %173

.noexc19:                                         ; preds = %._crit_edge
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %142, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc20 unwind label %173

.noexc20:                                         ; preds = %.noexc19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 13))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %143

143:                                              ; preds = %.noexc20
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %.body21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc20
  %145 = invoke fastcc noundef i32 @_ZL17dumpTreeJsonLevelv()
          to label %.noexc24 unwind label %175

.noexc24:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %146 = invoke fastcc noundef i32 @_ZL13dumpTreeLevelv()
          to label %.noexc25 unwind label %175

.noexc25:                                         ; preds = %.noexc24
  %.not.i23 = icmp slt i32 %145, %146
  br i1 %.not.i23, label %149, label %147

147:                                              ; preds = %.noexc25
  %148 = invoke fastcc noundef i32 @_ZL17dumpTreeJsonLevelv()
          to label %_ZL19dumpTreeEitherLevelv.exit unwind label %175

149:                                              ; preds = %.noexc25
  %150 = invoke fastcc noundef i32 @_ZL13dumpTreeLevelv()
          to label %_ZL19dumpTreeEitherLevelv.exit unwind label %175

_ZL19dumpTreeEitherLevelv.exit:                   ; preds = %147, %149
  %151 = phi i32 [ %148, %147 ], [ %150, %149 ]
  %152 = icmp sgt i32 %151, 2
  invoke void @_ZN8V3Global19dumpCheckGlobalTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 0, i1 noundef zeroext %152)
          to label %153 unwind label %175

153:                                              ; preds = %_ZL19dumpTreeEitherLevelv.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  %154 = load ptr, ptr %26, align 8
  %.not5.i.i.i.i = icmp eq ptr %154, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %153, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK6AstVarSt6vectorIbSaIbEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %155, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK6AstVarSt6vectorIbSaIbEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i ], [ %154, %153 ]
  %155 = load ptr, ptr %.06.i.i.i.i, align 8
  %156 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 16
  %157 = load ptr, ptr %156, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %157, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK6AstVarSt6vectorIbSaIbEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, label %158

158:                                              ; preds = %.lr.ph.i.i.i.i
  %159 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 48
  %160 = load ptr, ptr %159, align 8
  %161 = ptrtoint ptr %160 to i64
  %162 = ptrtoint ptr %157 to i64
  %163 = sub i64 %161, %162
  %164 = ashr exact i64 %163, 3
  %165 = sub nsw i64 0, %164
  %166 = getelementptr inbounds i64, ptr %160, i64 %165
  call void @_ZdlPv(ptr noundef %166) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK6AstVarSt6vectorIbSaIbEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK6AstVarSt6vectorIbSaIbEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i: ; preds = %158, %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #22
  %.not.i.i.i.i = icmp eq ptr %155, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK6AstVarSt6vectorIbSaIbEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, %153
  %167 = load ptr, ptr %5, align 8
  %168 = load i64, ptr %25, align 8
  %169 = shl i64 %168, 3
  call void @llvm.memset.p0.i64(ptr align 8 %167, i8 0, i64 %169, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %170 = load ptr, ptr %5, align 8
  %171 = icmp eq ptr %170, %24
  br i1 %171, label %_ZNSt13unordered_mapIPK6AstVarSt6vectorIbSaIbEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEED2Ev.exit, label %172

172:                                              ; preds = %_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %170) #22
  br label %_ZNSt13unordered_mapIPK6AstVarSt6vectorIbSaIbEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEED2Ev.exit

_ZNSt13unordered_mapIPK6AstVarSt6vectorIbSaIbEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %172
  ret void

173:                                              ; preds = %.noexc19, %._crit_edge
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %.body21

175:                                              ; preds = %149, %147, %.noexc24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit, %_ZL19dumpTreeEitherLevelv.exit
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %.body21

.body21:                                          ; preds = %173, %143, %175
  %.pn = phi { ptr, i32 } [ %176, %175 ], [ %174, %173 ], [ %144, %143 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %39, %.loopexit.i.i, %.body21
  %.pn10 = phi { ptr, i32 } [ %.pn, %.body21 ], [ %lpad.phi.i.i, %39 ], [ %lpad.phi.i.i, %.loopexit.i.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt13unordered_mapIPK6AstVarSt6vectorIbSaIbEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  br label %177

177:                                              ; preds = %.body, %21
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %.body ], [ %22, %21 ]
  resume { ptr, i32 } %.pn10.pn
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc18 unwind label %29

.noexc18:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

9:                                                ; preds = %.noexc18
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #20
  %11 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0)
          to label %12 unwind label %31

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %13 = load i8, ptr %11, align 1
  %14 = sext i8 %13 to i32
  %15 = call i32 @tolower(i32 noundef %14) #25
  %16 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0)
          to label %17 unwind label %31

17:                                               ; preds = %12
  %18 = trunc i32 %15 to i8
  store i8 %18, ptr %16, align 1
  %19 = invoke noundef i32 @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds nuw (i8, ptr @v3Global, i64 152), ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %20 unwind label %31

20:                                               ; preds = %17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc19 unwind label %33

.noexc19:                                         ; preds = %20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc20 unwind label %33

.noexc20:                                         ; preds = %.noexc19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 120))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23 unwind label %22

22:                                               ; preds = %.noexc20
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %.body21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23: ; preds = %.noexc20
  %24 = invoke noundef i32 @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds nuw (i8, ptr @v3Global, i64 152), ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %25 unwind label %35

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  %26 = call i32 @llvm.umax.i32(i32 %19, i32 %24)
  %27 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1710), align 2
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10AstNetlist10topModulepEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8V3Global5rootpEv(ptr noundef nonnull align 8 dereferenceable(1712) %0) #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10AstNetlist8modulespEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %4 = add i16 %.sroa.0.0.copyload.i.i, -331
  %spec.select.i = icmp ult i16 %4, -7
  br i1 %spec.select.i, label %5, label %.critedge

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.6, i32 noundef 2428, i1 noundef zeroext true)
  %7 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.25)
  %.sroa.0.0.copyload.i.i5 = load i16, ptr %3, align 8
  %9 = zext i16 %.sroa.0.0.copyload.i.i5 to i64
  %10 = getelementptr inbounds nuw [422 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.26)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %13) #23
  unreachable

.critedge:                                        ; preds = %1, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode5nextpEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @_ZN8V3Global19dumpCheckGlobalTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapIPK6AstVarSt6vectorIbSaIbEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK6AstVarSt6vectorIbSaIbEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK6AstVarSt6vectorIbSaIbEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK6AstVarSt6vectorIbSaIbEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds i64, ptr %9, i64 %14
  tail call void @_ZdlPv(ptr noundef %15) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK6AstVarSt6vectorIbSaIbEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK6AstVarSt6vectorIbSaIbEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #22
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !8

_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK6AstVarSt6vectorIbSaIbEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %1
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = shl i64 %18, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 %19, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %20) #22
  br label %_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %23
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef nonnull align 8 dereferenceable(32)) #0

declare noundef i32 @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560), ptr noundef nonnull align 8 dereferenceable(32)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9V3Options9availableEv(ptr noundef nonnull align 8 dereferenceable(1560) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1558
  %3 = load i8, ptr %2, align 2
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI13AstNodeModulePS_EEPT_S2_(ptr noundef %0) #4 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op1pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13VariableOrderC2EP13AstNodeModuleRKSt13unordered_mapIPK6AstVarSt6vectorIbSaIbEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN15VNUserInUseBase8allocateEiRjRb(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser1InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser1InUse10s_userBusyE)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN13VariableOrder13VarAttributesESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %4, i64 noundef 0)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %3
  invoke void @_ZN15VNUserInUseBase8checkcntEiRjRKb(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser1InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser1InUse10s_userBusyE)
          to label %_ZN17AstUser1AllocatorI6AstVarN13VariableOrder13VarAttributesEEC2Ev.exit unwind label %5

5:                                                ; preds = %.noexc
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt5dequeIN13VariableOrder13VarAttributesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #20
  br label %.body

_ZN17AstUser1AllocatorI6AstVarN13VariableOrder13VarAttributesEEC2Ev.exit: ; preds = %.noexc
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %2, ptr %7, align 8
  invoke void @_ZN13VariableOrder15orderModuleVarsEP13AstNodeModule(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1)
          to label %8 unwind label %11

8:                                                ; preds = %_ZN17AstUser1AllocatorI6AstVarN13VariableOrder13VarAttributesEEC2Ev.exit
  ret void

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.body

11:                                               ; preds = %_ZN17AstUser1AllocatorI6AstVarN13VariableOrder13VarAttributesEEC2Ev.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN17AstUser1AllocatorI6AstVarN13VariableOrder13VarAttributesEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #20
  br label %.body

.body:                                            ; preds = %9, %5, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ], [ %6, %5 ]
  tail call void @_ZN12VNUser1InUseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13VariableOrder15orderModuleVarsEP13AstNodeModule(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.74", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not86 = icmp eq ptr %5, null
  br i1 %.not86, label %_ZNSt6vectorIP6AstVarSaIS1_EED2Ev.exit58, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %13

13:                                               ; preds = %.lr.ph, %169
  %.087 = phi ptr [ %5, %.lr.ph ], [ %15, %169 ]
  %14 = getelementptr inbounds nuw i8, ptr %.087, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.087, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %16, align 8
  %.not77 = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 48
  br i1 %.not77, label %17, label %169

17:                                               ; preds = %13
  %18 = invoke noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(280) %.087, ptr noundef null)
          to label %_ZN6AstVar12unlinkFrBackEP10VNRelinker.exit unwind label %.loopexit.split-lp.loopexit

_ZN6AstVar12unlinkFrBackEP10VNRelinker.exit:      ; preds = %17
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %.not.i28 = icmp eq ptr %19, %20
  br i1 %.not.i28, label %23, label %21

21:                                               ; preds = %_ZN6AstVar12unlinkFrBackEP10VNRelinker.exit
  store ptr %.087, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %22, ptr %6, align 8
  br label %_ZNSt6vectorIP6AstVarSaIS1_EE9push_backERKS1_.exit

23:                                               ; preds = %_ZN6AstVar12unlinkFrBackEP10VNRelinker.exit
  %24 = load ptr, ptr %3, align 8
  %25 = ptrtoint ptr %19 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp eq i64 %27, 9223372036854775800
  br i1 %28, label %29, label %_ZNKSt6vectorIP6AstVarSaIS1_EE12_M_check_lenEmPKc.exit.i.i

29:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #23
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %29
  unreachable

_ZNKSt6vectorIP6AstVarSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %23
  %30 = ashr exact i64 %27, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %30, i64 1)
  %31 = add nsw i64 %.sroa.speculated.i.i.i, %30
  %32 = icmp ult i64 %31, %30
  %33 = tail call i64 @llvm.umin.i64(i64 %31, i64 1152921504606846975)
  %34 = select i1 %32, i64 1152921504606846975, i64 %33
  %.not.i.i.i = icmp ne i64 %34, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %35 = shl nuw nsw i64 %34, 3
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #21
          to label %.noexc29 unwind label %.loopexit.split-lp.loopexit

.noexc29:                                         ; preds = %_ZNKSt6vectorIP6AstVarSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %37 = getelementptr inbounds i8, ptr %36, i64 %27
  store ptr %.087, ptr %37, align 8
  %38 = icmp sgt i64 %27, 0
  br i1 %38, label %39, label %_ZNSt6vectorIP6AstVarSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

39:                                               ; preds = %.noexc29
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %36, ptr align 8 %24, i64 %27, i1 false)
  br label %_ZNSt6vectorIP6AstVarSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP6AstVarSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %39, %.noexc29
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.not.i17.i.i = icmp eq ptr %24, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP6AstVarSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %41

41:                                               ; preds = %_ZNSt6vectorIP6AstVarSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %24) #22
  br label %_ZNSt6vectorIP6AstVarSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP6AstVarSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %41, %_ZNSt6vectorIP6AstVarSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %36, ptr %3, align 8
  store ptr %40, ptr %6, align 8
  %42 = getelementptr inbounds nuw ptr, ptr %36, i64 %34
  store ptr %42, ptr %7, align 8
  br label %_ZNSt6vectorIP6AstVarSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP6AstVarSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP6AstVarSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %21
  %43 = getelementptr inbounds nuw i8, ptr %.087, i64 112
  %44 = load i32, ptr %43, align 8
  %45 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %46 = icmp ne i32 %44, %45
  %47 = getelementptr inbounds nuw i8, ptr %.087, i64 104
  %48 = load i64, ptr %47, align 8
  %49 = inttoptr i64 %48 to ptr
  %.not7.i = icmp eq i64 %48, 0
  %.not.i30 = select i1 %46, i1 true, i1 %.not7.i
  br i1 %.not.i30, label %50, label %_ZN20AstUserAllocatorBaseI6AstVarN13VariableOrder13VarAttributesELi1EEclIJEEERS2_PS0_DpOT_.exit

50:                                               ; preds = %_ZNSt6vectorIP6AstVarSaIS1_EE9push_backERKS1_.exit
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 -8
  %.not.i.i = icmp eq ptr %51, %53
  br i1 %.not.i.i, label %57, label %54

54:                                               ; preds = %50
  store i64 0, ptr %51, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %56, ptr %9, align 8
  br label %_ZNSt5dequeIN13VariableOrder13VarAttributesESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i

57:                                               ; preds = %50
  invoke void @_ZNSt5dequeIN13VariableOrder13VarAttributesESaIS1_EE16_M_push_back_auxIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %8)
          to label %.noexc31 unwind label %.loopexit.split-lp.loopexit

.noexc31:                                         ; preds = %57
  %.pre.i = load ptr, ptr %9, align 8, !noalias !9
  br label %_ZNSt5dequeIN13VariableOrder13VarAttributesESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i

_ZNSt5dequeIN13VariableOrder13VarAttributesESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i: ; preds = %.noexc31, %54
  %58 = phi ptr [ %.pre.i, %.noexc31 ], [ %56, %54 ]
  %59 = load ptr, ptr %11, align 8, !noalias !12
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNSt5dequeIN13VariableOrder13VarAttributesESaIS1_EE4backEv.exit.i

61:                                               ; preds = %_ZNSt5dequeIN13VariableOrder13VarAttributesESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i
  %62 = load ptr, ptr %12, align 8, !noalias !9
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 512
  br label %_ZNSt5dequeIN13VariableOrder13VarAttributesESaIS1_EE4backEv.exit.i

_ZNSt5dequeIN13VariableOrder13VarAttributesESaIS1_EE4backEv.exit.i: ; preds = %61, %_ZNSt5dequeIN13VariableOrder13VarAttributesESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i
  %66 = phi ptr [ %65, %61 ], [ %58, %_ZNSt5dequeIN13VariableOrder13VarAttributesESaIS1_EE12emplace_backIJEEERS1_DpOT_.exit.i ]
  %67 = getelementptr inbounds i8, ptr %66, i64 -8
  %68 = ptrtoint ptr %67 to i64
  store i64 %68, ptr %47, align 8
  %69 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  store i32 %69, ptr %43, align 8
  br label %_ZN20AstUserAllocatorBaseI6AstVarN13VariableOrder13VarAttributesELi1EEclIJEEERS2_PS0_DpOT_.exit

_ZN20AstUserAllocatorBaseI6AstVarN13VariableOrder13VarAttributesELi1EEclIJEEERS2_PS0_DpOT_.exit: ; preds = %_ZNSt5dequeIN13VariableOrder13VarAttributesESaIS1_EE4backEv.exit.i, %_ZNSt6vectorIP6AstVarSaIS1_EE9push_backERKS1_.exit
  %.0.i = phi ptr [ %49, %_ZNSt6vectorIP6AstVarSaIS1_EE9push_backERKS1_.exit ], [ %67, %_ZNSt5dequeIN13VariableOrder13VarAttributesESaIS1_EE4backEv.exit.i ]
  %70 = getelementptr inbounds nuw i8, ptr %.087, i64 72
  %71 = load ptr, ptr %70, align 8
  %.not.i.i32 = icmp eq ptr %71, null
  %72 = getelementptr inbounds nuw i8, ptr %.087, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = select i1 %.not.i.i32, ptr %73, ptr %71
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 328
  %77 = load ptr, ptr %76, align 8
  %78 = invoke noundef ptr %77(ptr noundef nonnull align 8 dereferenceable(162) %74)
          to label %_ZNK6AstVar13dtypeSkipRefpEv.exit unwind label %.loopexit.split-lp.loopexit

_ZNK6AstVar13dtypeSkipRefpEv.exit:                ; preds = %_ZN20AstUserAllocatorBaseI6AstVarN13VariableOrder13VarAttributesELi1EEclIJEEERS2_PS0_DpOT_.exit
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 352
  %81 = load ptr, ptr %80, align 8
  %82 = invoke noundef i32 %81(ptr noundef nonnull align 8 dereferenceable(162) %78)
          to label %83 unwind label %.loopexit.split-lp.loopexit

83:                                               ; preds = %_ZNK6AstVar13dtypeSkipRefpEv.exit
  %84 = load i32, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 956), align 4
  %.not26 = icmp eq i32 %84, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.087, i64 260
  %.pre = load i64, ptr %.phi.trans.insert, align 4
  %85 = and i64 %.pre, 8
  %.not78 = icmp eq i64 %85, 0
  %or.cond = select i1 %.not26, i1 true, i1 %.not78
  br i1 %or.cond, label %._crit_edge90, label %_ZNK13AstBasicDType8isOpaqueEv.exit.thread

._crit_edge90:                                    ; preds = %83
  %86 = and i64 %.pre, 2048
  %.not79 = icmp eq i64 %86, 0
  %.pre91 = load ptr, ptr %70, align 8
  %.not.i34 = icmp eq ptr %.pre91, null
  %or.cond100 = select i1 %.not79, i1 true, i1 %.not.i34
  br i1 %or.cond100, label %_ZNK7AstNode8widthMinEv.exit.thread, label %_ZNK7AstNode8widthMinEv.exit

_ZNK7AstNode8widthMinEv.exit:                     ; preds = %._crit_edge90
  %87 = getelementptr inbounds nuw i8, ptr %.pre91, i64 156
  %88 = load i32, ptr %87, align 4
  %.not.i.i35 = icmp eq i32 %88, 0
  %89 = getelementptr inbounds nuw i8, ptr %.pre91, i64 152
  %90 = load i32, ptr %89, align 8
  %91 = select i1 %.not.i.i35, i32 %90, i32 %88
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %_ZNK13AstBasicDType8isOpaqueEv.exit.thread, label %_ZNK7AstNode8widthMinEv.exit.thread

_ZNK7AstNode8widthMinEv.exit.thread:              ; preds = %_ZNK7AstNode8widthMinEv.exit, %._crit_edge90
  %.not.i.i36 = icmp eq ptr %.pre91, null
  %93 = load ptr, ptr %72, align 8
  %94 = select i1 %.not.i.i36, ptr %93, ptr %.pre91
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 328
  %97 = load ptr, ptr %96, align 8
  %98 = invoke noundef ptr %97(ptr noundef nonnull align 8 dereferenceable(162) %94)
          to label %_ZNK6AstVar13dtypeSkipRefpEv.exit38 unwind label %.loopexit.split-lp.loopexit

_ZNK6AstVar13dtypeSkipRefpEv.exit38:              ; preds = %_ZNK7AstNode8widthMinEv.exit.thread
  %.not.i39 = icmp eq ptr %98, null
  br i1 %.not.i39, label %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeP12AstNodeDTypeEEbPKS_.exit.thread, label %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeP12AstNodeDTypeEEbPKS_.exit

_ZN7AstNode9privateIsI19AstUnpackArrayDTypeP12AstNodeDTypeEEbPKS_.exit: ; preds = %_ZNK6AstVar13dtypeSkipRefpEv.exit38
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 64
  %.sroa.0.0.copyload.i.i.i40 = load i16, ptr %99, align 8
  %100 = icmp eq i16 %.sroa.0.0.copyload.i.i.i40, 75
  br i1 %100, label %_ZNK13AstBasicDType8isOpaqueEv.exit.thread, label %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeP12AstNodeDTypeEEbPKS_.exit.thread

_ZN7AstNode9privateIsI19AstUnpackArrayDTypeP12AstNodeDTypeEEbPKS_.exit.thread: ; preds = %_ZNK6AstVar13dtypeSkipRefpEv.exit38, %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeP12AstNodeDTypeEEbPKS_.exit
  %101 = load ptr, ptr %70, align 8
  %.not.i.i41 = icmp eq ptr %101, null
  %102 = load ptr, ptr %72, align 8
  %103 = select i1 %.not.i.i41, ptr %102, ptr %101
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 320
  %106 = load ptr, ptr %105, align 8
  %107 = invoke noundef ptr %106(ptr noundef nonnull align 8 dereferenceable(162) %103)
          to label %_ZNK6AstVar6basicpEv.exit unwind label %.loopexit.split-lp.loopexit

_ZNK6AstVar6basicpEv.exit:                        ; preds = %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeP12AstNodeDTypeEEbPKS_.exit.thread
  %.not27 = icmp eq ptr %107, null
  br i1 %.not27, label %_ZNK13AstBasicDType8isOpaqueEv.exit, label %108

108:                                              ; preds = %_ZNK6AstVar6basicpEv.exit
  %109 = load ptr, ptr %70, align 8
  %.not.i.i43 = icmp eq ptr %109, null
  %110 = load ptr, ptr %72, align 8
  %111 = select i1 %.not.i.i43, ptr %110, ptr %109
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 320
  %114 = load ptr, ptr %113, align 8
  %115 = invoke noundef ptr %114(ptr noundef nonnull align 8 dereferenceable(162) %111)
          to label %_ZNK6AstVar6basicpEv.exit45 unwind label %.loopexit.split-lp.loopexit

_ZNK6AstVar6basicpEv.exit45:                      ; preds = %108
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 164
  %.sroa.0.0.copyload.i.i = load i8, ptr %116, align 4
  %switch.tableidx = add i8 %.sroa.0.0.copyload.i.i, -4
  %117 = icmp ult i8 %switch.tableidx, 19
  br i1 %117, label %switch.hole_check, label %_ZNK13AstBasicDType8isOpaqueEv.exit

_ZNK13AstBasicDType8isOpaqueEv.exit:              ; preds = %switch.hole_check, %_ZNK6AstVar6basicpEv.exit45, %_ZNK6AstVar6basicpEv.exit
  %118 = invoke noundef zeroext i1 @_ZNK6AstVar6isScBvEv(ptr noundef nonnull align 8 dereferenceable(280) %.087)
          to label %119 unwind label %.loopexit.split-lp.loopexit

119:                                              ; preds = %_ZNK13AstBasicDType8isOpaqueEv.exit
  br i1 %118, label %_ZNK13AstBasicDType8isOpaqueEv.exit.thread, label %120

120:                                              ; preds = %119
  %121 = invoke noundef zeroext i1 @_ZNK6AstVar11isScBigUintEv(ptr noundef nonnull align 8 dereferenceable(280) %.087)
          to label %122 unwind label %.loopexit.split-lp.loopexit

122:                                              ; preds = %120
  br i1 %121, label %_ZNK13AstBasicDType8isOpaqueEv.exit.thread, label %123

123:                                              ; preds = %122
  switch i32 %82, label %124 [
    i32 8, label %_ZNK13AstBasicDType8isOpaqueEv.exit.thread
    i32 4, label %.fold.split
  ]

124:                                              ; preds = %123
  %125 = icmp eq i32 %82, 2
  %126 = icmp eq i32 %82, 1
  %127 = select i1 %126, i32 2, i32 10
  %128 = select i1 %125, i32 3, i32 %127
  br label %_ZNK13AstBasicDType8isOpaqueEv.exit.thread

.fold.split:                                      ; preds = %123
  br label %_ZNK13AstBasicDType8isOpaqueEv.exit.thread

switch.hole_check:                                ; preds = %_ZNK6AstVar6basicpEv.exit45
  %switch.maskindex = zext nneg i8 %switch.tableidx to i32
  %switch.shifted = lshr i32 524065, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZNK13AstBasicDType8isOpaqueEv.exit.thread, label %_ZNK13AstBasicDType8isOpaqueEv.exit

_ZNK13AstBasicDType8isOpaqueEv.exit.thread:       ; preds = %switch.hole_check, %83, %123, %.fold.split, %_ZNK7AstNode8widthMinEv.exit, %124, %119, %122, %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeP12AstNodeDTypeEEbPKS_.exit
  %129 = phi i32 [ 1, %_ZNK7AstNode8widthMinEv.exit ], [ 9, %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeP12AstNodeDTypeEEbPKS_.exit ], [ 7, %122 ], [ 7, %119 ], [ 6, %123 ], [ %128, %124 ], [ 5, %.fold.split ], [ 0, %83 ], [ 8, %switch.hole_check ]
  store i32 %129, ptr %.0.i, align 4
  %130 = load ptr, ptr %70, align 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 328
  %133 = load ptr, ptr %132, align 8
  %134 = invoke noundef ptr %133(ptr noundef nonnull align 8 dereferenceable(162) %130)
          to label %.noexc50 unwind label %.loopexit.split-lp.loopexit

.noexc50:                                         ; preds = %_ZNK13AstBasicDType8isOpaqueEv.exit.thread
  %135 = load i32, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1060), align 4
  %.not.i46 = icmp eq i32 %135, 0
  br i1 %.not.i46, label %_ZN9EmitCBase8isAnonOkEPK6AstVar.exit, label %136

136:                                              ; preds = %.noexc50
  %137 = getelementptr inbounds nuw i8, ptr %.087, i64 260
  %138 = load i64, ptr %137, align 4
  %139 = and i64 %138, 134217744
  %or.cond.not.i = icmp eq i64 %139, 0
  br i1 %or.cond.not.i, label %140, label %_ZN9EmitCBase8isAnonOkEPK6AstVar.exit

140:                                              ; preds = %136
  %.not.i.i47 = icmp eq ptr %134, null
  br i1 %.not.i.i47, label %_ZN7AstNode9privateIsI21AstNodeUOrStructDTypeKP12AstNodeDTypeEEbPKS_.exit.thread.i, label %_ZN7AstNode9privateIsI19AstSampleQueueDTypeKP12AstNodeDTypeEEbPKS_.exit.i

_ZN7AstNode9privateIsI19AstSampleQueueDTypeKP12AstNodeDTypeEEbPKS_.exit.i: ; preds = %140
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 64
  %.sroa.0.0.copyload.i.i.i.i = load i16, ptr %141, align 8
  %142 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i, 69
  br i1 %142, label %_ZN9EmitCBase8isAnonOkEPK6AstVar.exit, label %_ZN7AstNode9privateIsI21AstNodeUOrStructDTypeKP12AstNodeDTypeEEbPKS_.exit.i

_ZN7AstNode9privateIsI21AstNodeUOrStructDTypeKP12AstNodeDTypeEEbPKS_.exit.i: ; preds = %_ZN7AstNode9privateIsI19AstSampleQueueDTypeKP12AstNodeDTypeEEbPKS_.exit.i
  %143 = and i16 %.sroa.0.0.copyload.i.i.i.i, -2
  %spec.select.i.i.i = icmp eq i16 %143, 76
  br i1 %spec.select.i.i.i, label %_ZN7AstNode11privateCastI21AstNodeUOrStructDTypeKP12AstNodeDTypeEEPT_PS_.exit.i, label %_ZN7AstNode9privateIsI21AstNodeUOrStructDTypeKP12AstNodeDTypeEEbPKS_.exit.thread.i

_ZN7AstNode11privateCastI21AstNodeUOrStructDTypeKP12AstNodeDTypeEEPT_PS_.exit.i: ; preds = %_ZN7AstNode9privateIsI21AstNodeUOrStructDTypeKP12AstNodeDTypeEEbPKS_.exit.i
  %144 = getelementptr inbounds nuw i8, ptr %134, i64 204
  %145 = load i8, ptr %144, align 4
  %146 = trunc i8 %145 to i1
  br i1 %146, label %_ZN7AstNode9privateIsI21AstNodeUOrStructDTypeKP12AstNodeDTypeEEbPKS_.exit.thread.i, label %_ZN9EmitCBase8isAnonOkEPK6AstVar.exit

_ZN7AstNode9privateIsI21AstNodeUOrStructDTypeKP12AstNodeDTypeEEbPKS_.exit.thread.i: ; preds = %_ZN7AstNode11privateCastI21AstNodeUOrStructDTypeKP12AstNodeDTypeEEPT_PS_.exit.i, %_ZN7AstNode9privateIsI21AstNodeUOrStructDTypeKP12AstNodeDTypeEEbPKS_.exit.i, %140
  %147 = load ptr, ptr %70, align 8
  %.not.i.i.i48 = icmp eq ptr %147, null
  %148 = load ptr, ptr %72, align 8
  %149 = select i1 %.not.i.i.i48, ptr %148, ptr %147
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 320
  %152 = load ptr, ptr %151, align 8
  %153 = invoke noundef ptr %152(ptr noundef nonnull align 8 dereferenceable(162) %149)
          to label %.noexc51 unwind label %.loopexit.split-lp.loopexit

.noexc51:                                         ; preds = %_ZN7AstNode9privateIsI21AstNodeUOrStructDTypeKP12AstNodeDTypeEEbPKS_.exit.thread.i
  %.not8.i = icmp eq ptr %153, null
  br i1 %.not8.i, label %_ZN9EmitCBase8isAnonOkEPK6AstVar.exit, label %154

154:                                              ; preds = %.noexc51
  %155 = load ptr, ptr %70, align 8
  %.not.i.i14.i = icmp eq ptr %155, null
  %156 = load ptr, ptr %72, align 8
  %157 = select i1 %.not.i.i14.i, ptr %156, ptr %155
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 320
  %160 = load ptr, ptr %159, align 8
  %161 = invoke noundef ptr %160(ptr noundef nonnull align 8 dereferenceable(162) %157)
          to label %.noexc52 unwind label %.loopexit.split-lp.loopexit

.noexc52:                                         ; preds = %154
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 164
  %.sroa.0.0.copyload.i.i.i49 = load i8, ptr %162, align 4
  %switch.tableidx103 = add i8 %.sroa.0.0.copyload.i.i.i49, -4
  %163 = icmp ult i8 %switch.tableidx103, 19
  br i1 %163, label %switch.lookup, label %_ZN9EmitCBase8isAnonOkEPK6AstVar.exit

switch.lookup:                                    ; preds = %.noexc52
  %164 = zext nneg i8 %switch.tableidx103 to i64
  %switch.gep = getelementptr inbounds nuw [19 x i8], ptr @switch.table._ZN13VariableOrder15orderModuleVarsEP13AstNodeModule, i64 0, i64 %164
  %switch.load = load i8, ptr %switch.gep, align 1
  br label %_ZN9EmitCBase8isAnonOkEPK6AstVar.exit

_ZN9EmitCBase8isAnonOkEPK6AstVar.exit:            ; preds = %.noexc52, %switch.lookup, %.noexc51, %_ZN7AstNode11privateCastI21AstNodeUOrStructDTypeKP12AstNodeDTypeEEPT_PS_.exit.i, %_ZN7AstNode9privateIsI19AstSampleQueueDTypeKP12AstNodeDTypeEEbPKS_.exit.i, %136, %.noexc50
  %165 = phi i8 [ 0, %_ZN7AstNode11privateCastI21AstNodeUOrStructDTypeKP12AstNodeDTypeEEPT_PS_.exit.i ], [ 0, %_ZN7AstNode9privateIsI19AstSampleQueueDTypeKP12AstNodeDTypeEEbPKS_.exit.i ], [ 0, %136 ], [ 0, %.noexc50 ], [ 0, %.noexc51 ], [ %switch.load, %switch.lookup ], [ 1, %.noexc52 ]
  %166 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  store i8 %165, ptr %166, align 4
  br label %169

.loopexit:                                        ; preds = %190
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %154, %_ZN7AstNode9privateIsI21AstNodeUOrStructDTypeKP12AstNodeDTypeEEbPKS_.exit.thread.i, %_ZNK13AstBasicDType8isOpaqueEv.exit.thread, %108, %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeP12AstNodeDTypeEEbPKS_.exit.thread, %_ZNK7AstNode8widthMinEv.exit.thread, %_ZN20AstUserAllocatorBaseI6AstVarN13VariableOrder13VarAttributesELi1EEclIJEEERS2_PS0_DpOT_.exit, %57, %_ZNKSt6vectorIP6AstVarSaIS1_EE12_M_check_lenEmPKc.exit.i.i, %17, %120, %_ZNK13AstBasicDType8isOpaqueEv.exit, %_ZNK6AstVar13dtypeSkipRefpEv.exit
  %lpad.loopexit81 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %200, %29, %197, %195, %185
  %lpad.loopexit.split-lp82 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %183
  %eh.lpad-body = phi { ptr, i32 } [ %184, %183 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit81, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp82, %.loopexit.split-lp.loopexit.split-lp ]
  %167 = load ptr, ptr %3, align 8
  %.not.i.i.i53 = icmp eq ptr %167, null
  br i1 %.not.i.i.i53, label %_ZNSt6vectorIP6AstVarSaIS1_EED2Ev.exit, label %168

168:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %167) #22
  br label %_ZNSt6vectorIP6AstVarSaIS1_EED2Ev.exit

_ZNSt6vectorIP6AstVarSaIS1_EED2Ev.exit:           ; preds = %.body, %168
  resume { ptr, i32 } %eh.lpad-body

169:                                              ; preds = %13, %_ZN9EmitCBase8isAnonOkEPK6AstVar.exit
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %._crit_edge, label %13, !llvm.loop !15

._crit_edge:                                      ; preds = %169
  %.pre92 = load ptr, ptr %3, align 8
  %.pre94 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %171 = icmp eq ptr %.pre92, %.pre94
  br i1 %171, label %_ZN13AstNodeModule9addStmtspEP7AstNode.exit, label %172

172:                                              ; preds = %._crit_edge
  %173 = load i32, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1012), align 4
  %174 = icmp sgt i32 %173, 1
  br i1 %174, label %185, label %175

175:                                              ; preds = %172
  %176 = ptrtoint ptr %.pre94 to i64
  %177 = ptrtoint ptr %.pre92 to i64
  %178 = sub i64 %176, %177
  %179 = ashr exact i64 %178, 3
  %180 = icmp sgt i64 %179, 0
  br i1 %180, label %.lr.ph.i.i.i.i.i, label %.loopexit.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %175, %select.unfold.i.i.i.i.i
  %storemerge26.i.i.in.in.i.i.i = phi i64 [ %storemerge26.i.i.i.i.i, %select.unfold.i.i.i.i.i ], [ %179, %175 ]
  %storemerge26.i.i.in.i.i.i = add nuw nsw i64 %storemerge26.i.i.in.in.i.i.i, 1
  %storemerge26.i.i.i.i.i = lshr i64 %storemerge26.i.i.in.i.i.i, 1
  %181 = shl nuw nsw i64 %storemerge26.i.i.i.i.i, 3
  %182 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %181, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #26
  %.not.i.i.i.i.i = icmp eq ptr %182, null
  br i1 %.not.i.i.i.i.i, label %select.unfold.i.i.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.i.i.i

select.unfold.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i
  %.not10.i.i.i.i.i = icmp samesign ult i64 %storemerge26.i.i.in.in.i.i.i, 3
  br i1 %.not10.i.i.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !16

.loopexit.i.i.i:                                  ; preds = %select.unfold.i.i.i.i.i, %175
  invoke void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_SH_T0_(ptr %.pre92, ptr %.pre94, ptr nonnull align 8 dereferenceable(96) %0)
          to label %_ZN13VariableOrder14simpleSortVarsERSt6vectorIP6AstVarSaIS2_EE.exit unwind label %183

183:                                              ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.i.i.i, %.loopexit.i.i.i
  %.sroa.4.019.i.i.i = phi ptr [ %182, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.i.i.i ], [ null, %.loopexit.i.i.i ]
  %184 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef %.sroa.4.019.i.i.i) #20
  br label %.body

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  invoke void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_SH_T0_T1_T2_(ptr %.pre92, ptr %.pre94, ptr noundef nonnull %182, i64 noundef %storemerge26.i.i.i.i.i, ptr nonnull align 8 dereferenceable(96) %0)
          to label %_ZN13VariableOrder14simpleSortVarsERSt6vectorIP6AstVarSaIS2_EE.exit unwind label %183

_ZN13VariableOrder14simpleSortVarsERSt6vectorIP6AstVarSaIS2_EE.exit: ; preds = %.loopexit.i.i.i, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.i.i.i
  %.sroa.4.017.i.i.i = phi ptr [ %182, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.i.i.i ], [ null, %.loopexit.i.i.i ]
  tail call void @_ZdlPv(ptr noundef %.sroa.4.017.i.i.i) #20
  br label %186

185:                                              ; preds = %172
  invoke void @_ZN13VariableOrder11tspSortVarsERSt6vectorIP6AstVarSaIS2_EE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %._crit_edge95 unwind label %.loopexit.split-lp.loopexit.split-lp

._crit_edge95:                                    ; preds = %185
  %.pre96 = load ptr, ptr %3, align 8
  br label %186

186:                                              ; preds = %._crit_edge95, %_ZN13VariableOrder14simpleSortVarsERSt6vectorIP6AstVarSaIS2_EE.exit
  %187 = phi ptr [ %.pre96, %._crit_edge95 ], [ %.pre92, %_ZN13VariableOrder14simpleSortVarsERSt6vectorIP6AstVarSaIS2_EE.exit ]
  %188 = load ptr, ptr %187, align 8
  br label %_ZN6AstVar7addNextEPS_.exit

_ZN6AstVar7addNextEPS_.exit:                      ; preds = %190, %186
  %.pn = phi ptr [ %187, %186 ], [ %.sroa.060.0, %190 ]
  %.sroa.060.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %189 = load ptr, ptr %170, align 8
  %.not80 = icmp eq ptr %.sroa.060.0, %189
  br i1 %.not80, label %193, label %190

190:                                              ; preds = %_ZN6AstVar7addNextEPS_.exit
  %191 = load ptr, ptr %.sroa.060.0, align 8
  %192 = invoke noundef ptr @_ZN7AstNode7addNextIS_S_EEPT_S2_PT0_(ptr noundef nonnull align 8 dereferenceable(280) %188, ptr noundef %191)
          to label %_ZN6AstVar7addNextEPS_.exit unwind label %.loopexit, !llvm.loop !17

193:                                              ; preds = %_ZN6AstVar7addNextEPS_.exit
  %194 = load ptr, ptr %4, align 8
  %.not24 = icmp eq ptr %194, null
  br i1 %.not24, label %199, label %195

195:                                              ; preds = %193
  %196 = invoke noundef ptr @_ZN7AstNode20unlinkFrBackWithNextEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %194, ptr noundef null)
          to label %197 unwind label %.loopexit.split-lp.loopexit.split-lp

197:                                              ; preds = %195
  %198 = invoke noundef ptr @_ZN7AstNode7addNextIS_S_EEPT_S2_PT0_(ptr noundef %188, ptr noundef nonnull %194)
          to label %199 unwind label %.loopexit.split-lp.loopexit.split-lp

199:                                              ; preds = %197, %193
  %.not.i.i55 = icmp eq ptr %188, null
  br i1 %.not.i.i55, label %_ZN13AstNodeModule9addStmtspEP7AstNode.exitthread-pre-split, label %200

200:                                              ; preds = %199
  invoke void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(257) %1, ptr noundef nonnull %188)
          to label %_ZN13AstNodeModule9addStmtspEP7AstNode.exitthread-pre-split unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN13AstNodeModule9addStmtspEP7AstNode.exitthread-pre-split: ; preds = %200, %199
  %.pr = load ptr, ptr %3, align 8
  br label %_ZN13AstNodeModule9addStmtspEP7AstNode.exit

_ZN13AstNodeModule9addStmtspEP7AstNode.exit:      ; preds = %_ZN13AstNodeModule9addStmtspEP7AstNode.exitthread-pre-split, %._crit_edge
  %201 = phi ptr [ %.pr, %_ZN13AstNodeModule9addStmtspEP7AstNode.exitthread-pre-split ], [ %.pre92, %._crit_edge ]
  %.not.i.i.i57 = icmp eq ptr %201, null
  br i1 %.not.i.i.i57, label %_ZNSt6vectorIP6AstVarSaIS1_EED2Ev.exit58, label %202

202:                                              ; preds = %_ZN13AstNodeModule9addStmtspEP7AstNode.exit
  call void @_ZdlPv(ptr noundef nonnull %201) #22
  br label %_ZNSt6vectorIP6AstVarSaIS1_EED2Ev.exit58

_ZNSt6vectorIP6AstVarSaIS1_EED2Ev.exit58:         ; preds = %2, %_ZN13AstNodeModule9addStmtspEP7AstNode.exit, %202
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17AstUser1AllocatorI6AstVarN13VariableOrder13VarAttributesEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZN20AstUserAllocatorBaseI6AstVarN13VariableOrder13VarAttributesELi1EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN13VariableOrder13VarAttributesESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %10) #22
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i.i.i, %7
  br i1 %12, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIN13VariableOrder13VarAttributesESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i.i, !llvm.loop !7

_ZNSt11_Deque_baseIN13VariableOrder13VarAttributesESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %0, align 8
  br label %_ZNSt11_Deque_baseIN13VariableOrder13VarAttributesESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i

_ZNSt11_Deque_baseIN13VariableOrder13VarAttributesESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIN13VariableOrder13VarAttributesESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i.i, %3
  %13 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIN13VariableOrder13VarAttributesESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i.i ], [ %2, %3 ]
  tail call void @_ZdlPv(ptr noundef %13) #22
  br label %_ZN20AstUserAllocatorBaseI6AstVarN13VariableOrder13VarAttributesELi1EED2Ev.exit

_ZN20AstUserAllocatorBaseI6AstVarN13VariableOrder13VarAttributesELi1EED2Ev.exit: ; preds = %1, %_ZNSt11_Deque_baseIN13VariableOrder13VarAttributesESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12VNUser1InUseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser1InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser1InUse10s_userBusyE)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable
}

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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4), !noalias !18
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %0)
          to label %18 unwind label %19, !noalias !18

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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
define linkonce_odr dso_local void @_ZNSt5dequeIN13VariableOrder13VarAttributesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseIN13VariableOrder13VarAttributesESaIS1_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN13VariableOrder13VarAttributesESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %10) #22
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i, %7
  br i1 %12, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN13VariableOrder13VarAttributesESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i, !llvm.loop !7

_ZNSt11_Deque_baseIN13VariableOrder13VarAttributesESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZNSt11_Deque_baseIN13VariableOrder13VarAttributesESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

_ZNSt11_Deque_baseIN13VariableOrder13VarAttributesESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i: ; preds = %_ZNSt11_Deque_baseIN13VariableOrder13VarAttributesESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i, %3
  %13 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIN13VariableOrder13VarAttributesESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i ], [ %2, %3 ]
  tail call void @_ZdlPv(ptr noundef %13) #22
  br label %_ZNSt11_Deque_baseIN13VariableOrder13VarAttributesESaIS1_EED2Ev.exit

_ZNSt11_Deque_baseIN13VariableOrder13VarAttributesESaIS1_EED2Ev.exit: ; preds = %1, %_ZNSt11_Deque_baseIN13VariableOrder13VarAttributesESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIN13VariableOrder13VarAttributesESaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseIN13VariableOrder13VarAttributesESaIS1_EE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 6
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #21
  store ptr %7, ptr %0, align 8
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN13VariableOrder13VarAttributesESaIS1_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN13VariableOrder13VarAttributesESaIS1_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseIN13VariableOrder13VarAttributesESaIS1_EE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseIN13VariableOrder13VarAttributesESaIS1_EE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
          to label %_ZNSt11_Deque_baseIN13VariableOrder13VarAttributesESaIS1_EE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseIN13VariableOrder13VarAttributesESaIS1_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN13VariableOrder13VarAttributesESaIS1_EE15_M_create_nodesEPPS1_S5_.exit, !llvm.loop !24

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #20
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN13VariableOrder13VarAttributesESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %20) #22
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN13VariableOrder13VarAttributesESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i, !llvm.loop !7

_ZNSt11_Deque_baseIN13VariableOrder13VarAttributesESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #23
          to label %28 unwind label %23

23:                                               ; preds = %_ZNSt11_Deque_baseIN13VariableOrder13VarAttributesESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseIN13VariableOrder13VarAttributesESaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #20
  %31 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %31) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #23
          to label %53 unwind label %32

32:                                               ; preds = %.body
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %49 unwind label %50

_ZNSt11_Deque_baseIN13VariableOrder13VarAttributesESaIS1_EE15_M_create_nodesEPPS1_S5_.exit: ; preds = %_ZNSt11_Deque_baseIN13VariableOrder13VarAttributesESaIS1_EE16_M_allocate_nodeEv.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %35, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 512
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = getelementptr inbounds i8, ptr %11, i64 -8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 512
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %45, ptr %46, align 8
  store ptr %36, ptr %34, align 8
  %47 = and i64 %1, 63
  %48 = getelementptr inbounds nuw %"struct.VariableOrder::VarAttributes", ptr %43, i64 %47
  store ptr %48, ptr %40, align 8
  ret void

49:                                               ; preds = %32
  resume { ptr, i32 } %33

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #24
  unreachable

53:                                               ; preds = %.body
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4), !noalias !25
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %0)
          to label %18 unwind label %19, !noalias !25

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13AstNodeModule6stmtspEv(ptr noundef nonnull align 8 dereferenceable(257) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI6AstVarPS_EEPT_S2_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 48
  %spec.select = select i1 %4, ptr %0, ptr null
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi ptr [ null, %1 ], [ %spec.select, %2 ]
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6AstVar13dtypeSkipRefpEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = select i1 %.not.i, ptr %5, ptr %3
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 328
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(162) %6)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK7AstNode8widthMinEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 156
  %6 = load i32, ptr %5, align 4
  %.not.i = icmp eq i32 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %8 = load i32, ptr %7, align 8
  %9 = select i1 %.not.i, i32 %8, i32 %6
  br label %10

10:                                               ; preds = %1, %4
  %11 = phi i32 [ %9, %4 ], [ 0, %1 ]
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI19AstUnpackArrayDTypeP12AstNodeDTypeEEbPKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 75
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6AstVar6basicpEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = select i1 %.not.i, ptr %5, ptr %3
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 320
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(162) %6)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK13AstBasicDType8isOpaqueEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #3 comdat align 2 {
_ZNK14VBasicDTypeKwd8isOpaqueEv.exit:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %.sroa.0.0.copyload.i = load i8, ptr %1, align 4
  %2 = icmp ult i8 %.sroa.0.0.copyload.i, 23
  %switch.cast = zext nneg i8 %.sroa.0.0.copyload.i to i23
  %switch.downshift = lshr i23 -3568, %switch.cast
  %switch.masked = trunc i23 %switch.downshift to i1
  %3 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %3
}

declare noundef zeroext i1 @_ZNK6AstVar6isScBvEv(ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK6AstVar11isScBigUintEv(ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13VariableOrder14simpleSortVarsERSt6vectorIP6AstVarSaIS2_EE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEEZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SC_E_EvT_SE_T0_.exit, label %7

7:                                                ; preds = %2
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %.lr.ph.i.i.i.i, label %.loopexit.i.i

.lr.ph.i.i.i.i:                                   ; preds = %7, %select.unfold.i.i.i.i
  %storemerge26.i.i.in.in.i.i = phi i64 [ %storemerge26.i.i.i.i, %select.unfold.i.i.i.i ], [ %11, %7 ]
  %storemerge26.i.i.in.i.i = add nuw nsw i64 %storemerge26.i.i.in.in.i.i, 1
  %storemerge26.i.i.i.i = lshr i64 %storemerge26.i.i.in.i.i, 1
  %13 = shl nuw nsw i64 %storemerge26.i.i.i.i, 3
  %14 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %13, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #26
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %select.unfold.i.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.i.i

select.unfold.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i
  %.not10.i.i.i.i = icmp samesign ult i64 %storemerge26.i.i.in.in.i.i, 3
  br i1 %.not10.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !16

.loopexit.i.i:                                    ; preds = %select.unfold.i.i.i.i, %7
  invoke void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_SH_T0_(ptr %3, ptr %5, ptr nonnull %0)
          to label %17 unwind label %15

15:                                               ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.i.i, %.loopexit.i.i
  %.sroa.4.019.i.i = phi ptr [ %14, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.i.i ], [ null, %.loopexit.i.i ]
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef %.sroa.4.019.i.i) #20
  resume { ptr, i32 } %16

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  invoke void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_SH_T0_T1_T2_(ptr %3, ptr %5, ptr noundef nonnull %14, i64 noundef %storemerge26.i.i.i.i, ptr nonnull %0)
          to label %17 unwind label %15

17:                                               ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.i.i, %.loopexit.i.i
  %.sroa.4.017.i.i = phi ptr [ %14, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.i.i ], [ null, %.loopexit.i.i ]
  tail call void @_ZdlPv(ptr noundef %.sroa.4.017.i.i) #20
  br label %_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEEZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SC_E_EvT_SE_T0_.exit

_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEEZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SC_E_EvT_SE_T0_.exit: ; preds = %2, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13VariableOrder11tspSortVarsERSt6vectorIP6AstVarSaIS2_EE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::map.81", align 8
  %4 = alloca %"class.std::vector.89", align 8
  %5 = alloca %"class.std::vector.98", align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::vector.98", align 8
  %8 = alloca %class.anon.105, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %13, align 8
  %14 = load i32, ptr @_ZN9ExecMTask8s_nextIdE, align 4
  store ptr null, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %18, align 8
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit, label %19

19:                                               ; preds = %2
  %20 = zext i32 %14 to i64
  %21 = add nuw nsw i64 %20, 63
  %22 = lshr i64 %21, 3
  %23 = and i64 %22, 1073741816
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #21
          to label %25 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

25:                                               ; preds = %19
  %26 = lshr i64 %21, 6
  %27 = getelementptr inbounds nuw i64, ptr %24, i64 %26
  store ptr %27, ptr %18, align 8
  store ptr %24, ptr %4, align 8
  store i32 0, ptr %15, align 8
  %28 = lshr i32 %14, 6
  %.zext = zext nneg i32 %28 to i64
  %29 = getelementptr inbounds nuw i64, ptr %24, i64 %.zext
  %30 = and i32 %14, 63
  store ptr %29, ptr %16, align 8
  store i32 %30, ptr %17, align 8
  %.idx.i = shl nuw nsw i64 %26, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %24, i8 0, i64 %.idx.i, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %19
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit:            ; preds = %25, %2
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not103 = icmp eq ptr %32, %34
  br i1 %.not103, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br label %._crit_edge109

.lr.ph:                                           ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %36

36:                                               ; preds = %.lr.ph, %_ZNSt6vectorIP6AstVarSaIS1_EE9push_backERKS1_.exit
  %.sroa.081.0104 = phi ptr [ %32, %.lr.ph ], [ %100, %_ZNSt6vectorIP6AstVarSaIS1_EE9push_backERKS1_.exit ]
  %37 = load ptr, ptr %.sroa.081.0104, align 8
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load i64, ptr %39, align 8
  %.not.not.i.i = icmp eq i64 %40, 0
  br i1 %.not.not.i.i, label %41, label %48

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 16
  br label %43

43:                                               ; preds = %44, %41
  %.sroa.06.0.in.i.i = phi ptr [ %42, %41 ], [ %.sroa.06.0.i.i, %44 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i31 = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i31, label %_ZNKSt13unordered_mapIPK6AstVarSt6vectorIbSaIbEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE4findERSB_.exit.thread, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %37, %46
  br i1 %47, label %_ZNKSt13unordered_mapIPK6AstVarSt6vectorIbSaIbEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE4findERSB_.exit, label %43, !llvm.loop !28

48:                                               ; preds = %36
  %49 = ptrtoint ptr %37 to i64
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = urem i64 %49, %51
  %53 = load ptr, ptr %38, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %52
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i, label %_ZNKSt13unordered_mapIPK6AstVarSt6vectorIbSaIbEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE4findERSB_.exit.thread, label %56

56:                                               ; preds = %48
  %57 = load ptr, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %37, %59
  br i1 %60, label %_ZNKSt13unordered_mapIPK6AstVarSt6vectorIbSaIbEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE4findERSB_.exit, label %.lr.ph.i.i.i.i

61:                                               ; preds = %64
  %62 = icmp eq ptr %37, %66
  br i1 %62, label %_ZNKSt13unordered_mapIPK6AstVarSt6vectorIbSaIbEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE4findERSB_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !29

.lr.ph.i.i.i.i:                                   ; preds = %56, %61
  %.018.i.i.i.i = phi ptr [ %63, %61 ], [ %57, %56 ]
  %63 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not16.i.i.i.i, label %_ZNKSt13unordered_mapIPK6AstVarSt6vectorIbSaIbEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE4findERSB_.exit.thread, label %64

64:                                               ; preds = %.lr.ph.i.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = urem i64 %67, %51
  %.not17.i.i.i.i = icmp eq i64 %68, %52
  br i1 %.not17.i.i.i.i, label %61, label %_ZNKSt13unordered_mapIPK6AstVarSt6vectorIbSaIbEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE4findERSB_.exit.thread, !llvm.loop !29

_ZNKSt13unordered_mapIPK6AstVarSt6vectorIbSaIbEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE4findERSB_.exit: ; preds = %61, %44, %56
  %.sroa.06.1.i.i = phi ptr [ %57, %56 ], [ %.sroa.06.0.i.i, %44 ], [ %63, %61 ]
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  br label %_ZNKSt13unordered_mapIPK6AstVarSt6vectorIbSaIbEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE4findERSB_.exit.thread

_ZNKSt13unordered_mapIPK6AstVarSt6vectorIbSaIbEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE4findERSB_.exit.thread: ; preds = %.lr.ph.i.i.i.i, %64, %43, %48, %_ZNKSt13unordered_mapIPK6AstVarSt6vectorIbSaIbEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE4findERSB_.exit
  %70 = phi ptr [ %69, %_ZNKSt13unordered_mapIPK6AstVarSt6vectorIbSaIbEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE4findERSB_.exit ], [ %4, %48 ], [ %4, %43 ], [ %4, %64 ], [ %4, %.lr.ph.i.i.i.i ]
  %71 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapIKSt6vectorIbSaIbEES0_IP6AstVarSaIS5_EESt4lessIS3_ESaISt4pairIS3_S7_EEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(40) %70)
          to label %72 unwind label %.loopexit94

72:                                               ; preds = %_ZNKSt13unordered_mapIPK6AstVarSt6vectorIbSaIbEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE4findERSB_.exit.thread
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %76 = load ptr, ptr %75, align 8
  %.not.i = icmp eq ptr %74, %76
  br i1 %.not.i, label %80, label %77

77:                                               ; preds = %72
  store ptr %37, ptr %74, align 8
  %78 = load ptr, ptr %73, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %79, ptr %73, align 8
  br label %_ZNSt6vectorIP6AstVarSaIS1_EE9push_backERKS1_.exit

80:                                               ; preds = %72
  %81 = load ptr, ptr %71, align 8
  %82 = ptrtoint ptr %74 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = icmp eq i64 %84, 9223372036854775800
  br i1 %85, label %86, label %_ZNKSt6vectorIP6AstVarSaIS1_EE12_M_check_lenEmPKc.exit.i.i

86:                                               ; preds = %80
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #23
          to label %.noexc unwind label %.loopexit.split-lp95

.noexc:                                           ; preds = %86
  unreachable

_ZNKSt6vectorIP6AstVarSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %80
  %87 = ashr exact i64 %84, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %87, i64 1)
  %88 = add nsw i64 %.sroa.speculated.i.i.i, %87
  %89 = icmp ult i64 %88, %87
  %90 = call i64 @llvm.umin.i64(i64 %88, i64 1152921504606846975)
  %91 = select i1 %89, i64 1152921504606846975, i64 %90
  %.not.i.i.i = icmp ne i64 %91, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %92 = shl nuw nsw i64 %91, 3
  %93 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %92) #21
          to label %.noexc32 unwind label %.loopexit94

.noexc32:                                         ; preds = %_ZNKSt6vectorIP6AstVarSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %94 = getelementptr inbounds i8, ptr %93, i64 %84
  store ptr %37, ptr %94, align 8
  %95 = icmp sgt i64 %84, 0
  br i1 %95, label %96, label %_ZNSt6vectorIP6AstVarSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

96:                                               ; preds = %.noexc32
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %93, ptr align 8 %81, i64 %84, i1 false)
  br label %_ZNSt6vectorIP6AstVarSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP6AstVarSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %96, %.noexc32
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %.not.i17.i.i = icmp eq ptr %81, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP6AstVarSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %98

98:                                               ; preds = %_ZNSt6vectorIP6AstVarSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %81) #22
  br label %_ZNSt6vectorIP6AstVarSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP6AstVarSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %98, %_ZNSt6vectorIP6AstVarSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %93, ptr %71, align 8
  store ptr %97, ptr %73, align 8
  %99 = getelementptr inbounds nuw ptr, ptr %93, i64 %91
  store ptr %99, ptr %75, align 8
  br label %_ZNSt6vectorIP6AstVarSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP6AstVarSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP6AstVarSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %77
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.081.0104, i64 8
  %.not = icmp eq ptr %100, %34
  br i1 %.not, label %._crit_edge, label %36

.loopexit94:                                      ; preds = %_ZNKSt13unordered_mapIPK6AstVarSt6vectorIbSaIbEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE4findERSB_.exit.thread, %_ZNKSt6vectorIP6AstVarSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit55

.loopexit.split-lp95:                             ; preds = %86
  %lpad.loopexit.split-lp97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit55

._crit_edge:                                      ; preds = %_ZNSt6vectorIP6AstVarSaIS1_EE9push_backERKS1_.exit
  %.pre = load ptr, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not85105 = icmp eq ptr %.pre, %9
  br i1 %.not85105, label %._crit_edge109, label %.lr.ph108

.lr.ph108:                                        ; preds = %._crit_edge
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %103

103:                                              ; preds = %.lr.ph108, %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE9push_backEOS3_.exit
  %104 = phi ptr [ null, %.lr.ph108 ], [ %167, %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE9push_backEOS3_.exit ]
  %.sroa.070.0106 = phi ptr [ %.pre, %.lr.ph108 ], [ %168, %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE9push_backEOS3_.exit ]
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.070.0106, i64 32
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.070.0106, i64 48
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.070.0106, i64 56
  %110 = load i32, ptr %109, align 8
  store i8 1, ptr %6, align 1
  %111 = invoke { ptr, i32 } @_ZSt9__find_ifISt19_Bit_const_iteratorN9__gnu_cxx5__ops16_Iter_equals_valIKbEEET_S6_S6_T0_St26random_access_iterator_tag(ptr %106, i32 0, ptr %108, i32 %110, ptr nonnull align 1 dereferenceable(1) %6)
          to label %_ZSt4findISt19_Bit_const_iteratorbET_S1_S1_RKT0_.exit unwind label %.loopexit87

_ZSt4findISt19_Bit_const_iteratorbET_S1_S1_RKT0_.exit: ; preds = %103
  %112 = extractvalue { ptr, i32 } %111, 0
  %113 = extractvalue { ptr, i32 } %111, 1
  %114 = load ptr, ptr %107, align 8
  %115 = load i32, ptr %109, align 8
  %116 = icmp eq ptr %112, %114
  %117 = icmp eq i32 %113, %115
  %118 = select i1 %116, i1 %117, i1 false
  br i1 %118, label %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE9push_backEOS3_.exit, label %119

119:                                              ; preds = %_ZSt4findISt19_Bit_const_iteratorbET_S1_S1_RKT0_.exit
  %120 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %121 unwind label %.loopexit87

121:                                              ; preds = %119
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV12VarTspSorter, i64 16), ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %105, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %124 = load i32, ptr @_ZN12VarTspSorter12s_serialNextE, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr @_ZN12VarTspSorter12s_serialNextE, align 4
  store i32 %125, ptr %123, align 8
  %126 = load ptr, ptr %107, align 8
  %127 = load i32, ptr %109, align 8
  %128 = load ptr, ptr %105, align 8
  %129 = ptrtoint ptr %126 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = shl nsw i64 %131, 3
  %133 = zext i32 %127 to i64
  %134 = add nsw i64 %132, %133
  %135 = load i32, ptr @_ZN9ExecMTask8s_nextIdE, align 4
  %136 = zext i32 %135 to i64
  %.not.i38 = icmp eq i64 %134, %136
  br i1 %.not.i38, label %_ZN12VarTspSorterC2ERKSt6vectorIbSaIbEE.exit, label %137

137:                                              ; preds = %121
  %138 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.1, i32 noundef 107, i1 noundef zeroext true)
          to label %.noexc39 unwind label %165

.noexc39:                                         ; preds = %137
  %139 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.noexc40 unwind label %165

.noexc40:                                         ; preds = %.noexc39
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull @.str.19)
          to label %.noexc41 unwind label %165

.noexc41:                                         ; preds = %.noexc40
  invoke void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %140) #23
          to label %.noexc42 unwind label %165

.noexc42:                                         ; preds = %.noexc41
  unreachable

_ZN12VarTspSorterC2ERKSt6vectorIbSaIbEE.exit:     ; preds = %121
  %141 = load ptr, ptr %102, align 8
  %.not.i.i43 = icmp eq ptr %104, %141
  br i1 %.not.i.i43, label %145, label %142

142:                                              ; preds = %_ZN12VarTspSorterC2ERKSt6vectorIbSaIbEE.exit
  store ptr %120, ptr %104, align 8
  %143 = load ptr, ptr %101, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store ptr %144, ptr %101, align 8
  br label %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE9push_backEOS3_.exit

145:                                              ; preds = %_ZN12VarTspSorterC2ERKSt6vectorIbSaIbEE.exit
  %146 = load ptr, ptr %5, align 8
  %147 = ptrtoint ptr %104 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = icmp eq i64 %149, 9223372036854775800
  br i1 %150, label %151, label %_ZNKSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

151:                                              ; preds = %145
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #23
          to label %.noexc45 unwind label %.loopexit.split-lp88

.noexc45:                                         ; preds = %151
  unreachable

_ZNKSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %145
  %152 = ashr exact i64 %149, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %152, i64 1)
  %153 = add nsw i64 %.sroa.speculated.i.i.i.i, %152
  %154 = icmp ult i64 %153, %152
  %155 = call i64 @llvm.umin.i64(i64 %153, i64 1152921504606846975)
  %156 = select i1 %154, i64 1152921504606846975, i64 %155
  %.not.i.i.i.i44 = icmp ne i64 %156, 0
  call void @llvm.assume(i1 %.not.i.i.i.i44)
  %157 = shl nuw nsw i64 %156, 3
  %158 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %157) #21
          to label %.noexc46 unwind label %.loopexit87

.noexc46:                                         ; preds = %_ZNKSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %159 = getelementptr inbounds i8, ptr %158, i64 %149
  store ptr %120, ptr %159, align 8
  %160 = icmp sgt i64 %149, 0
  br i1 %160, label %161, label %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

161:                                              ; preds = %.noexc46
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %158, ptr align 8 %146, i64 %149, i1 false)
  br label %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %161, %.noexc46
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %.not.i17.i.i.i = icmp eq ptr %146, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %163

163:                                              ; preds = %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %146) #22
  br label %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %163, %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %158, ptr %5, align 8
  store ptr %162, ptr %101, align 8
  %164 = getelementptr inbounds nuw ptr, ptr %158, i64 %156
  store ptr %164, ptr %102, align 8
  br label %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE9push_backEOS3_.exit

.loopexit87:                                      ; preds = %119, %103, %_ZNKSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit

.loopexit.split-lp88:                             ; preds = %151
  %lpad.loopexit.split-lp90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit

165:                                              ; preds = %.noexc41, %.noexc40, %.noexc39, %137
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %120) #22
  br label %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE9push_backEOS3_.exit: ; preds = %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %142, %_ZSt4findISt19_Bit_const_iteratorbET_S1_S1_RKT0_.exit
  %167 = phi ptr [ %162, %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %144, %142 ], [ %104, %_ZSt4findISt19_Bit_const_iteratorbET_S1_S1_RKT0_.exit ]
  %168 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.070.0106) #25
  %.not85 = icmp eq ptr %168, %9
  br i1 %.not85, label %._crit_edge109, label %103

._crit_edge109:                                   ; preds = %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE9push_backEOS3_.exit, %._crit_edge.thread, %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  invoke void @_ZN5V3TSP7tspSortERKSt6vectorIPKNS_12TspStateBaseESaIS3_EEPS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull %7)
          to label %169 unwind label %.loopexit.split-lp

169:                                              ; preds = %._crit_edge109
  %170 = load ptr, ptr %1, align 8
  %171 = load ptr, ptr %33, align 8
  %.not.i.i47 = icmp eq ptr %171, %170
  br i1 %.not.i.i47, label %_ZNSt6vectorIP6AstVarSaIS1_EE5clearEv.exit, label %172

172:                                              ; preds = %169
  store ptr %170, ptr %33, align 8
  br label %_ZNSt6vectorIP6AstVarSaIS1_EE5clearEv.exit

_ZNSt6vectorIP6AstVarSaIS1_EE5clearEv.exit:       ; preds = %169, %172
  store ptr %0, ptr %8, align 8
  %173 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %173, align 8
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %176 = load ptr, ptr %175, align 8
  %.not86110 = icmp eq ptr %174, %176
  br i1 %.not86110, label %._crit_edge113, label %.lr.ph112

.lr.ph112:                                        ; preds = %_ZNSt6vectorIP6AstVarSaIS1_EE5clearEv.exit, %186
  %.sroa.062.0111 = phi ptr [ %187, %186 ], [ %174, %_ZNSt6vectorIP6AstVarSaIS1_EE5clearEv.exit ]
  %177 = load ptr, ptr %.sroa.062.0111, align 8, !nonnull !30, !noundef !30
  %178 = call ptr @__dynamic_cast(ptr nonnull %177, ptr nonnull @_ZTIN5V3TSP12TspStateBaseE, ptr nonnull @_ZTI12VarTspSorter, i64 0) #20
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapIKSt6vectorIbSaIbEES0_IP6AstVarSaIS5_EESt4lessIS3_ESaISt4pairIS3_S7_EEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(40) %180)
          to label %185 unwind label %.loopexit

.loopexit:                                        ; preds = %.lr.ph112, %185
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %182

.loopexit.split-lp:                               ; preds = %._crit_edge109, %._crit_edge113, %189
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %182

182:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %183 = load ptr, ptr %7, align 8
  %.not.i.i.i48 = icmp eq ptr %183, null
  br i1 %.not.i.i.i48, label %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit, label %184

184:                                              ; preds = %182
  call void @_ZdlPv(ptr noundef nonnull %183) #22
  br label %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit

185:                                              ; preds = %.lr.ph112
  invoke void @_ZZN13VariableOrder11tspSortVarsERSt6vectorIP6AstVarSaIS2_EEENKUlS5_E_clES5_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %181)
          to label %186 unwind label %.loopexit

186:                                              ; preds = %185
  call void @_ZdlPv(ptr noundef nonnull %178) #22
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.062.0111, i64 8
  %.not86 = icmp eq ptr %187, %176
  br i1 %.not86, label %._crit_edge113, label %.lr.ph112

._crit_edge113:                                   ; preds = %186, %_ZNSt6vectorIP6AstVarSaIS1_EE5clearEv.exit
  %188 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapIKSt6vectorIbSaIbEES0_IP6AstVarSaIS5_EESt4lessIS3_ESaISt4pairIS3_S7_EEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %189 unwind label %.loopexit.split-lp

189:                                              ; preds = %._crit_edge113
  invoke void @_ZZN13VariableOrder11tspSortVarsERSt6vectorIP6AstVarSaIS2_EEENKUlS5_E_clES5_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %188)
          to label %190 unwind label %.loopexit.split-lp

190:                                              ; preds = %189
  %191 = load ptr, ptr %7, align 8
  %.not.i.i.i49 = icmp eq ptr %191, null
  br i1 %.not.i.i.i49, label %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit50, label %192

192:                                              ; preds = %190
  call void @_ZdlPv(ptr noundef nonnull %191) #22
  br label %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit50

_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit50: ; preds = %190, %192
  %193 = load ptr, ptr %5, align 8
  %.not.i.i.i51 = icmp eq ptr %193, null
  br i1 %.not.i.i.i51, label %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit52, label %194

194:                                              ; preds = %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit50
  call void @_ZdlPv(ptr noundef nonnull %193) #22
  br label %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit52

_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit52: ; preds = %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit50, %194
  %195 = load ptr, ptr %4, align 8
  %.not.i.i.i53 = icmp eq ptr %195, null
  br i1 %.not.i.i.i53, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %196

196:                                              ; preds = %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit52
  %197 = load ptr, ptr %18, align 8
  %198 = ptrtoint ptr %197 to i64
  %199 = ptrtoint ptr %195 to i64
  %200 = sub i64 %198, %199
  %201 = ashr exact i64 %200, 3
  %202 = sub nsw i64 0, %201
  %203 = getelementptr inbounds i64, ptr %197, i64 %202
  call void @_ZdlPv(ptr noundef %203) #22
  store ptr null, ptr %4, align 8
  store i32 0, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store i32 0, ptr %17, align 8
  store ptr null, ptr %18, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit52, %196
  %204 = load ptr, ptr %10, align 8
  invoke void @_ZNSt8_Rb_treeIKSt6vectorIbSaIbEESt4pairIS3_S0_IP6AstVarSaIS6_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %204)
          to label %_ZNSt3mapIKSt6vectorIbSaIbEES0_IP6AstVarSaIS5_EESt4lessIS3_ESaISt4pairIS3_S7_EEED2Ev.exit unwind label %205

205:                                              ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #24
  unreachable

_ZNSt3mapIKSt6vectorIbSaIbEES0_IP6AstVarSaIS5_EESt4lessIS3_ESaISt4pairIS3_S7_EEED2Ev.exit: ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit
  ret void

_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit: ; preds = %.loopexit87, %.loopexit.split-lp88, %184, %182, %165
  %.pn = phi { ptr, i32 } [ %166, %165 ], [ %lpad.phi, %182 ], [ %lpad.phi, %184 ], [ %lpad.loopexit89, %.loopexit87 ], [ %lpad.loopexit.split-lp90, %.loopexit.split-lp88 ]
  %208 = load ptr, ptr %5, align 8
  %.not.i.i.i54 = icmp eq ptr %208, null
  br i1 %.not.i.i.i54, label %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit55, label %209

209:                                              ; preds = %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %208) #22
  br label %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit55

_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit55: ; preds = %.loopexit94, %.loopexit.split-lp95, %209, %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit
  %.pn28 = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit ], [ %.pn, %209 ], [ %lpad.loopexit96, %.loopexit94 ], [ %lpad.loopexit.split-lp97, %.loopexit.split-lp95 ]
  %210 = load ptr, ptr %4, align 8
  %.not.i.i.i56 = icmp eq ptr %210, null
  br i1 %.not.i.i.i56, label %.body, label %211

211:                                              ; preds = %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit55
  %212 = load ptr, ptr %18, align 8
  %213 = ptrtoint ptr %212 to i64
  %214 = ptrtoint ptr %210 to i64
  %215 = sub i64 %213, %214
  %216 = ashr exact i64 %215, 3
  %217 = sub nsw i64 0, %216
  %218 = getelementptr inbounds i64, ptr %212, i64 %217
  call void @_ZdlPv(ptr noundef %218) #22
  store ptr null, ptr %4, align 8
  store i32 0, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store i32 0, ptr %17, align 8
  store ptr null, ptr %18, align 8
  br label %.body

.body:                                            ; preds = %211, %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit55, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %.pn28.pn = phi { ptr, i32 } [ %31, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit ], [ %.pn28, %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit55 ], [ %.pn28, %211 ]
  call void @_ZNSt3mapIKSt6vectorIbSaIbEES0_IP6AstVarSaIS5_EESt4lessIS3_ESaISt4pairIS3_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #20
  resume { ptr, i32 } %.pn28.pn
}

declare noundef ptr @_ZN7AstNode20unlinkFrBackWithNextEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN7AstNode7addNextIS_S_EEPT_S2_PT0_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op2pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZeqRK6VNTypeNS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) #4 comdat {
  %3 = load i16, ptr %0, align 2
  %4 = icmp eq i16 %3, %1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i16 @_ZNK7AstNode4typeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload = load i16, ptr %2, align 8
  ret i16 %.sroa.0.0.copyload
}

declare noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNK7AstNode6user1uEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i32, ptr %2, align 8
  %4 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %5 = icmp eq i32 %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %.sroa.0.0 = select i1 %5, ptr %8, ptr null
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6VNUser2toIPN13VariableOrder13VarAttributesEEENSt9enable_ifIXsr3std10is_pointerIT_EE5valueES5_E4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN13VariableOrder13VarAttributesESaIS1_EE16_M_push_back_auxIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ne ptr %5, null
  %.neg.i.i = sext i1 %12 to i64
  %13 = add nsw i64 %11, %.neg.i.i
  %14 = shl nsw i64 %13, 6
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = add nsw i64 %14, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %30 = add nsw i64 %22, %29
  %31 = icmp eq i64 %30, 1152921504606846975
  br i1 %31, label %32, label %33

32:                                               ; preds = %1
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #23
  unreachable

33:                                               ; preds = %1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %0, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %8, %37
  %39 = ashr exact i64 %38, 3
  %40 = sub i64 %35, %39
  %41 = icmp ult i64 %40, 2
  br i1 %41, label %42, label %_ZNSt5dequeIN13VariableOrder13VarAttributesESaIS1_EE22_M_reserve_map_at_backEm.exit

42:                                               ; preds = %33
  tail call void @_ZNSt5dequeIN13VariableOrder13VarAttributesESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %4, align 8
  br label %_ZNSt5dequeIN13VariableOrder13VarAttributesESaIS1_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN13VariableOrder13VarAttributesESaIS1_EE22_M_reserve_map_at_backEm.exit: ; preds = %33, %42
  %43 = phi ptr [ %5, %33 ], [ %.pre, %42 ]
  %44 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %44, ptr %45, align 8
  %46 = load ptr, ptr %2, align 8
  store i64 0, ptr %46, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %4, align 8
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %16, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 512
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %50, ptr %51, align 8
  store ptr %49, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN13VariableOrder13VarAttributesESaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN13VariableOrder13VarAttributesES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPN13VariableOrder13VarAttributesES3_ET0_T_S5_S4_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN13VariableOrder13VarAttributesES3_ET0_T_S5_S4_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds ptr, ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPN13VariableOrder13VarAttributesES3_ET0_T_S5_S4_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN13VariableOrder13VarAttributesESaIS1_EE15_M_allocate_mapEm.exit

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt11_Deque_baseIN13VariableOrder13VarAttributesESaIS1_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #21
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN13VariableOrder13VarAttributesES3_ET0_T_S5_S4_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIN13VariableOrder13VarAttributesESaIS1_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPN13VariableOrder13VarAttributesES3_ET0_T_S5_S4_.exit26

_ZSt4copyIPPN13VariableOrder13VarAttributesES3_ET0_T_S5_S4_.exit26: ; preds = %_ZNSt11_Deque_baseIN13VariableOrder13VarAttributesESaIS1_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %56) #22
  store ptr %46, ptr %0, align 8
  store i64 %41, ptr %14, align 8
  br label %_ZSt4copyIPPN13VariableOrder13VarAttributesES3_ET0_T_S5_S4_.exit

_ZSt4copyIPPN13VariableOrder13VarAttributesES3_ET0_T_S5_S4_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN13VariableOrder13VarAttributesES3_ET0_T_S5_S4_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN13VariableOrder13VarAttributesES3_ET0_T_S5_S4_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %57 = load ptr, ptr %.0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 512
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds ptr, ptr %.0, i64 %12
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  store ptr %62, ptr %4, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 512
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %65, ptr %66, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6AstVar9subDTypepEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = select i1 %.not, ptr %5, ptr %3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode6dtypepEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6AstVar11childDTypepEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI12AstNodeDTypePS_EEPT_S2_(ptr noundef %0) #4 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12AstNodeDType8widthMinEv(ptr noundef nonnull align 8 dereferenceable(162) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %3 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load i32, ptr %4, align 8
  %6 = select i1 %.not, i32 %5, i32 %3
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i8 @_ZNK13AstBasicDType7keywordEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %.sroa.0.0.copyload = load i8, ptr %2, align 4
  ret i8 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK14VBasicDTypeKwd8isOpaqueEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
switch.edge:
  %1 = load i8, ptr %0, align 1
  %2 = icmp ult i8 %1, 23
  %switch.cast = zext nneg i8 %1 to i23
  %switch.downshift = lshr i23 -3568, %switch.cast
  %switch.masked = trunc i23 %switch.downshift to i1
  %3 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK6AstVar8isStaticEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %3 = load i64, ptr %2, align 4
  %4 = and i64 %3, 134217728
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK6AstVar4isScEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %3 = load i64, ptr %2, align 4
  %4 = and i64 %3, 16
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI19AstSampleQueueDTypeKP12AstNodeDTypeEEbPKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 69
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI21AstNodeUOrStructDTypeKP12AstNodeDTypeEEbPKS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %4 = and i16 %.sroa.0.0.copyload.i.i, -2
  %spec.select.i = icmp eq i16 %4, 76
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %spec.select.i, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI21AstNodeUOrStructDTypeKP12AstNodeDTypeEEPT_PS_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %4 = and i16 %.sroa.0.0.copyload.i.i, -2
  %spec.select.i = icmp eq i16 %4, 76
  %spec.select = select i1 %spec.select.i, ptr %0, ptr null
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi ptr [ null, %1 ], [ %spec.select, %2 ]
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK21AstNodeUOrStructDType6packedEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %3 = load i8, ptr %2, align 4
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZNK6VNTypecvNS_2enEEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #4 comdat align 2 {
  %2 = load i16, ptr %0, align 2
  ret i16 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_SH_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %7, 15
  br i1 %8, label %common.ret, label %9

common.ret:                                       ; preds = %3
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_SH_T0_(ptr %0, ptr %1, ptr %2)
  br label %common.ret22

common.ret22:                                     ; preds = %9, %common.ret
  ret void

9:                                                ; preds = %3
  %10 = lshr i64 %7, 1
  %11 = getelementptr inbounds nuw ptr, ptr %0, i64 %10
  tail call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_SH_T0_(ptr %0, ptr %11, ptr %2)
  tail call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_SH_T0_(ptr %11, ptr %1, ptr %2)
  %12 = ptrtoint ptr %11 to i64
  %13 = sub i64 %4, %12
  %14 = ashr exact i64 %13, 3
  tail call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_SH_SH_T0_SI_T1_(ptr %0, ptr %11, ptr %1, i64 noundef %10, i64 noundef %14, ptr %2)
  br label %common.ret22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_SH_T0_T1_T2_(ptr %0, ptr %1, ptr noundef %2, i64 noundef %3, ptr %4) local_unnamed_addr #3 comdat {
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = add nsw i64 %9, 1
  %11 = sdiv i64 %10, 2
  %12 = getelementptr inbounds ptr, ptr %0, i64 %11
  %13 = icmp sgt i64 %11, %3
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  tail call void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_SH_T0_T1_T2_(ptr %0, ptr %12, ptr noundef %2, i64 noundef %3, ptr %4)
  tail call void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_SH_T0_T1_T2_(ptr %12, ptr %1, ptr noundef %2, i64 noundef %3, ptr %4)
  br label %16

15:                                               ; preds = %5
  tail call void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_SH_T0_T1_(ptr %0, ptr %12, ptr noundef %2, ptr %4)
  tail call void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_SH_T0_T1_(ptr %12, ptr %1, ptr noundef %2, ptr %4)
  br label %16

16:                                               ; preds = %15, %14
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %6, %17
  %19 = ashr exact i64 %18, 3
  %20 = ptrtoint ptr %4 to i64
  tail call void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEElS4_NS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_SH_SH_T0_SI_T1_SI_T2_(ptr %0, ptr %12, ptr %1, i64 noundef %11, i64 noundef %19, ptr noundef %2, i64 noundef %3, i64 %20)
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_SH_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store ptr %2, ptr %5, align 8
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %.sroa.0.022 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not23 = icmp eq ptr %.sroa.0.022, %1
  br i1 %.not23, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %7 = ptrtoint ptr %0 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %68
  %.sroa.0.025 = phi ptr [ %.sroa.0.022, %.lr.ph ], [ %.sroa.0.0, %68 ]
  %.pn24 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.025, %68 ]
  %9 = load ptr, ptr %.sroa.0.025, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = call noundef zeroext i1 @_ZZN13VariableOrder14simpleSortVarsERSt6vectorIP6AstVarSaIS2_EEENKUlPKS1_S7_E_clES7_S7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %9, ptr noundef %10)
  br i1 %11, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %19

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %8
  %12 = load ptr, ptr %.sroa.0.025, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.pn24, i64 16
  %14 = ptrtoint ptr %.sroa.0.025 to i64
  %15 = sub i64 %14, %7
  %16 = ashr exact i64 %15, 3
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds ptr, ptr %13, i64 %17
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %15, i1 false)
  store ptr %12, ptr %0, align 8
  br label %68

19:                                               ; preds = %8
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %.sroa.0.0.copyload, ptr %4, align 8
  %20 = load ptr, ptr %.sroa.0.025, align 8
  %21 = load ptr, ptr %.pn24, align 8
  %22 = call noundef zeroext i1 @_ZZN13VariableOrder14simpleSortVarsERSt6vectorIP6AstVarSaIS2_EEENKUlPKS1_S7_E_clES7_S7_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %20, ptr noundef %21)
  br i1 %22, label %.lr.ph.i.preheader, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_T0_.exit

.lr.ph.i.preheader:                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 260
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %.pre = load ptr, ptr %.pn24, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.backedge, %.lr.ph.i.preheader
  %26 = phi ptr [ %.pre, %.lr.ph.i.preheader ], [ %27, %.lr.ph.i.backedge ]
  %.sroa.0.09.i = phi ptr [ %.pn24, %.lr.ph.i.preheader ], [ %.sroa.0.0.i, %.lr.ph.i.backedge ]
  %.sroa.04.08.i = phi ptr [ %.sroa.0.025, %.lr.ph.i.preheader ], [ %.sroa.0.09.i, %.lr.ph.i.backedge ]
  store ptr %26, ptr %.sroa.04.08.i, align 8
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.0.09.i, i64 -8
  %27 = load ptr, ptr %.sroa.0.0.i, align 8
  %28 = load i64, ptr %23, align 4
  %29 = and i64 %28, 134217728
  %30 = icmp ne i64 %29, 0
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 260
  %32 = load i64, ptr %31, align 4
  %33 = and i64 %32, 134217728
  %34 = icmp ne i64 %33, 0
  %35 = xor i1 %30, %34
  br i1 %35, label %_ZZN13VariableOrder14simpleSortVarsERSt6vectorIP6AstVarSaIS2_EEENKUlPKS1_S7_E_clES7_S7_.exit, label %36

36:                                               ; preds = %.lr.ph.i
  %37 = load i32, ptr %24, align 8
  %38 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %39 = icmp ne i32 %37, %38
  %40 = load i64, ptr %25, align 8
  %.not5.i.i = icmp eq i64 %40, 0
  %.not.i.i = select i1 %39, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %41, label %_ZNK20AstUserAllocatorBaseI6AstVarN13VariableOrder13VarAttributesELi1EEclEPKS0_.exit.i

41:                                               ; preds = %36
  %42 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.17, i32 noundef 97, i1 noundef zeroext true)
  %43 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.18)
  call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %20, ptr noundef nonnull align 8 dereferenceable(112) %44) #23
  unreachable

_ZNK20AstUserAllocatorBaseI6AstVarN13VariableOrder13VarAttributesELi1EEclEPKS0_.exit.i: ; preds = %36
  %45 = inttoptr i64 %40 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %47 = load i32, ptr %46, align 8
  %48 = icmp ne i32 %47, %37
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %50 = load i64, ptr %49, align 8
  %.not5.i12.i = icmp eq i64 %50, 0
  %.not.i13.i = select i1 %48, i1 true, i1 %.not5.i12.i
  br i1 %.not.i13.i, label %51, label %_ZNK20AstUserAllocatorBaseI6AstVarN13VariableOrder13VarAttributesELi1EEclEPKS0_.exit14.i

51:                                               ; preds = %_ZNK20AstUserAllocatorBaseI6AstVarN13VariableOrder13VarAttributesELi1EEclEPKS0_.exit.i
  %52 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.17, i32 noundef 97, i1 noundef zeroext true)
  %53 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.18)
  call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %27, ptr noundef nonnull align 8 dereferenceable(112) %54) #23
  unreachable

_ZNK20AstUserAllocatorBaseI6AstVarN13VariableOrder13VarAttributesELi1EEclEPKS0_.exit14.i: ; preds = %_ZNK20AstUserAllocatorBaseI6AstVarN13VariableOrder13VarAttributesELi1EEclEPKS0_.exit.i
  %55 = inttoptr i64 %50 to ptr
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %57 = load i8, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %59 = load i8, ptr %58, align 4
  %60 = xor i8 %59, %57
  %61 = and i8 %60, 1
  %.not.i = icmp eq i8 %61, 0
  br i1 %.not.i, label %64, label %62

62:                                               ; preds = %_ZNK20AstUserAllocatorBaseI6AstVarN13VariableOrder13VarAttributesELi1EEclEPKS0_.exit14.i
  %63 = trunc i8 %57 to i1
  br i1 %63, label %.lr.ph.i.backedge, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_T0_.exit

64:                                               ; preds = %_ZNK20AstUserAllocatorBaseI6AstVarN13VariableOrder13VarAttributesELi1EEclEPKS0_.exit14.i
  %65 = load i32, ptr %45, align 4
  %66 = load i32, ptr %55, align 4
  %67 = icmp ult i32 %65, %66
  br i1 %67, label %.lr.ph.i.backedge, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_T0_.exit

_ZZN13VariableOrder14simpleSortVarsERSt6vectorIP6AstVarSaIS2_EEENKUlPKS1_S7_E_clES7_S7_.exit: ; preds = %.lr.ph.i
  br i1 %34, label %.lr.ph.i.backedge, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_T0_.exit

.lr.ph.i.backedge:                                ; preds = %_ZZN13VariableOrder14simpleSortVarsERSt6vectorIP6AstVarSaIS2_EEENKUlPKS1_S7_E_clES7_S7_.exit, %62, %64
  br label %.lr.ph.i, !llvm.loop !31

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_T0_.exit: ; preds = %64, %62, %_ZZN13VariableOrder14simpleSortVarsERSt6vectorIP6AstVarSaIS2_EEENKUlPKS1_S7_E_clES7_S7_.exit, %19
  %.sroa.04.0.lcssa.i = phi ptr [ %.sroa.0.025, %19 ], [ %.sroa.0.09.i, %_ZZN13VariableOrder14simpleSortVarsERSt6vectorIP6AstVarSaIS2_EEENKUlPKS1_S7_E_clES7_S7_.exit ], [ %.sroa.0.09.i, %62 ], [ %.sroa.0.09.i, %64 ]
  store ptr %20, ptr %.sroa.04.0.lcssa.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %68

68:                                               ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_T0_.exit
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.025, i64 8
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %8, !llvm.loop !32

.loopexit:                                        ; preds = %68, %.preheader, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_SH_SH_T0_SI_T1_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr %5) local_unnamed_addr #3 comdat {
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store ptr %5, ptr %9, align 8
  %10 = icmp eq i64 %3, 0
  %11 = icmp eq i64 %4, 0
  %or.cond = or i1 %10, %11
  br i1 %or.cond, label %64, label %12

12:                                               ; preds = %6
  %13 = add nsw i64 %4, %3
  %14 = icmp eq i64 %13, 2
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = load ptr, ptr %1, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = call noundef zeroext i1 @_ZZN13VariableOrder14simpleSortVarsERSt6vectorIP6AstVarSaIS2_EEENKUlPKS1_S7_E_clES7_S7_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %16, ptr noundef %17)
  br i1 %18, label %19, label %64

19:                                               ; preds = %15
  %20 = load ptr, ptr %0, align 8
  %21 = load ptr, ptr %1, align 8
  store ptr %21, ptr %0, align 8
  store ptr %20, ptr %1, align 8
  br label %64

22:                                               ; preds = %12
  %23 = icmp sgt i64 %3, %4
  br i1 %23, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit55

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit: ; preds = %22
  %24 = sdiv i64 %3, 2
  %25 = getelementptr inbounds ptr, ptr %0, i64 %24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %5, ptr %8, align 8
  %26 = ptrtoint ptr %2 to i64
  %27 = ptrtoint ptr %1 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET_SH_SH_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i
  %.013.i = phi i64 [ %.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i ], [ %29, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ]
  %.sroa.011.012.i = phi ptr [ %.sroa.011.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i ], [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ]
  %31 = lshr i64 %.013.i, 1
  %32 = getelementptr inbounds nuw ptr, ptr %.sroa.011.012.i, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %25, align 8
  %35 = call noundef zeroext i1 @_ZZN13VariableOrder14simpleSortVarsERSt6vectorIP6AstVarSaIS2_EEENKUlPKS1_S7_E_clES7_S7_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %33, ptr noundef %34)
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %37 = xor i64 %31, -1
  %38 = add nsw i64 %.013.i, %37
  %.sroa.011.1.i = select i1 %35, ptr %36, ptr %.sroa.011.012.i
  %.1.i = select i1 %35, i64 %38, i64 %31
  %39 = icmp sgt i64 %.1.i, 0
  br i1 %39, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET_SH_SH_RKT0_T1_.exit.loopexit, !llvm.loop !33

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET_SH_SH_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.sroa.011.1.i to i64
  br label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET_SH_SH_RKT0_T1_.exit

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET_SH_SH_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET_SH_SH_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET_SH_SH_RKT0_T1_.exit.loopexit ], [ %27, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ]
  %.sroa.011.0.lcssa.i = phi ptr [ %.sroa.011.1.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET_SH_SH_RKT0_T1_.exit.loopexit ], [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %40 = sub i64 %.pre-phi, %27
  %41 = ashr exact i64 %40, 3
  br label %60

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit55: ; preds = %22
  %42 = sdiv i64 %4, 2
  %43 = getelementptr inbounds ptr, ptr %1, i64 %42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %5, ptr %7, align 8
  %44 = ptrtoint ptr %1 to i64
  %45 = ptrtoint ptr %0 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 3
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i57, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET_SH_SH_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i57: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit55, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i57
  %.013.i58 = phi i64 [ %.1.i63, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i57 ], [ %47, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit55 ]
  %.sroa.011.012.i59 = phi ptr [ %.sroa.011.1.i62, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i57 ], [ %0, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit55 ]
  %49 = lshr i64 %.013.i58, 1
  %50 = getelementptr inbounds nuw ptr, ptr %.sroa.011.012.i59, i64 %49
  %51 = load ptr, ptr %43, align 8
  %52 = load ptr, ptr %50, align 8
  %53 = call noundef zeroext i1 @_ZZN13VariableOrder14simpleSortVarsERSt6vectorIP6AstVarSaIS2_EEENKUlPKS1_S7_E_clES7_S7_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %51, ptr noundef %52)
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %55 = xor i64 %49, -1
  %56 = add nsw i64 %.013.i58, %55
  %.sroa.011.1.i62 = select i1 %53, ptr %.sroa.011.012.i59, ptr %54
  %.1.i63 = select i1 %53, i64 %49, i64 %56
  %57 = icmp sgt i64 %.1.i63, 0
  br i1 %57, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i57, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET_SH_SH_RKT0_T1_.exit.loopexit, !llvm.loop !34

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET_SH_SH_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i57
  %.pre71 = ptrtoint ptr %.sroa.011.1.i62 to i64
  br label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET_SH_SH_RKT0_T1_.exit

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET_SH_SH_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET_SH_SH_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit55
  %.pre-phi72 = phi i64 [ %.pre71, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET_SH_SH_RKT0_T1_.exit.loopexit ], [ %45, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit55 ]
  %.sroa.011.0.lcssa.i56 = phi ptr [ %.sroa.011.1.i62, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET_SH_SH_RKT0_T1_.exit.loopexit ], [ %0, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit55 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %58 = sub i64 %.pre-phi72, %45
  %59 = ashr exact i64 %58, 3
  br label %60

60:                                               ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET_SH_SH_RKT0_T1_.exit, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET_SH_SH_RKT0_T1_.exit
  %.sroa.066.0 = phi ptr [ %25, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET_SH_SH_RKT0_T1_.exit ], [ %.sroa.011.0.lcssa.i56, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET_SH_SH_RKT0_T1_.exit ]
  %.sroa.0.0 = phi ptr [ %.sroa.011.0.lcssa.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET_SH_SH_RKT0_T1_.exit ], [ %43, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET_SH_SH_RKT0_T1_.exit ]
  %.049 = phi i64 [ %41, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET_SH_SH_RKT0_T1_.exit ], [ %42, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET_SH_SH_RKT0_T1_.exit ]
  %.0 = phi i64 [ %24, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET_SH_SH_RKT0_T1_.exit ], [ %59, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET_SH_SH_RKT0_T1_.exit ]
  %61 = call ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS4_SaIS4_EEEEEET_SA_SA_SA_St26random_access_iterator_tag(ptr %.sroa.066.0, ptr %1, ptr %.sroa.0.0)
  %.sroa.05.0.copyload = load ptr, ptr %9, align 8
  call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_SH_SH_T0_SI_T1_(ptr %0, ptr %.sroa.066.0, ptr %61, i64 noundef %.0, i64 noundef %.049, ptr %.sroa.05.0.copyload)
  %62 = sub nsw i64 %3, %.0
  %63 = sub nsw i64 %4, %.049
  %.sroa.0.0.copyload = load ptr, ptr %9, align 8
  call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_SH_SH_T0_SI_T1_(ptr %61, ptr %.sroa.0.0, ptr %2, i64 noundef %62, i64 noundef %63, ptr %.sroa.0.0.copyload)
  br label %64

64:                                               ; preds = %15, %19, %6, %60
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZN13VariableOrder14simpleSortVarsERSt6vectorIP6AstVarSaIS2_EEENKUlPKS1_S7_E_clES7_S7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 134217728
  %7 = icmp ne i64 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 260
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, 134217728
  %11 = icmp ne i64 %10, 0
  %12 = xor i1 %7, %11
  br i1 %12, label %47, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %15 = load i32, ptr %14, align 8
  %16 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %17 = icmp ne i32 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %19 = load i64, ptr %18, align 8
  %.not5.i = icmp eq i64 %19, 0
  %.not.i = select i1 %17, i1 true, i1 %.not5.i
  br i1 %.not.i, label %20, label %_ZNK20AstUserAllocatorBaseI6AstVarN13VariableOrder13VarAttributesELi1EEclEPKS0_.exit

20:                                               ; preds = %13
  %21 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.17, i32 noundef 97, i1 noundef zeroext true)
  %22 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.18)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(112) %23) #23
  unreachable

_ZNK20AstUserAllocatorBaseI6AstVarN13VariableOrder13VarAttributesELi1EEclEPKS0_.exit: ; preds = %13
  %24 = inttoptr i64 %19 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, %15
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %29 = load i64, ptr %28, align 8
  %.not5.i12 = icmp eq i64 %29, 0
  %.not.i13 = select i1 %27, i1 true, i1 %.not5.i12
  br i1 %.not.i13, label %30, label %_ZNK20AstUserAllocatorBaseI6AstVarN13VariableOrder13VarAttributesELi1EEclEPKS0_.exit14

30:                                               ; preds = %_ZNK20AstUserAllocatorBaseI6AstVarN13VariableOrder13VarAttributesELi1EEclEPKS0_.exit
  %31 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.17, i32 noundef 97, i1 noundef zeroext true)
  %32 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.18)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull align 8 dereferenceable(112) %33) #23
  unreachable

_ZNK20AstUserAllocatorBaseI6AstVarN13VariableOrder13VarAttributesELi1EEclEPKS0_.exit14: ; preds = %_ZNK20AstUserAllocatorBaseI6AstVarN13VariableOrder13VarAttributesELi1EEclEPKS0_.exit
  %34 = inttoptr i64 %29 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %36 = load i8, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %38 = load i8, ptr %37, align 4
  %39 = xor i8 %38, %36
  %40 = and i8 %39, 1
  %.not = icmp eq i8 %40, 0
  br i1 %.not, label %43, label %41

41:                                               ; preds = %_ZNK20AstUserAllocatorBaseI6AstVarN13VariableOrder13VarAttributesELi1EEclEPKS0_.exit14
  %42 = trunc i8 %36 to i1
  br label %47

43:                                               ; preds = %_ZNK20AstUserAllocatorBaseI6AstVarN13VariableOrder13VarAttributesELi1EEclEPKS0_.exit14
  %44 = load i32, ptr %24, align 4
  %45 = load i32, ptr %34, align 4
  %46 = icmp ult i32 %44, %45
  br label %47

47:                                               ; preds = %3, %43, %41
  %.0 = phi i1 [ %42, %41 ], [ %46, %43 ], [ %11, %3 ]
  ret i1 %.0
}

; Function Attrs: noreturn
declare void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(112)) #8

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8, ptr noundef, i32 noundef, i1 noundef zeroext) #0

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev() #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS4_SaIS4_EEEEEET_SA_SA_SA_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %2, %1
  br i1 %6, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %7

7:                                                ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %9
  %14 = ashr exact i64 %13, 3
  %15 = sub nsw i64 %11, %14
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %.lr.ph.i, label %21

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.sroa.0.08.i = phi ptr [ %20, %.lr.ph.i ], [ %1, %7 ]
  %.sroa.04.07.i = phi ptr [ %19, %.lr.ph.i ], [ %0, %7 ]
  %17 = load ptr, ptr %.sroa.04.07.i, align 8
  %18 = load ptr, ptr %.sroa.0.08.i, align 8
  store ptr %18, ptr %.sroa.04.07.i, align 8
  store ptr %17, ptr %.sroa.0.08.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i, i64 8
  %.not.i = icmp eq ptr %19, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %.lr.ph.i, !llvm.loop !35

21:                                               ; preds = %7
  %22 = sub i64 %8, %12
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  br label %24

24:                                               ; preds = %.backedge, %21
  %.sroa.035.0 = phi ptr [ %0, %21 ], [ %.sroa.035.0.be, %.backedge ]
  %.078 = phi i64 [ %14, %21 ], [ %.078.be, %.backedge ]
  %.077 = phi i64 [ %11, %21 ], [ %.077.be, %.backedge ]
  %25 = sub nsw i64 %.077, %.078
  %26 = icmp slt i64 %.078, %25
  br i1 %26, label %27, label %47

27:                                               ; preds = %24
  %28 = icmp eq i64 %.078, 1
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = load ptr, ptr %.sroa.035.0, align 8
  %.idx = shl nsw i64 %.077, 3
  %31 = getelementptr inbounds i8, ptr %.sroa.035.0, i64 %.idx
  %.not.i.i.i.i.i = icmp eq i64 %.077, 1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.035.0, i64 8
  %gepdiff = add nsw i64 %.idx, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.sroa.035.0, ptr nonnull align 8 %33, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %29, %32
  %34 = getelementptr inbounds i8, ptr %31, i64 -8
  store ptr %30, ptr %34, align 8
  br label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

35:                                               ; preds = %27
  %36 = icmp sgt i64 %25, 0
  br i1 %36, label %.lr.ph92.preheader, label %._crit_edge93

.lr.ph92.preheader:                               ; preds = %35
  %37 = getelementptr inbounds ptr, ptr %.sroa.035.0, i64 %.078
  br label %.lr.ph92

.lr.ph92:                                         ; preds = %.lr.ph92.preheader, %.lr.ph92
  %.090 = phi i64 [ %42, %.lr.ph92 ], [ 0, %.lr.ph92.preheader ]
  %.sroa.035.189 = phi ptr [ %40, %.lr.ph92 ], [ %.sroa.035.0, %.lr.ph92.preheader ]
  %.sroa.032.088 = phi ptr [ %41, %.lr.ph92 ], [ %37, %.lr.ph92.preheader ]
  %38 = load ptr, ptr %.sroa.035.189, align 8
  %39 = load ptr, ptr %.sroa.032.088, align 8
  store ptr %39, ptr %.sroa.035.189, align 8
  store ptr %38, ptr %.sroa.032.088, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.035.189, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.032.088, i64 8
  %42 = add nuw nsw i64 %.090, 1
  %exitcond101.not = icmp eq i64 %42, %25
  br i1 %exitcond101.not, label %._crit_edge93, label %.lr.ph92, !llvm.loop !36

._crit_edge93:                                    ; preds = %.lr.ph92, %35
  %.sroa.035.1.lcssa = phi ptr [ %.sroa.035.0, %35 ], [ %40, %.lr.ph92 ]
  %43 = srem i64 %.077, %.078
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %45

45:                                               ; preds = %._crit_edge93
  %46 = sub nsw i64 %.078, %43
  br label %.backedge

47:                                               ; preds = %24
  %48 = icmp eq i64 %25, 1
  %49 = getelementptr inbounds ptr, ptr %.sroa.035.0, i64 %.077
  br i1 %48, label %50, label %60

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %49, i64 -8
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i.i.i27 = icmp eq ptr %51, %.sroa.035.0
  br i1 %.not.i.i.i.i.i27, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %53

53:                                               ; preds = %50
  %54 = ptrtoint ptr %51 to i64
  %55 = ptrtoint ptr %.sroa.035.0 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 3
  %58 = sub nsw i64 0, %57
  %59 = getelementptr inbounds ptr, ptr %49, i64 %58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %59, ptr nonnull align 8 %.sroa.035.0, i64 %56, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %50, %53
  store ptr %52, ptr %.sroa.035.0, align 8
  br label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

60:                                               ; preds = %47
  %61 = sub i64 0, %25
  %62 = getelementptr inbounds ptr, ptr %49, i64 %61
  %63 = icmp sgt i64 %.078, 0
  br i1 %63, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %60, %.lr.ph
  %.02487 = phi i64 [ %68, %.lr.ph ], [ 0, %60 ]
  %.sroa.0.086 = phi ptr [ %65, %.lr.ph ], [ %49, %60 ]
  %.sroa.035.385 = phi ptr [ %64, %.lr.ph ], [ %62, %60 ]
  %64 = getelementptr inbounds i8, ptr %.sroa.035.385, i64 -8
  %65 = getelementptr inbounds i8, ptr %.sroa.0.086, i64 -8
  %66 = load ptr, ptr %64, align 8
  %67 = load ptr, ptr %65, align 8
  store ptr %67, ptr %64, align 8
  store ptr %66, ptr %65, align 8
  %68 = add nuw nsw i64 %.02487, 1
  %exitcond.not = icmp eq i64 %68, %.078
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !37

._crit_edge:                                      ; preds = %.lr.ph, %60
  %.sroa.035.3.lcssa = phi ptr [ %62, %60 ], [ %.sroa.035.0, %.lr.ph ]
  %69 = srem i64 %.077, %25
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %45
  %.sroa.035.0.be = phi ptr [ %.sroa.035.1.lcssa, %45 ], [ %.sroa.035.3.lcssa, %._crit_edge ]
  %.078.be = phi i64 [ %46, %45 ], [ %69, %._crit_edge ]
  %.077.be = phi i64 [ %.078, %45 ], [ %25, %._crit_edge ]
  br label %24, !llvm.loop !38

_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %._crit_edge, %._crit_edge93, %.lr.ph.i, %5, %3, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit
  %.sroa.021.0 = phi ptr [ %23, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit ], [ %23, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit ], [ %2, %3 ], [ %0, %5 ], [ %1, %.lr.ph.i ], [ %23, %._crit_edge93 ], [ %23, %._crit_edge ]
  ret ptr %.sroa.021.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_SH_T0_T1_(ptr %0, ptr %1, ptr noundef %2, ptr %3) local_unnamed_addr #3 comdat {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = getelementptr inbounds i8, ptr %2, i64 %7
  %.not12.i = icmp slt i64 %8, 7
  br i1 %.not12.i, label %_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_SH_T0_T1_.exit.thread, label %.lr.ph.i

_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_SH_T0_T1_.exit.thread: ; preds = %4
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_SH_T0_(ptr %0, ptr %1, ptr %3)
  br label %._crit_edge

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.sroa.09.013.i = phi ptr [ %10, %.lr.ph.i ], [ %0, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.09.013.i, i64 56
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_SH_T0_(ptr %.sroa.09.013.i, ptr nonnull %10, ptr %3)
  %11 = ptrtoint ptr %10 to i64
  %12 = sub i64 %5, %11
  %.not.i = icmp slt i64 %12, 56
  br i1 %.not.i, label %_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_SH_T0_T1_.exit, label %.lr.ph.i, !llvm.loop !39

_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_SH_T0_T1_.exit: ; preds = %.lr.ph.i
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_SH_T0_(ptr nonnull %10, ptr %1, ptr %3)
  %.not = icmp eq i64 %7, 56
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_SH_T0_T1_.exit, %.lr.ph
  %.020 = phi i64 [ %14, %.lr.ph ], [ 7, %_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_SH_T0_T1_.exit ]
  tail call void @_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_SH_T0_T1_T2_(ptr %0, ptr %1, ptr noundef %2, i64 noundef %.020, ptr %3)
  %13 = shl nuw nsw i64 %.020, 1
  tail call void @_ZSt17__merge_sort_loopIPP6AstVarN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEElNS3_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS0_SE_E_EEEvT_SH_T0_T1_T2_(ptr noundef %2, ptr noundef %9, ptr %0, i64 noundef %13, ptr %3)
  %14 = shl nsw i64 %.020, 2
  %15 = icmp slt i64 %14, %8
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !40

._crit_edge:                                      ; preds = %.lr.ph, %_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_SH_T0_T1_.exit.thread, %_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_SH_T0_T1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEElS4_NS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_SH_SH_T0_SI_T1_SI_T2_(ptr %0, ptr %1, ptr %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 %7) local_unnamed_addr #3 comdat {
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = inttoptr i64 %7 to ptr
  %.not = icmp sgt i64 %3, %4
  %.not77 = icmp sgt i64 %3, %6
  %or.cond = or i1 %.not, %.not77
  br i1 %or.cond, label %27, label %14

14:                                               ; preds = %8
  %.not.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.thread, label %.lr.ph.i.preheader

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.thread: ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  br label %_ZSt21__move_merge_adaptiveIPP6AstVarN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS0_SE_E_EEEvT_SH_T0_SI_T1_T2_.exit

.lr.ph.i.preheader:                               ; preds = %14
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %0 to i64
  %17 = sub i64 %15, %16
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 %17, i1 false)
  %18 = getelementptr inbounds i8, ptr %5, i64 %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %13, ptr %12, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %19
  %.025.i = phi ptr [ %.1.i, %19 ], [ %5, %.lr.ph.i.preheader ]
  %.sroa.0.024.i = phi ptr [ %23, %19 ], [ %0, %.lr.ph.i.preheader ]
  %.sroa.016.023.i = phi ptr [ %.sroa.016.1.i, %19 ], [ %1, %.lr.ph.i.preheader ]
  %.not19.i = icmp eq ptr %.sroa.016.023.i, %2
  br i1 %.not19.i, label %_ZSt4moveIPP6AstVarN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i, label %19

19:                                               ; preds = %.lr.ph.i
  %20 = load ptr, ptr %.sroa.016.023.i, align 8
  %21 = load ptr, ptr %.025.i, align 8
  %22 = call noundef zeroext i1 @_ZZN13VariableOrder14simpleSortVarsERSt6vectorIP6AstVarSaIS2_EEENKUlPKS1_S7_E_clES7_S7_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %20, ptr noundef %21)
  %.sink.in.i = select i1 %22, ptr %.sroa.016.023.i, ptr %.025.i
  %.sroa.016.1.idx.i = select i1 %22, i64 8, i64 0
  %.sroa.016.1.i = getelementptr inbounds nuw i8, ptr %.sroa.016.023.i, i64 %.sroa.016.1.idx.i
  %.1.idx.i = select i1 %22, i64 0, i64 8
  %.1.i = getelementptr inbounds nuw i8, ptr %.025.i, i64 %.1.idx.i
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  store ptr %.sink.i, ptr %.sroa.0.024.i, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.024.i, i64 8
  %.not.i = icmp eq ptr %.1.i, %18
  br i1 %.not.i, label %_ZSt21__move_merge_adaptiveIPP6AstVarN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS0_SE_E_EEEvT_SH_T0_SI_T1_T2_.exit, label %.lr.ph.i, !llvm.loop !41

_ZSt4moveIPP6AstVarN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i: ; preds = %.lr.ph.i
  %24 = ptrtoint ptr %18 to i64
  %25 = ptrtoint ptr %.025.i to i64
  %26 = sub i64 %24, %25
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0.024.i, ptr align 8 %.025.i, i64 %26, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPP6AstVarN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS0_SE_E_EEEvT_SH_T0_SI_T1_T2_.exit

_ZSt21__move_merge_adaptiveIPP6AstVarN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS0_SE_E_EEEvT_SH_T0_SI_T1_T2_.exit: ; preds = %19, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.thread, %_ZSt4moveIPP6AstVarN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %134

27:                                               ; preds = %8
  %.not78 = icmp sgt i64 %4, %6
  br i1 %.not78, label %62, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %2 to i64
  %30 = ptrtoint ptr %1 to i64
  %31 = sub i64 %29, %30
  %.not.i.i.i.i.i79 = icmp eq ptr %2, %1
  br i1 %.not.i.i.i.i.i79, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit80, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit80.thread

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit80: ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  br label %_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_S8_NS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_SH_T0_SI_T1_T2_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit80.thread: ; preds = %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 %31, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %13, ptr %11, align 8
  %32 = icmp eq ptr %0, %1
  br i1 %32, label %33, label %37

33:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit80.thread
  %34 = ashr exact i64 %31, 3
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds ptr, ptr %2, i64 %35
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %36, ptr align 8 %5, i64 %31, i1 false)
  br label %_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_S8_NS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_SH_T0_SI_T1_T2_.exit

37:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit80.thread
  %38 = getelementptr inbounds i8, ptr %5, i64 %31
  %39 = getelementptr inbounds i8, ptr %38, i64 -8
  br label %.outer

.outer:                                           ; preds = %45, %37
  %.sroa.024.0.i.ph.pn = phi ptr [ %1, %37 ], [ %.sroa.024.0.i.ph, %45 ]
  %.sroa.0.0.i.ph = phi ptr [ %2, %37 ], [ %44, %45 ]
  %.0.i.ph = phi ptr [ %39, %37 ], [ %.0.i, %45 ]
  %.sroa.024.0.i.ph = getelementptr inbounds i8, ptr %.sroa.024.0.i.ph.pn, i64 -8
  br label %40

40:                                               ; preds = %.outer, %60
  %.sroa.0.0.i = phi ptr [ %44, %60 ], [ %.sroa.0.0.i.ph, %.outer ]
  %.0.i = phi ptr [ %61, %60 ], [ %.0.i.ph, %.outer ]
  %41 = load ptr, ptr %.0.i, align 8
  %42 = load ptr, ptr %.sroa.024.0.i.ph, align 8
  %43 = call noundef zeroext i1 @_ZZN13VariableOrder14simpleSortVarsERSt6vectorIP6AstVarSaIS2_EEENKUlPKS1_S7_E_clES7_S7_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %41, ptr noundef %42)
  %44 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -8
  br i1 %43, label %45, label %57

45:                                               ; preds = %40
  %46 = load ptr, ptr %.sroa.024.0.i.ph, align 8
  store ptr %46, ptr %44, align 8
  %47 = icmp eq ptr %0, %.sroa.024.0.i.ph
  br i1 %47, label %48, label %.outer, !llvm.loop !42

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %.not.i.i.i.i.i18.i = icmp eq ptr %49, %5
  br i1 %.not.i.i.i.i.i18.i, label %_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_S8_NS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_SH_T0_SI_T1_T2_.exit, label %50

50:                                               ; preds = %48
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %5 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 3
  %55 = sub nsw i64 0, %54
  %56 = getelementptr inbounds ptr, ptr %44, i64 %55
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %56, ptr align 8 %5, i64 %53, i1 false)
  br label %_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_S8_NS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_SH_T0_SI_T1_T2_.exit

57:                                               ; preds = %40
  %58 = load ptr, ptr %.0.i, align 8
  store ptr %58, ptr %44, align 8
  %59 = icmp eq ptr %5, %.0.i
  br i1 %59, label %_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_S8_NS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_SH_T0_SI_T1_T2_.exit, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  br label %40, !llvm.loop !42

_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_S8_NS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_SH_T0_SI_T1_T2_.exit: ; preds = %57, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit80, %33, %48, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %134

62:                                               ; preds = %27
  br i1 %.not, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit86

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit: ; preds = %62
  %63 = sdiv i64 %3, 2
  %64 = getelementptr inbounds ptr, ptr %0, i64 %63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store ptr %13, ptr %10, align 8
  %65 = ptrtoint ptr %2 to i64
  %66 = ptrtoint ptr %1 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  %69 = icmp sgt i64 %68, 0
  br i1 %69, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET_SH_SH_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i
  %.013.i = phi i64 [ %.1.i82, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i ], [ %68, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ]
  %.sroa.011.012.i = phi ptr [ %.sroa.011.1.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i ], [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ]
  %70 = lshr i64 %.013.i, 1
  %71 = getelementptr inbounds nuw ptr, ptr %.sroa.011.012.i, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %64, align 8
  %74 = call noundef zeroext i1 @_ZZN13VariableOrder14simpleSortVarsERSt6vectorIP6AstVarSaIS2_EEENKUlPKS1_S7_E_clES7_S7_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %72, ptr noundef %73)
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %76 = xor i64 %70, -1
  %77 = add nsw i64 %.013.i, %76
  %.sroa.011.1.i = select i1 %74, ptr %75, ptr %.sroa.011.012.i
  %.1.i82 = select i1 %74, i64 %77, i64 %70
  %78 = icmp sgt i64 %.1.i82, 0
  br i1 %78, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET_SH_SH_RKT0_T1_.exit.loopexit, !llvm.loop !33

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET_SH_SH_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.sroa.011.1.i to i64
  br label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET_SH_SH_RKT0_T1_.exit

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET_SH_SH_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET_SH_SH_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET_SH_SH_RKT0_T1_.exit.loopexit ], [ %66, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ]
  %.sroa.011.0.lcssa.i = phi ptr [ %.sroa.011.1.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET_SH_SH_RKT0_T1_.exit.loopexit ], [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %79 = sub i64 %.pre-phi, %66
  %80 = ashr exact i64 %79, 3
  br label %99

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit86: ; preds = %62
  %81 = sdiv i64 %4, 2
  %82 = getelementptr inbounds ptr, ptr %1, i64 %81
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %13, ptr %9, align 8
  %83 = ptrtoint ptr %1 to i64
  %84 = ptrtoint ptr %0 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 3
  %87 = icmp sgt i64 %86, 0
  br i1 %87, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i88, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET_SH_SH_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i88: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit86, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i88
  %.013.i89 = phi i64 [ %.1.i94, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i88 ], [ %86, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit86 ]
  %.sroa.011.012.i90 = phi ptr [ %.sroa.011.1.i93, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i88 ], [ %0, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit86 ]
  %88 = lshr i64 %.013.i89, 1
  %89 = getelementptr inbounds nuw ptr, ptr %.sroa.011.012.i90, i64 %88
  %90 = load ptr, ptr %82, align 8
  %91 = load ptr, ptr %89, align 8
  %92 = call noundef zeroext i1 @_ZZN13VariableOrder14simpleSortVarsERSt6vectorIP6AstVarSaIS2_EEENKUlPKS1_S7_E_clES7_S7_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %90, ptr noundef %91)
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %94 = xor i64 %88, -1
  %95 = add nsw i64 %.013.i89, %94
  %.sroa.011.1.i93 = select i1 %92, ptr %.sroa.011.012.i90, ptr %93
  %.1.i94 = select i1 %92, i64 %88, i64 %95
  %96 = icmp sgt i64 %.1.i94, 0
  br i1 %96, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i88, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET_SH_SH_RKT0_T1_.exit.loopexit, !llvm.loop !34

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET_SH_SH_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i88
  %.pre113 = ptrtoint ptr %.sroa.011.1.i93 to i64
  br label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET_SH_SH_RKT0_T1_.exit

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET_SH_SH_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET_SH_SH_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit86
  %.pre-phi114 = phi i64 [ %.pre113, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET_SH_SH_RKT0_T1_.exit.loopexit ], [ %84, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit86 ]
  %.sroa.011.0.lcssa.i87 = phi ptr [ %.sroa.011.1.i93, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET_SH_SH_RKT0_T1_.exit.loopexit ], [ %0, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit86 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %97 = sub i64 %.pre-phi114, %84
  %98 = ashr exact i64 %97, 3
  br label %99

99:                                               ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET_SH_SH_RKT0_T1_.exit, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET_SH_SH_RKT0_T1_.exit
  %.sroa.0100.0 = phi ptr [ %64, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET_SH_SH_RKT0_T1_.exit ], [ %.sroa.011.0.lcssa.i87, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET_SH_SH_RKT0_T1_.exit ]
  %.sroa.0.0 = phi ptr [ %.sroa.011.0.lcssa.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET_SH_SH_RKT0_T1_.exit ], [ %82, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET_SH_SH_RKT0_T1_.exit ]
  %.073 = phi i64 [ %80, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET_SH_SH_RKT0_T1_.exit ], [ %81, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET_SH_SH_RKT0_T1_.exit ]
  %.0 = phi i64 [ %63, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET_SH_SH_RKT0_T1_.exit ], [ %98, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET_SH_SH_RKT0_T1_.exit ]
  %100 = sub nsw i64 %3, %.0
  %101 = icmp sle i64 %100, %.073
  %.not.i95 = icmp sgt i64 %.073, %6
  %or.cond.i = or i1 %.not.i95, %101
  br i1 %or.cond.i, label %116, label %102

102:                                              ; preds = %99
  %.not36.i = icmp eq i64 %.073, 0
  br i1 %.not36.i, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_.exit, label %103

103:                                              ; preds = %102
  %104 = ptrtoint ptr %.sroa.0.0 to i64
  %105 = ptrtoint ptr %1 to i64
  %106 = sub i64 %104, %105
  %.not.i.i.i.i.i.i96 = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not.i.i.i.i.i.i96, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i, label %107

107:                                              ; preds = %103
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 %106, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i: ; preds = %107, %103
  %.not.i.i.i.i.i37.i = icmp eq ptr %1, %.sroa.0100.0
  br i1 %.not.i.i.i.i.i37.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, label %108

108:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i
  %109 = ptrtoint ptr %.sroa.0100.0 to i64
  %110 = sub i64 %105, %109
  %111 = ashr exact i64 %110, 3
  %112 = sub nsw i64 0, %111
  %113 = getelementptr inbounds ptr, ptr %.sroa.0.0, i64 %112
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %113, ptr align 8 %.sroa.0100.0, i64 %110, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i: ; preds = %108, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i
  br i1 %.not.i.i.i.i.i.i96, label %_ZSt4moveIPP6AstVarN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i97, label %114

114:                                              ; preds = %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0100.0, ptr align 8 %5, i64 %106, i1 false)
  br label %_ZSt4moveIPP6AstVarN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i97

_ZSt4moveIPP6AstVarN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i97: ; preds = %114, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %115 = getelementptr inbounds i8, ptr %.sroa.0100.0, i64 %106
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_.exit

116:                                              ; preds = %99
  %.not34.i = icmp sgt i64 %100, %6
  br i1 %.not34.i, label %131, label %117

117:                                              ; preds = %116
  %.not35.i = icmp eq i64 %3, %.0
  br i1 %.not35.i, label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_.exit, label %118

118:                                              ; preds = %117
  %119 = ptrtoint ptr %1 to i64
  %120 = ptrtoint ptr %.sroa.0100.0 to i64
  %121 = sub i64 %119, %120
  %.not.i.i.i.i.i39.i = icmp eq ptr %1, %.sroa.0100.0
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit40.i, label %122

122:                                              ; preds = %118
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.sroa.0100.0, i64 %121, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit40.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit40.i: ; preds = %122, %118
  %.not.i.i.i.i.i41.i = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not.i.i.i.i.i41.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, label %123

123:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit40.i
  %124 = ptrtoint ptr %.sroa.0.0 to i64
  %125 = sub i64 %124, %119
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0100.0, ptr align 8 %1, i64 %125, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i: ; preds = %123, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit40.i
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt13move_backwardIPP6AstVarN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i, label %126

126:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %127 = ashr exact i64 %121, 3
  %128 = sub nsw i64 0, %127
  %129 = getelementptr inbounds ptr, ptr %.sroa.0.0, i64 %128
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %129, ptr align 8 %5, i64 %121, i1 false)
  br label %_ZSt13move_backwardIPP6AstVarN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i

_ZSt13move_backwardIPP6AstVarN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i: ; preds = %126, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %.pre-phi.i.i.i.i.i43.i = phi i64 [ %128, %126 ], [ 0, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i ]
  %130 = getelementptr inbounds ptr, ptr %.sroa.0.0, i64 %.pre-phi.i.i.i.i.i43.i
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_.exit

131:                                              ; preds = %116
  %132 = call ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS4_SaIS4_EEEEEET_SA_SA_SA_St26random_access_iterator_tag(ptr %.sroa.0100.0, ptr %1, ptr %.sroa.0.0)
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_.exit

_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_.exit: ; preds = %102, %_ZSt4moveIPP6AstVarN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i97, %117, %_ZSt13move_backwardIPP6AstVarN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i, %131
  %.sroa.032.0.i = phi ptr [ %115, %_ZSt4moveIPP6AstVarN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i97 ], [ %130, %_ZSt13move_backwardIPP6AstVarN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i ], [ %132, %131 ], [ %.sroa.0100.0, %102 ], [ %.sroa.0.0, %117 ]
  call void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEElS4_NS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_SH_SH_T0_SI_T1_SI_T2_(ptr %0, ptr %.sroa.0100.0, ptr %.sroa.032.0.i, i64 noundef %.0, i64 noundef %.073, ptr noundef %5, i64 noundef %6, i64 %7)
  %133 = sub nsw i64 %4, %.073
  call void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEElS4_NS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_SH_SH_T0_SI_T1_SI_T2_(ptr %.sroa.032.0.i, ptr %.sroa.0.0, ptr %2, i64 noundef %100, i64 noundef %133, ptr noundef %5, i64 noundef %6, i64 %7)
  br label %134

134:                                              ; preds = %_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_S8_NS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_SH_T0_SI_T1_T2_.exit, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_.exit, %_ZSt21__move_merge_adaptiveIPP6AstVarN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS0_SE_E_EEEvT_SH_T0_SI_T1_T2_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_SH_T0_T1_T2_(ptr %0, ptr %1, ptr noundef %2, i64 noundef %3, ptr %4) local_unnamed_addr #3 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = shl nsw i64 %3, 1
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %.not69 = icmp slt i64 %11, %7
  %.not51 = icmp eq i64 %3, 0
  %or.cond = or i1 %.not69, %.not51
  br i1 %or.cond, label %._crit_edge, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %5, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET0_T_SI_SI_SI_SH_T1_.exit
  %.071 = phi ptr [ %71, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET0_T_SI_SI_SI_SH_T1_.exit ], [ %2, %5 ]
  %.sroa.042.070 = phi ptr [ %13, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET0_T_SI_SI_SI_SH_T1_.exit ], [ %0, %5 ]
  %12 = getelementptr inbounds ptr, ptr %.sroa.042.070, i64 %3
  %13 = getelementptr inbounds ptr, ptr %.sroa.042.070, i64 %7
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZZN13VariableOrder14simpleSortVarsERSt6vectorIP6AstVarSaIS2_EEENKUlPKS1_S7_E_clES7_S7_.exit
  %.021.i = phi ptr [ %59, %_ZZN13VariableOrder14simpleSortVarsERSt6vectorIP6AstVarSaIS2_EEENKUlPKS1_S7_E_clES7_S7_.exit ], [ %.071, %.lr.ph.i.preheader ]
  %.sroa.015.020.i = phi ptr [ %.sroa.015.1.i, %_ZZN13VariableOrder14simpleSortVarsERSt6vectorIP6AstVarSaIS2_EEENKUlPKS1_S7_E_clES7_S7_.exit ], [ %.sroa.042.070, %.lr.ph.i.preheader ]
  %.sroa.011.019.i = phi ptr [ %.sroa.011.1.i, %_ZZN13VariableOrder14simpleSortVarsERSt6vectorIP6AstVarSaIS2_EEENKUlPKS1_S7_E_clES7_S7_.exit ], [ %12, %.lr.ph.i.preheader ]
  %14 = load ptr, ptr %.sroa.011.019.i, align 8
  %15 = load ptr, ptr %.sroa.015.020.i, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 260
  %17 = load i64, ptr %16, align 4
  %18 = and i64 %17, 134217728
  %19 = icmp ne i64 %18, 0
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 260
  %21 = load i64, ptr %20, align 4
  %22 = and i64 %21, 134217728
  %23 = icmp ne i64 %22, 0
  %24 = xor i1 %19, %23
  br i1 %24, label %_ZZN13VariableOrder14simpleSortVarsERSt6vectorIP6AstVarSaIS2_EEENKUlPKS1_S7_E_clES7_S7_.exit, label %25

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %27 = load i32, ptr %26, align 8
  %28 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %29 = icmp ne i32 %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %31 = load i64, ptr %30, align 8
  %.not5.i.i = icmp eq i64 %31, 0
  %.not.i.i = select i1 %29, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %32, label %_ZNK20AstUserAllocatorBaseI6AstVarN13VariableOrder13VarAttributesELi1EEclEPKS0_.exit.i

32:                                               ; preds = %25
  %33 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.17, i32 noundef 97, i1 noundef zeroext true)
  %34 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.18)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %14, ptr noundef nonnull align 8 dereferenceable(112) %35) #23
  unreachable

_ZNK20AstUserAllocatorBaseI6AstVarN13VariableOrder13VarAttributesELi1EEclEPKS0_.exit.i: ; preds = %25
  %36 = inttoptr i64 %31 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %38 = load i32, ptr %37, align 8
  %39 = icmp ne i32 %38, %27
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %41 = load i64, ptr %40, align 8
  %.not5.i12.i = icmp eq i64 %41, 0
  %.not.i13.i = select i1 %39, i1 true, i1 %.not5.i12.i
  br i1 %.not.i13.i, label %42, label %_ZNK20AstUserAllocatorBaseI6AstVarN13VariableOrder13VarAttributesELi1EEclEPKS0_.exit14.i

42:                                               ; preds = %_ZNK20AstUserAllocatorBaseI6AstVarN13VariableOrder13VarAttributesELi1EEclEPKS0_.exit.i
  %43 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.17, i32 noundef 97, i1 noundef zeroext true)
  %44 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.18)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %15, ptr noundef nonnull align 8 dereferenceable(112) %45) #23
  unreachable

_ZNK20AstUserAllocatorBaseI6AstVarN13VariableOrder13VarAttributesELi1EEclEPKS0_.exit14.i: ; preds = %_ZNK20AstUserAllocatorBaseI6AstVarN13VariableOrder13VarAttributesELi1EEclEPKS0_.exit.i
  %46 = inttoptr i64 %41 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %48 = load i8, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %50 = load i8, ptr %49, align 4
  %51 = xor i8 %50, %48
  %52 = and i8 %51, 1
  %.not.i = icmp eq i8 %52, 0
  br i1 %.not.i, label %55, label %53

53:                                               ; preds = %_ZNK20AstUserAllocatorBaseI6AstVarN13VariableOrder13VarAttributesELi1EEclEPKS0_.exit14.i
  %54 = trunc i8 %48 to i1
  br label %_ZZN13VariableOrder14simpleSortVarsERSt6vectorIP6AstVarSaIS2_EEENKUlPKS1_S7_E_clES7_S7_.exit

55:                                               ; preds = %_ZNK20AstUserAllocatorBaseI6AstVarN13VariableOrder13VarAttributesELi1EEclEPKS0_.exit14.i
  %56 = load i32, ptr %36, align 4
  %57 = load i32, ptr %46, align 4
  %58 = icmp ult i32 %56, %57
  br label %_ZZN13VariableOrder14simpleSortVarsERSt6vectorIP6AstVarSaIS2_EEENKUlPKS1_S7_E_clES7_S7_.exit

_ZZN13VariableOrder14simpleSortVarsERSt6vectorIP6AstVarSaIS2_EEENKUlPKS1_S7_E_clES7_S7_.exit: ; preds = %.lr.ph.i, %53, %55
  %.0.i = phi i1 [ %54, %53 ], [ %58, %55 ], [ %23, %.lr.ph.i ]
  %.sink.in.i = select i1 %.0.i, ptr %.sroa.011.019.i, ptr %.sroa.015.020.i
  %.sroa.011.1.idx.i = select i1 %.0.i, i64 8, i64 0
  %.sroa.011.1.i = getelementptr inbounds nuw i8, ptr %.sroa.011.019.i, i64 %.sroa.011.1.idx.i
  %.sroa.015.1.idx.i = select i1 %.0.i, i64 0, i64 8
  %.sroa.015.1.i = getelementptr inbounds nuw i8, ptr %.sroa.015.020.i, i64 %.sroa.015.1.idx.i
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  store ptr %.sink.i, ptr %.021.i, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %60 = icmp ne ptr %.sroa.015.1.i, %12
  %61 = icmp ne ptr %.sroa.011.1.i, %13
  %or.cond.i = select i1 %60, i1 %61, i1 false
  br i1 %or.cond.i, label %.lr.ph.i, label %.critedge.i.loopexit, !llvm.loop !43

.critedge.i.loopexit:                             ; preds = %_ZZN13VariableOrder14simpleSortVarsERSt6vectorIP6AstVarSaIS2_EEENKUlPKS1_S7_E_clES7_S7_.exit
  %62 = ptrtoint ptr %12 to i64
  %63 = ptrtoint ptr %.sroa.015.1.i to i64
  %64 = sub i64 %62, %63
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %.sroa.015.1.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i, label %65

65:                                               ; preds = %.critedge.i.loopexit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %59, ptr nonnull align 8 %.sroa.015.1.i, i64 %64, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i: ; preds = %65, %.critedge.i.loopexit
  %66 = getelementptr inbounds i8, ptr %59, i64 %64
  %67 = ptrtoint ptr %13 to i64
  %68 = ptrtoint ptr %.sroa.011.1.i to i64
  %69 = sub i64 %67, %68
  %.not.i.i.i.i.i9.i = icmp eq ptr %13, %.sroa.011.1.i
  br i1 %.not.i.i.i.i.i9.i, label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET0_T_SI_SI_SI_SH_T1_.exit, label %70

70:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %66, ptr nonnull align 8 %.sroa.011.1.i, i64 %69, i1 false)
  br label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET0_T_SI_SI_SI_SH_T1_.exit

_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET0_T_SI_SI_SI_SH_T1_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i, %70
  %71 = getelementptr inbounds i8, ptr %66, i64 %69
  %72 = sub i64 %8, %67
  %73 = ashr exact i64 %72, 3
  %.not = icmp slt i64 %73, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !44

._crit_edge:                                      ; preds = %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET0_T_SI_SI_SI_SH_T1_.exit, %5
  %.sroa.042.0.lcssa = phi ptr [ %0, %5 ], [ %13, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET0_T_SI_SI_SI_SH_T1_.exit ]
  %.0.lcssa = phi ptr [ %2, %5 ], [ %71, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET0_T_SI_SI_SI_SH_T1_.exit ]
  %.lcssa59 = phi i64 [ %11, %5 ], [ %73, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET0_T_SI_SI_SI_SH_T1_.exit ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %3, i64 %.lcssa59)
  %74 = getelementptr inbounds ptr, ptr %.sroa.042.0.lcssa, i64 %.sroa.speculated
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %4, ptr %6, align 8
  %75 = icmp ne i64 %.sroa.speculated, 0
  %76 = icmp ne ptr %74, %1
  %or.cond18.i15 = select i1 %75, i1 %76, i1 false
  br i1 %or.cond18.i15, label %.lr.ph.i23, label %.critedge.i16

.lr.ph.i23:                                       ; preds = %._crit_edge, %.lr.ph.i23
  %.021.i24 = phi ptr [ %80, %.lr.ph.i23 ], [ %.0.lcssa, %._crit_edge ]
  %.sroa.015.020.i25 = phi ptr [ %.sroa.015.1.i31, %.lr.ph.i23 ], [ %.sroa.042.0.lcssa, %._crit_edge ]
  %.sroa.011.019.i26 = phi ptr [ %.sroa.011.1.i29, %.lr.ph.i23 ], [ %74, %._crit_edge ]
  %77 = load ptr, ptr %.sroa.011.019.i26, align 8
  %78 = load ptr, ptr %.sroa.015.020.i25, align 8
  %79 = call noundef zeroext i1 @_ZZN13VariableOrder14simpleSortVarsERSt6vectorIP6AstVarSaIS2_EEENKUlPKS1_S7_E_clES7_S7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %77, ptr noundef %78)
  %.sink.in.i27 = select i1 %79, ptr %.sroa.011.019.i26, ptr %.sroa.015.020.i25
  %.sroa.011.1.idx.i28 = select i1 %79, i64 8, i64 0
  %.sroa.011.1.i29 = getelementptr inbounds nuw i8, ptr %.sroa.011.019.i26, i64 %.sroa.011.1.idx.i28
  %.sroa.015.1.idx.i30 = select i1 %79, i64 0, i64 8
  %.sroa.015.1.i31 = getelementptr inbounds nuw i8, ptr %.sroa.015.020.i25, i64 %.sroa.015.1.idx.i30
  %.sink.i32 = load ptr, ptr %.sink.in.i27, align 8
  store ptr %.sink.i32, ptr %.021.i24, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.021.i24, i64 8
  %81 = icmp ne ptr %.sroa.015.1.i31, %74
  %82 = icmp ne ptr %.sroa.011.1.i29, %1
  %or.cond.i33 = select i1 %81, i1 %82, i1 false
  br i1 %or.cond.i33, label %.lr.ph.i23, label %.critedge.i16, !llvm.loop !43

.critedge.i16:                                    ; preds = %.lr.ph.i23, %._crit_edge
  %.sroa.011.0.lcssa.i17 = phi ptr [ %74, %._crit_edge ], [ %.sroa.011.1.i29, %.lr.ph.i23 ]
  %.sroa.015.0.lcssa.i18 = phi ptr [ %.sroa.042.0.lcssa, %._crit_edge ], [ %.sroa.015.1.i31, %.lr.ph.i23 ]
  %.0.lcssa.i19 = phi ptr [ %.0.lcssa, %._crit_edge ], [ %80, %.lr.ph.i23 ]
  %83 = ptrtoint ptr %74 to i64
  %84 = ptrtoint ptr %.sroa.015.0.lcssa.i18 to i64
  %85 = sub i64 %83, %84
  %.not.i.i.i.i.i.i20 = icmp eq ptr %74, %.sroa.015.0.lcssa.i18
  br i1 %.not.i.i.i.i.i.i20, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i21, label %86

86:                                               ; preds = %.critedge.i16
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.lcssa.i19, ptr align 8 %.sroa.015.0.lcssa.i18, i64 %85, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i21

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i21: ; preds = %86, %.critedge.i16
  %.not.i.i.i.i.i9.i22 = icmp eq ptr %1, %.sroa.011.0.lcssa.i17
  br i1 %.not.i.i.i.i.i9.i22, label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET0_T_SI_SI_SI_SH_T1_.exit34, label %87

87:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i21
  %88 = ptrtoint ptr %.sroa.011.0.lcssa.i17 to i64
  %89 = sub i64 %8, %88
  %90 = getelementptr inbounds i8, ptr %.0.lcssa.i19, i64 %85
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %90, ptr align 8 %.sroa.011.0.lcssa.i17, i64 %89, i1 false)
  br label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET0_T_SI_SI_SI_SH_T1_.exit34

_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET0_T_SI_SI_SI_SH_T1_.exit34: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i21, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt17__merge_sort_loopIPP6AstVarN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEElNS3_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS0_SE_E_EEEvT_SH_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr %2, i64 noundef %3, ptr %4) local_unnamed_addr #3 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = shl nsw i64 %3, 1
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %.not64 = icmp slt i64 %11, %7
  %.not46 = icmp eq i64 %3, 0
  %or.cond = or i1 %.not64, %.not46
  br i1 %or.cond, label %._crit_edge, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %5, %_ZSt12__move_mergeIPP6AstVarN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS0_SE_E_EEET0_T_SI_SI_SI_SH_T1_.exit
  %.sroa.021.066 = phi ptr [ %72, %_ZSt12__move_mergeIPP6AstVarN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS0_SE_E_EEET0_T_SI_SI_SI_SH_T1_.exit ], [ %2, %5 ]
  %.065 = phi ptr [ %13, %_ZSt12__move_mergeIPP6AstVarN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS0_SE_E_EEET0_T_SI_SI_SI_SH_T1_.exit ], [ %0, %5 ]
  %12 = getelementptr inbounds ptr, ptr %.065, i64 %3
  %13 = getelementptr inbounds ptr, ptr %.065, i64 %7
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZZN13VariableOrder14simpleSortVarsERSt6vectorIP6AstVarSaIS2_EEENKUlPKS1_S7_E_clES7_S7_.exit
  %.024.i = phi ptr [ %.1.i, %_ZZN13VariableOrder14simpleSortVarsERSt6vectorIP6AstVarSaIS2_EEENKUlPKS1_S7_E_clES7_S7_.exit ], [ %.065, %.lr.ph.i.preheader ]
  %.01623.i = phi ptr [ %.117.i, %_ZZN13VariableOrder14simpleSortVarsERSt6vectorIP6AstVarSaIS2_EEENKUlPKS1_S7_E_clES7_S7_.exit ], [ %12, %.lr.ph.i.preheader ]
  %.sroa.0.022.i = phi ptr [ %59, %_ZZN13VariableOrder14simpleSortVarsERSt6vectorIP6AstVarSaIS2_EEENKUlPKS1_S7_E_clES7_S7_.exit ], [ %.sroa.021.066, %.lr.ph.i.preheader ]
  %14 = load ptr, ptr %.01623.i, align 8
  %15 = load ptr, ptr %.024.i, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 260
  %17 = load i64, ptr %16, align 4
  %18 = and i64 %17, 134217728
  %19 = icmp ne i64 %18, 0
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 260
  %21 = load i64, ptr %20, align 4
  %22 = and i64 %21, 134217728
  %23 = icmp ne i64 %22, 0
  %24 = xor i1 %19, %23
  br i1 %24, label %_ZZN13VariableOrder14simpleSortVarsERSt6vectorIP6AstVarSaIS2_EEENKUlPKS1_S7_E_clES7_S7_.exit, label %25

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %27 = load i32, ptr %26, align 8
  %28 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %29 = icmp ne i32 %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %31 = load i64, ptr %30, align 8
  %.not5.i.i = icmp eq i64 %31, 0
  %.not.i.i = select i1 %29, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %32, label %_ZNK20AstUserAllocatorBaseI6AstVarN13VariableOrder13VarAttributesELi1EEclEPKS0_.exit.i

32:                                               ; preds = %25
  %33 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.17, i32 noundef 97, i1 noundef zeroext true)
  %34 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.18)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %14, ptr noundef nonnull align 8 dereferenceable(112) %35) #23
  unreachable

_ZNK20AstUserAllocatorBaseI6AstVarN13VariableOrder13VarAttributesELi1EEclEPKS0_.exit.i: ; preds = %25
  %36 = inttoptr i64 %31 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %38 = load i32, ptr %37, align 8
  %39 = icmp ne i32 %38, %27
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %41 = load i64, ptr %40, align 8
  %.not5.i12.i = icmp eq i64 %41, 0
  %.not.i13.i = select i1 %39, i1 true, i1 %.not5.i12.i
  br i1 %.not.i13.i, label %42, label %_ZNK20AstUserAllocatorBaseI6AstVarN13VariableOrder13VarAttributesELi1EEclEPKS0_.exit14.i

42:                                               ; preds = %_ZNK20AstUserAllocatorBaseI6AstVarN13VariableOrder13VarAttributesELi1EEclEPKS0_.exit.i
  %43 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.17, i32 noundef 97, i1 noundef zeroext true)
  %44 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.18)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %15, ptr noundef nonnull align 8 dereferenceable(112) %45) #23
  unreachable

_ZNK20AstUserAllocatorBaseI6AstVarN13VariableOrder13VarAttributesELi1EEclEPKS0_.exit14.i: ; preds = %_ZNK20AstUserAllocatorBaseI6AstVarN13VariableOrder13VarAttributesELi1EEclEPKS0_.exit.i
  %46 = inttoptr i64 %41 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %48 = load i8, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %50 = load i8, ptr %49, align 4
  %51 = xor i8 %50, %48
  %52 = and i8 %51, 1
  %.not.i = icmp eq i8 %52, 0
  br i1 %.not.i, label %55, label %53

53:                                               ; preds = %_ZNK20AstUserAllocatorBaseI6AstVarN13VariableOrder13VarAttributesELi1EEclEPKS0_.exit14.i
  %54 = trunc i8 %48 to i1
  br label %_ZZN13VariableOrder14simpleSortVarsERSt6vectorIP6AstVarSaIS2_EEENKUlPKS1_S7_E_clES7_S7_.exit

55:                                               ; preds = %_ZNK20AstUserAllocatorBaseI6AstVarN13VariableOrder13VarAttributesELi1EEclEPKS0_.exit14.i
  %56 = load i32, ptr %36, align 4
  %57 = load i32, ptr %46, align 4
  %58 = icmp ult i32 %56, %57
  br label %_ZZN13VariableOrder14simpleSortVarsERSt6vectorIP6AstVarSaIS2_EEENKUlPKS1_S7_E_clES7_S7_.exit

_ZZN13VariableOrder14simpleSortVarsERSt6vectorIP6AstVarSaIS2_EEENKUlPKS1_S7_E_clES7_S7_.exit: ; preds = %.lr.ph.i, %53, %55
  %.0.i = phi i1 [ %54, %53 ], [ %58, %55 ], [ %23, %.lr.ph.i ]
  %.sink.in.i = select i1 %.0.i, ptr %.01623.i, ptr %.024.i
  %.117.idx.i = select i1 %.0.i, i64 8, i64 0
  %.117.i = getelementptr inbounds nuw i8, ptr %.01623.i, i64 %.117.idx.i
  %.1.idx.i = select i1 %.0.i, i64 0, i64 8
  %.1.i = getelementptr inbounds nuw i8, ptr %.024.i, i64 %.1.idx.i
  %.sink.i = load ptr, ptr %.sink.in.i, align 8
  store ptr %.sink.i, ptr %.sroa.0.022.i, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i, i64 8
  %60 = icmp ne ptr %.1.i, %12
  %61 = icmp ne ptr %.117.i, %13
  %62 = select i1 %60, i1 %61, i1 false
  br i1 %62, label %.lr.ph.i, label %._crit_edge.i.loopexit, !llvm.loop !45

._crit_edge.i.loopexit:                           ; preds = %_ZZN13VariableOrder14simpleSortVarsERSt6vectorIP6AstVarSaIS2_EEENKUlPKS1_S7_E_clES7_S7_.exit
  %63 = ptrtoint ptr %12 to i64
  %64 = ptrtoint ptr %.1.i to i64
  %65 = sub i64 %63, %64
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %.1.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4moveIPP6AstVarN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i, label %66

66:                                               ; preds = %._crit_edge.i.loopexit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %59, ptr nonnull align 8 %.1.i, i64 %65, i1 false)
  br label %_ZSt4moveIPP6AstVarN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i

_ZSt4moveIPP6AstVarN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i: ; preds = %66, %._crit_edge.i.loopexit
  %67 = getelementptr inbounds i8, ptr %59, i64 %65
  %68 = ptrtoint ptr %13 to i64
  %69 = ptrtoint ptr %.117.i to i64
  %70 = sub i64 %68, %69
  %.not.i.i.i.i.i18.i = icmp eq ptr %13, %.117.i
  br i1 %.not.i.i.i.i.i18.i, label %_ZSt12__move_mergeIPP6AstVarN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS0_SE_E_EEET0_T_SI_SI_SI_SH_T1_.exit, label %71

71:                                               ; preds = %_ZSt4moveIPP6AstVarN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %67, ptr nonnull align 8 %.117.i, i64 %70, i1 false)
  br label %_ZSt12__move_mergeIPP6AstVarN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS0_SE_E_EEET0_T_SI_SI_SI_SH_T1_.exit

_ZSt12__move_mergeIPP6AstVarN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS0_SE_E_EEET0_T_SI_SI_SI_SH_T1_.exit: ; preds = %_ZSt4moveIPP6AstVarN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i, %71
  %72 = getelementptr inbounds i8, ptr %67, i64 %70
  %73 = sub i64 %8, %68
  %74 = ashr exact i64 %73, 3
  %.not = icmp slt i64 %74, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !46

._crit_edge:                                      ; preds = %_ZSt12__move_mergeIPP6AstVarN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS0_SE_E_EEET0_T_SI_SI_SI_SH_T1_.exit, %5
  %.0.lcssa = phi ptr [ %0, %5 ], [ %13, %_ZSt12__move_mergeIPP6AstVarN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS0_SE_E_EEET0_T_SI_SI_SI_SH_T1_.exit ]
  %.sroa.021.0.lcssa = phi ptr [ %2, %5 ], [ %72, %_ZSt12__move_mergeIPP6AstVarN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS0_SE_E_EEET0_T_SI_SI_SI_SH_T1_.exit ]
  %.lcssa54 = phi i64 [ %11, %5 ], [ %74, %_ZSt12__move_mergeIPP6AstVarN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS0_SE_E_EEET0_T_SI_SI_SI_SH_T1_.exit ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %3, i64 %.lcssa54)
  %75 = getelementptr inbounds ptr, ptr %.0.lcssa, i64 %.sroa.speculated
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %4, ptr %6, align 8
  %76 = icmp ne i64 %.sroa.speculated, 0
  %77 = icmp ne ptr %75, %1
  %78 = and i1 %76, %77
  br i1 %78, label %.lr.ph.i31, label %._crit_edge.i24

.lr.ph.i31:                                       ; preds = %._crit_edge, %.lr.ph.i31
  %.024.i32 = phi ptr [ %.1.i39, %.lr.ph.i31 ], [ %.0.lcssa, %._crit_edge ]
  %.01623.i33 = phi ptr [ %.117.i37, %.lr.ph.i31 ], [ %75, %._crit_edge ]
  %.sroa.0.022.i34 = phi ptr [ %82, %.lr.ph.i31 ], [ %.sroa.021.0.lcssa, %._crit_edge ]
  %79 = load ptr, ptr %.01623.i33, align 8
  %80 = load ptr, ptr %.024.i32, align 8
  %81 = call noundef zeroext i1 @_ZZN13VariableOrder14simpleSortVarsERSt6vectorIP6AstVarSaIS2_EEENKUlPKS1_S7_E_clES7_S7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %79, ptr noundef %80)
  %.sink.in.i35 = select i1 %81, ptr %.01623.i33, ptr %.024.i32
  %.117.idx.i36 = select i1 %81, i64 8, i64 0
  %.117.i37 = getelementptr inbounds nuw i8, ptr %.01623.i33, i64 %.117.idx.i36
  %.1.idx.i38 = select i1 %81, i64 0, i64 8
  %.1.i39 = getelementptr inbounds nuw i8, ptr %.024.i32, i64 %.1.idx.i38
  %.sink.i40 = load ptr, ptr %.sink.in.i35, align 8
  store ptr %.sink.i40, ptr %.sroa.0.022.i34, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i34, i64 8
  %83 = icmp ne ptr %.1.i39, %75
  %84 = icmp ne ptr %.117.i37, %1
  %85 = select i1 %83, i1 %84, i1 false
  br i1 %85, label %.lr.ph.i31, label %._crit_edge.i24, !llvm.loop !45

._crit_edge.i24:                                  ; preds = %.lr.ph.i31, %._crit_edge
  %.sroa.0.0.lcssa.i25 = phi ptr [ %.sroa.021.0.lcssa, %._crit_edge ], [ %82, %.lr.ph.i31 ]
  %.016.lcssa.i26 = phi ptr [ %75, %._crit_edge ], [ %.117.i37, %.lr.ph.i31 ]
  %.0.lcssa.i27 = phi ptr [ %.0.lcssa, %._crit_edge ], [ %.1.i39, %.lr.ph.i31 ]
  %86 = ptrtoint ptr %75 to i64
  %87 = ptrtoint ptr %.0.lcssa.i27 to i64
  %88 = sub i64 %86, %87
  %.not.i.i.i.i.i.i28 = icmp eq ptr %75, %.0.lcssa.i27
  br i1 %.not.i.i.i.i.i.i28, label %_ZSt4moveIPP6AstVarN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i29, label %89

89:                                               ; preds = %._crit_edge.i24
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0.0.lcssa.i25, ptr align 8 %.0.lcssa.i27, i64 %88, i1 false)
  br label %_ZSt4moveIPP6AstVarN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i29

_ZSt4moveIPP6AstVarN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i29: ; preds = %89, %._crit_edge.i24
  %.not.i.i.i.i.i18.i30 = icmp eq ptr %1, %.016.lcssa.i26
  br i1 %.not.i.i.i.i.i18.i30, label %_ZSt12__move_mergeIPP6AstVarN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS0_SE_E_EEET0_T_SI_SI_SI_SH_T1_.exit41, label %90

90:                                               ; preds = %_ZSt4moveIPP6AstVarN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i29
  %91 = ptrtoint ptr %.016.lcssa.i26 to i64
  %92 = sub i64 %8, %91
  %93 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i25, i64 %88
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %93, ptr align 8 %.016.lcssa.i26, i64 %92, i1 false)
  br label %_ZSt12__move_mergeIPP6AstVarN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS0_SE_E_EEET0_T_SI_SI_SI_SH_T1_.exit41

_ZSt12__move_mergeIPP6AstVarN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS0_SE_E_EEET0_T_SI_SI_SI_SH_T1_.exit41: ; preds = %_ZSt4moveIPP6AstVarN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i29, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapIKSt6vectorIbSaIbEES0_IP6AstVarSaIS5_EESt4lessIS3_ESaISt4pairIS3_S7_EEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.108", align 1
  %5 = tail call ptr @_ZNSt8_Rb_treeIKSt6vectorIbSaIbEESt4pairIS3_S0_IP6AstVarSaIS6_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE11lower_boundERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %19 = load i32, ptr %18, align 8
  %20 = ptrtoint ptr %12 to i64
  %21 = ptrtoint ptr %10 to i64
  %22 = sub i64 %20, %21
  %23 = shl nsw i64 %22, 3
  %24 = zext i32 %14 to i64
  %25 = add i64 %23, %24
  %26 = ptrtoint ptr %17 to i64
  %27 = ptrtoint ptr %15 to i64
  %28 = sub i64 %26, %27
  %29 = shl nsw i64 %28, 3
  %30 = zext i32 %19 to i64
  %31 = add i64 %29, %30
  %32 = icmp slt i64 %31, %25
  br i1 %32, label %33, label %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i

33:                                               ; preds = %8
  %34 = sdiv i64 %31, 64
  %35 = getelementptr inbounds i64, ptr %10, i64 %34
  %36 = and i64 %31, -9223372036854775745
  %37 = icmp ugt i64 %36, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i.i.i.i.i.i = select i1 %37, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %35, i64 %storemerge.idx.i.i.i.i.i.i.i.i.i.i.i
  %38 = trunc i64 %31 to i32
  %39 = and i32 %38, 63
  br label %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i

_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i: ; preds = %33, %8
  %storemerge.i.i.i.pn.i.i.i.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i.i.i.i.i.i, %33 ], [ %12, %8 ]
  %.pn.i.i.i.i.i.i.i.i = phi i32 [ %39, %33 ], [ %14, %8 ]
  %40 = icmp ne ptr %10, %storemerge.i.i.i.pn.i.i.i.i.i.i.i.i
  %41 = icmp ne i32 %.pn.i.i.i.i.i.i.i.i, 0
  %.not3.i54.i.i.i.i.i.i.i = or i1 %40, %41
  br i1 %.not3.i54.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i
  %.sroa.0.058.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.1.i.i.i.i.i.i.i, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i ], [ %15, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i ]
  %.sroa.8.057.i.i.i.i.i.i.i = phi i32 [ %.sroa.8.1.i.i.i.i.i.i.i, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i ], [ 0, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i ]
  %.sroa.039.056.i.i.i.i.i.i.i = phi ptr [ %spec.select51.i.i.i.i.i.i.i, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i ], [ %10, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i ]
  %.sroa.842.055.i.i.i.i.i.i.i = phi i32 [ %spec.select.i.i.i.i.i.i.i, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i ], [ 0, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i ]
  %42 = zext nneg i32 %.sroa.842.055.i.i.i.i.i.i.i to i64
  %43 = shl nuw i64 1, %42
  %44 = load i64, ptr %.sroa.039.056.i.i.i.i.i.i.i, align 8
  %45 = and i64 %43, %44
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %45, 0
  %46 = zext nneg i32 %.sroa.8.057.i.i.i.i.i.i.i to i64
  %47 = shl nuw i64 1, %46
  %48 = load i64, ptr %.sroa.0.058.i.i.i.i.i.i.i, align 8
  %49 = and i64 %48, %47
  %50 = icmp ne i64 %49, 0
  %51 = and i1 %.not.i.i.i.i.i.i.i.i, %50
  br i1 %51, label %.critedge, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.not.i27.i.i.i.i.i.i.i = icmp eq i64 %49, 0
  %53 = icmp ne i64 %45, 0
  %54 = and i1 %53, %.not.i27.i.i.i.i.i.i.i
  br i1 %54, label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit.thread10, label %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i

_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i: ; preds = %52
  %55 = add i32 %.sroa.842.055.i.i.i.i.i.i.i, 1
  %56 = icmp eq i32 %.sroa.842.055.i.i.i.i.i.i.i, 63
  %spec.select.i.i.i.i.i.i.i = select i1 %56, i32 0, i32 %55
  %spec.select51.idx.i.i.i.i.i.i.i = select i1 %56, i64 8, i64 0
  %spec.select51.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.039.056.i.i.i.i.i.i.i, i64 %spec.select51.idx.i.i.i.i.i.i.i
  %57 = add i32 %.sroa.8.057.i.i.i.i.i.i.i, 1
  %58 = icmp eq i32 %.sroa.8.057.i.i.i.i.i.i.i, 63
  %.sroa.8.1.i.i.i.i.i.i.i = select i1 %58, i32 0, i32 %57
  %.sroa.0.1.idx.i.i.i.i.i.i.i = select i1 %58, i64 8, i64 0
  %.sroa.0.1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.058.i.i.i.i.i.i.i, i64 %.sroa.0.1.idx.i.i.i.i.i.i.i
  %59 = icmp ne ptr %spec.select51.i.i.i.i.i.i.i, %storemerge.i.i.i.pn.i.i.i.i.i.i.i.i
  %60 = icmp ne i32 %spec.select.i.i.i.i.i.i.i, %.pn.i.i.i.i.i.i.i.i
  %.not3.i.i.i.i.i.i.i.i = or i1 %60, %59
  br i1 %.not3.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit, !llvm.loop !47

_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit:   ; preds = %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i
  %.sroa.8.0.lcssa.i.i.i.i.i.i.i = phi i32 [ 0, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i ], [ %.sroa.8.1.i.i.i.i.i.i.i, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %15, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i.i.i.i, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i ]
  %61 = icmp ne ptr %.sroa.0.0.lcssa.i.i.i.i.i.i.i, %17
  %62 = icmp ne i32 %.sroa.8.0.lcssa.i.i.i.i.i.i.i, %19
  %.not3.i29.i.i.i.i.i.i.i = or i1 %62, %61
  br i1 %.not3.i29.i.i.i.i.i.i.i, label %.critedge, label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit.thread10

.critedge:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %2, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit
  store ptr %1, ptr %3, align 8
  %63 = call ptr @_ZNSt8_Rb_treeIKSt6vectorIbSaIbEESt4pairIS3_S0_IP6AstVarSaIS6_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %5, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit.thread10

_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit.thread10: ; preds = %52, %.critedge, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit
  %.sroa.05.0 = phi ptr [ %63, %.critedge ], [ %5, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit ], [ %5, %52 ]
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.05.0, i64 72
  ret ptr %64
}

declare void @_ZN5V3TSP7tspSortERKSt6vectorIPKNS_12TspStateBaseESaIS3_EEPS5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZZN13VariableOrder11tspSortVarsERSt6vectorIP6AstVarSaIS2_EEENKUlS5_E_clES5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  tail call void @_ZN13VariableOrder14simpleSortVarsERSt6vectorIP6AstVarSaIS2_EE(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not9 = icmp eq ptr %4, %6
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNSt6vectorIP6AstVarSaIS1_EE9push_backERKS1_.exit
  %.sroa.06.010 = phi ptr [ %4, %.lr.ph ], [ %38, %_ZNSt6vectorIP6AstVarSaIS1_EE9push_backERKS1_.exit ]
  %9 = load ptr, ptr %.sroa.06.010, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %12, %14
  br i1 %.not.i, label %18, label %15

15:                                               ; preds = %8
  store ptr %9, ptr %12, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %17, ptr %11, align 8
  br label %_ZNSt6vectorIP6AstVarSaIS1_EE9push_backERKS1_.exit

18:                                               ; preds = %8
  %19 = load ptr, ptr %10, align 8
  %20 = ptrtoint ptr %12 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775800
  br i1 %23, label %24, label %_ZNKSt6vectorIP6AstVarSaIS1_EE12_M_check_lenEmPKc.exit.i.i

24:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #23
  unreachable

_ZNKSt6vectorIP6AstVarSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %18
  %25 = ashr exact i64 %22, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %25, i64 1)
  %26 = add nsw i64 %.sroa.speculated.i.i.i, %25
  %27 = icmp ult i64 %26, %25
  %28 = tail call i64 @llvm.umin.i64(i64 %26, i64 1152921504606846975)
  %29 = select i1 %27, i64 1152921504606846975, i64 %28
  %.not.i.i.i = icmp ne i64 %29, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #21
  %32 = getelementptr inbounds i8, ptr %31, i64 %22
  store ptr %9, ptr %32, align 8
  %33 = icmp sgt i64 %22, 0
  br i1 %33, label %34, label %_ZNSt6vectorIP6AstVarSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

34:                                               ; preds = %_ZNKSt6vectorIP6AstVarSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %19, i64 %22, i1 false)
  br label %_ZNSt6vectorIP6AstVarSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP6AstVarSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %34, %_ZNKSt6vectorIP6AstVarSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.not.i17.i.i = icmp eq ptr %19, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP6AstVarSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %36

36:                                               ; preds = %_ZNSt6vectorIP6AstVarSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #22
  br label %_ZNSt6vectorIP6AstVarSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP6AstVarSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %36, %_ZNSt6vectorIP6AstVarSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %31, ptr %10, align 8
  store ptr %35, ptr %11, align 8
  %37 = getelementptr inbounds nuw ptr, ptr %31, i64 %29
  store ptr %37, ptr %13, align 8
  br label %_ZNSt6vectorIP6AstVarSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP6AstVarSaIS1_EE9push_backERKS1_.exit: ; preds = %15, %_ZNSt6vectorIP6AstVarSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 8
  %.not = icmp eq ptr %38, %6
  br i1 %.not, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %_ZNSt6vectorIP6AstVarSaIS1_EE9push_backERKS1_.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12VarTspSorterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIKSt6vectorIbSaIbEES0_IP6AstVarSaIS5_EESt4lessIS3_ESaISt4pairIS3_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIKSt6vectorIbSaIbEESt4pairIS3_S0_IP6AstVarSaIS6_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIKSt6vectorIbSaIbEESt4pairIS3_S0_IP6AstVarSaIS6_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZNSt8_Rb_treeIKSt6vectorIbSaIbEESt4pairIS3_S0_IP6AstVarSaIS6_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds i64, ptr %5, i64 %10
  tail call void @_ZdlPv(ptr noundef %11) #22
  store ptr null, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.sroa.31.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  store ptr null, ptr %4, align 8
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIKSt6vectorIbSaIbEESt4pairIS3_S0_IP6AstVarSaIS6_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<const std::vector<bool>, std::pair<const std::vector<bool>, std::vector<AstVar *>>, std::_Select1st<std::pair<const std::vector<bool>, std::vector<AstVar *>>>, std::less<const std::vector<bool>>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #21
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8
  %10 = inttoptr i64 %9 to ptr
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %21 unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #20
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  invoke void @__cxa_rethrow() #23
          to label %20 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %17

common.resume:                                    ; preds = %15, %30
  %common.resume.op = phi { ptr, i32 } [ %31, %30 ], [ %16, %15 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #24
  unreachable

20:                                               ; preds = %11
  unreachable

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  store ptr %7, ptr %22, align 8
  %24 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIKSt6vectorIbSaIbEESt4pairIS3_S0_IP6AstVarSaIS6_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %25 unwind label %30

25:                                               ; preds = %21
  %26 = extractvalue { ptr, ptr } %24, 0
  %27 = extractvalue { ptr, ptr } %24, 1
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %32, label %28

28:                                               ; preds = %25
  %29 = invoke ptr @_ZNSt8_Rb_treeIKSt6vectorIbSaIbEESt4pairIS3_S0_IP6AstVarSaIS6_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSH_PSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %26, ptr noundef nonnull %27, ptr noundef nonnull %7)
          to label %_ZNSt8_Rb_treeIKSt6vectorIbSaIbEESt4pairIS3_S0_IP6AstVarSaIS6_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit unwind label %30

30:                                               ; preds = %28, %21
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIKSt6vectorIbSaIbEESt4pairIS3_S0_IP6AstVarSaIS6_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %common.resume

32:                                               ; preds = %25
  %33 = load ptr, ptr %23, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIP6AstVarSaIS1_EED2Ev.exit.i.i.i.i.i.i, label %34

34:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %33) #22
  br label %_ZNSt6vectorIP6AstVarSaIS1_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIP6AstVarSaIS1_EED2Ev.exit.i.i.i.i.i.i: ; preds = %34, %32
  %35 = load ptr, ptr %8, align 8
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIKSt6vectorIbSaIbEESt4pairIS3_S0_IP6AstVarSaIS6_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i, label %36

36:                                               ; preds = %_ZNSt6vectorIP6AstVarSaIS1_EED2Ev.exit.i.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub nsw i64 0, %42
  %44 = getelementptr inbounds i64, ptr %38, i64 %43
  tail call void @_ZdlPv(ptr noundef %44) #22
  br label %_ZNSt8_Rb_treeIKSt6vectorIbSaIbEESt4pairIS3_S0_IP6AstVarSaIS6_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i

_ZNSt8_Rb_treeIKSt6vectorIbSaIbEESt4pairIS3_S0_IP6AstVarSaIS6_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i: ; preds = %36, %_ZNSt6vectorIP6AstVarSaIS1_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZNSt8_Rb_treeIKSt6vectorIbSaIbEESt4pairIS3_S0_IP6AstVarSaIS6_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIKSt6vectorIbSaIbEESt4pairIS3_S0_IP6AstVarSaIS6_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit: ; preds = %28, %_ZNSt8_Rb_treeIKSt6vectorIbSaIbEESt4pairIS3_S0_IP6AstVarSaIS6_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i
  %.sroa.0.010 = phi ptr [ %26, %_ZNSt8_Rb_treeIKSt6vectorIbSaIbEESt4pairIS3_S0_IP6AstVarSaIS6_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i ], [ %29, %28 ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIKSt6vectorIbSaIbEESt4pairIS3_S0_IP6AstVarSaIS6_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE11lower_boundERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not13.i = icmp eq ptr %4, null
  br i1 %.not13.i, label %_ZNSt8_Rb_treeIKSt6vectorIbSaIbEESt4pairIS3_S0_IP6AstVarSaIS6_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %6 to i64
  %13 = sub i64 %11, %12
  %14 = shl nsw i64 %13, 3
  %15 = zext i32 %10 to i64
  %16 = add i64 %14, %15
  %17 = sdiv i64 %16, 64
  %18 = and i64 %16, -9223372036854775745
  %19 = icmp ugt i64 %18, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %19, i64 -8, i64 0
  %20 = trunc i64 %16 to i32
  %21 = and i32 %20, 63
  br label %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i.i

_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit.thread11.i, %.lr.ph.i
  %.015.i = phi ptr [ %4, %.lr.ph.i ], [ %.1.i, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit.thread11.i ]
  %.0814.i = phi ptr [ %5, %.lr.ph.i ], [ %.19.i, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit.thread11.i ]
  %22 = getelementptr inbounds nuw i8, ptr %.015.i, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.015.i, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.015.i, i64 56
  %27 = load i32, ptr %26, align 8
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %23 to i64
  %30 = sub i64 %28, %29
  %31 = shl nsw i64 %30, 3
  %32 = zext i32 %27 to i64
  %33 = add i64 %31, %32
  %34 = icmp slt i64 %16, %33
  %35 = getelementptr inbounds i64, ptr %23, i64 %17
  %storemerge.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %35, i64 %storemerge.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %storemerge.i.i.i.pn.i.i.i.i.i.i.i.i.i = select i1 %34, ptr %storemerge.i.i.i.i.i.i.i.i.i.i.i.i, ptr %25
  %.pn.i.i.i.i.i.i.i.i.i = select i1 %34, i32 %21, i32 %27
  %36 = icmp ne ptr %23, %storemerge.i.i.i.pn.i.i.i.i.i.i.i.i.i
  %37 = icmp ne i32 %.pn.i.i.i.i.i.i.i.i.i, 0
  %.not3.i54.i.i.i.i.i.i.i.i = or i1 %36, %37
  br i1 %.not3.i54.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i.i, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i.i
  %.sroa.0.058.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.1.i.i.i.i.i.i.i.i, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i.i ], [ %6, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i.i ]
  %.sroa.8.057.i.i.i.i.i.i.i.i = phi i32 [ %.sroa.8.1.i.i.i.i.i.i.i.i, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i.i ], [ 0, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i.i ]
  %.sroa.039.056.i.i.i.i.i.i.i.i = phi ptr [ %spec.select51.i.i.i.i.i.i.i.i, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i.i ], [ %23, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i.i ]
  %.sroa.842.055.i.i.i.i.i.i.i.i = phi i32 [ %spec.select.i.i.i.i.i.i.i.i, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i.i ], [ 0, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i.i ]
  %38 = zext nneg i32 %.sroa.842.055.i.i.i.i.i.i.i.i to i64
  %39 = shl nuw i64 1, %38
  %40 = load i64, ptr %.sroa.039.056.i.i.i.i.i.i.i.i, align 8
  %41 = and i64 %39, %40
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %41, 0
  %42 = zext nneg i32 %.sroa.8.057.i.i.i.i.i.i.i.i to i64
  %43 = shl nuw i64 1, %42
  %44 = load i64, ptr %.sroa.0.058.i.i.i.i.i.i.i.i, align 8
  %45 = and i64 %44, %43
  %46 = icmp ne i64 %45, 0
  %47 = and i1 %.not.i.i.i.i.i.i.i.i.i, %46
  br i1 %47, label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit.thread.i, label %48

48:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.not.i27.i.i.i.i.i.i.i.i = icmp eq i64 %45, 0
  %49 = icmp ne i64 %41, 0
  %50 = and i1 %49, %.not.i27.i.i.i.i.i.i.i.i
  br i1 %50, label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit.thread11.i, label %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i.i

_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i.i: ; preds = %48
  %51 = add i32 %.sroa.842.055.i.i.i.i.i.i.i.i, 1
  %52 = icmp eq i32 %.sroa.842.055.i.i.i.i.i.i.i.i, 63
  %spec.select.i.i.i.i.i.i.i.i = select i1 %52, i32 0, i32 %51
  %spec.select51.idx.i.i.i.i.i.i.i.i = select i1 %52, i64 8, i64 0
  %spec.select51.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.039.056.i.i.i.i.i.i.i.i, i64 %spec.select51.idx.i.i.i.i.i.i.i.i
  %53 = add i32 %.sroa.8.057.i.i.i.i.i.i.i.i, 1
  %54 = icmp eq i32 %.sroa.8.057.i.i.i.i.i.i.i.i, 63
  %.sroa.8.1.i.i.i.i.i.i.i.i = select i1 %54, i32 0, i32 %53
  %.sroa.0.1.idx.i.i.i.i.i.i.i.i = select i1 %54, i64 8, i64 0
  %.sroa.0.1.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.058.i.i.i.i.i.i.i.i, i64 %.sroa.0.1.idx.i.i.i.i.i.i.i.i
  %55 = icmp ne ptr %spec.select51.i.i.i.i.i.i.i.i, %storemerge.i.i.i.pn.i.i.i.i.i.i.i.i.i
  %56 = icmp ne i32 %spec.select.i.i.i.i.i.i.i.i, %.pn.i.i.i.i.i.i.i.i.i
  %.not3.i.i.i.i.i.i.i.i.i = or i1 %56, %55
  br i1 %.not3.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit.i, !llvm.loop !47

_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit.i: ; preds = %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i.i, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i.i
  %.sroa.8.0.lcssa.i.i.i.i.i.i.i.i = phi i32 [ 0, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i.i ], [ %.sroa.8.1.i.i.i.i.i.i.i.i, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %6, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i.i.i.i.i, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i.i ]
  %57 = icmp ne ptr %.sroa.0.0.lcssa.i.i.i.i.i.i.i.i, %8
  %58 = icmp ne i32 %.sroa.8.0.lcssa.i.i.i.i.i.i.i.i, %10
  %.not3.i29.i.i.i.i.i.i.i.i = or i1 %58, %57
  br i1 %.not3.i29.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit.thread.i, label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit.thread11.i

_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit.thread.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit.i
  br label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit.thread11.i

_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit.thread11.i: ; preds = %48, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit.thread.i, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit.i
  %.sink.i = phi i64 [ 24, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit.thread.i ], [ 16, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit.i ], [ 16, %48 ]
  %.19.i = phi ptr [ %.0814.i, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit.thread.i ], [ %.015.i, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit.i ], [ %.015.i, %48 ]
  %59 = getelementptr inbounds nuw i8, ptr %.015.i, i64 %.sink.i
  %.1.i = load ptr, ptr %59, align 8
  %.not.i = icmp eq ptr %.1.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIKSt6vectorIbSaIbEESt4pairIS3_S0_IP6AstVarSaIS6_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS3_.exit, label %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i.i, !llvm.loop !48

_ZNSt8_Rb_treeIKSt6vectorIbSaIbEESt4pairIS3_S0_IP6AstVarSaIS6_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS3_.exit: ; preds = %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit.thread11.i, %2
  %.08.lcssa.i = phi ptr [ %5, %2 ], [ %.19.i, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit.thread11.i ]
  ret ptr %.08.lcssa.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIKSt6vectorIbSaIbEESt4pairIS3_S0_IP6AstVarSaIS6_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %69

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit.thread140, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = ptrtoint ptr %15 to i64
  %24 = ptrtoint ptr %13 to i64
  %25 = sub i64 %23, %24
  %26 = shl nsw i64 %25, 3
  %27 = zext i32 %17 to i64
  %28 = add i64 %26, %27
  %29 = ptrtoint ptr %20 to i64
  %30 = ptrtoint ptr %18 to i64
  %31 = sub i64 %29, %30
  %32 = shl nsw i64 %31, 3
  %33 = zext i32 %22 to i64
  %34 = add i64 %32, %33
  %35 = icmp slt i64 %34, %28
  br i1 %35, label %36, label %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i

36:                                               ; preds = %9
  %37 = sdiv i64 %34, 64
  %38 = getelementptr inbounds i64, ptr %13, i64 %37
  %39 = and i64 %34, -9223372036854775745
  %40 = icmp ugt i64 %39, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i.i.i.i.i.i = select i1 %40, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %38, i64 %storemerge.idx.i.i.i.i.i.i.i.i.i.i.i
  %41 = trunc i64 %34 to i32
  %42 = and i32 %41, 63
  br label %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i

_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i: ; preds = %36, %9
  %storemerge.i.i.i.pn.i.i.i.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i.i.i.i.i.i, %36 ], [ %15, %9 ]
  %.pn.i.i.i.i.i.i.i.i = phi i32 [ %42, %36 ], [ %17, %9 ]
  %43 = icmp ne ptr %13, %storemerge.i.i.i.pn.i.i.i.i.i.i.i.i
  %44 = icmp ne i32 %.pn.i.i.i.i.i.i.i.i, 0
  %.not3.i54.i.i.i.i.i.i.i = or i1 %43, %44
  br i1 %.not3.i54.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i
  %.sroa.0.058.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.1.i.i.i.i.i.i.i, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i ], [ %18, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i ]
  %.sroa.8.057.i.i.i.i.i.i.i = phi i32 [ %.sroa.8.1.i.i.i.i.i.i.i, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i ], [ 0, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i ]
  %.sroa.039.056.i.i.i.i.i.i.i = phi ptr [ %spec.select51.i.i.i.i.i.i.i, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i ], [ %13, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i ]
  %.sroa.842.055.i.i.i.i.i.i.i = phi i32 [ %spec.select.i.i.i.i.i.i.i, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i ], [ 0, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i ]
  %45 = zext nneg i32 %.sroa.842.055.i.i.i.i.i.i.i to i64
  %46 = shl nuw i64 1, %45
  %47 = load i64, ptr %.sroa.039.056.i.i.i.i.i.i.i, align 8
  %48 = and i64 %46, %47
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %48, 0
  %49 = zext nneg i32 %.sroa.8.057.i.i.i.i.i.i.i to i64
  %50 = shl nuw i64 1, %49
  %51 = load i64, ptr %.sroa.0.058.i.i.i.i.i.i.i, align 8
  %52 = and i64 %51, %50
  %53 = icmp ne i64 %52, 0
  %54 = and i1 %.not.i.i.i.i.i.i.i.i, %53
  br i1 %54, label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit.thread, label %55

55:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.not.i27.i.i.i.i.i.i.i = icmp eq i64 %52, 0
  %56 = icmp ne i64 %48, 0
  %57 = and i1 %56, %.not.i27.i.i.i.i.i.i.i
  br i1 %57, label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit.thread140, label %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i

_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i: ; preds = %55
  %58 = add i32 %.sroa.842.055.i.i.i.i.i.i.i, 1
  %59 = icmp eq i32 %.sroa.842.055.i.i.i.i.i.i.i, 63
  %spec.select.i.i.i.i.i.i.i = select i1 %59, i32 0, i32 %58
  %spec.select51.idx.i.i.i.i.i.i.i = select i1 %59, i64 8, i64 0
  %spec.select51.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.039.056.i.i.i.i.i.i.i, i64 %spec.select51.idx.i.i.i.i.i.i.i
  %60 = add i32 %.sroa.8.057.i.i.i.i.i.i.i, 1
  %61 = icmp eq i32 %.sroa.8.057.i.i.i.i.i.i.i, 63
  %.sroa.8.1.i.i.i.i.i.i.i = select i1 %61, i32 0, i32 %60
  %.sroa.0.1.idx.i.i.i.i.i.i.i = select i1 %61, i64 8, i64 0
  %.sroa.0.1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.058.i.i.i.i.i.i.i, i64 %.sroa.0.1.idx.i.i.i.i.i.i.i
  %62 = icmp ne ptr %spec.select51.i.i.i.i.i.i.i, %storemerge.i.i.i.pn.i.i.i.i.i.i.i.i
  %63 = icmp ne i32 %spec.select.i.i.i.i.i.i.i, %.pn.i.i.i.i.i.i.i.i
  %.not3.i.i.i.i.i.i.i.i = or i1 %63, %62
  br i1 %.not3.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit, !llvm.loop !47

_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit:   ; preds = %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i
  %.sroa.8.0.lcssa.i.i.i.i.i.i.i = phi i32 [ 0, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i ], [ %.sroa.8.1.i.i.i.i.i.i.i, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %18, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i.i.i.i, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i ]
  %64 = icmp ne ptr %.sroa.0.0.lcssa.i.i.i.i.i.i.i, %20
  %65 = icmp ne i32 %.sroa.8.0.lcssa.i.i.i.i.i.i.i, %22
  %.not3.i29.i.i.i.i.i.i.i = or i1 %65, %64
  br i1 %.not3.i29.i.i.i.i.i.i.i, label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit.thread, label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit.thread140

_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit.thread140: ; preds = %55, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit, %6
  %66 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIKSt6vectorIbSaIbEESt4pairIS3_S0_IP6AstVarSaIS6_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %67 = extractvalue { ptr, ptr } %66, 0
  %68 = extractvalue { ptr, ptr } %66, 1
  br label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit.thread

69:                                               ; preds = %3
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %75 = load i32, ptr %74, align 8
  %76 = load ptr, ptr %70, align 8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %80 = load i32, ptr %79, align 8
  %81 = ptrtoint ptr %73 to i64
  %82 = ptrtoint ptr %71 to i64
  %83 = sub i64 %81, %82
  %84 = shl nsw i64 %83, 3
  %85 = zext i32 %75 to i64
  %86 = add i64 %84, %85
  %87 = ptrtoint ptr %78 to i64
  %88 = ptrtoint ptr %76 to i64
  %89 = sub i64 %87, %88
  %90 = shl nsw i64 %89, 3
  %91 = zext i32 %80 to i64
  %92 = add i64 %90, %91
  %93 = icmp slt i64 %92, %86
  br i1 %93, label %94, label %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i10

94:                                               ; preds = %69
  %95 = sdiv i64 %92, 64
  %96 = getelementptr inbounds i64, ptr %71, i64 %95
  %97 = and i64 %92, -9223372036854775745
  %98 = icmp ugt i64 %97, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i.i.i.i.i.i34 = select i1 %98, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i.i.i.i.i.i35 = getelementptr inbounds i8, ptr %96, i64 %storemerge.idx.i.i.i.i.i.i.i.i.i.i.i34
  %99 = trunc i64 %92 to i32
  %100 = and i32 %99, 63
  br label %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i10

_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i10: ; preds = %94, %69
  %storemerge.i.i.i.pn.i.i.i.i.i.i.i.i11 = phi ptr [ %storemerge.i.i.i.i.i.i.i.i.i.i.i35, %94 ], [ %73, %69 ]
  %.pn.i.i.i.i.i.i.i.i12 = phi i32 [ %100, %94 ], [ %75, %69 ]
  %101 = icmp ne ptr %71, %storemerge.i.i.i.pn.i.i.i.i.i.i.i.i11
  %102 = icmp ne i32 %.pn.i.i.i.i.i.i.i.i12, 0
  %.not3.i54.i.i.i.i.i.i.i13 = or i1 %101, %102
  br i1 %.not3.i54.i.i.i.i.i.i.i13, label %.lr.ph.i.i.i.i.i.i.i19, label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit36

.lr.ph.i.i.i.i.i.i.i19:                           ; preds = %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i10, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i26
  %.sroa.0.058.i.i.i.i.i.i.i20 = phi ptr [ %.sroa.0.1.i.i.i.i.i.i.i32, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i26 ], [ %76, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i10 ]
  %.sroa.8.057.i.i.i.i.i.i.i21 = phi i32 [ %.sroa.8.1.i.i.i.i.i.i.i30, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i26 ], [ 0, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i10 ]
  %.sroa.039.056.i.i.i.i.i.i.i22 = phi ptr [ %spec.select51.i.i.i.i.i.i.i29, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i26 ], [ %71, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i10 ]
  %.sroa.842.055.i.i.i.i.i.i.i23 = phi i32 [ %spec.select.i.i.i.i.i.i.i27, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i26 ], [ 0, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i10 ]
  %103 = zext nneg i32 %.sroa.842.055.i.i.i.i.i.i.i23 to i64
  %104 = shl nuw i64 1, %103
  %105 = load i64, ptr %.sroa.039.056.i.i.i.i.i.i.i22, align 8
  %106 = and i64 %104, %105
  %.not.i.i.i.i.i.i.i.i24 = icmp eq i64 %106, 0
  %107 = zext nneg i32 %.sroa.8.057.i.i.i.i.i.i.i21 to i64
  %108 = shl nuw i64 1, %107
  %109 = load i64, ptr %.sroa.0.058.i.i.i.i.i.i.i20, align 8
  %110 = and i64 %109, %108
  %111 = icmp ne i64 %110, 0
  %112 = and i1 %.not.i.i.i.i.i.i.i.i24, %111
  br i1 %112, label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit36.thread, label %113

113:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i19
  %.not.i27.i.i.i.i.i.i.i25 = icmp eq i64 %110, 0
  %114 = icmp ne i64 %106, 0
  %115 = and i1 %114, %.not.i27.i.i.i.i.i.i.i25
  br i1 %115, label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit36.thread143, label %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i26

_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i26: ; preds = %113
  %116 = add i32 %.sroa.842.055.i.i.i.i.i.i.i23, 1
  %117 = icmp eq i32 %.sroa.842.055.i.i.i.i.i.i.i23, 63
  %spec.select.i.i.i.i.i.i.i27 = select i1 %117, i32 0, i32 %116
  %spec.select51.idx.i.i.i.i.i.i.i28 = select i1 %117, i64 8, i64 0
  %spec.select51.i.i.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %.sroa.039.056.i.i.i.i.i.i.i22, i64 %spec.select51.idx.i.i.i.i.i.i.i28
  %118 = add i32 %.sroa.8.057.i.i.i.i.i.i.i21, 1
  %119 = icmp eq i32 %.sroa.8.057.i.i.i.i.i.i.i21, 63
  %.sroa.8.1.i.i.i.i.i.i.i30 = select i1 %119, i32 0, i32 %118
  %.sroa.0.1.idx.i.i.i.i.i.i.i31 = select i1 %119, i64 8, i64 0
  %.sroa.0.1.i.i.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %.sroa.0.058.i.i.i.i.i.i.i20, i64 %.sroa.0.1.idx.i.i.i.i.i.i.i31
  %120 = icmp ne ptr %spec.select51.i.i.i.i.i.i.i29, %storemerge.i.i.i.pn.i.i.i.i.i.i.i.i11
  %121 = icmp ne i32 %spec.select.i.i.i.i.i.i.i27, %.pn.i.i.i.i.i.i.i.i12
  %.not3.i.i.i.i.i.i.i.i33 = or i1 %121, %120
  br i1 %.not3.i.i.i.i.i.i.i.i33, label %.lr.ph.i.i.i.i.i.i.i19, label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit36, !llvm.loop !47

_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit36: ; preds = %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i26, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i10
  %.sroa.8.0.lcssa.i.i.i.i.i.i.i15 = phi i32 [ 0, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i10 ], [ %.sroa.8.1.i.i.i.i.i.i.i30, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i26 ]
  %.sroa.0.0.lcssa.i.i.i.i.i.i.i16 = phi ptr [ %76, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i10 ], [ %.sroa.0.1.i.i.i.i.i.i.i32, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i26 ]
  %122 = icmp ne ptr %.sroa.0.0.lcssa.i.i.i.i.i.i.i16, %78
  %123 = icmp ne i32 %.sroa.8.0.lcssa.i.i.i.i.i.i.i15, %80
  %.not3.i29.i.i.i.i.i.i.i17 = or i1 %123, %122
  br i1 %.not3.i29.i.i.i.i.i.i.i17, label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit36.thread, label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit36.thread143

_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit36.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i19, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit36
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, %1
  br i1 %126, label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit.thread, label %127

127:                                              ; preds = %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit36.thread
  %128 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #25
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 48
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 56
  %134 = load i32, ptr %133, align 8
  %135 = ptrtoint ptr %132 to i64
  %136 = ptrtoint ptr %130 to i64
  %137 = sub i64 %135, %136
  %138 = shl nsw i64 %137, 3
  %139 = zext i32 %134 to i64
  %140 = add i64 %138, %139
  %141 = icmp slt i64 %86, %140
  br i1 %141, label %142, label %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i37

142:                                              ; preds = %127
  %143 = sdiv i64 %86, 64
  %144 = getelementptr inbounds i64, ptr %130, i64 %143
  %145 = and i64 %86, -9223372036854775745
  %146 = icmp ugt i64 %145, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i.i.i.i.i.i61 = select i1 %146, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i.i.i.i.i.i62 = getelementptr inbounds i8, ptr %144, i64 %storemerge.idx.i.i.i.i.i.i.i.i.i.i.i61
  %147 = trunc i64 %86 to i32
  %148 = and i32 %147, 63
  br label %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i37

_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i37: ; preds = %142, %127
  %storemerge.i.i.i.pn.i.i.i.i.i.i.i.i38 = phi ptr [ %storemerge.i.i.i.i.i.i.i.i.i.i.i62, %142 ], [ %132, %127 ]
  %.pn.i.i.i.i.i.i.i.i39 = phi i32 [ %148, %142 ], [ %134, %127 ]
  %149 = icmp ne ptr %130, %storemerge.i.i.i.pn.i.i.i.i.i.i.i.i38
  %150 = icmp ne i32 %.pn.i.i.i.i.i.i.i.i39, 0
  %.not3.i54.i.i.i.i.i.i.i40 = or i1 %149, %150
  br i1 %.not3.i54.i.i.i.i.i.i.i40, label %.lr.ph.i.i.i.i.i.i.i46, label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit63

.lr.ph.i.i.i.i.i.i.i46:                           ; preds = %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i37, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i53
  %.sroa.0.058.i.i.i.i.i.i.i47 = phi ptr [ %.sroa.0.1.i.i.i.i.i.i.i59, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i53 ], [ %71, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i37 ]
  %.sroa.8.057.i.i.i.i.i.i.i48 = phi i32 [ %.sroa.8.1.i.i.i.i.i.i.i57, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i53 ], [ 0, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i37 ]
  %.sroa.039.056.i.i.i.i.i.i.i49 = phi ptr [ %spec.select51.i.i.i.i.i.i.i56, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i53 ], [ %130, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i37 ]
  %.sroa.842.055.i.i.i.i.i.i.i50 = phi i32 [ %spec.select.i.i.i.i.i.i.i54, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i53 ], [ 0, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i37 ]
  %151 = zext nneg i32 %.sroa.842.055.i.i.i.i.i.i.i50 to i64
  %152 = shl nuw i64 1, %151
  %153 = load i64, ptr %.sroa.039.056.i.i.i.i.i.i.i49, align 8
  %154 = and i64 %152, %153
  %.not.i.i.i.i.i.i.i.i51 = icmp eq i64 %154, 0
  %155 = zext nneg i32 %.sroa.8.057.i.i.i.i.i.i.i48 to i64
  %156 = shl nuw i64 1, %155
  %157 = load i64, ptr %.sroa.0.058.i.i.i.i.i.i.i47, align 8
  %158 = and i64 %157, %156
  %159 = icmp ne i64 %158, 0
  %160 = and i1 %.not.i.i.i.i.i.i.i.i51, %159
  br i1 %160, label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit63.thread, label %161

161:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i46
  %.not.i27.i.i.i.i.i.i.i52 = icmp eq i64 %158, 0
  %162 = icmp ne i64 %154, 0
  %163 = and i1 %162, %.not.i27.i.i.i.i.i.i.i52
  br i1 %163, label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit63.thread146, label %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i53

_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i53: ; preds = %161
  %164 = add i32 %.sroa.842.055.i.i.i.i.i.i.i50, 1
  %165 = icmp eq i32 %.sroa.842.055.i.i.i.i.i.i.i50, 63
  %spec.select.i.i.i.i.i.i.i54 = select i1 %165, i32 0, i32 %164
  %spec.select51.idx.i.i.i.i.i.i.i55 = select i1 %165, i64 8, i64 0
  %spec.select51.i.i.i.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %.sroa.039.056.i.i.i.i.i.i.i49, i64 %spec.select51.idx.i.i.i.i.i.i.i55
  %166 = add i32 %.sroa.8.057.i.i.i.i.i.i.i48, 1
  %167 = icmp eq i32 %.sroa.8.057.i.i.i.i.i.i.i48, 63
  %.sroa.8.1.i.i.i.i.i.i.i57 = select i1 %167, i32 0, i32 %166
  %.sroa.0.1.idx.i.i.i.i.i.i.i58 = select i1 %167, i64 8, i64 0
  %.sroa.0.1.i.i.i.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %.sroa.0.058.i.i.i.i.i.i.i47, i64 %.sroa.0.1.idx.i.i.i.i.i.i.i58
  %168 = icmp ne ptr %spec.select51.i.i.i.i.i.i.i56, %storemerge.i.i.i.pn.i.i.i.i.i.i.i.i38
  %169 = icmp ne i32 %spec.select.i.i.i.i.i.i.i54, %.pn.i.i.i.i.i.i.i.i39
  %.not3.i.i.i.i.i.i.i.i60 = or i1 %169, %168
  br i1 %.not3.i.i.i.i.i.i.i.i60, label %.lr.ph.i.i.i.i.i.i.i46, label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit63, !llvm.loop !47

_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit63: ; preds = %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i53, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i37
  %.sroa.8.0.lcssa.i.i.i.i.i.i.i42 = phi i32 [ 0, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i37 ], [ %.sroa.8.1.i.i.i.i.i.i.i57, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i53 ]
  %.sroa.0.0.lcssa.i.i.i.i.i.i.i43 = phi ptr [ %71, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i37 ], [ %.sroa.0.1.i.i.i.i.i.i.i59, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i53 ]
  %170 = icmp ne ptr %.sroa.0.0.lcssa.i.i.i.i.i.i.i43, %73
  %171 = icmp ne i32 %.sroa.8.0.lcssa.i.i.i.i.i.i.i42, %75
  %.not3.i29.i.i.i.i.i.i.i44 = or i1 %171, %170
  br i1 %.not3.i29.i.i.i.i.i.i.i44, label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit63.thread, label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit63.thread146

_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit63.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i46, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit63
  %172 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %173 = load ptr, ptr %172, align 8
  %174 = icmp eq ptr %173, null
  %spec.select = select i1 %174, ptr null, ptr %1
  %spec.select154 = select i1 %174, ptr %128, ptr %1
  br label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit.thread

_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit63.thread146: ; preds = %161, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit63
  %175 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIKSt6vectorIbSaIbEESt4pairIS3_S0_IP6AstVarSaIS6_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %176 = extractvalue { ptr, ptr } %175, 0
  %177 = extractvalue { ptr, ptr } %175, 1
  br label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit.thread

_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit36.thread143: ; preds = %113, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit36
  %178 = icmp slt i64 %86, %92
  br i1 %178, label %179, label %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i64

179:                                              ; preds = %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit36.thread143
  %180 = sdiv i64 %86, 64
  %181 = getelementptr inbounds i64, ptr %76, i64 %180
  %182 = and i64 %86, -9223372036854775745
  %183 = icmp ugt i64 %182, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i.i.i.i.i.i88 = select i1 %183, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i.i.i.i.i.i89 = getelementptr inbounds i8, ptr %181, i64 %storemerge.idx.i.i.i.i.i.i.i.i.i.i.i88
  %184 = trunc i64 %86 to i32
  %185 = and i32 %184, 63
  br label %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i64

_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i64: ; preds = %179, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit36.thread143
  %storemerge.i.i.i.pn.i.i.i.i.i.i.i.i65 = phi ptr [ %storemerge.i.i.i.i.i.i.i.i.i.i.i89, %179 ], [ %78, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit36.thread143 ]
  %.pn.i.i.i.i.i.i.i.i66 = phi i32 [ %185, %179 ], [ %80, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit36.thread143 ]
  %186 = icmp ne ptr %76, %storemerge.i.i.i.pn.i.i.i.i.i.i.i.i65
  %187 = icmp ne i32 %.pn.i.i.i.i.i.i.i.i66, 0
  %.not3.i54.i.i.i.i.i.i.i67 = or i1 %186, %187
  br i1 %.not3.i54.i.i.i.i.i.i.i67, label %.lr.ph.i.i.i.i.i.i.i73, label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit90

.lr.ph.i.i.i.i.i.i.i73:                           ; preds = %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i64, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i80
  %.sroa.0.058.i.i.i.i.i.i.i74 = phi ptr [ %.sroa.0.1.i.i.i.i.i.i.i86, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i80 ], [ %71, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i64 ]
  %.sroa.8.057.i.i.i.i.i.i.i75 = phi i32 [ %.sroa.8.1.i.i.i.i.i.i.i84, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i80 ], [ 0, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i64 ]
  %.sroa.039.056.i.i.i.i.i.i.i76 = phi ptr [ %spec.select51.i.i.i.i.i.i.i83, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i80 ], [ %76, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i64 ]
  %.sroa.842.055.i.i.i.i.i.i.i77 = phi i32 [ %spec.select.i.i.i.i.i.i.i81, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i80 ], [ 0, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i64 ]
  %188 = zext nneg i32 %.sroa.842.055.i.i.i.i.i.i.i77 to i64
  %189 = shl nuw i64 1, %188
  %190 = load i64, ptr %.sroa.039.056.i.i.i.i.i.i.i76, align 8
  %191 = and i64 %189, %190
  %.not.i.i.i.i.i.i.i.i78 = icmp eq i64 %191, 0
  %192 = zext nneg i32 %.sroa.8.057.i.i.i.i.i.i.i75 to i64
  %193 = shl nuw i64 1, %192
  %194 = load i64, ptr %.sroa.0.058.i.i.i.i.i.i.i74, align 8
  %195 = and i64 %194, %193
  %196 = icmp ne i64 %195, 0
  %197 = and i1 %.not.i.i.i.i.i.i.i.i78, %196
  br i1 %197, label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit90.thread, label %198

198:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i73
  %.not.i27.i.i.i.i.i.i.i79 = icmp eq i64 %195, 0
  %199 = icmp ne i64 %191, 0
  %200 = and i1 %199, %.not.i27.i.i.i.i.i.i.i79
  br i1 %200, label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit.thread, label %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i80

_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i80: ; preds = %198
  %201 = add i32 %.sroa.842.055.i.i.i.i.i.i.i77, 1
  %202 = icmp eq i32 %.sroa.842.055.i.i.i.i.i.i.i77, 63
  %spec.select.i.i.i.i.i.i.i81 = select i1 %202, i32 0, i32 %201
  %spec.select51.idx.i.i.i.i.i.i.i82 = select i1 %202, i64 8, i64 0
  %spec.select51.i.i.i.i.i.i.i83 = getelementptr inbounds nuw i8, ptr %.sroa.039.056.i.i.i.i.i.i.i76, i64 %spec.select51.idx.i.i.i.i.i.i.i82
  %203 = add i32 %.sroa.8.057.i.i.i.i.i.i.i75, 1
  %204 = icmp eq i32 %.sroa.8.057.i.i.i.i.i.i.i75, 63
  %.sroa.8.1.i.i.i.i.i.i.i84 = select i1 %204, i32 0, i32 %203
  %.sroa.0.1.idx.i.i.i.i.i.i.i85 = select i1 %204, i64 8, i64 0
  %.sroa.0.1.i.i.i.i.i.i.i86 = getelementptr inbounds nuw i8, ptr %.sroa.0.058.i.i.i.i.i.i.i74, i64 %.sroa.0.1.idx.i.i.i.i.i.i.i85
  %205 = icmp ne ptr %spec.select51.i.i.i.i.i.i.i83, %storemerge.i.i.i.pn.i.i.i.i.i.i.i.i65
  %206 = icmp ne i32 %spec.select.i.i.i.i.i.i.i81, %.pn.i.i.i.i.i.i.i.i66
  %.not3.i.i.i.i.i.i.i.i87 = or i1 %206, %205
  br i1 %.not3.i.i.i.i.i.i.i.i87, label %.lr.ph.i.i.i.i.i.i.i73, label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit90, !llvm.loop !47

_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit90: ; preds = %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i80, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i64
  %.sroa.8.0.lcssa.i.i.i.i.i.i.i69 = phi i32 [ 0, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i64 ], [ %.sroa.8.1.i.i.i.i.i.i.i84, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i80 ]
  %.sroa.0.0.lcssa.i.i.i.i.i.i.i70 = phi ptr [ %71, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i64 ], [ %.sroa.0.1.i.i.i.i.i.i.i86, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i80 ]
  %207 = icmp ne ptr %.sroa.0.0.lcssa.i.i.i.i.i.i.i70, %73
  %208 = icmp ne i32 %.sroa.8.0.lcssa.i.i.i.i.i.i.i69, %75
  %.not3.i29.i.i.i.i.i.i.i71 = or i1 %208, %207
  br i1 %.not3.i29.i.i.i.i.i.i.i71, label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit90.thread, label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit.thread

_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit90.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i73, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit90
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %210 = load ptr, ptr %209, align 8
  %211 = icmp eq ptr %210, %1
  br i1 %211, label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit.thread, label %212

212:                                              ; preds = %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit90.thread
  %213 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #25
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 32
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 48
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %213, i64 56
  %219 = load i32, ptr %218, align 8
  %220 = ptrtoint ptr %217 to i64
  %221 = ptrtoint ptr %215 to i64
  %222 = sub i64 %220, %221
  %223 = shl nsw i64 %222, 3
  %224 = zext i32 %219 to i64
  %225 = add i64 %223, %224
  %226 = icmp slt i64 %225, %86
  br i1 %226, label %227, label %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i91

227:                                              ; preds = %212
  %228 = sdiv i64 %225, 64
  %229 = getelementptr inbounds i64, ptr %71, i64 %228
  %230 = and i64 %225, -9223372036854775745
  %231 = icmp ugt i64 %230, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i.i.i.i.i.i115 = select i1 %231, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i.i.i.i.i.i116 = getelementptr inbounds i8, ptr %229, i64 %storemerge.idx.i.i.i.i.i.i.i.i.i.i.i115
  %232 = trunc i64 %225 to i32
  %233 = and i32 %232, 63
  br label %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i91

_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i91: ; preds = %227, %212
  %storemerge.i.i.i.pn.i.i.i.i.i.i.i.i92 = phi ptr [ %storemerge.i.i.i.i.i.i.i.i.i.i.i116, %227 ], [ %73, %212 ]
  %.pn.i.i.i.i.i.i.i.i93 = phi i32 [ %233, %227 ], [ %75, %212 ]
  %234 = icmp ne ptr %71, %storemerge.i.i.i.pn.i.i.i.i.i.i.i.i92
  %235 = icmp ne i32 %.pn.i.i.i.i.i.i.i.i93, 0
  %.not3.i54.i.i.i.i.i.i.i94 = or i1 %234, %235
  br i1 %.not3.i54.i.i.i.i.i.i.i94, label %.lr.ph.i.i.i.i.i.i.i100, label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit117

.lr.ph.i.i.i.i.i.i.i100:                          ; preds = %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i91, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i107
  %.sroa.0.058.i.i.i.i.i.i.i101 = phi ptr [ %.sroa.0.1.i.i.i.i.i.i.i113, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i107 ], [ %215, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i91 ]
  %.sroa.8.057.i.i.i.i.i.i.i102 = phi i32 [ %.sroa.8.1.i.i.i.i.i.i.i111, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i107 ], [ 0, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i91 ]
  %.sroa.039.056.i.i.i.i.i.i.i103 = phi ptr [ %spec.select51.i.i.i.i.i.i.i110, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i107 ], [ %71, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i91 ]
  %.sroa.842.055.i.i.i.i.i.i.i104 = phi i32 [ %spec.select.i.i.i.i.i.i.i108, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i107 ], [ 0, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i91 ]
  %236 = zext nneg i32 %.sroa.842.055.i.i.i.i.i.i.i104 to i64
  %237 = shl nuw i64 1, %236
  %238 = load i64, ptr %.sroa.039.056.i.i.i.i.i.i.i103, align 8
  %239 = and i64 %237, %238
  %.not.i.i.i.i.i.i.i.i105 = icmp eq i64 %239, 0
  %240 = zext nneg i32 %.sroa.8.057.i.i.i.i.i.i.i102 to i64
  %241 = shl nuw i64 1, %240
  %242 = load i64, ptr %.sroa.0.058.i.i.i.i.i.i.i101, align 8
  %243 = and i64 %242, %241
  %244 = icmp ne i64 %243, 0
  %245 = and i1 %.not.i.i.i.i.i.i.i.i105, %244
  br i1 %245, label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit117.thread, label %246

246:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i100
  %.not.i27.i.i.i.i.i.i.i106 = icmp eq i64 %243, 0
  %247 = icmp ne i64 %239, 0
  %248 = and i1 %247, %.not.i27.i.i.i.i.i.i.i106
  br i1 %248, label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit117.thread152, label %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i107

_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i107: ; preds = %246
  %249 = add i32 %.sroa.842.055.i.i.i.i.i.i.i104, 1
  %250 = icmp eq i32 %.sroa.842.055.i.i.i.i.i.i.i104, 63
  %spec.select.i.i.i.i.i.i.i108 = select i1 %250, i32 0, i32 %249
  %spec.select51.idx.i.i.i.i.i.i.i109 = select i1 %250, i64 8, i64 0
  %spec.select51.i.i.i.i.i.i.i110 = getelementptr inbounds nuw i8, ptr %.sroa.039.056.i.i.i.i.i.i.i103, i64 %spec.select51.idx.i.i.i.i.i.i.i109
  %251 = add i32 %.sroa.8.057.i.i.i.i.i.i.i102, 1
  %252 = icmp eq i32 %.sroa.8.057.i.i.i.i.i.i.i102, 63
  %.sroa.8.1.i.i.i.i.i.i.i111 = select i1 %252, i32 0, i32 %251
  %.sroa.0.1.idx.i.i.i.i.i.i.i112 = select i1 %252, i64 8, i64 0
  %.sroa.0.1.i.i.i.i.i.i.i113 = getelementptr inbounds nuw i8, ptr %.sroa.0.058.i.i.i.i.i.i.i101, i64 %.sroa.0.1.idx.i.i.i.i.i.i.i112
  %253 = icmp ne ptr %spec.select51.i.i.i.i.i.i.i110, %storemerge.i.i.i.pn.i.i.i.i.i.i.i.i92
  %254 = icmp ne i32 %spec.select.i.i.i.i.i.i.i108, %.pn.i.i.i.i.i.i.i.i93
  %.not3.i.i.i.i.i.i.i.i114 = or i1 %254, %253
  br i1 %.not3.i.i.i.i.i.i.i.i114, label %.lr.ph.i.i.i.i.i.i.i100, label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit117, !llvm.loop !47

_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit117: ; preds = %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i107, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i91
  %.sroa.8.0.lcssa.i.i.i.i.i.i.i96 = phi i32 [ 0, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i91 ], [ %.sroa.8.1.i.i.i.i.i.i.i111, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i107 ]
  %.sroa.0.0.lcssa.i.i.i.i.i.i.i97 = phi ptr [ %215, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i91 ], [ %.sroa.0.1.i.i.i.i.i.i.i113, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i107 ]
  %255 = icmp ne ptr %.sroa.0.0.lcssa.i.i.i.i.i.i.i97, %217
  %256 = icmp ne i32 %.sroa.8.0.lcssa.i.i.i.i.i.i.i96, %219
  %.not3.i29.i.i.i.i.i.i.i98 = or i1 %256, %255
  br i1 %.not3.i29.i.i.i.i.i.i.i98, label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit117.thread, label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit117.thread152

_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit117.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i100, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit117
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %258 = load ptr, ptr %257, align 8
  %259 = icmp eq ptr %258, null
  %spec.select155 = select i1 %259, ptr null, ptr %213
  %spec.select156 = select i1 %259, ptr %1, ptr %213
  br label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit.thread

_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit117.thread152: ; preds = %246, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit117
  %260 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIKSt6vectorIbSaIbEESt4pairIS3_S0_IP6AstVarSaIS6_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %261 = extractvalue { ptr, ptr } %260, 0
  %262 = extractvalue { ptr, ptr } %260, 1
  br label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit.thread

_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit.thread: ; preds = %198, %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit117.thread, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit63.thread, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit90, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit90.thread, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit36.thread, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit117.thread152, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit63.thread146, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit.thread140
  %.sroa.0138.0 = phi ptr [ %67, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit.thread140 ], [ %176, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit63.thread146 ], [ %261, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit117.thread152 ], [ null, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit ], [ %125, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit36.thread ], [ null, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit90.thread ], [ %1, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit90 ], [ %spec.select, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit63.thread ], [ %spec.select155, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit117.thread ], [ null, %.lr.ph.i.i.i.i.i.i.i ], [ %1, %198 ]
  %.sroa.12.0 = phi ptr [ %68, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit.thread140 ], [ %177, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit63.thread146 ], [ %262, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit117.thread152 ], [ %11, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit ], [ %125, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit36.thread ], [ %210, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit90.thread ], [ null, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit90 ], [ %spec.select154, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit63.thread ], [ %spec.select156, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit117.thread ], [ %11, %.lr.ph.i.i.i.i.i.i.i ], [ null, %198 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.0138.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIKSt6vectorIbSaIbEESt4pairIS3_S0_IP6AstVarSaIS6_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIP6AstVarSaIS1_EED2Ev.exit.i.i.i.i.i, label %8

8:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZNSt6vectorIP6AstVarSaIS1_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIP6AstVarSaIS1_EED2Ev.exit.i.i.i.i.i: ; preds = %8, %4
  %9 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZNSt8_Rb_treeIKSt6vectorIbSaIbEESt4pairIS3_S0_IP6AstVarSaIS6_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIP6AstVarSaIS1_EED2Ev.exit.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds i64, ptr %12, i64 %17
  tail call void @_ZdlPv(ptr noundef %18) #22
  br label %_ZNSt8_Rb_treeIKSt6vectorIbSaIbEESt4pairIS3_S0_IP6AstVarSaIS6_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIKSt6vectorIbSaIbEESt4pairIS3_S0_IP6AstVarSaIS6_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %_ZNSt6vectorIP6AstVarSaIS1_EED2Ev.exit.i.i.i.i.i, %10
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %19

19:                                               ; preds = %_ZNSt8_Rb_treeIKSt6vectorIbSaIbEESt4pairIS3_S0_IP6AstVarSaIS6_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = shl nsw i64 %14, 3
  %16 = zext i32 %10 to i64
  %17 = add nsw i64 %15, %16
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit, label %18

18:                                               ; preds = %2
  %19 = add i64 %17, 63
  %20 = lshr i64 %19, 3
  %21 = and i64 %20, 2305843009213693944
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %18
  %23 = lshr i64 %19, 6
  %24 = getelementptr inbounds nuw i64, ptr %22, i64 %23
  store ptr %24, ptr %6, align 8
  store ptr %22, ptr %0, align 8
  store i32 0, ptr %3, align 8
  %25 = sdiv i64 %17, 64
  %26 = getelementptr inbounds i64, ptr %22, i64 %25
  %27 = and i64 %17, -9223372036854775745
  %28 = icmp ugt i64 %27, -9223372036854775808
  %storemerge.idx.i.i.i.i = select i1 %28, i64 -8, i64 0
  %storemerge.i.i.i.i = getelementptr inbounds i8, ptr %26, i64 %storemerge.idx.i.i.i.i
  %29 = trunc i64 %17 to i32
  %30 = and i32 %29, 63
  store ptr %storemerge.i.i.i.i, ptr %4, align 8
  store i32 %30, ptr %5, align 8
  %.pre = load ptr, ptr %1, align 8
  %.pre15 = load ptr, ptr %7, align 8
  %.pre16 = load i32, ptr %9, align 8
  %.pre17 = ptrtoint ptr %.pre15 to i64
  %.pre18 = ptrtoint ptr %.pre to i64
  %.pre20 = sub i64 %.pre17, %.pre18
  br label %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit

_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit:       ; preds = %.noexc, %2
  %.pre-phi21 = phi i64 [ %.pre20, %.noexc ], [ %14, %2 ]
  %31 = phi ptr [ %22, %.noexc ], [ null, %2 ]
  %32 = phi i32 [ %.pre16, %.noexc ], [ %10, %2 ]
  %33 = phi ptr [ %.pre15, %.noexc ], [ %8, %2 ]
  %34 = phi ptr [ %.pre, %.noexc ], [ %11, %2 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %33, %34
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %35

35:                                               ; preds = %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %31, ptr align 8 %34, i64 %.pre-phi21, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %35, %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit
  %.not.i13 = icmp eq i32 %32, 0
  br i1 %.not.i13, label %.loopexit, label %.lr.ph.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %36 = getelementptr inbounds i8, ptr %31, i64 %.pre-phi21
  %37 = zext i32 %32 to i64
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.019.i.i.i.i.i.i = phi i64 [ %55, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %37, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.511.018.i.i.i.i.i.i = phi i32 [ %spec.select14.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.08.017.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %33, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.03.016.i.i.i.i.i.i = phi ptr [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %36, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.5.015.i.i.i.i.i.i = phi i32 [ %.sroa.5.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %38 = zext nneg i32 %.sroa.511.018.i.i.i.i.i.i to i64
  %39 = shl nuw i64 1, %38
  %40 = load i64, ptr %.sroa.08.017.i.i.i.i.i.i, align 8
  %41 = and i64 %40, %39
  %.not.i.i.i.i.i7.i = icmp eq i64 %41, 0
  %42 = zext nneg i32 %.sroa.5.015.i.i.i.i.i.i to i64
  %43 = shl nuw i64 1, %42
  br i1 %.not.i.i.i.i.i7.i, label %47, label %44

44:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %45 = load i64, ptr %.sroa.03.016.i.i.i.i.i.i, align 8
  %46 = or i64 %45, %43
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

47:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %48 = xor i64 %43, -1
  %49 = load i64, ptr %.sroa.03.016.i.i.i.i.i.i, align 8
  %50 = and i64 %49, %48
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %47, %44
  %storemerge.i.i.i.i.i.i = phi i64 [ %50, %47 ], [ %46, %44 ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %.sroa.03.016.i.i.i.i.i.i, align 8
  %51 = add i32 %.sroa.511.018.i.i.i.i.i.i, 1
  %52 = icmp eq i32 %.sroa.511.018.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = select i1 %52, i64 8, i64 0
  %spec.select.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.017.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select14.i.i.i.i.i.i = select i1 %52, i32 0, i32 %51
  %53 = add i32 %.sroa.5.015.i.i.i.i.i.i, 1
  %54 = icmp eq i32 %.sroa.5.015.i.i.i.i.i.i, 63
  %.sroa.5.1.i.i.i.i.i.i = select i1 %54, i32 0, i32 %53
  %.sroa.03.1.idx.i.i.i.i.i.i = select i1 %54, i64 8, i64 0
  %.sroa.03.1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.016.i.i.i.i.i.i, i64 %.sroa.03.1.idx.i.i.i.i.i.i
  %55 = add nsw i64 %.019.i.i.i.i.i.i, -1
  %56 = icmp sgt i64 %.019.i.i.i.i.i.i, 1
  br i1 %56, label %.lr.ph.i.i.i.i.i.i, label %.loopexit, !llvm.loop !49

.loopexit:                                        ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  ret void

57:                                               ; preds = %18
  %58 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIKSt6vectorIbSaIbEESt4pairIS3_S0_IP6AstVarSaIS6_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.04757 = load ptr, ptr %3, align 8
  %.not58 = icmp eq ptr %.04757, null
  br i1 %.not58, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %5 to i64
  %12 = sub i64 %10, %11
  %13 = shl nsw i64 %12, 3
  %14 = zext i32 %9 to i64
  %15 = add i64 %13, %14
  br label %16

16:                                               ; preds = %.lr.ph, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit.thread
  %.04759 = phi ptr [ %.04757, %.lr.ph ], [ %.047, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit.thread ]
  %17 = getelementptr inbounds nuw i8, ptr %.04759, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.04759, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.04759, i64 56
  %22 = load i32, ptr %21, align 8
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %18 to i64
  %25 = sub i64 %23, %24
  %26 = shl nsw i64 %25, 3
  %27 = zext i32 %22 to i64
  %28 = add i64 %26, %27
  %29 = icmp slt i64 %28, %15
  br i1 %29, label %30, label %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i

30:                                               ; preds = %16
  %31 = sdiv i64 %28, 64
  %32 = getelementptr inbounds i64, ptr %5, i64 %31
  %33 = and i64 %28, -9223372036854775745
  %34 = icmp ugt i64 %33, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i.i.i.i.i.i = select i1 %34, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %32, i64 %storemerge.idx.i.i.i.i.i.i.i.i.i.i.i
  %35 = trunc i64 %28 to i32
  %36 = and i32 %35, 63
  br label %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i

_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i: ; preds = %30, %16
  %storemerge.i.i.i.pn.i.i.i.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i.i.i.i.i.i, %30 ], [ %7, %16 ]
  %.pn.i.i.i.i.i.i.i.i = phi i32 [ %36, %30 ], [ %9, %16 ]
  %37 = icmp ne ptr %5, %storemerge.i.i.i.pn.i.i.i.i.i.i.i.i
  %38 = icmp ne i32 %.pn.i.i.i.i.i.i.i.i, 0
  %.not3.i54.i.i.i.i.i.i.i = or i1 %37, %38
  br i1 %.not3.i54.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i
  %.sroa.0.058.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.1.i.i.i.i.i.i.i, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i ], [ %18, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i ]
  %.sroa.8.057.i.i.i.i.i.i.i = phi i32 [ %.sroa.8.1.i.i.i.i.i.i.i, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i ], [ 0, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i ]
  %.sroa.039.056.i.i.i.i.i.i.i = phi ptr [ %spec.select51.i.i.i.i.i.i.i, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i ], [ %5, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i ]
  %.sroa.842.055.i.i.i.i.i.i.i = phi i32 [ %spec.select.i.i.i.i.i.i.i, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i ], [ 0, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i ]
  %39 = zext nneg i32 %.sroa.842.055.i.i.i.i.i.i.i to i64
  %40 = shl nuw i64 1, %39
  %41 = load i64, ptr %.sroa.039.056.i.i.i.i.i.i.i, align 8
  %42 = and i64 %40, %41
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %42, 0
  %43 = zext nneg i32 %.sroa.8.057.i.i.i.i.i.i.i to i64
  %44 = shl nuw i64 1, %43
  %45 = load i64, ptr %.sroa.0.058.i.i.i.i.i.i.i, align 8
  %46 = and i64 %45, %44
  %47 = icmp ne i64 %46, 0
  %48 = and i1 %.not.i.i.i.i.i.i.i.i, %47
  br i1 %48, label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit.thread, label %49

49:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.not.i27.i.i.i.i.i.i.i = icmp eq i64 %46, 0
  %50 = icmp ne i64 %42, 0
  %51 = and i1 %50, %.not.i27.i.i.i.i.i.i.i
  br i1 %51, label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit.thread51, label %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i

_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i: ; preds = %49
  %52 = add i32 %.sroa.842.055.i.i.i.i.i.i.i, 1
  %53 = icmp eq i32 %.sroa.842.055.i.i.i.i.i.i.i, 63
  %spec.select.i.i.i.i.i.i.i = select i1 %53, i32 0, i32 %52
  %spec.select51.idx.i.i.i.i.i.i.i = select i1 %53, i64 8, i64 0
  %spec.select51.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.039.056.i.i.i.i.i.i.i, i64 %spec.select51.idx.i.i.i.i.i.i.i
  %54 = add i32 %.sroa.8.057.i.i.i.i.i.i.i, 1
  %55 = icmp eq i32 %.sroa.8.057.i.i.i.i.i.i.i, 63
  %.sroa.8.1.i.i.i.i.i.i.i = select i1 %55, i32 0, i32 %54
  %.sroa.0.1.idx.i.i.i.i.i.i.i = select i1 %55, i64 8, i64 0
  %.sroa.0.1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.058.i.i.i.i.i.i.i, i64 %.sroa.0.1.idx.i.i.i.i.i.i.i
  %56 = icmp ne ptr %spec.select51.i.i.i.i.i.i.i, %storemerge.i.i.i.pn.i.i.i.i.i.i.i.i
  %57 = icmp ne i32 %spec.select.i.i.i.i.i.i.i, %.pn.i.i.i.i.i.i.i.i
  %.not3.i.i.i.i.i.i.i.i = or i1 %57, %56
  br i1 %.not3.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit, !llvm.loop !47

_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit:   ; preds = %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i
  %.sroa.8.0.lcssa.i.i.i.i.i.i.i = phi i32 [ 0, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i ], [ %.sroa.8.1.i.i.i.i.i.i.i, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %18, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i.i.i.i, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i ]
  %58 = icmp ne ptr %.sroa.0.0.lcssa.i.i.i.i.i.i.i, %20
  %59 = icmp ne i32 %.sroa.8.0.lcssa.i.i.i.i.i.i.i, %22
  %.not3.i29.i.i.i.i.i.i.i = or i1 %59, %58
  br i1 %.not3.i29.i.i.i.i.i.i.i, label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit.thread, label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit.thread51

_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit.thread51: ; preds = %49, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit
  br label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit.thread

_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit.thread51
  %.sink = phi i64 [ 24, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit.thread51 ], [ 16, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit ], [ 16, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i49 = phi i1 [ false, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit.thread51 ], [ true, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit ], [ true, %.lr.ph.i.i.i.i.i.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.04759, i64 %.sink
  %.047 = load ptr, ptr %60, align 8
  %.not = icmp eq ptr %.047, null
  br i1 %.not, label %._crit_edge, label %16, !llvm.loop !50

._crit_edge:                                      ; preds = %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit.thread
  br i1 %.0.i.i.i.i.i.i.i49, label %._crit_edge.thread, label %66

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.046.lcssa66 = phi ptr [ %.04759, %._crit_edge ], [ %4, %2 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %.046.lcssa66, %62
  br i1 %63, label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit31.thread, label %64

64:                                               ; preds = %._crit_edge.thread
  %65 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.046.lcssa66) #25
  br label %66

66:                                               ; preds = %64, %._crit_edge
  %.046.lcssa65 = phi ptr [ %.046.lcssa66, %64 ], [ %.04759, %._crit_edge ]
  %.sroa.032.0 = phi ptr [ %65, %64 ], [ %.04759, %._crit_edge ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.032.0, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.032.0, i64 48
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.032.0, i64 56
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %1, align 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %77 = load i32, ptr %76, align 8
  %78 = ptrtoint ptr %70 to i64
  %79 = ptrtoint ptr %68 to i64
  %80 = sub i64 %78, %79
  %81 = shl nsw i64 %80, 3
  %82 = zext i32 %72 to i64
  %83 = add i64 %81, %82
  %84 = ptrtoint ptr %75 to i64
  %85 = ptrtoint ptr %73 to i64
  %86 = sub i64 %84, %85
  %87 = shl nsw i64 %86, 3
  %88 = zext i32 %77 to i64
  %89 = add i64 %87, %88
  %90 = icmp slt i64 %89, %83
  br i1 %90, label %91, label %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i5

91:                                               ; preds = %66
  %92 = sdiv i64 %89, 64
  %93 = getelementptr inbounds i64, ptr %68, i64 %92
  %94 = and i64 %89, -9223372036854775745
  %95 = icmp ugt i64 %94, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i.i.i.i.i.i29 = select i1 %95, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i.i.i.i.i.i30 = getelementptr inbounds i8, ptr %93, i64 %storemerge.idx.i.i.i.i.i.i.i.i.i.i.i29
  %96 = trunc i64 %89 to i32
  %97 = and i32 %96, 63
  br label %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i5

_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i5: ; preds = %91, %66
  %storemerge.i.i.i.pn.i.i.i.i.i.i.i.i6 = phi ptr [ %storemerge.i.i.i.i.i.i.i.i.i.i.i30, %91 ], [ %70, %66 ]
  %.pn.i.i.i.i.i.i.i.i7 = phi i32 [ %97, %91 ], [ %72, %66 ]
  %98 = icmp ne ptr %68, %storemerge.i.i.i.pn.i.i.i.i.i.i.i.i6
  %99 = icmp ne i32 %.pn.i.i.i.i.i.i.i.i7, 0
  %.not3.i54.i.i.i.i.i.i.i8 = or i1 %98, %99
  br i1 %.not3.i54.i.i.i.i.i.i.i8, label %.lr.ph.i.i.i.i.i.i.i14, label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit31

.lr.ph.i.i.i.i.i.i.i14:                           ; preds = %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i5, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i21
  %.sroa.0.058.i.i.i.i.i.i.i15 = phi ptr [ %.sroa.0.1.i.i.i.i.i.i.i27, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i21 ], [ %73, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i5 ]
  %.sroa.8.057.i.i.i.i.i.i.i16 = phi i32 [ %.sroa.8.1.i.i.i.i.i.i.i25, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i21 ], [ 0, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i5 ]
  %.sroa.039.056.i.i.i.i.i.i.i17 = phi ptr [ %spec.select51.i.i.i.i.i.i.i24, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i21 ], [ %68, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i5 ]
  %.sroa.842.055.i.i.i.i.i.i.i18 = phi i32 [ %spec.select.i.i.i.i.i.i.i22, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i21 ], [ 0, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i5 ]
  %100 = zext nneg i32 %.sroa.842.055.i.i.i.i.i.i.i18 to i64
  %101 = shl nuw i64 1, %100
  %102 = load i64, ptr %.sroa.039.056.i.i.i.i.i.i.i17, align 8
  %103 = and i64 %101, %102
  %.not.i.i.i.i.i.i.i.i19 = icmp eq i64 %103, 0
  %104 = zext nneg i32 %.sroa.8.057.i.i.i.i.i.i.i16 to i64
  %105 = shl nuw i64 1, %104
  %106 = load i64, ptr %.sroa.0.058.i.i.i.i.i.i.i15, align 8
  %107 = and i64 %106, %105
  %108 = icmp ne i64 %107, 0
  %109 = and i1 %.not.i.i.i.i.i.i.i.i19, %108
  br i1 %109, label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit31.thread, label %110

110:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i14
  %.not.i27.i.i.i.i.i.i.i20 = icmp eq i64 %107, 0
  %111 = icmp ne i64 %103, 0
  %112 = and i1 %111, %.not.i27.i.i.i.i.i.i.i20
  br i1 %112, label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit31.thread55, label %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i21

_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i21: ; preds = %110
  %113 = add i32 %.sroa.842.055.i.i.i.i.i.i.i18, 1
  %114 = icmp eq i32 %.sroa.842.055.i.i.i.i.i.i.i18, 63
  %spec.select.i.i.i.i.i.i.i22 = select i1 %114, i32 0, i32 %113
  %spec.select51.idx.i.i.i.i.i.i.i23 = select i1 %114, i64 8, i64 0
  %spec.select51.i.i.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %.sroa.039.056.i.i.i.i.i.i.i17, i64 %spec.select51.idx.i.i.i.i.i.i.i23
  %115 = add i32 %.sroa.8.057.i.i.i.i.i.i.i16, 1
  %116 = icmp eq i32 %.sroa.8.057.i.i.i.i.i.i.i16, 63
  %.sroa.8.1.i.i.i.i.i.i.i25 = select i1 %116, i32 0, i32 %115
  %.sroa.0.1.idx.i.i.i.i.i.i.i26 = select i1 %116, i64 8, i64 0
  %.sroa.0.1.i.i.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %.sroa.0.058.i.i.i.i.i.i.i15, i64 %.sroa.0.1.idx.i.i.i.i.i.i.i26
  %117 = icmp ne ptr %spec.select51.i.i.i.i.i.i.i24, %storemerge.i.i.i.pn.i.i.i.i.i.i.i.i6
  %118 = icmp ne i32 %spec.select.i.i.i.i.i.i.i22, %.pn.i.i.i.i.i.i.i.i7
  %.not3.i.i.i.i.i.i.i.i28 = or i1 %118, %117
  br i1 %.not3.i.i.i.i.i.i.i.i28, label %.lr.ph.i.i.i.i.i.i.i14, label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit31, !llvm.loop !47

_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit31: ; preds = %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i21, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i5
  %.sroa.8.0.lcssa.i.i.i.i.i.i.i10 = phi i32 [ 0, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i5 ], [ %.sroa.8.1.i.i.i.i.i.i.i25, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i21 ]
  %.sroa.0.0.lcssa.i.i.i.i.i.i.i11 = phi ptr [ %73, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i5 ], [ %.sroa.0.1.i.i.i.i.i.i.i27, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i21 ]
  %119 = icmp ne ptr %.sroa.0.0.lcssa.i.i.i.i.i.i.i11, %75
  %120 = icmp ne i32 %.sroa.8.0.lcssa.i.i.i.i.i.i.i10, %77
  %.not3.i29.i.i.i.i.i.i.i12 = or i1 %120, %119
  br i1 %.not3.i29.i.i.i.i.i.i.i12, label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit31.thread, label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit31.thread55

_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit31.thread55: ; preds = %110, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit31
  br label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit31.thread

_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit31.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i14, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit31, %._crit_edge.thread, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit31.thread55
  %.sroa.045.0 = phi ptr [ %.sroa.032.0, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit31.thread55 ], [ null, %._crit_edge.thread ], [ null, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit31 ], [ null, %.lr.ph.i.i.i.i.i.i.i14 ]
  %.sroa.4.0 = phi ptr [ null, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit31.thread55 ], [ %.046.lcssa66, %._crit_edge.thread ], [ %.046.lcssa65, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit31 ], [ %.046.lcssa65, %.lr.ph.i.i.i.i.i.i.i14 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.045.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIKSt6vectorIbSaIbEESt4pairIS3_S0_IP6AstVarSaIS6_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSH_PSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp ne ptr %1, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = icmp eq ptr %2, %5
  %or.cond = select i1 %.not, i1 true, i1 %6
  br i1 %or.cond, label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %19 = load i32, ptr %18, align 8
  %20 = ptrtoint ptr %12 to i64
  %21 = ptrtoint ptr %10 to i64
  %22 = sub i64 %20, %21
  %23 = shl nsw i64 %22, 3
  %24 = zext i32 %14 to i64
  %25 = add i64 %23, %24
  %26 = ptrtoint ptr %17 to i64
  %27 = ptrtoint ptr %15 to i64
  %28 = sub i64 %26, %27
  %29 = shl nsw i64 %28, 3
  %30 = zext i32 %19 to i64
  %31 = add i64 %29, %30
  %32 = icmp slt i64 %31, %25
  br i1 %32, label %33, label %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i

33:                                               ; preds = %7
  %34 = sdiv i64 %31, 64
  %35 = getelementptr inbounds i64, ptr %10, i64 %34
  %36 = and i64 %31, -9223372036854775745
  %37 = icmp ugt i64 %36, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i.i.i.i.i.i = select i1 %37, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %35, i64 %storemerge.idx.i.i.i.i.i.i.i.i.i.i.i
  %38 = trunc i64 %31 to i32
  %39 = and i32 %38, 63
  br label %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i

_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i: ; preds = %33, %7
  %storemerge.i.i.i.pn.i.i.i.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i.i.i.i.i.i, %33 ], [ %12, %7 ]
  %.pn.i.i.i.i.i.i.i.i = phi i32 [ %39, %33 ], [ %14, %7 ]
  %40 = icmp ne ptr %10, %storemerge.i.i.i.pn.i.i.i.i.i.i.i.i
  %41 = icmp ne i32 %.pn.i.i.i.i.i.i.i.i, 0
  %.not3.i54.i.i.i.i.i.i.i = or i1 %40, %41
  br i1 %.not3.i54.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i
  %.sroa.0.058.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.1.i.i.i.i.i.i.i, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i ], [ %15, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i ]
  %.sroa.8.057.i.i.i.i.i.i.i = phi i32 [ %.sroa.8.1.i.i.i.i.i.i.i, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i ], [ 0, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i ]
  %.sroa.039.056.i.i.i.i.i.i.i = phi ptr [ %spec.select51.i.i.i.i.i.i.i, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i ], [ %10, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i ]
  %.sroa.842.055.i.i.i.i.i.i.i = phi i32 [ %spec.select.i.i.i.i.i.i.i, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i ], [ 0, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i ]
  %42 = zext nneg i32 %.sroa.842.055.i.i.i.i.i.i.i to i64
  %43 = shl nuw i64 1, %42
  %44 = load i64, ptr %.sroa.039.056.i.i.i.i.i.i.i, align 8
  %45 = and i64 %43, %44
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %45, 0
  %46 = zext nneg i32 %.sroa.8.057.i.i.i.i.i.i.i to i64
  %47 = shl nuw i64 1, %46
  %48 = load i64, ptr %.sroa.0.058.i.i.i.i.i.i.i, align 8
  %49 = and i64 %48, %47
  %50 = icmp ne i64 %49, 0
  %51 = and i1 %.not.i.i.i.i.i.i.i.i, %50
  br i1 %51, label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.not.i27.i.i.i.i.i.i.i = icmp eq i64 %49, 0
  %53 = icmp ne i64 %45, 0
  %54 = and i1 %53, %.not.i27.i.i.i.i.i.i.i
  br i1 %54, label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit, label %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i

_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i: ; preds = %52
  %55 = add i32 %.sroa.842.055.i.i.i.i.i.i.i, 1
  %56 = icmp eq i32 %.sroa.842.055.i.i.i.i.i.i.i, 63
  %spec.select.i.i.i.i.i.i.i = select i1 %56, i32 0, i32 %55
  %spec.select51.idx.i.i.i.i.i.i.i = select i1 %56, i64 8, i64 0
  %spec.select51.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.039.056.i.i.i.i.i.i.i, i64 %spec.select51.idx.i.i.i.i.i.i.i
  %57 = add i32 %.sroa.8.057.i.i.i.i.i.i.i, 1
  %58 = icmp eq i32 %.sroa.8.057.i.i.i.i.i.i.i, 63
  %.sroa.8.1.i.i.i.i.i.i.i = select i1 %58, i32 0, i32 %57
  %.sroa.0.1.idx.i.i.i.i.i.i.i = select i1 %58, i64 8, i64 0
  %.sroa.0.1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.058.i.i.i.i.i.i.i, i64 %.sroa.0.1.idx.i.i.i.i.i.i.i
  %59 = icmp ne ptr %spec.select51.i.i.i.i.i.i.i, %storemerge.i.i.i.pn.i.i.i.i.i.i.i.i
  %60 = icmp ne i32 %spec.select.i.i.i.i.i.i.i, %.pn.i.i.i.i.i.i.i.i
  %.not3.i.i.i.i.i.i.i.i = or i1 %60, %59
  br i1 %.not3.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i, !llvm.loop !47

.critedge.i.i.i.i.i.i.i:                          ; preds = %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i
  %.sroa.8.0.lcssa.i.i.i.i.i.i.i = phi i32 [ 0, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i ], [ %.sroa.8.1.i.i.i.i.i.i.i, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %15, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i.i.i.i, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i ]
  %61 = icmp ne ptr %.sroa.0.0.lcssa.i.i.i.i.i.i.i, %17
  %62 = icmp ne i32 %.sroa.8.0.lcssa.i.i.i.i.i.i.i, %19
  %.not3.i29.i.i.i.i.i.i.i = or i1 %62, %61
  br label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit

_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit:   ; preds = %52, %.lr.ph.i.i.i.i.i.i.i, %.critedge.i.i.i.i.i.i.i, %4
  %63 = phi i1 [ true, %4 ], [ %.not3.i29.i.i.i.i.i.i.i, %.critedge.i.i.i.i.i.i.i ], [ %51, %.lr.ph.i.i.i.i.i.i.i ], [ %51, %52 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %63, ptr noundef %3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %65 = load i64, ptr %64, align 8
  %66 = add i64 %65, 1
  store i64 %66, ptr %64, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i32 } @_ZSt9__find_ifISt19_Bit_const_iteratorN9__gnu_cxx5__ops16_Iter_equals_valIKbEEET_S6_S6_T0_St26random_access_iterator_tag(ptr %0, i32 %1, ptr %2, i32 %3, ptr %4) local_unnamed_addr #3 comdat {
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = shl nsw i64 %8, 3
  %10 = zext i32 %3 to i64
  %11 = zext i32 %1 to i64
  %12 = sub nsw i64 %10, %11
  %13 = add i64 %12, %9
  %14 = ashr i64 %13, 2
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %16 = load i8, ptr %4, align 1
  %17 = trunc i8 %16 to i1
  br label %18

18:                                               ; preds = %.lr.ph, %_ZNSt19_Bit_const_iteratorppEv.exit58
  %.0128 = phi i64 [ %14, %.lr.ph ], [ %51, %_ZNSt19_Bit_const_iteratorppEv.exit58 ]
  %.sroa.31.0127 = phi i32 [ %1, %.lr.ph ], [ %spec.select116, %_ZNSt19_Bit_const_iteratorppEv.exit58 ]
  %.sroa.079.0126 = phi ptr [ %0, %.lr.ph ], [ %spec.select115, %_ZNSt19_Bit_const_iteratorppEv.exit58 ]
  %19 = zext nneg i32 %.sroa.31.0127 to i64
  %20 = shl nuw i64 1, %19
  %21 = load i64, ptr %.sroa.079.0126, align 8
  %22 = and i64 %21, %20
  %23 = icmp eq i64 %22, 0
  %24 = xor i1 %23, %17
  br i1 %24, label %_ZNSt19_Bit_const_iteratorppEv.exit61, label %_ZNSt19_Bit_const_iteratorppEv.exit

_ZNSt19_Bit_const_iteratorppEv.exit:              ; preds = %18
  %25 = add i32 %.sroa.31.0127, 1
  %26 = icmp eq i32 %.sroa.31.0127, 63
  %spec.select.idx = select i1 %26, i64 8, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %.sroa.079.0126, i64 %spec.select.idx
  %spec.select110 = select i1 %26, i32 0, i32 %25
  %27 = zext nneg i32 %spec.select110 to i64
  %28 = shl nuw i64 1, %27
  %29 = load i64, ptr %spec.select, align 8
  %30 = and i64 %29, %28
  %31 = icmp eq i64 %30, 0
  %32 = xor i1 %31, %17
  br i1 %32, label %_ZNSt19_Bit_const_iteratorppEv.exit61, label %_ZNSt19_Bit_const_iteratorppEv.exit56

_ZNSt19_Bit_const_iteratorppEv.exit56:            ; preds = %_ZNSt19_Bit_const_iteratorppEv.exit
  %33 = add i32 %spec.select110, 1
  %34 = icmp eq i32 %spec.select110, 63
  %spec.select111.idx = select i1 %34, i64 8, i64 0
  %spec.select111 = getelementptr inbounds nuw i8, ptr %spec.select, i64 %spec.select111.idx
  %spec.select112 = select i1 %34, i32 0, i32 %33
  %35 = zext nneg i32 %spec.select112 to i64
  %36 = shl nuw i64 1, %35
  %37 = load i64, ptr %spec.select111, align 8
  %38 = and i64 %37, %36
  %39 = icmp eq i64 %38, 0
  %40 = xor i1 %39, %17
  br i1 %40, label %_ZNSt19_Bit_const_iteratorppEv.exit61, label %_ZNSt19_Bit_const_iteratorppEv.exit57

_ZNSt19_Bit_const_iteratorppEv.exit57:            ; preds = %_ZNSt19_Bit_const_iteratorppEv.exit56
  %41 = add i32 %spec.select112, 1
  %42 = icmp eq i32 %spec.select112, 63
  %spec.select113.idx = select i1 %42, i64 8, i64 0
  %spec.select113 = getelementptr inbounds nuw i8, ptr %spec.select111, i64 %spec.select113.idx
  %spec.select114 = select i1 %42, i32 0, i32 %41
  %43 = zext nneg i32 %spec.select114 to i64
  %44 = shl nuw i64 1, %43
  %45 = load i64, ptr %spec.select113, align 8
  %46 = and i64 %45, %44
  %47 = icmp eq i64 %46, 0
  %48 = xor i1 %47, %17
  br i1 %48, label %_ZNSt19_Bit_const_iteratorppEv.exit61, label %_ZNSt19_Bit_const_iteratorppEv.exit58

_ZNSt19_Bit_const_iteratorppEv.exit58:            ; preds = %_ZNSt19_Bit_const_iteratorppEv.exit57
  %49 = add i32 %spec.select114, 1
  %50 = icmp eq i32 %spec.select114, 63
  %spec.select115.idx = select i1 %50, i64 8, i64 0
  %spec.select115 = getelementptr inbounds nuw i8, ptr %spec.select113, i64 %spec.select115.idx
  %spec.select116 = select i1 %50, i32 0, i32 %49
  %51 = add nsw i64 %.0128, -1
  %52 = icmp sgt i64 %.0128, 1
  br i1 %52, label %18, label %._crit_edge.loopexit, !llvm.loop !51

._crit_edge.loopexit:                             ; preds = %_ZNSt19_Bit_const_iteratorppEv.exit58
  %.pre131 = ptrtoint ptr %spec.select115 to i64
  %.pre132 = sub i64 %6, %.pre131
  %.pre134 = shl nsw i64 %.pre132, 3
  %.pre136 = zext i32 %spec.select116 to i64
  %.pre138 = sub nsw i64 %10, %.pre136
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  %.pre-phi139 = phi i64 [ %.pre138, %._crit_edge.loopexit ], [ %12, %5 ]
  %.pre-phi137 = phi i64 [ %.pre136, %._crit_edge.loopexit ], [ %11, %5 ]
  %.pre-phi135 = phi i64 [ %.pre134, %._crit_edge.loopexit ], [ %9, %5 ]
  %.sroa.079.0.lcssa = phi ptr [ %spec.select115, %._crit_edge.loopexit ], [ %0, %5 ]
  %.sroa.31.0.lcssa = phi i32 [ %spec.select116, %._crit_edge.loopexit ], [ %1, %5 ]
  %53 = add i64 %.pre-phi139, %.pre-phi135
  switch i64 %53, label %_ZNSt19_Bit_const_iteratorppEv.exit61 [
    i64 3, label %54
    i64 2, label %._crit_edge._ZNSt19_Bit_const_iteratorppEv.exit59_crit_edge
    i64 1, label %._crit_edge._ZNSt19_Bit_const_iteratorppEv.exit60_crit_edge
  ]

._crit_edge._ZNSt19_Bit_const_iteratorppEv.exit60_crit_edge: ; preds = %._crit_edge
  %.pre130 = load i8, ptr %4, align 1
  %.pre146 = trunc i8 %.pre130 to i1
  br label %_ZNSt19_Bit_const_iteratorppEv.exit60

._crit_edge._ZNSt19_Bit_const_iteratorppEv.exit59_crit_edge: ; preds = %._crit_edge
  %.pre = load i8, ptr %4, align 1
  %.pre142 = trunc i8 %.pre to i1
  br label %_ZNSt19_Bit_const_iteratorppEv.exit59

54:                                               ; preds = %._crit_edge
  %55 = shl nuw i64 1, %.pre-phi137
  %56 = load i64, ptr %.sroa.079.0.lcssa, align 8
  %57 = and i64 %56, %55
  %58 = load i8, ptr %4, align 1
  %59 = trunc i8 %58 to i1
  %60 = icmp eq i64 %57, 0
  %61 = xor i1 %60, %59
  br i1 %61, label %_ZNSt19_Bit_const_iteratorppEv.exit61, label %62

62:                                               ; preds = %54
  %63 = add i32 %.sroa.31.0.lcssa, 1
  %64 = icmp eq i32 %.sroa.31.0.lcssa, 63
  %spec.select117.idx = select i1 %64, i64 8, i64 0
  %spec.select117 = getelementptr inbounds nuw i8, ptr %.sroa.079.0.lcssa, i64 %spec.select117.idx
  %spec.select118 = select i1 %64, i32 0, i32 %63
  %.pre140 = zext nneg i32 %spec.select118 to i64
  br label %_ZNSt19_Bit_const_iteratorppEv.exit59

_ZNSt19_Bit_const_iteratorppEv.exit59:            ; preds = %._crit_edge._ZNSt19_Bit_const_iteratorppEv.exit59_crit_edge, %62
  %.pre-phi143 = phi i1 [ %.pre142, %._crit_edge._ZNSt19_Bit_const_iteratorppEv.exit59_crit_edge ], [ %59, %62 ]
  %.pre-phi141 = phi i64 [ %.pre-phi137, %._crit_edge._ZNSt19_Bit_const_iteratorppEv.exit59_crit_edge ], [ %.pre140, %62 ]
  %.sroa.079.1 = phi ptr [ %.sroa.079.0.lcssa, %._crit_edge._ZNSt19_Bit_const_iteratorppEv.exit59_crit_edge ], [ %spec.select117, %62 ]
  %.sroa.31.1 = phi i32 [ %.sroa.31.0.lcssa, %._crit_edge._ZNSt19_Bit_const_iteratorppEv.exit59_crit_edge ], [ %spec.select118, %62 ]
  %65 = shl nuw i64 1, %.pre-phi141
  %66 = load i64, ptr %.sroa.079.1, align 8
  %67 = and i64 %65, %66
  %68 = icmp eq i64 %67, 0
  %69 = xor i1 %68, %.pre-phi143
  br i1 %69, label %_ZNSt19_Bit_const_iteratorppEv.exit61, label %70

70:                                               ; preds = %_ZNSt19_Bit_const_iteratorppEv.exit59
  %71 = add i32 %.sroa.31.1, 1
  %72 = icmp eq i32 %.sroa.31.1, 63
  %spec.select119.idx = select i1 %72, i64 8, i64 0
  %spec.select119 = getelementptr inbounds nuw i8, ptr %.sroa.079.1, i64 %spec.select119.idx
  %spec.select120 = select i1 %72, i32 0, i32 %71
  %.pre144 = zext nneg i32 %spec.select120 to i64
  br label %_ZNSt19_Bit_const_iteratorppEv.exit60

_ZNSt19_Bit_const_iteratorppEv.exit60:            ; preds = %._crit_edge._ZNSt19_Bit_const_iteratorppEv.exit60_crit_edge, %70
  %.pre-phi147 = phi i1 [ %.pre146, %._crit_edge._ZNSt19_Bit_const_iteratorppEv.exit60_crit_edge ], [ %.pre-phi143, %70 ]
  %.pre-phi145 = phi i64 [ %.pre-phi137, %._crit_edge._ZNSt19_Bit_const_iteratorppEv.exit60_crit_edge ], [ %.pre144, %70 ]
  %.sroa.079.2 = phi ptr [ %.sroa.079.0.lcssa, %._crit_edge._ZNSt19_Bit_const_iteratorppEv.exit60_crit_edge ], [ %spec.select119, %70 ]
  %.sroa.31.2 = phi i32 [ %.sroa.31.0.lcssa, %._crit_edge._ZNSt19_Bit_const_iteratorppEv.exit60_crit_edge ], [ %spec.select120, %70 ]
  %73 = shl nuw i64 1, %.pre-phi145
  %74 = load i64, ptr %.sroa.079.2, align 8
  %75 = and i64 %73, %74
  %76 = icmp eq i64 %75, 0
  %77 = xor i1 %76, %.pre-phi147
  %spec.select121 = select i1 %77, ptr %.sroa.079.2, ptr %2
  %spec.select122 = select i1 %77, i32 %.sroa.31.2, i32 %3
  br label %_ZNSt19_Bit_const_iteratorppEv.exit61

_ZNSt19_Bit_const_iteratorppEv.exit61:            ; preds = %_ZNSt19_Bit_const_iteratorppEv.exit57, %_ZNSt19_Bit_const_iteratorppEv.exit56, %_ZNSt19_Bit_const_iteratorppEv.exit, %18, %_ZNSt19_Bit_const_iteratorppEv.exit60, %._crit_edge, %_ZNSt19_Bit_const_iteratorppEv.exit59, %54
  %.sroa.020.0.in.sroa.speculated = phi ptr [ %.sroa.079.0.lcssa, %54 ], [ %.sroa.079.1, %_ZNSt19_Bit_const_iteratorppEv.exit59 ], [ %2, %._crit_edge ], [ %spec.select121, %_ZNSt19_Bit_const_iteratorppEv.exit60 ], [ %spec.select113, %_ZNSt19_Bit_const_iteratorppEv.exit57 ], [ %spec.select111, %_ZNSt19_Bit_const_iteratorppEv.exit56 ], [ %spec.select, %_ZNSt19_Bit_const_iteratorppEv.exit ], [ %.sroa.079.0126, %18 ]
  %.sroa.9.0 = phi i32 [ %.sroa.31.0.lcssa, %54 ], [ %.sroa.31.1, %_ZNSt19_Bit_const_iteratorppEv.exit59 ], [ %3, %._crit_edge ], [ %spec.select122, %_ZNSt19_Bit_const_iteratorppEv.exit60 ], [ %spec.select114, %_ZNSt19_Bit_const_iteratorppEv.exit57 ], [ %spec.select112, %_ZNSt19_Bit_const_iteratorppEv.exit56 ], [ %spec.select110, %_ZNSt19_Bit_const_iteratorppEv.exit ], [ %.sroa.31.0127, %18 ]
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.sroa.020.0.in.sroa.speculated, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %.sroa.9.0, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: noreturn
declare void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12VarTspSorter4costEPKN5V3TSP12TspStateBaseE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr @_ZN9ExecMTask8s_nextIdE, align 4
  %4 = zext i32 %3 to i64
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %_ZNK12VarTspSorter4costEPKS_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = shl nsw i64 %14, 3
  %16 = zext i32 %10 to i64
  %17 = add nsw i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %19

19:                                               ; preds = %_ZNKSt6vectorIbSaIbEE2atEm.exit12.i, %.lr.ph.i
  %.020.i = phi i64 [ 0, %.lr.ph.i ], [ %45, %_ZNKSt6vectorIbSaIbEE2atEm.exit12.i ]
  %.0819.i = phi i32 [ 0, %.lr.ph.i ], [ %44, %_ZNKSt6vectorIbSaIbEE2atEm.exit12.i ]
  %exitcond.not.i = icmp eq i64 %.020.i, %17
  br i1 %exitcond.not.i, label %20, label %_ZNKSt6vectorIbSaIbEE2atEm.exit.i

20:                                               ; preds = %19
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.20, i64 noundef %17, i64 noundef %17) #23
  unreachable

_ZNKSt6vectorIbSaIbEE2atEm.exit.i:                ; preds = %19
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %21, align 8
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = shl nsw i64 %29, 3
  %31 = zext i32 %25 to i64
  %32 = add nsw i64 %30, %31
  %.not.i.i9.i = icmp ult i64 %.020.i, %32
  br i1 %.not.i.i9.i, label %_ZNKSt6vectorIbSaIbEE2atEm.exit12.i, label %33

33:                                               ; preds = %_ZNKSt6vectorIbSaIbEE2atEm.exit.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.20, i64 noundef %.020.i, i64 noundef %32) #23
  unreachable

_ZNKSt6vectorIbSaIbEE2atEm.exit12.i:              ; preds = %_ZNKSt6vectorIbSaIbEE2atEm.exit.i
  %34 = lshr i64 %.020.i, 6
  %35 = getelementptr inbounds nuw i64, ptr %11, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %.020.i, 63
  %38 = getelementptr inbounds nuw i64, ptr %26, i64 %34
  %39 = load i64, ptr %38, align 8
  %40 = xor i64 %39, %36
  %41 = lshr i64 %40, %37
  %42 = trunc i64 %41 to i32
  %43 = and i32 %42, 1
  %44 = add nuw nsw i32 %43, %.0819.i
  %45 = add nuw nsw i64 %.020.i, 1
  %exitcond25.not.i = icmp eq i64 %45, %4
  br i1 %exitcond25.not.i, label %_ZNK12VarTspSorter4costEPKS_.exit, label %19, !llvm.loop !52

_ZNK12VarTspSorter4costEPKS_.exit:                ; preds = %_ZNKSt6vectorIbSaIbEE2atEm.exit12.i, %2
  %.08.lcssa.i = phi i32 [ 0, %2 ], [ %44, %_ZNKSt6vectorIbSaIbEE2atEm.exit12.i ]
  ret i32 %.08.lcssa.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12VarTspSorterltERKN5V3TSP12TspStateBaseE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp ult i32 %4, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12VarTspSorterD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIKSt6vectorIbSaIbEESt4pairIS3_S0_IP6AstVarSaIS6_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIKSt6vectorIbSaIbEESt4pairIS3_S0_IP6AstVarSaIS6_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIKSt6vectorIbSaIbEESt4pairIS3_S0_IP6AstVarSaIS6_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIKSt6vectorIbSaIbEESt4pairIS3_S0_IP6AstVarSaIS6_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIP6AstVarSaIS1_EED2Ev.exit.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZNSt6vectorIP6AstVarSaIS1_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIP6AstVarSaIS1_EED2Ev.exit.i.i.i.i.i: ; preds = %10, %.lr.ph
  %11 = load ptr, ptr %7, align 8
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZNSt8_Rb_treeIKSt6vectorIbSaIbEESt4pairIS3_S0_IP6AstVarSaIS6_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIP6AstVarSaIS1_EED2Ev.exit.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds i64, ptr %14, i64 %19
  tail call void @_ZdlPv(ptr noundef %20) #22
  br label %_ZNSt8_Rb_treeIKSt6vectorIbSaIbEESt4pairIS3_S0_IP6AstVarSaIS6_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIKSt6vectorIbSaIbEESt4pairIS3_S0_IP6AstVarSaIS6_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %_ZNSt6vectorIP6AstVarSaIS1_EED2Ev.exit.i.i.i.i.i, %12
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !53

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIKSt6vectorIbSaIbEESt4pairIS3_S0_IP6AstVarSaIS6_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

declare void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4), !noalias !54
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %0)
          to label %18 unwind label %19, !noalias !54

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
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef nonnull @.str.21)
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc16 unwind label %21

.noexc16:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.22, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

9:                                                ; preds = %.noexc16
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc16
  %11 = invoke noundef i32 @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds nuw (i8, ptr @v3Global, i64 152), ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %12 unwind label %23

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc17 unwind label %25

.noexc17:                                         ; preds = %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc18 unwind label %25

.noexc18:                                         ; preds = %.noexc17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 120))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21 unwind label %14

14:                                               ; preds = %.noexc18
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21: ; preds = %.noexc18
  %16 = invoke noundef i32 @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds nuw (i8, ptr @v3Global, i64 152), ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %17 unwind label %27

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  %18 = call i32 @llvm.umax.i32(i32 %11, i32 %16)
  %19 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1710), align 2
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %.noexc16 unwind label %21

.noexc16:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.23, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

9:                                                ; preds = %.noexc16
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc16
  %11 = invoke noundef i32 @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds nuw (i8, ptr @v3Global, i64 152), ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %12 unwind label %23

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc17 unwind label %25

.noexc17:                                         ; preds = %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc18 unwind label %25

.noexc18:                                         ; preds = %.noexc17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 120))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21 unwind label %14

14:                                               ; preds = %.noexc18
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21: ; preds = %.noexc18
  %16 = invoke noundef i32 @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1560) getelementptr inbounds nuw (i8, ptr @v3Global, i64 152), ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %17 unwind label %27

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  %18 = call i32 @llvm.umax.i32(i32 %11, i32 %16)
  %19 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1710), align 2
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
  tail call void @__clang_call_terminate(ptr %17) #24
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
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode8typeNameEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i = load i16, ptr %2, align 8
  %3 = zext i16 %.sroa.0.0.copyload.i to i64
  %4 = getelementptr inbounds nuw [422 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6VNType5asciiEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #4 comdat align 2 {
  %2 = load i16, ptr %0, align 2
  %3 = zext i16 %2 to i64
  %4 = getelementptr inbounds nuw [422 x ptr], ptr @_ZZNK6VNType5asciiEvE5names, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN7AstNode11foreachImplI12AstExecGraphZN15V3VariableOrder8orderAllEP10AstNetlistE3$_0EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_"(ptr readonly captures(none) %.0.val, ptr captures(none) %.8.val, ptr noundef readonly %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.GatherMTaskAffinity, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 20
  br i1 %4, label %5, label %_ZN7AstNode9privateIsI12AstExecGraphPKS_EEbS3_.exit.i

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 152
  %.val = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %7, align 8
  %.not1.i = icmp eq ptr %.val.val, null
  br i1 %.not1.i, label %_ZN7AstNode10mayBeUnderI12AstExecGraphEEbPKS_.exit.thread3, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %11

11:                                               ; preds = %_ZN19GatherMTaskAffinity5applyEPK9ExecMTaskRSt13unordered_mapIPK6AstVarSt6vectorIbSaIbEESt4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_S9_EEE.exit.i, %.lr.ph.i
  %.sroa.0.02.i = phi ptr [ %.val.val, %.lr.ph.i ], [ %35, %_ZN19GatherMTaskAffinity5applyEPK9ExecMTaskRSt13unordered_mapIPK6AstVarSt6vectorIbSaIbEESt4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_S9_EEE.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.02.i, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not21.i = icmp eq ptr %13, null
  %14 = select i1 %.not21.i, ptr %.sroa.0.02.i, ptr %13
  call void @llvm.prefetch.p0(ptr nonnull %14, i32 1, i32 3, i32 1)
  %15 = load ptr, ptr %.sroa.0.02.i, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0.02.i, i64 noundef ptrtoint (ptr @_ZZN9ExecMTask11rttiClassIdEvE15aStaticVariable to i64))
  br i1 %17, label %_ZNK13V3GraphVertex2asIK9ExecMTaskEEPKT_v.exit.i, label %18

18:                                               ; preds = %11
  %19 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKcib(i8 4, ptr noundef nonnull @.str.450, i32 noundef 263, i1 noundef zeroext true)
  %20 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.451)
  call void @_ZNK13V3GraphVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.0.02.i, ptr noundef nonnull align 8 dereferenceable(112) %21)
  br label %_ZNK13V3GraphVertex2asIK9ExecMTaskEEPKT_v.exit.i

_ZNK13V3GraphVertex2asIK9ExecMTaskEEPKT_v.exit.i: ; preds = %18, %11
  %22 = load ptr, ptr %.0.val, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV19GatherMTaskAffinity, i64 16), ptr %2, align 8
  call void @_ZN15VNUserInUseBase8allocateEiRjRb(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser1InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser1InUse10s_userBusyE)
  store ptr %22, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.02.i, i64 88
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %9, align 8
  %25 = load i32, ptr @_ZN9ExecMTask8s_nextIdE, align 4
  %26 = zext i32 %25 to i64
  store i64 %26, ptr %10, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.02.i, i64 80
  %28 = load ptr, ptr %27, align 8
  invoke void @_ZN7AstNode20iterateChildrenConstER14VNVisitorConst(ptr noundef nonnull align 8 dereferenceable(152) %28, ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %_ZN19GatherMTaskAffinityC2EPK9ExecMTaskRSt13unordered_mapIPK6AstVarSt6vectorIbSaIbEESt4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_S9_EEE.exit.i.i unwind label %29

29:                                               ; preds = %_ZNK13V3GraphVertex2asIK9ExecMTaskEEPKT_v.exit.i
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @_ZN12VNUser1InUseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #20
  resume { ptr, i32 } %30

_ZN19GatherMTaskAffinityC2EPK9ExecMTaskRSt13unordered_mapIPK6AstVarSt6vectorIbSaIbEESt4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_S9_EEE.exit.i.i: ; preds = %_ZNK13V3GraphVertex2asIK9ExecMTaskEEPKT_v.exit.i
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser1InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser1InUse10s_userBusyE)
          to label %_ZN19GatherMTaskAffinity5applyEPK9ExecMTaskRSt13unordered_mapIPK6AstVarSt6vectorIbSaIbEESt4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_S9_EEE.exit.i unwind label %32

32:                                               ; preds = %_ZN19GatherMTaskAffinityC2EPK9ExecMTaskRSt13unordered_mapIPK6AstVarSt6vectorIbSaIbEESt4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_S9_EEE.exit.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #24
  unreachable

_ZN19GatherMTaskAffinity5applyEPK9ExecMTaskRSt13unordered_mapIPK6AstVarSt6vectorIbSaIbEESt4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_S9_EEE.exit.i: ; preds = %_ZN19GatherMTaskAffinityC2EPK9ExecMTaskRSt13unordered_mapIPK6AstVarSt6vectorIbSaIbEESt4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_S9_EEE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  %35 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %"_ZZN15V3VariableOrder8orderAllEP10AstNetlistENK3$_0clEP12AstExecGraph.exit", label %11

"_ZZN15V3VariableOrder8orderAllEP10AstNetlistENK3$_0clEP12AstExecGraph.exit": ; preds = %_ZN19GatherMTaskAffinity5applyEPK9ExecMTaskRSt13unordered_mapIPK6AstVarSt6vectorIbSaIbEESt4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_S9_EEE.exit.i
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %_ZN7AstNode10mayBeUnderI12AstExecGraphEEbPKS_.exit.thread, label %"_ZZN15V3VariableOrder8orderAllEP10AstNetlistENK3$_0clEP12AstExecGraph.exit._ZN7AstNode9privateIsI12AstExecGraphPKS_EEbS3_.exit.i_crit_edge"

"_ZZN15V3VariableOrder8orderAllEP10AstNetlistENK3$_0clEP12AstExecGraph.exit._ZN7AstNode9privateIsI12AstExecGraphPKS_EEbS3_.exit.i_crit_edge": ; preds = %"_ZZN15V3VariableOrder8orderAllEP10AstNetlistENK3$_0clEP12AstExecGraph.exit"
  %.sroa.0.0.copyload.i.i.i.i.pre = load i16, ptr %3, align 8
  br label %_ZN7AstNode9privateIsI12AstExecGraphPKS_EEbS3_.exit.i

_ZN7AstNode9privateIsI12AstExecGraphPKS_EEbS3_.exit.i: ; preds = %"_ZZN15V3VariableOrder8orderAllEP10AstNetlistENK3$_0clEP12AstExecGraph.exit._ZN7AstNode9privateIsI12AstExecGraphPKS_EEbS3_.exit.i_crit_edge", %1
  %.sroa.0.0.copyload.i.i.i.i = phi i16 [ %.sroa.0.0.copyload.i.i.i.i.pre, %"_ZZN15V3VariableOrder8orderAllEP10AstNetlistENK3$_0clEP12AstExecGraph.exit._ZN7AstNode9privateIsI12AstExecGraphPKS_EEbS3_.exit.i_crit_edge" ], [ %.sroa.0.0.copyload.i.i, %1 ]
  %.sroa.0.0.copyload.i.i.i4.fr.i = freeze i16 %.sroa.0.0.copyload.i.i.i.i
  %36 = icmp ne i16 %.sroa.0.0.copyload.i.i.i4.fr.i, 20
  %37 = add i16 %.sroa.0.0.copyload.i.i.i4.fr.i, -413
  %spec.select.i.i.i = icmp ult i16 %37, -69
  %or.cond = and i1 %36, %spec.select.i.i.i
  br i1 %or.cond, label %_ZN7AstNode10mayBeUnderI12AstExecGraphEEbPKS_.exit.thread, label %_ZN7AstNode10mayBeUnderI12AstExecGraphEEbPKS_.exit.thread3

_ZN7AstNode10mayBeUnderI12AstExecGraphEEbPKS_.exit.thread: ; preds = %_ZN7AstNode9privateIsI12AstExecGraphPKS_EEbS3_.exit.i, %"_ZZN15V3VariableOrder8orderAllEP10AstNetlistENK3$_0clEP12AstExecGraph.exit"
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load ptr, ptr %38, align 8
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %43, label %40

40:                                               ; preds = %_ZN7AstNode10mayBeUnderI12AstExecGraphEEbPKS_.exit.thread
  %41 = load ptr, ptr %.8.val, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %42, ptr %.8.val, align 8
  store ptr %39, ptr %41, align 8
  br label %43

43:                                               ; preds = %40, %_ZN7AstNode10mayBeUnderI12AstExecGraphEEbPKS_.exit.thread
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load ptr, ptr %44, align 8
  %.not19 = icmp eq ptr %45, null
  br i1 %.not19, label %49, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %.8.val, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %.8.val, align 8
  store ptr %45, ptr %47, align 8
  br label %49

49:                                               ; preds = %46, %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8
  %.not20 = icmp eq ptr %51, null
  br i1 %.not20, label %55, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %.8.val, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %54, ptr %.8.val, align 8
  store ptr %51, ptr %53, align 8
  br label %55

55:                                               ; preds = %52, %49
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load ptr, ptr %56, align 8
  %.not21 = icmp eq ptr %57, null
  br i1 %.not21, label %_ZN7AstNode10mayBeUnderI12AstExecGraphEEbPKS_.exit.thread3, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %.8.val, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %60, ptr %.8.val, align 8
  store ptr %57, ptr %59, align 8
  br label %_ZN7AstNode10mayBeUnderI12AstExecGraphEEbPKS_.exit.thread3

_ZN7AstNode10mayBeUnderI12AstExecGraphEEbPKS_.exit.thread3: ; preds = %5, %_ZN7AstNode9privateIsI12AstExecGraphPKS_EEbS3_.exit.i, %55, %58
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op4pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op3pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19GatherMTaskAffinityD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser1InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser1InUse10s_userBusyE)
          to label %_ZN12VNUser1InUseD2Ev.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZN12VNUser1InUseD2Ev.exit:                       ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9ExecMTask2idEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19GatherMTaskAffinity5visitEP7AstNode(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN7AstNode20iterateChildrenConstER14VNVisitorConst(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19GatherMTaskAffinityD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser1InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser1InUse10s_userBusyE)
          to label %_ZN19GatherMTaskAffinityD2Ev.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZN19GatherMTaskAffinityD2Ev.exit:                ; preds = %1
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

declare void @_ZN14VNVisitorConst5visitEP8AstCCall(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstCCast(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP9AstCDType(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstCExpr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN14VNVisitorConst5visitEP8AstCFile(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19GatherMTaskAffinity5visitEP8AstCFunc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %4 = load i32, ptr %3, align 8
  %5 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %6 = icmp ne i32 %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 4294967295
  %.not.i3 = icmp eq i64 %9, 0
  %.not.i = select i1 %6, i1 true, i1 %.not.i3
  br i1 %.not.i, label %10, label %_ZN7AstNode12user1SetOnceEv.exit

10:                                               ; preds = %2
  store i64 1, ptr %7, align 8
  store i32 %5, ptr %3, align 8
  tail call void @_ZN7AstNode20iterateChildrenConstER14VNVisitorConst(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %_ZN7AstNode12user1SetOnceEv.exit

_ZN7AstNode12user1SetOnceEv.exit:                 ; preds = %2, %10
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19GatherMTaskAffinity5visitEP12AstNodeCCall(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN7AstNode20iterateChildrenConstER14VNVisitorConst(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19GatherMTaskAffinity5visitEP13AstNodeVarRef(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::tuple.127", align 8
  %5 = alloca %"class.std::tuple.130", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4
  %9 = icmp ne i32 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 4294967295
  %.not.i9 = icmp eq i64 %12, 0
  %.not.i = select i1 %9, i1 true, i1 %.not.i9
  br i1 %.not.i, label %13, label %_ZN7AstNode12user1SetOnceEv.exit

13:                                               ; preds = %2
  store i64 1, ptr %10, align 8
  store i32 %8, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 320
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(162) %17)
  %.not6 = icmp eq ptr %21, null
  br i1 %.not6, label %25, label %22

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 164
  %.sroa.0.0.copyload.i.i = load i8, ptr %23, align 4
  %24 = icmp eq i8 %.sroa.0.0.copyload.i.i, 17
  br i1 %24, label %_ZN7AstNode12user1SetOnceEv.exit, label %25

25:                                               ; preds = %22, %13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  store ptr %3, ptr %4, align 8, !alias.scope !57
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %28, ptr %5, align 8, !alias.scope !60
  %29 = call { ptr, i8 } @_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRKPS0_EESQ_IJRKmEEEEES3_INSA_14_Node_iteratorIS8_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %30 = extractvalue { ptr, i8 } %29, 0
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %31, align 8
  %35 = lshr i32 %33, 6
  %.zext = zext nneg i32 %35 to i64
  %36 = getelementptr inbounds nuw i64, ptr %34, i64 %.zext
  %37 = and i32 %33, 63
  %38 = zext nneg i32 %37 to i64
  %39 = shl nuw i64 1, %38
  %40 = load i64, ptr %36, align 8
  %41 = or i64 %39, %40
  store i64 %41, ptr %36, align 8
  br label %_ZN7AstNode12user1SetOnceEv.exit

_ZN7AstNode12user1SetOnceEv.exit:                 ; preds = %2, %22, %25
  ret void
}

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

declare void @_ZN7AstNode20iterateChildrenConstER14VNVisitorConst(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK13AstBasicDType12isTriggerVecEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %.sroa.0.0.copyload.i = load i8, ptr %2, align 4
  %3 = icmp eq i8 %.sroa.0.0.copyload.i, 17
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZeqRK14VBasicDTypeKwdNS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) #4 comdat {
  %3 = load i8, ptr %0, align 1
  %4 = icmp eq i8 %3, %1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRKPS0_EESQ_IJRKmEEEEES3_INSA_14_Node_iteratorIS8_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Hashtable<const AstVar *, std::pair<const AstVar *const, std::vector<bool>>, std::allocator<std::pair<const AstVar *const, std::vector<bool>>>, std::__detail::_Select1st, std::equal_to<const AstVar *>, std::hash<const AstVar *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK6AstVarSt6vectorIbSaIbEEELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRKPS3_EESI_IJRKmEEEEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8
  %.not.not = icmp eq i64 %10, 0
  br i1 %.not.not, label %19, label %.thread

.thread:                                          ; preds = %4
  %11 = load ptr, ptr %8, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = urem i64 %12, %14
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 %15
  %18 = load ptr, ptr %17, align 8
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.thread, label %35

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %21

21:                                               ; preds = %22, %19
  %.sroa.020.0.in = phi ptr [ %20, %19 ], [ %.sroa.020.0, %22 ]
  %.sroa.020.0 = load ptr, ptr %.sroa.020.0.in, align 8
  %.not = icmp eq ptr %.sroa.020.0, null
  br i1 %.not, label %29, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.020.0, i64 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %23, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.thread38, label %21, !llvm.loop !63

27:                                               ; preds = %_ZNKSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.thread
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  resume { ptr, i32 } %28

29:                                               ; preds = %21
  %30 = load ptr, ptr %8, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = urem i64 %31, %33
  br label %_ZNKSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.thread

35:                                               ; preds = %.thread
  %36 = load ptr, ptr %18, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %11, %38
  br i1 %39, label %_ZNKSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.thread38, label %.lr.ph.i.i

40:                                               ; preds = %43
  %41 = icmp eq ptr %11, %45
  br i1 %41, label %_ZNKSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit, label %.lr.ph.i.i, !llvm.loop !29

.lr.ph.i.i:                                       ; preds = %35, %40
  %.018.i.i = phi ptr [ %42, %40 ], [ %36, %35 ]
  %42 = load ptr, ptr %.018.i.i, align 8
  %.not16.i.i = icmp eq ptr %42, null
  br i1 %.not16.i.i, label %_ZNKSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.thread, label %43

43:                                               ; preds = %.lr.ph.i.i
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = urem i64 %46, %14
  %.not17.i.i = icmp eq i64 %47, %15
  br i1 %.not17.i.i, label %40, label %_ZNKSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.thread, !llvm.loop !29

_ZNKSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.thread: ; preds = %.lr.ph.i.i, %43, %29, %.thread
  %48 = phi i64 [ %34, %29 ], [ %15, %.thread ], [ %15, %43 ], [ %15, %.lr.ph.i.i ]
  %49 = phi i64 [ %31, %29 ], [ %12, %.thread ], [ %12, %43 ], [ %12, %.lr.ph.i.i ]
  %50 = invoke ptr @_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %48, i64 noundef %49, ptr noundef %7, i64 noundef 1)
          to label %_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %27

_ZNKSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit: ; preds = %40
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %_ZNKSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.thread38

_ZNKSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.thread38: ; preds = %22, %35, %_ZNKSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit
  %.sroa.023.0.ph41 = phi ptr [ %42, %_ZNKSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit ], [ %36, %35 ], [ %.sroa.020.0, %22 ]
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK6AstVarSt6vectorIbSaIbEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i, label %53

53:                                               ; preds = %_ZNKSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.thread38
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 3
  %60 = sub nsw i64 0, %59
  %61 = getelementptr inbounds i64, ptr %55, i64 %60
  tail call void @_ZdlPv(ptr noundef %61) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK6AstVarSt6vectorIbSaIbEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK6AstVarSt6vectorIbSaIbEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i: ; preds = %53, %_ZNKSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.thread38
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNKSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.thread, %_ZNKSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK6AstVarSt6vectorIbSaIbEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i
  %.sroa.4.031 = phi i8 [ 0, %_ZNKSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit ], [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK6AstVarSt6vectorIbSaIbEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i ], [ 1, %_ZNKSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.thread ]
  %.sroa.023.030 = phi ptr [ %42, %_ZNKSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit ], [ %.sroa.023.0.ph41, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK6AstVarSt6vectorIbSaIbEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i ], [ %50, %_ZNKSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.thread ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.023.030, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.031, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #20
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #23
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 %.0
  %39 = load ptr, ptr %38, align 8
  store ptr %3, ptr %39, align 8
  br label %_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEE.exit

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %52, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i64, ptr %9, align 8
  %48 = load ptr, ptr %46, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds ptr, ptr %45, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %44, %40
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
  store ptr %41, ptr %54, align 8
  br label %_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEE.exit

_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEE.exit: ; preds = %35, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %16, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK6AstVarSt6vectorIbSaIbEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds i64, ptr %9, i64 %14
  tail call void @_ZdlPv(ptr noundef %15) #22
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK6AstVarSt6vectorIbSaIbEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK6AstVarSt6vectorIbSaIbEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit: ; preds = %4, %7
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %16

16:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK6AstVarSt6vectorIbSaIbEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK6AstVarSt6vectorIbSaIbEEELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRKPS3_EESI_IJRKmEEEEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %2, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = load i64, ptr %3, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %8, align 8
  store ptr %11, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i64, ptr %10, align 8
  store ptr null, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr null, ptr %17, align 8
  %.not.i.i.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKPK6AstVarSt6vectorIbSaIbEEELb0EEEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRKPS3_EESI_IJRKmEEEEEvRSC_PT_DpOT0_.exit, label %18

18:                                               ; preds = %4
  %19 = add i64 %13, 63
  %20 = lshr i64 %19, 3
  %21 = and i64 %20, 2305843009213693944
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
          to label %23 unwind label %.body.i.i.i.i

23:                                               ; preds = %18
  %24 = lshr i64 %19, 6
  %25 = getelementptr inbounds nuw i64, ptr %22, i64 %24
  store ptr %25, ptr %17, align 8
  store ptr %22, ptr %12, align 8
  store i32 0, ptr %14, align 8
  %26 = sdiv i64 %13, 64
  %27 = getelementptr inbounds i64, ptr %22, i64 %26
  %28 = and i64 %13, -9223372036854775745
  %29 = icmp ugt i64 %28, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i.i.i.i.i = select i1 %29, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 %storemerge.idx.i.i.i.i.i.i.i.i.i.i
  %30 = trunc i64 %13 to i32
  %31 = and i32 %30, 63
  store ptr %storemerge.i.i.i.i.i.i.i.i.i.i, ptr %15, align 8
  store i32 %31, ptr %16, align 8
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %24, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %22, i8 0, i64 %.idx.i.i.i.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKPK6AstVarSt6vectorIbSaIbEEELb0EEEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRKPS3_EESI_IJRKmEEEEEvRSC_PT_DpOT0_.exit

.body.i.i.i.i:                                    ; preds = %18
  %32 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #20
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = tail call ptr @__cxa_begin_catch(ptr %33) #20
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  invoke void @__cxa_rethrow() #23
          to label %41 unwind label %35

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKPK6AstVarSt6vectorIbSaIbEEELb0EEEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRKPS3_EESI_IJRKmEEEEEvRSC_PT_DpOT0_.exit: ; preds = %23, %4
  ret ptr %5

35:                                               ; preds = %.body.i.i.i.i
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %37 unwind label %38

37:                                               ; preds = %35
  resume { ptr, i32 } %36

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #24
  unreachable

41:                                               ; preds = %.body.i.i.i.i
  unreachable
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK6AstVarSt6vectorIbSaIbEEELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK6AstVarSt6vectorIbSaIbEEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK6AstVarSt6vectorIbSaIbEEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK6AstVarSt6vectorIbSaIbEEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds ptr, ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8
  store ptr %22, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %19, align 8
  %23 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8
  store ptr %27, ptr %.031, align 8
  %28 = load ptr, ptr %19, align 8
  store ptr %.031, ptr %28, align 8
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !64

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %30) #22
  br label %_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %34, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

declare void @_ZNK13V3GraphVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(112)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9ExecMTask11rttiClassIdEv() #4 comdat align 2 {
  ret i64 ptrtoint (ptr @_ZZN9ExecMTask11rttiClassIdEvE15aStaticVariable to i64)
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI12AstExecGraphPKS_EEbS3_(ptr noundef %0) #4 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 20
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI11AstNodeStmtPKS_EEbS3_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8
  %4 = add i16 %.sroa.0.0.copyload.i.i, -344
  %spec.select.i = icmp ult i16 %4, 69
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %spec.select.i, %2 ]
  ret i1 %6
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_V3VariableOrder.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNSt5dequeIN13VariableOrder13VarAttributesESaIS1_EE3endEv: argument 0"}
!11 = distinct !{!11, !"_ZNSt5dequeIN13VariableOrder13VarAttributesESaIS1_EE3endEv"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNSt5dequeIN13VariableOrder13VarAttributesESaIS1_EE3endEv: argument 0"}
!14 = distinct !{!14, !"_ZNSt5dequeIN13VariableOrder13VarAttributesESaIS1_EE3endEv"}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!20 = distinct !{!20, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!23 = distinct !{!23, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!24 = distinct !{!24, !6}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!27 = distinct !{!27, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = !{}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
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
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!56 = distinct !{!56, !"_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt16forward_as_tupleIJRKP6AstVarEESt5tupleIJDpOT_EES7_: argument 0"}
!59 = distinct !{!59, !"_ZSt16forward_as_tupleIJRKP6AstVarEESt5tupleIJDpOT_EES7_"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZSt16forward_as_tupleIJRKmEESt5tupleIJDpOT_EES5_: argument 0"}
!62 = distinct !{!62, !"_ZSt16forward_as_tupleIJRKmEESt5tupleIJDpOT_EES5_"}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
