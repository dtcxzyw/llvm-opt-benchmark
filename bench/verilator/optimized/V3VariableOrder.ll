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
%class.V3Global = type { ptr, ptr, ptr, %class.VWidthMinUsage, %"struct.std::atomic", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::unordered_map.5", %"class.std::unordered_set", %"class.std::thread::id", %class.V3Options }
%class.VWidthMinUsage = type { i8 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::unordered_map.5" = type { %"class.std::_Hashtable.6" }
%"class.std::_Hashtable.6" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.25" }
%"class.std::_Hashtable.25" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::thread::id" = type { i64 }
%class.V3Options = type <{ ptr, %"class.std::set", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::set", %"class.std::vector", %"class.std::set", %"class.std::vector", %"class.std::map", %"class.std::map", %"class.std::map.55", %"class.std::map.60", %"class.std::set", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, %class.VOptionBool, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, [2 x i8], i32, %class.VOptionBool, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %class.VOptionBool, i8, [2 x i8], i32, i32, %class.VTimescale, %class.VTimescale, %class.VTimescale, %class.VTimescale, i32, %class.TraceFormat, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %class.V3LangCode, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree.50" }
%"class.std::_Rb_tree.50" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned int>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned int>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.55" = type { %"class.std::_Rb_tree.56" }
%"class.std::_Rb_tree.56" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.60" = type { %"class.std::_Rb_tree.61" }
%"class.std::_Rb_tree.61" = type { %"struct.std::_Rb_tree<const std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, V3HierarchicalBlockOption>>, std::less<const std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
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
%"struct.std::atomic.123" = type { %"struct.std::__atomic_base.124" }
%"struct.std::__atomic_base.124" = type { i32 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.std::nothrow_t" = type { i8 }
%"struct.std::_Hashtable<AstNodeModule *, std::pair<AstNodeModule *const, std::vector<AstVar *>>, std::allocator<std::pair<AstNodeModule *const, std::vector<AstVar *>>>, std::__detail::_Select1st, std::equal_to<AstNodeModule *>, std::hash<AstNodeModule *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%class.anon = type { ptr }
%"class.std::unordered_map.66" = type { %"class.std::_Hashtable.67" }
%"class.std::_Hashtable.67" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%class.V3ThreadScope = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon.91 = type { ptr, %"class.std::unordered_map", ptr }
%"class.std::allocator" = type { i8 }
%class.GatherMTaskAffinity = type { %class.VNVisitorConst, [8 x i8], ptr, i32, i64 }
%class.VNVisitorConst = type { ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.127" = type { %"struct.std::_Tuple_impl.128" }
%"struct.std::_Tuple_impl.128" = type { %"struct.std::_Head_base.129" }
%"struct.std::_Head_base.129" = type { ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"struct.std::_Hashtable<const AstVar *, std::pair<const AstVar *const, std::vector<bool>>, std::allocator<std::pair<const AstVar *const, std::vector<bool>>>, std::__detail::_Select1st, std::equal_to<const AstVar *>, std::hash<const AstVar *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }
%class.VariableOrder = type { %"class.std::unordered_map.140", ptr, ptr }
%"class.std::unordered_map.140" = type { %"class.std::_Hashtable.141" }
%"class.std::_Hashtable.141" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%struct.VarAttributes = type { i8, i8 }
%"class.std::map.172" = type { %"class.std::_Rb_tree.173" }
%"class.std::_Rb_tree.173" = type { %"struct.std::_Rb_tree<const std::vector<bool>, std::pair<const std::vector<bool>, std::vector<AstVar *>>, std::_Select1st<std::pair<const std::vector<bool>, std::vector<AstVar *>>>, std::less<const std::vector<bool>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const std::vector<bool>, std::pair<const std::vector<bool>, std::vector<AstVar *>>, std::_Select1st<std::pair<const std::vector<bool>, std::vector<AstVar *>>>, std::less<const std::vector<bool>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::vector.93" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::vector.178" = type { %"struct.std::_Vector_base.179" }
%"struct.std::_Vector_base.179" = type { %"struct.std::_Vector_base<const V3TSP::TspStateBase *, std::allocator<const V3TSP::TspStateBase *>>::_Vector_impl" }
%"struct.std::_Vector_base<const V3TSP::TspStateBase *, std::allocator<const V3TSP::TspStateBase *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const V3TSP::TspStateBase *, std::allocator<const V3TSP::TspStateBase *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const V3TSP::TspStateBase *, std::allocator<const V3TSP::TspStateBase *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %class.anon.169 }
%class.anon.169 = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon.169 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %class.anon.169 }
%"class.std::tuple.188" = type { %"struct.std::_Tuple_impl.189" }
%"struct.std::_Tuple_impl.189" = type { %"struct.std::_Head_base.190" }
%"struct.std::_Head_base.190" = type { ptr }
%"class.std::tuple.135" = type { i8 }
%"struct.std::_Rb_tree<const std::vector<bool>, std::pair<const std::vector<bool>, std::vector<AstVar *>>, std::_Select1st<std::pair<const std::vector<bool>, std::vector<AstVar *>>>, std::less<const std::vector<bool>>>::_Auto_node" = type { ptr, ptr }

$_ZNK9V3Options6mtasksEv = comdat any

$_ZNK10AstNetlist10topModulepEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNK8V3Global5rootpEv = comdat any

$_ZNK10AstNetlist8modulespEv = comdat any

$_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_ = comdat any

$_ZNK7AstNode5nextpEv = comdat any

$_ZN13V3ThreadScopeD2Ev = comdat any

$_ZNK13AstNodeModule6stmtspEv = comdat any

$_ZNSt13unordered_mapIP13AstNodeModuleSt6vectorIP6AstVarSaIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S6_EEED2Ev = comdat any

$_ZNSt13unordered_mapIPK6AstVarSt6vectorIbSaIbEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEED2Ev = comdat any

$_ZNK9V3Options9availableEv = comdat any

$_ZN7AstNode15unsafePrivateAsI13AstNodeModulePS_EEPT_S2_ = comdat any

$_ZNK7AstNode4op1pEv = comdat any

$_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb0EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNK7AstNode4op2pEv = comdat any

$_ZNK7AstNode8typeNameEv = comdat any

$_ZNK7AstNode4typeEv = comdat any

$_ZNK6VNTypecvNS_2enEEv = comdat any

$_ZNK6VNType5asciiEv = comdat any

$_ZNK7AstNode4op4pEv = comdat any

$_ZNK7AstNode4op3pEv = comdat any

$_ZeqRK6VNTypeNS_2enE = comdat any

$_ZN19GatherMTaskAffinityD2Ev = comdat any

$_ZNK9ExecMTask2idEv = comdat any

$_ZN9ExecMTask10numUsedIdsEv = comdat any

$_ZN12VNUser1InUseD2Ev = comdat any

$_ZN19GatherMTaskAffinity5visitEP7AstNode = comdat any

$_ZN19GatherMTaskAffinityD0Ev = comdat any

$_ZN19GatherMTaskAffinity5visitEP8AstCFunc = comdat any

$_ZN19GatherMTaskAffinity5visitEP12AstNodeCCall = comdat any

$_ZN19GatherMTaskAffinity5visitEP13AstNodeVarRef = comdat any

$_ZN15VNUserInUseBase8allocateEiRjRb = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN15VNUserInUseBase8clearcntEiRjRKb = comdat any

$_ZN15VNUserInUseBase4freeEiRjRb = comdat any

$_ZNK7AstNode6user1uEv = comdat any

$_ZNK13AstNodeVarRef4varpEv = comdat any

$_ZNK7AstNode6dtypepEv = comdat any

$_ZNK13AstBasicDType12isTriggerVecEv = comdat any

$_ZeqRK14VBasicDTypeKwdNS_2enE = comdat any

$_ZNK13AstBasicDType7keywordEv = comdat any

$_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRKPS0_EESQ_IJRKmEEEEES3_INSA_14_Node_iteratorIS8_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK6AstVarSt6vectorIbSaIbEEELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRKPS3_EESI_IJRKmEEEEEPSB_DpOT_ = comdat any

$_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN9ExecMTask11rttiClassIdEv = comdat any

$_ZN7AstNode9privateIsI12AstExecGraphPKS_EEbS3_ = comdat any

$_ZN7AstNode9privateIsI11AstNodeStmtPKS_EEbS3_ = comdat any

$_ZNSt10_HashtableIP13AstNodeModuleSt4pairIKS1_St6vectorIP6AstVarSaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm = comdat any

$_ZNSt10_HashtableIP13AstNodeModuleSt4pairIKS1_St6vectorIP6AstVarSaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIP13AstNodeModuleSt4pairIKS1_St6vectorIP6AstVarSaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN13VariableOrder13processModuleEP13AstNodeModuleRKSt13unordered_mapIPK6AstVarSt6vectorIbSaIbEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEERS6_IPS3_SaISK_EE = comdat any

$_ZN13VariableOrder15orderModuleVarsEP13AstNodeModule = comdat any

$_ZNSt13unordered_mapIPK6AstVar13VarAttributesSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S3_EEED2Ev = comdat any

$_ZN7AstNode11privateCastI6AstVarPS_EEPT_S2_ = comdat any

$_ZNK6AstVar13dtypeSkipRefpEv = comdat any

$_ZNK9V3Options9hierChildEv = comdat any

$_ZNK6AstVar11isPrimaryIOEv = comdat any

$_ZNK6AstVar11isUsedClockEv = comdat any

$_ZNK7AstNode8widthMinEv = comdat any

$_ZN7AstNode9privateIsI19AstUnpackArrayDTypeP12AstNodeDTypeEEbPKS_ = comdat any

$_ZNK6AstVar6basicpEv = comdat any

$_ZNK13AstBasicDType8isOpaqueEv = comdat any

$_ZN9EmitCBase8isAnonOkEPK6AstVar = comdat any

$_ZN13VariableOrder14simpleSortVarsERSt6vectorIP6AstVarSaIS2_EE = comdat any

$_ZN13VariableOrder11tspSortVarsERSt6vectorIP6AstVarSaIS2_EE = comdat any

$_ZNK6AstVar9subDTypepEv = comdat any

$_ZN12AstNodeDType8skipRefpEv = comdat any

$_ZNK6AstVar11childDTypepEv = comdat any

$_ZN7AstNode15unsafePrivateAsI12AstNodeDTypePS_EEPT_S2_ = comdat any

$_ZNK12AstNodeDType8widthMinEv = comdat any

$_ZNK14VBasicDTypeKwd8isOpaqueEv = comdat any

$_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_13VarAttributesESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRKPS0_S5_EEES3_INS8_14_Node_iteratorIS6_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_13VarAttributesESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_13VarAttributesESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNK9V3Options16compLimitMembersEv = comdat any

$_ZNK6AstVar8isStaticEv = comdat any

$_ZNK6AstVar4isScEv = comdat any

$_ZN7AstNode9privateIsI19AstSampleQueueDTypeKP12AstNodeDTypeEEbPKS_ = comdat any

$_ZN7AstNode9privateIsI21AstNodeUOrStructDTypeKP12AstNodeDTypeEEbPKS_ = comdat any

$_ZN7AstNode11privateCastI21AstNodeUOrStructDTypeKP12AstNodeDTypeEEPT_PS_ = comdat any

$_ZNK21AstNodeUOrStructDType6packedEv = comdat any

$_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_SH_T0_ = comdat any

$_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_SH_T0_T1_T2_ = comdat any

$_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_SH_SH_T0_SI_T1_ = comdat any

$_ZZN13VariableOrder14simpleSortVarsERSt6vectorIP6AstVarSaIS2_EEENKUlPKS1_S7_E_clES7_S7_ = comdat any

$_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS4_SaIS4_EEEEEET_SA_SA_SA_St26random_access_iterator_tag = comdat any

$_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEElS4_NS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_SH_SH_T0_SI_T1_SI_T2_ = comdat any

$_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_SH_T0_T1_ = comdat any

$_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_SH_T0_T1_T2_ = comdat any

$_ZSt17__merge_sort_loopIPP6AstVarN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEElNS3_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS0_SE_E_EEEvT_SH_T0_T1_T2_ = comdat any

$_ZNSt3mapIKSt6vectorIbSaIbEES0_IP6AstVarSaIS5_EESt4lessIS3_ESaISt4pairIS3_S7_EEEixERS3_ = comdat any

$_ZN5V3TSP12TspStateBaseD2Ev = comdat any

$_ZNSt3mapIKSt6vectorIbSaIbEES0_IP6AstVarSaIS5_EESt4lessIS3_ESaISt4pairIS3_S7_EEED2Ev = comdat any

$_ZNK12VarTspSorter4costEPKN5V3TSP12TspStateBaseE = comdat any

$_ZNK12VarTspSorterltERKN5V3TSP12TspStateBaseE = comdat any

$_ZN12VarTspSorterD0Ev = comdat any

$_ZNSt8_Rb_treeIKSt6vectorIbSaIbEESt4pairIS3_S0_IP6AstVarSaIS6_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIKSt6vectorIbSaIbEESt4pairIS3_S0_IP6AstVarSaIS6_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE11lower_boundERS3_ = comdat any

$_ZNSt8_Rb_treeIKSt6vectorIbSaIbEESt4pairIS3_S0_IP6AstVarSaIS6_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_ = comdat any

$_ZNSt8_Rb_treeIKSt6vectorIbSaIbEESt4pairIS3_S0_IP6AstVarSaIS6_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIKSt6vectorIbSaIbEESt4pairIS3_S0_IP6AstVarSaIS6_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS3_ = comdat any

$_ZNSt8_Rb_treeIKSt6vectorIbSaIbEESt4pairIS3_S0_IP6AstVarSaIS6_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSH_PSt13_Rb_tree_nodeIS9_E = comdat any

$_ZSt9__find_ifISt19_Bit_const_iteratorN9__gnu_cxx5__ops16_Iter_equals_valIKbEEET_S6_S6_T0_St26random_access_iterator_tag = comdat any

$_ZNSt8_Rb_treeIKSt6vectorIbSaIbEESt4pairIS3_S0_IP6AstVarSaIS6_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNK12VarTspSorter4costEPKS_ = comdat any

$_ZZNK6VNType5asciiEvE5names = comdat any

$_ZTV19GatherMTaskAffinity = comdat any

$_ZTI19GatherMTaskAffinity = comdat any

$_ZTS19GatherMTaskAffinity = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZZN9ExecMTask11rttiClassIdEvE15aStaticVariable = comdat any

$_ZTV12VarTspSorter = comdat any

$_ZTI12VarTspSorter = comdat any

$_ZTS12VarTspSorter = comdat any

$_ZTIN5V3TSP12TspStateBaseE = comdat any

$_ZTSN5V3TSP12TspStateBaseE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12VarTspSorter12s_serialNextE = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"- \00", align 1
@.str.1 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3VariableOrder.cpp\00", align 1
@__FUNCTION__._ZN15V3VariableOrder8orderAllEP10AstNetlist = private unnamed_addr constant [9 x i8] c"orderAll\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c": \00", align 1
@v3Global = external global %class.V3Global, align 8
@.str.3 = private unnamed_addr constant [21 x i8] c"variableorder-gather\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"variableorder-sort\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"variableorder\00", align 1
@_ZZL5debugvE5level = internal unnamed_addr global i32 -1, align 4
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZL17dumpTreeJsonLevelvE5level = internal unnamed_addr global i32 -1, align 4
@.str.7 = private unnamed_addr constant [10 x i8] c"tree-json\00", align 1
@_ZZL13dumpTreeLevelvE5level = internal unnamed_addr global i32 -1, align 4
@.str.8 = private unnamed_addr constant [5 x i8] c"tree\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.10 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Ast.h\00", align 1
@.str.11 = private unnamed_addr constant [56 x i8] c"AstNode is not of expected type, but instead has type '\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@_ZZNK6VNType5asciiEvE5names = linkonce_odr dso_local local_unnamed_addr constant [427 x ptr] [ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.255, ptr @.str.256, ptr @.str.257, ptr @.str.258, ptr @.str.259, ptr @.str.260, ptr @.str.261, ptr @.str.262, ptr @.str.263, ptr @.str.264, ptr @.str.265, ptr @.str.266, ptr @.str.267, ptr @.str.268, ptr @.str.269, ptr @.str.270, ptr @.str.271, ptr @.str.272, ptr @.str.273, ptr @.str.274, ptr @.str.275, ptr @.str.276, ptr @.str.277, ptr @.str.278, ptr @.str.279, ptr @.str.280, ptr @.str.281, ptr @.str.282, ptr @.str.283, ptr @.str.284, ptr @.str.285, ptr @.str.286, ptr @.str.287, ptr @.str.288, ptr @.str.289, ptr @.str.290, ptr @.str.291, ptr @.str.292, ptr @.str.293, ptr @.str.294, ptr @.str.295, ptr @.str.296, ptr @.str.297, ptr @.str.298, ptr @.str.299, ptr @.str.300, ptr @.str.301, ptr @.str.302, ptr @.str.303, ptr @.str.304, ptr @.str.305, ptr @.str.306, ptr @.str.307, ptr @.str.308, ptr @.str.309, ptr @.str.310, ptr @.str.311, ptr @.str.312, ptr @.str.313, ptr @.str.314, ptr @.str.315, ptr @.str.316, ptr @.str.317, ptr @.str.318, ptr @.str.319, ptr @.str.320, ptr @.str.321, ptr @.str.322, ptr @.str.323, ptr @.str.324, ptr @.str.325, ptr @.str.326, ptr @.str.327, ptr @.str.328, ptr @.str.329, ptr @.str.330, ptr @.str.331, ptr @.str.332, ptr @.str.333, ptr @.str.334, ptr @.str.335, ptr @.str.336, ptr @.str.337, ptr @.str.338, ptr @.str.339, ptr @.str.340, ptr @.str.341, ptr @.str.342, ptr @.str.343, ptr @.str.344, ptr @.str.345, ptr @.str.346, ptr @.str.347, ptr @.str.348, ptr @.str.349, ptr @.str.350, ptr @.str.351, ptr @.str.352, ptr @.str.353, ptr @.str.354, ptr @.str.355, ptr @.str.356, ptr @.str.357, ptr @.str.358, ptr @.str.359, ptr @.str.360, ptr @.str.361, ptr @.str.362, ptr @.str.363, ptr @.str.364, ptr @.str.365, ptr @.str.366, ptr @.str.367, ptr @.str.368, ptr @.str.369, ptr @.str.370, ptr @.str.371, ptr @.str.372, ptr @.str.373, ptr @.str.374, ptr @.str.375, ptr @.str.376, ptr @.str.377, ptr @.str.378, ptr @.str.379, ptr @.str.380, ptr @.str.381, ptr @.str.382, ptr @.str.383, ptr @.str.384, ptr @.str.385, ptr @.str.386, ptr @.str.387, ptr @.str.388, ptr @.str.389, ptr @.str.390, ptr @.str.391, ptr @.str.392, ptr @.str.393, ptr @.str.394, ptr @.str.395, ptr @.str.396, ptr @.str.397, ptr @.str.398, ptr @.str.399, ptr @.str.400, ptr @.str.401, ptr @.str.402, ptr @.str.403, ptr @.str.404, ptr @.str.405, ptr @.str.406, ptr @.str.407, ptr @.str.408, ptr @.str.409, ptr @.str.410, ptr @.str.411, ptr @.str.412, ptr @.str.413, ptr @.str.414, ptr @.str.415, ptr @.str.416, ptr @.str.417, ptr @.str.418, ptr @.str.419, ptr @.str.420, ptr @.str.421, ptr @.str.422, ptr @.str.423, ptr @.str.424, ptr @.str.425, ptr @.str.426, ptr @.str.427, ptr @.str.428, ptr @.str.429, ptr @.str.430, ptr @.str.431, ptr @.str.432, ptr @.str.433, ptr @.str.434, ptr @.str.435, ptr @.str.436, ptr @.str.437, ptr @.str.438, ptr @.str.439], comdat, align 16
@.str.13 = private unnamed_addr constant [7 x i8] c"ACTIVE\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"BIND\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"CFUNC\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"CLOCALSCOPE\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"CUSE\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"CASEITEM\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"CELL\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"CELLINLINE\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"CELLINLINESCOPE\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"CLASSEXTENDS\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"CLOCKING\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"CLOCKINGITEM\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"CONSTPOOL\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"CONSTRAINT\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"CONSTRAINTBEFORE\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"DEFPARAM\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"DEFAULTDISABLE\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"DPIEXPORT\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"ELABDISPLAY\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"EMPTY\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"ENUMITEM\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"EXECGRAPH\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"IMPLICIT\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"INITITEM\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"INTFREF\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"MTASKBODY\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"MODPORT\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"MODPORTFTASKREF\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"MODPORTVARREF\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"NETLIST\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"PACKAGEEXPORT\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"PACKAGEEXPORTSTARSTAR\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"PACKAGEIMPORT\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"PIN\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"PORT\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"PRAGMA\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"PROPSPEC\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"PULL\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"SCOPE\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"SENITEM\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"SENTREE\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"SPLITPLACEHOLDER\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"STRENGTHSPEC\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"TOPSCOPE\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"TYPETABLE\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"TYPEDEF\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"TYPEDEFFWD\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"UDPTABLE\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"UDPTABLELINE\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"VAR\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"VARSCOPE\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"BEGIN\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"FORK\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"ASSOCARRAYDTYPE\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"BASICDTYPE\00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"BRACKETARRAYDTYPE\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"CDTYPE\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"CLASSREFDTYPE\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"CONSTDTYPE\00", align 1
@.str.72 = private unnamed_addr constant [19 x i8] c"CONSTRAINTREFDTYPE\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"DEFIMPLICITDTYPE\00", align 1
@.str.74 = private unnamed_addr constant [14 x i8] c"DYNARRAYDTYPE\00", align 1
@.str.75 = private unnamed_addr constant [16 x i8] c"EMPTYQUEUEDTYPE\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"ENUMDTYPE\00", align 1
@.str.77 = private unnamed_addr constant [14 x i8] c"IFACEREFDTYPE\00", align 1
@.str.78 = private unnamed_addr constant [12 x i8] c"MEMBERDTYPE\00", align 1
@.str.79 = private unnamed_addr constant [20 x i8] c"NBACOMMITQUEUEDTYPE\00", align 1
@.str.80 = private unnamed_addr constant [15 x i8] c"PARAMTYPEDTYPE\00", align 1
@.str.81 = private unnamed_addr constant [15 x i8] c"PARSETYPEDTYPE\00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c"QUEUEDTYPE\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"REFDTYPE\00", align 1
@.str.84 = private unnamed_addr constant [17 x i8] c"SAMPLEQUEUEDTYPE\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"STREAMDTYPE\00", align 1
@.str.86 = private unnamed_addr constant [18 x i8] c"UNSIZEDARRAYDTYPE\00", align 1
@.str.87 = private unnamed_addr constant [10 x i8] c"VOIDDTYPE\00", align 1
@.str.88 = private unnamed_addr constant [19 x i8] c"WILDCARDARRAYDTYPE\00", align 1
@.str.89 = private unnamed_addr constant [15 x i8] c"PACKARRAYDTYPE\00", align 1
@.str.90 = private unnamed_addr constant [17 x i8] c"UNPACKARRAYDTYPE\00", align 1
@.str.91 = private unnamed_addr constant [12 x i8] c"STRUCTDTYPE\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c"UNIONDTYPE\00", align 1
@.str.93 = private unnamed_addr constant [12 x i8] c"ADDROFCFUNC\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"ARG\00", align 1
@.str.95 = private unnamed_addr constant [7 x i8] c"ATTROF\00", align 1
@.str.96 = private unnamed_addr constant [6 x i8] c"CEXPR\00", align 1
@.str.97 = private unnamed_addr constant [12 x i8] c"CMETHODHARD\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"CAST\00", align 1
@.str.99 = private unnamed_addr constant [10 x i8] c"CASTPARSE\00", align 1
@.str.100 = private unnamed_addr constant [9 x i8] c"CASTSIZE\00", align 1
@.str.101 = private unnamed_addr constant [13 x i8] c"CELLARRAYREF\00", align 1
@.str.102 = private unnamed_addr constant [8 x i8] c"CELLREF\00", align 1
@.str.103 = private unnamed_addr constant [18 x i8] c"CLASSORPACKAGEREF\00", align 1
@.str.104 = private unnamed_addr constant [10 x i8] c"CONSASSOC\00", align 1
@.str.105 = private unnamed_addr constant [13 x i8] c"CONSDYNARRAY\00", align 1
@.str.106 = private unnamed_addr constant [15 x i8] c"CONSPACKMEMBER\00", align 1
@.str.107 = private unnamed_addr constant [18 x i8] c"CONSPACKUORSTRUCT\00", align 1
@.str.108 = private unnamed_addr constant [10 x i8] c"CONSQUEUE\00", align 1
@.str.109 = private unnamed_addr constant [13 x i8] c"CONSWILDCARD\00", align 1
@.str.110 = private unnamed_addr constant [6 x i8] c"CONST\00", align 1
@.str.111 = private unnamed_addr constant [14 x i8] c"CONSTRAINTREF\00", align 1
@.str.112 = private unnamed_addr constant [17 x i8] c"CVTARRAYTOPACKED\00", align 1
@.str.113 = private unnamed_addr constant [17 x i8] c"CVTPACKEDTOARRAY\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c"DIST\00", align 1
@.str.115 = private unnamed_addr constant [9 x i8] c"DISTITEM\00", align 1
@.str.116 = private unnamed_addr constant [4 x i8] c"DOT\00", align 1
@.str.117 = private unnamed_addr constant [11 x i8] c"EMPTYQUEUE\00", align 1
@.str.118 = private unnamed_addr constant [12 x i8] c"ENUMITEMREF\00", align 1
@.str.119 = private unnamed_addr constant [9 x i8] c"EXPRSTMT\00", align 1
@.str.120 = private unnamed_addr constant [7 x i8] c"FERROR\00", align 1
@.str.121 = private unnamed_addr constant [6 x i8] c"FOPEN\00", align 1
@.str.122 = private unnamed_addr constant [9 x i8] c"FOPENMCD\00", align 1
@.str.123 = private unnamed_addr constant [6 x i8] c"FREAD\00", align 1
@.str.124 = private unnamed_addr constant [8 x i8] c"FREWIND\00", align 1
@.str.125 = private unnamed_addr constant [7 x i8] c"FSCANF\00", align 1
@.str.126 = private unnamed_addr constant [6 x i8] c"FSEEK\00", align 1
@.str.127 = private unnamed_addr constant [6 x i8] c"FTELL\00", align 1
@.str.128 = private unnamed_addr constant [5 x i8] c"FELL\00", align 1
@.str.129 = private unnamed_addr constant [8 x i8] c"GATEPIN\00", align 1
@.str.130 = private unnamed_addr constant [12 x i8] c"IMPLICATION\00", align 1
@.str.131 = private unnamed_addr constant [10 x i8] c"INITARRAY\00", align 1
@.str.132 = private unnamed_addr constant [7 x i8] c"INSIDE\00", align 1
@.str.133 = private unnamed_addr constant [12 x i8] c"INSIDERANGE\00", align 1
@.str.134 = private unnamed_addr constant [13 x i8] c"LAMBDAARGREF\00", align 1
@.str.135 = private unnamed_addr constant [10 x i8] c"MEMBERSEL\00", align 1
@.str.136 = private unnamed_addr constant [8 x i8] c"NEWCOPY\00", align 1
@.str.137 = private unnamed_addr constant [11 x i8] c"NEWDYNAMIC\00", align 1
@.str.138 = private unnamed_addr constant [12 x i8] c"PARSEHOLDER\00", align 1
@.str.139 = private unnamed_addr constant [9 x i8] c"PARSEREF\00", align 1
@.str.140 = private unnamed_addr constant [5 x i8] c"PAST\00", align 1
@.str.141 = private unnamed_addr constant [10 x i8] c"PATMEMBER\00", align 1
@.str.142 = private unnamed_addr constant [8 x i8] c"PATTERN\00", align 1
@.str.143 = private unnamed_addr constant [5 x i8] c"RAND\00", align 1
@.str.144 = private unnamed_addr constant [8 x i8] c"RANDRNG\00", align 1
@.str.145 = private unnamed_addr constant [5 x i8] c"ROSE\00", align 1
@.str.146 = private unnamed_addr constant [9 x i8] c"SFORMATF\00", align 1
@.str.147 = private unnamed_addr constant [7 x i8] c"SSCANF\00", align 1
@.str.148 = private unnamed_addr constant [8 x i8] c"SAMPLED\00", align 1
@.str.149 = private unnamed_addr constant [10 x i8] c"SCOPENAME\00", align 1
@.str.150 = private unnamed_addr constant [12 x i8] c"SELLOOPVARS\00", align 1
@.str.151 = private unnamed_addr constant [9 x i8] c"SETASSOC\00", align 1
@.str.152 = private unnamed_addr constant [12 x i8] c"SETWILDCARD\00", align 1
@.str.153 = private unnamed_addr constant [7 x i8] c"STABLE\00", align 1
@.str.154 = private unnamed_addr constant [12 x i8] c"STACKTRACEF\00", align 1
@.str.155 = private unnamed_addr constant [10 x i8] c"STRUCTSEL\00", align 1
@.str.156 = private unnamed_addr constant [10 x i8] c"SYSIGNORE\00", align 1
@.str.157 = private unnamed_addr constant [8 x i8] c"SYSTEMF\00", align 1
@.str.158 = private unnamed_addr constant [13 x i8] c"TESTPLUSARGS\00", align 1
@.str.159 = private unnamed_addr constant [8 x i8] c"THISREF\00", align 1
@.str.160 = private unnamed_addr constant [14 x i8] c"TIMEPRECISION\00", align 1
@.str.161 = private unnamed_addr constant [9 x i8] c"TIMEUNIT\00", align 1
@.str.162 = private unnamed_addr constant [7 x i8] c"UCFUNC\00", align 1
@.str.163 = private unnamed_addr constant [10 x i8] c"UNBOUNDED\00", align 1
@.str.164 = private unnamed_addr constant [12 x i8] c"UNLINKEDREF\00", align 1
@.str.165 = private unnamed_addr constant [14 x i8] c"VALUEPLUSARGS\00", align 1
@.str.166 = private unnamed_addr constant [5 x i8] c"WITH\00", align 1
@.str.167 = private unnamed_addr constant [10 x i8] c"WITHPARSE\00", align 1
@.str.168 = private unnamed_addr constant [7 x i8] c"BUFIF1\00", align 1
@.str.169 = private unnamed_addr constant [12 x i8] c"CASTDYNAMIC\00", align 1
@.str.170 = private unnamed_addr constant [10 x i8] c"COMPARENN\00", align 1
@.str.171 = private unnamed_addr constant [7 x i8] c"CONCAT\00", align 1
@.str.172 = private unnamed_addr constant [8 x i8] c"CONCATN\00", align 1
@.str.173 = private unnamed_addr constant [4 x i8] c"DIV\00", align 1
@.str.174 = private unnamed_addr constant [5 x i8] c"DIVD\00", align 1
@.str.175 = private unnamed_addr constant [5 x i8] c"DIVS\00", align 1
@.str.176 = private unnamed_addr constant [7 x i8] c"EQWILD\00", align 1
@.str.177 = private unnamed_addr constant [6 x i8] c"FGETS\00", align 1
@.str.178 = private unnamed_addr constant [8 x i8] c"FUNGETC\00", align 1
@.str.179 = private unnamed_addr constant [6 x i8] c"GETCN\00", align 1
@.str.180 = private unnamed_addr constant [9 x i8] c"GETCREFN\00", align 1
@.str.181 = private unnamed_addr constant [3 x i8] c"GT\00", align 1
@.str.182 = private unnamed_addr constant [4 x i8] c"GTD\00", align 1
@.str.183 = private unnamed_addr constant [4 x i8] c"GTN\00", align 1
@.str.184 = private unnamed_addr constant [4 x i8] c"GTS\00", align 1
@.str.185 = private unnamed_addr constant [4 x i8] c"GTE\00", align 1
@.str.186 = private unnamed_addr constant [5 x i8] c"GTED\00", align 1
@.str.187 = private unnamed_addr constant [5 x i8] c"GTEN\00", align 1
@.str.188 = private unnamed_addr constant [5 x i8] c"GTES\00", align 1
@.str.189 = private unnamed_addr constant [7 x i8] c"LOGAND\00", align 1
@.str.190 = private unnamed_addr constant [6 x i8] c"LOGIF\00", align 1
@.str.191 = private unnamed_addr constant [6 x i8] c"LOGOR\00", align 1
@.str.192 = private unnamed_addr constant [3 x i8] c"LT\00", align 1
@.str.193 = private unnamed_addr constant [4 x i8] c"LTD\00", align 1
@.str.194 = private unnamed_addr constant [4 x i8] c"LTN\00", align 1
@.str.195 = private unnamed_addr constant [4 x i8] c"LTS\00", align 1
@.str.196 = private unnamed_addr constant [4 x i8] c"LTE\00", align 1
@.str.197 = private unnamed_addr constant [5 x i8] c"LTED\00", align 1
@.str.198 = private unnamed_addr constant [5 x i8] c"LTEN\00", align 1
@.str.199 = private unnamed_addr constant [5 x i8] c"LTES\00", align 1
@.str.200 = private unnamed_addr constant [7 x i8] c"MODDIV\00", align 1
@.str.201 = private unnamed_addr constant [8 x i8] c"MODDIVS\00", align 1
@.str.202 = private unnamed_addr constant [8 x i8] c"NEQWILD\00", align 1
@.str.203 = private unnamed_addr constant [4 x i8] c"POW\00", align 1
@.str.204 = private unnamed_addr constant [5 x i8] c"POWD\00", align 1
@.str.205 = private unnamed_addr constant [6 x i8] c"POWSS\00", align 1
@.str.206 = private unnamed_addr constant [6 x i8] c"POWSU\00", align 1
@.str.207 = private unnamed_addr constant [6 x i8] c"POWUS\00", align 1
@.str.208 = private unnamed_addr constant [10 x i8] c"REPLICATE\00", align 1
@.str.209 = private unnamed_addr constant [11 x i8] c"REPLICATEN\00", align 1
@.str.210 = private unnamed_addr constant [7 x i8] c"SHIFTL\00", align 1
@.str.211 = private unnamed_addr constant [10 x i8] c"SHIFTLOVR\00", align 1
@.str.212 = private unnamed_addr constant [7 x i8] c"SHIFTR\00", align 1
@.str.213 = private unnamed_addr constant [10 x i8] c"SHIFTROVR\00", align 1
@.str.214 = private unnamed_addr constant [8 x i8] c"SHIFTRS\00", align 1
@.str.215 = private unnamed_addr constant [11 x i8] c"SHIFTRSOVR\00", align 1
@.str.216 = private unnamed_addr constant [4 x i8] c"SUB\00", align 1
@.str.217 = private unnamed_addr constant [5 x i8] c"SUBD\00", align 1
@.str.218 = private unnamed_addr constant [13 x i8] c"URANDOMRANGE\00", align 1
@.str.219 = private unnamed_addr constant [3 x i8] c"EQ\00", align 1
@.str.220 = private unnamed_addr constant [7 x i8] c"EQCASE\00", align 1
@.str.221 = private unnamed_addr constant [4 x i8] c"EQD\00", align 1
@.str.222 = private unnamed_addr constant [4 x i8] c"EQN\00", align 1
@.str.223 = private unnamed_addr constant [4 x i8] c"EQT\00", align 1
@.str.224 = private unnamed_addr constant [6 x i8] c"LOGEQ\00", align 1
@.str.225 = private unnamed_addr constant [4 x i8] c"NEQ\00", align 1
@.str.226 = private unnamed_addr constant [8 x i8] c"NEQCASE\00", align 1
@.str.227 = private unnamed_addr constant [5 x i8] c"NEQD\00", align 1
@.str.228 = private unnamed_addr constant [5 x i8] c"NEQN\00", align 1
@.str.229 = private unnamed_addr constant [5 x i8] c"NEQT\00", align 1
@.str.230 = private unnamed_addr constant [4 x i8] c"ADD\00", align 1
@.str.231 = private unnamed_addr constant [5 x i8] c"ADDD\00", align 1
@.str.232 = private unnamed_addr constant [4 x i8] c"AND\00", align 1
@.str.233 = private unnamed_addr constant [4 x i8] c"MUL\00", align 1
@.str.234 = private unnamed_addr constant [5 x i8] c"MULD\00", align 1
@.str.235 = private unnamed_addr constant [5 x i8] c"MULS\00", align 1
@.str.236 = private unnamed_addr constant [3 x i8] c"OR\00", align 1
@.str.237 = private unnamed_addr constant [4 x i8] c"XOR\00", align 1
@.str.238 = private unnamed_addr constant [14 x i8] c"DISTCHISQUARE\00", align 1
@.str.239 = private unnamed_addr constant [16 x i8] c"DISTEXPONENTIAL\00", align 1
@.str.240 = private unnamed_addr constant [12 x i8] c"DISTPOISSON\00", align 1
@.str.241 = private unnamed_addr constant [6 x i8] c"DISTT\00", align 1
@.str.242 = private unnamed_addr constant [9 x i8] c"ARRAYSEL\00", align 1
@.str.243 = private unnamed_addr constant [9 x i8] c"ASSOCSEL\00", align 1
@.str.244 = private unnamed_addr constant [12 x i8] c"WILDCARDSEL\00", align 1
@.str.245 = private unnamed_addr constant [8 x i8] c"WORDSEL\00", align 1
@.str.246 = private unnamed_addr constant [8 x i8] c"STREAML\00", align 1
@.str.247 = private unnamed_addr constant [8 x i8] c"STREAMR\00", align 1
@.str.248 = private unnamed_addr constant [7 x i8] c"ATAN2D\00", align 1
@.str.249 = private unnamed_addr constant [7 x i8] c"HYPOTD\00", align 1
@.str.250 = private unnamed_addr constant [6 x i8] c"CCALL\00", align 1
@.str.251 = private unnamed_addr constant [12 x i8] c"CMETHODCALL\00", align 1
@.str.252 = private unnamed_addr constant [5 x i8] c"CNEW\00", align 1
@.str.253 = private unnamed_addr constant [8 x i8] c"FUNCREF\00", align 1
@.str.254 = private unnamed_addr constant [11 x i8] c"METHODCALL\00", align 1
@.str.255 = private unnamed_addr constant [4 x i8] c"NEW\00", align 1
@.str.256 = private unnamed_addr constant [8 x i8] c"TASKREF\00", align 1
@.str.257 = private unnamed_addr constant [7 x i8] c"SELBIT\00", align 1
@.str.258 = private unnamed_addr constant [11 x i8] c"SELEXTRACT\00", align 1
@.str.259 = private unnamed_addr constant [9 x i8] c"SELMINUS\00", align 1
@.str.260 = private unnamed_addr constant [8 x i8] c"SELPLUS\00", align 1
@.str.261 = private unnamed_addr constant [10 x i8] c"COUNTBITS\00", align 1
@.str.262 = private unnamed_addr constant [16 x i8] c"INFERREDDISABLE\00", align 1
@.str.263 = private unnamed_addr constant [5 x i8] c"TIME\00", align 1
@.str.264 = private unnamed_addr constant [6 x i8] c"TIMED\00", align 1
@.str.265 = private unnamed_addr constant [8 x i8] c"POSTADD\00", align 1
@.str.266 = private unnamed_addr constant [8 x i8] c"POSTSUB\00", align 1
@.str.267 = private unnamed_addr constant [7 x i8] c"PREADD\00", align 1
@.str.268 = private unnamed_addr constant [7 x i8] c"PRESUB\00", align 1
@.str.269 = private unnamed_addr constant [6 x i8] c"PUTCN\00", align 1
@.str.270 = private unnamed_addr constant [4 x i8] c"SEL\00", align 1
@.str.271 = private unnamed_addr constant [9 x i8] c"SLICESEL\00", align 1
@.str.272 = private unnamed_addr constant [8 x i8] c"SUBSTRN\00", align 1
@.str.273 = private unnamed_addr constant [5 x i8] c"COND\00", align 1
@.str.274 = private unnamed_addr constant [10 x i8] c"CONDBOUND\00", align 1
@.str.275 = private unnamed_addr constant [11 x i8] c"DISTERLANG\00", align 1
@.str.276 = private unnamed_addr constant [11 x i8] c"DISTNORMAL\00", align 1
@.str.277 = private unnamed_addr constant [12 x i8] c"DISTUNIFORM\00", align 1
@.str.278 = private unnamed_addr constant [5 x i8] c"ATON\00", align 1
@.str.279 = private unnamed_addr constant [12 x i8] c"BITSTOREALD\00", align 1
@.str.280 = private unnamed_addr constant [7 x i8] c"CAWAIT\00", align 1
@.str.281 = private unnamed_addr constant [6 x i8] c"CCAST\00", align 1
@.str.282 = private unnamed_addr constant [6 x i8] c"CLOG2\00", align 1
@.str.283 = private unnamed_addr constant [9 x i8] c"CASTWRAP\00", align 1
@.str.284 = private unnamed_addr constant [10 x i8] c"COUNTONES\00", align 1
@.str.285 = private unnamed_addr constant [14 x i8] c"CVTPACKSTRING\00", align 1
@.str.286 = private unnamed_addr constant [7 x i8] c"EXTEND\00", align 1
@.str.287 = private unnamed_addr constant [8 x i8] c"EXTENDS\00", align 1
@.str.288 = private unnamed_addr constant [5 x i8] c"FEOF\00", align 1
@.str.289 = private unnamed_addr constant [6 x i8] c"FGETC\00", align 1
@.str.290 = private unnamed_addr constant [7 x i8] c"ISTORD\00", align 1
@.str.291 = private unnamed_addr constant [6 x i8] c"ITORD\00", align 1
@.str.292 = private unnamed_addr constant [12 x i8] c"ISUNBOUNDED\00", align 1
@.str.293 = private unnamed_addr constant [10 x i8] c"ISUNKNOWN\00", align 1
@.str.294 = private unnamed_addr constant [5 x i8] c"LENN\00", align 1
@.str.295 = private unnamed_addr constant [7 x i8] c"LOGNOT\00", align 1
@.str.296 = private unnamed_addr constant [5 x i8] c"NTOI\00", align 1
@.str.297 = private unnamed_addr constant [7 x i8] c"NEGATE\00", align 1
@.str.298 = private unnamed_addr constant [8 x i8] c"NEGATED\00", align 1
@.str.299 = private unnamed_addr constant [4 x i8] c"NOT\00", align 1
@.str.300 = private unnamed_addr constant [10 x i8] c"NULLCHECK\00", align 1
@.str.301 = private unnamed_addr constant [7 x i8] c"ONEHOT\00", align 1
@.str.302 = private unnamed_addr constant [8 x i8] c"ONEHOT0\00", align 1
@.str.303 = private unnamed_addr constant [11 x i8] c"RTOIROUNDS\00", align 1
@.str.304 = private unnamed_addr constant [6 x i8] c"RTOIS\00", align 1
@.str.305 = private unnamed_addr constant [11 x i8] c"REALTOBITS\00", align 1
@.str.306 = private unnamed_addr constant [7 x i8] c"REDAND\00", align 1
@.str.307 = private unnamed_addr constant [6 x i8] c"REDOR\00", align 1
@.str.308 = private unnamed_addr constant [7 x i8] c"REDXOR\00", align 1
@.str.309 = private unnamed_addr constant [13 x i8] c"RESIZELVALUE\00", align 1
@.str.310 = private unnamed_addr constant [7 x i8] c"SIGNED\00", align 1
@.str.311 = private unnamed_addr constant [11 x i8] c"TIMEIMPORT\00", align 1
@.str.312 = private unnamed_addr constant [9 x i8] c"TOLOWERN\00", align 1
@.str.313 = private unnamed_addr constant [9 x i8] c"TOUPPERN\00", align 1
@.str.314 = private unnamed_addr constant [9 x i8] c"UNSIGNED\00", align 1
@.str.315 = private unnamed_addr constant [6 x i8] c"ACOSD\00", align 1
@.str.316 = private unnamed_addr constant [7 x i8] c"ACOSHD\00", align 1
@.str.317 = private unnamed_addr constant [6 x i8] c"ASIND\00", align 1
@.str.318 = private unnamed_addr constant [7 x i8] c"ASINHD\00", align 1
@.str.319 = private unnamed_addr constant [6 x i8] c"ATAND\00", align 1
@.str.320 = private unnamed_addr constant [7 x i8] c"ATANHD\00", align 1
@.str.321 = private unnamed_addr constant [6 x i8] c"CEILD\00", align 1
@.str.322 = private unnamed_addr constant [5 x i8] c"COSD\00", align 1
@.str.323 = private unnamed_addr constant [6 x i8] c"COSHD\00", align 1
@.str.324 = private unnamed_addr constant [5 x i8] c"EXPD\00", align 1
@.str.325 = private unnamed_addr constant [7 x i8] c"FLOORD\00", align 1
@.str.326 = private unnamed_addr constant [7 x i8] c"LOG10D\00", align 1
@.str.327 = private unnamed_addr constant [5 x i8] c"LOGD\00", align 1
@.str.328 = private unnamed_addr constant [5 x i8] c"SIND\00", align 1
@.str.329 = private unnamed_addr constant [6 x i8] c"SINHD\00", align 1
@.str.330 = private unnamed_addr constant [6 x i8] c"SQRTD\00", align 1
@.str.331 = private unnamed_addr constant [5 x i8] c"TAND\00", align 1
@.str.332 = private unnamed_addr constant [6 x i8] c"TANHD\00", align 1
@.str.333 = private unnamed_addr constant [7 x i8] c"VARREF\00", align 1
@.str.334 = private unnamed_addr constant [8 x i8] c"VARXREF\00", align 1
@.str.335 = private unnamed_addr constant [5 x i8] c"FUNC\00", align 1
@.str.336 = private unnamed_addr constant [4 x i8] c"LET\00", align 1
@.str.337 = private unnamed_addr constant [9 x i8] c"PROPERTY\00", align 1
@.str.338 = private unnamed_addr constant [5 x i8] c"TASK\00", align 1
@.str.339 = private unnamed_addr constant [6 x i8] c"CFILE\00", align 1
@.str.340 = private unnamed_addr constant [6 x i8] c"VFILE\00", align 1
@.str.341 = private unnamed_addr constant [6 x i8] c"CLASS\00", align 1
@.str.342 = private unnamed_addr constant [13 x i8] c"CLASSPACKAGE\00", align 1
@.str.343 = private unnamed_addr constant [6 x i8] c"IFACE\00", align 1
@.str.344 = private unnamed_addr constant [7 x i8] c"MODULE\00", align 1
@.str.345 = private unnamed_addr constant [15 x i8] c"NOTFOUNDMODULE\00", align 1
@.str.346 = private unnamed_addr constant [8 x i8] c"PACKAGE\00", align 1
@.str.347 = private unnamed_addr constant [10 x i8] c"PRIMITIVE\00", align 1
@.str.348 = private unnamed_addr constant [7 x i8] c"ALWAYS\00", align 1
@.str.349 = private unnamed_addr constant [15 x i8] c"ALWAYSOBSERVED\00", align 1
@.str.350 = private unnamed_addr constant [11 x i8] c"ALWAYSPOST\00", align 1
@.str.351 = private unnamed_addr constant [16 x i8] c"ALWAYSPOSTPONED\00", align 1
@.str.352 = private unnamed_addr constant [15 x i8] c"ALWAYSREACTIVE\00", align 1
@.str.353 = private unnamed_addr constant [6 x i8] c"FINAL\00", align 1
@.str.354 = private unnamed_addr constant [8 x i8] c"INITIAL\00", align 1
@.str.355 = private unnamed_addr constant [17 x i8] c"INITIALAUTOMATIC\00", align 1
@.str.356 = private unnamed_addr constant [14 x i8] c"INITIALSTATIC\00", align 1
@.str.357 = private unnamed_addr constant [13 x i8] c"BRACKETRANGE\00", align 1
@.str.358 = private unnamed_addr constant [6 x i8] c"RANGE\00", align 1
@.str.359 = private unnamed_addr constant [13 x i8] c"UNSIZEDRANGE\00", align 1
@.str.360 = private unnamed_addr constant [14 x i8] c"WILDCARDRANGE\00", align 1
@.str.361 = private unnamed_addr constant [13 x i8] c"ALWAYSPUBLIC\00", align 1
@.str.362 = private unnamed_addr constant [10 x i8] c"ASSERTCTL\00", align 1
@.str.363 = private unnamed_addr constant [6 x i8] c"BREAK\00", align 1
@.str.364 = private unnamed_addr constant [7 x i8] c"CRESET\00", align 1
@.str.365 = private unnamed_addr constant [8 x i8] c"CRETURN\00", align 1
@.str.366 = private unnamed_addr constant [6 x i8] c"CSTMT\00", align 1
@.str.367 = private unnamed_addr constant [8 x i8] c"COMMENT\00", align 1
@.str.368 = private unnamed_addr constant [15 x i8] c"CONSTRAINTEXPR\00", align 1
@.str.369 = private unnamed_addr constant [17 x i8] c"CONSTRAINTUNIQUE\00", align 1
@.str.370 = private unnamed_addr constant [9 x i8] c"CONTINUE\00", align 1
@.str.371 = private unnamed_addr constant [10 x i8] c"COVERDECL\00", align 1
@.str.372 = private unnamed_addr constant [9 x i8] c"COVERINC\00", align 1
@.str.373 = private unnamed_addr constant [12 x i8] c"COVERTOGGLE\00", align 1
@.str.374 = private unnamed_addr constant [6 x i8] c"DELAY\00", align 1
@.str.375 = private unnamed_addr constant [8 x i8] c"DISABLE\00", align 1
@.str.376 = private unnamed_addr constant [12 x i8] c"DISABLEFORK\00", align 1
@.str.377 = private unnamed_addr constant [8 x i8] c"DISPLAY\00", align 1
@.str.378 = private unnamed_addr constant [8 x i8] c"DOWHILE\00", align 1
@.str.379 = private unnamed_addr constant [8 x i8] c"DUMPCTL\00", align 1
@.str.380 = private unnamed_addr constant [13 x i8] c"EVENTCONTROL\00", align 1
@.str.381 = private unnamed_addr constant [7 x i8] c"FCLOSE\00", align 1
@.str.382 = private unnamed_addr constant [7 x i8] c"FFLUSH\00", align 1
@.str.383 = private unnamed_addr constant [7 x i8] c"FINISH\00", align 1
@.str.384 = private unnamed_addr constant [10 x i8] c"FIREEVENT\00", align 1
@.str.385 = private unnamed_addr constant [10 x i8] c"JUMPBLOCK\00", align 1
@.str.386 = private unnamed_addr constant [7 x i8] c"JUMPGO\00", align 1
@.str.387 = private unnamed_addr constant [10 x i8] c"JUMPLABEL\00", align 1
@.str.388 = private unnamed_addr constant [11 x i8] c"MONITOROFF\00", align 1
@.str.389 = private unnamed_addr constant [15 x i8] c"PRINTTIMESCALE\00", align 1
@.str.390 = private unnamed_addr constant [9 x i8] c"RANDCASE\00", align 1
@.str.391 = private unnamed_addr constant [8 x i8] c"RELEASE\00", align 1
@.str.392 = private unnamed_addr constant [7 x i8] c"REPEAT\00", align 1
@.str.393 = private unnamed_addr constant [7 x i8] c"RETURN\00", align 1
@.str.394 = private unnamed_addr constant [8 x i8] c"SFORMAT\00", align 1
@.str.395 = private unnamed_addr constant [12 x i8] c"STACKTRACET\00", align 1
@.str.396 = private unnamed_addr constant [9 x i8] c"STMTEXPR\00", align 1
@.str.397 = private unnamed_addr constant [5 x i8] c"STOP\00", align 1
@.str.398 = private unnamed_addr constant [14 x i8] c"SYSFUNCASTASK\00", align 1
@.str.399 = private unnamed_addr constant [8 x i8] c"SYSTEMT\00", align 1
@.str.400 = private unnamed_addr constant [11 x i8] c"TIMEFORMAT\00", align 1
@.str.401 = private unnamed_addr constant [10 x i8] c"TRACEDECL\00", align 1
@.str.402 = private unnamed_addr constant [9 x i8] c"TRACEINC\00", align 1
@.str.403 = private unnamed_addr constant [15 x i8] c"TRACEPOPPREFIX\00", align 1
@.str.404 = private unnamed_addr constant [16 x i8] c"TRACEPUSHPREFIX\00", align 1
@.str.405 = private unnamed_addr constant [7 x i8] c"UCSTMT\00", align 1
@.str.406 = private unnamed_addr constant [5 x i8] c"WAIT\00", align 1
@.str.407 = private unnamed_addr constant [9 x i8] c"WAITFORK\00", align 1
@.str.408 = private unnamed_addr constant [6 x i8] c"WHILE\00", align 1
@.str.409 = private unnamed_addr constant [7 x i8] c"ASSIGN\00", align 1
@.str.410 = private unnamed_addr constant [12 x i8] c"ASSIGNALIAS\00", align 1
@.str.411 = private unnamed_addr constant [10 x i8] c"ASSIGNDLY\00", align 1
@.str.412 = private unnamed_addr constant [12 x i8] c"ASSIGNFORCE\00", align 1
@.str.413 = private unnamed_addr constant [11 x i8] c"ASSIGNPOST\00", align 1
@.str.414 = private unnamed_addr constant [10 x i8] c"ASSIGNPRE\00", align 1
@.str.415 = private unnamed_addr constant [15 x i8] c"ASSIGNVARSCOPE\00", align 1
@.str.416 = private unnamed_addr constant [8 x i8] c"ASSIGNW\00", align 1
@.str.417 = private unnamed_addr constant [5 x i8] c"CASE\00", align 1
@.str.418 = private unnamed_addr constant [8 x i8] c"GENCASE\00", align 1
@.str.419 = private unnamed_addr constant [7 x i8] c"ASSERT\00", align 1
@.str.420 = private unnamed_addr constant [16 x i8] c"ASSERTINTRINSIC\00", align 1
@.str.421 = private unnamed_addr constant [6 x i8] c"COVER\00", align 1
@.str.422 = private unnamed_addr constant [9 x i8] c"RESTRICT\00", align 1
@.str.423 = private unnamed_addr constant [7 x i8] c"GENFOR\00", align 1
@.str.424 = private unnamed_addr constant [18 x i8] c"CONSTRAINTFOREACH\00", align 1
@.str.425 = private unnamed_addr constant [8 x i8] c"FOREACH\00", align 1
@.str.426 = private unnamed_addr constant [13 x i8] c"CONSTRAINTIF\00", align 1
@.str.427 = private unnamed_addr constant [6 x i8] c"GENIF\00", align 1
@.str.428 = private unnamed_addr constant [3 x i8] c"IF\00", align 1
@.str.429 = private unnamed_addr constant [8 x i8] c"READMEM\00", align 1
@.str.430 = private unnamed_addr constant [9 x i8] c"WRITEMEM\00", align 1
@.str.431 = private unnamed_addr constant [7 x i8] c"SCCTOR\00", align 1
@.str.432 = private unnamed_addr constant [7 x i8] c"SCDTOR\00", align 1
@.str.433 = private unnamed_addr constant [6 x i8] c"SCHDR\00", align 1
@.str.434 = private unnamed_addr constant [6 x i8] c"SCIMP\00", align 1
@.str.435 = private unnamed_addr constant [9 x i8] c"SCIMPHDR\00", align 1
@.str.436 = private unnamed_addr constant [6 x i8] c"SCINT\00", align 1
@.str.437 = private unnamed_addr constant [5 x i8] c"TEXT\00", align 1
@.str.438 = private unnamed_addr constant [10 x i8] c"TEXTBLOCK\00", align 1
@.str.439 = private unnamed_addr constant [10 x i8] c"_ENUM_END\00", align 1
@.str.440 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTV19GatherMTaskAffinity = linkonce_odr dso_local unnamed_addr constant { [469 x ptr] } { [469 x ptr] [ptr null, ptr @_ZTI19GatherMTaskAffinity, ptr @_ZN19GatherMTaskAffinity5visitEP7AstNode, ptr @_ZN19GatherMTaskAffinityD2Ev, ptr @_ZN19GatherMTaskAffinityD0Ev, ptr @_ZN14VNVisitorConst5visitEP8AstAcosD, ptr @_ZN14VNVisitorConst5visitEP9AstAcoshD, ptr @_ZN14VNVisitorConst5visitEP9AstActive, ptr @_ZN14VNVisitorConst5visitEP6AstAdd, ptr @_ZN14VNVisitorConst5visitEP7AstAddD, ptr @_ZN14VNVisitorConst5visitEP14AstAddrOfCFunc, ptr @_ZN14VNVisitorConst5visitEP9AstAlways, ptr @_ZN14VNVisitorConst5visitEP17AstAlwaysObserved, ptr @_ZN14VNVisitorConst5visitEP13AstAlwaysPost, ptr @_ZN14VNVisitorConst5visitEP18AstAlwaysPostponed, ptr @_ZN14VNVisitorConst5visitEP15AstAlwaysPublic, ptr @_ZN14VNVisitorConst5visitEP17AstAlwaysReactive, ptr @_ZN14VNVisitorConst5visitEP6AstAnd, ptr @_ZN14VNVisitorConst5visitEP6AstArg, ptr @_ZN14VNVisitorConst5visitEP11AstArraySel, ptr @_ZN14VNVisitorConst5visitEP8AstAsinD, ptr @_ZN14VNVisitorConst5visitEP9AstAsinhD, ptr @_ZN14VNVisitorConst5visitEP9AstAssert, ptr @_ZN14VNVisitorConst5visitEP12AstAssertCtl, ptr @_ZN14VNVisitorConst5visitEP18AstAssertIntrinsic, ptr @_ZN14VNVisitorConst5visitEP9AstAssign, ptr @_ZN14VNVisitorConst5visitEP14AstAssignAlias, ptr @_ZN14VNVisitorConst5visitEP12AstAssignDly, ptr @_ZN14VNVisitorConst5visitEP14AstAssignForce, ptr @_ZN14VNVisitorConst5visitEP13AstAssignPost, ptr @_ZN14VNVisitorConst5visitEP12AstAssignPre, ptr @_ZN14VNVisitorConst5visitEP17AstAssignVarScope, ptr @_ZN14VNVisitorConst5visitEP10AstAssignW, ptr @_ZN14VNVisitorConst5visitEP18AstAssocArrayDType, ptr @_ZN14VNVisitorConst5visitEP11AstAssocSel, ptr @_ZN14VNVisitorConst5visitEP9AstAtan2D, ptr @_ZN14VNVisitorConst5visitEP8AstAtanD, ptr @_ZN14VNVisitorConst5visitEP9AstAtanhD, ptr @_ZN14VNVisitorConst5visitEP7AstAtoN, ptr @_ZN14VNVisitorConst5visitEP9AstAttrOf, ptr @_ZN14VNVisitorConst5visitEP13AstBasicDType, ptr @_ZN14VNVisitorConst5visitEP8AstBegin, ptr @_ZN14VNVisitorConst5visitEP7AstBind, ptr @_ZN14VNVisitorConst5visitEP14AstBitsToRealD, ptr @_ZN14VNVisitorConst5visitEP20AstBracketArrayDType, ptr @_ZN14VNVisitorConst5visitEP15AstBracketRange, ptr @_ZN14VNVisitorConst5visitEP8AstBreak, ptr @_ZN14VNVisitorConst5visitEP9AstBufIf1, ptr @_ZN14VNVisitorConst5visitEP9AstCAwait, ptr @_ZN14VNVisitorConst5visitEP8AstCCall, ptr @_ZN14VNVisitorConst5visitEP8AstCCast, ptr @_ZN14VNVisitorConst5visitEP9AstCDType, ptr @_ZN14VNVisitorConst5visitEP8AstCExpr, ptr @_ZN14VNVisitorConst5visitEP8AstCFile, ptr @_ZN19GatherMTaskAffinity5visitEP8AstCFunc, ptr @_ZN14VNVisitorConst5visitEP14AstCLocalScope, ptr @_ZN14VNVisitorConst5visitEP8AstCLog2, ptr @_ZN14VNVisitorConst5visitEP14AstCMethodCall, ptr @_ZN14VNVisitorConst5visitEP14AstCMethodHard, ptr @_ZN14VNVisitorConst5visitEP7AstCNew, ptr @_ZN14VNVisitorConst5visitEP9AstCReset, ptr @_ZN14VNVisitorConst5visitEP10AstCReturn, ptr @_ZN14VNVisitorConst5visitEP8AstCStmt, ptr @_ZN14VNVisitorConst5visitEP7AstCUse, ptr @_ZN14VNVisitorConst5visitEP7AstCase, ptr @_ZN14VNVisitorConst5visitEP11AstCaseItem, ptr @_ZN14VNVisitorConst5visitEP7AstCast, ptr @_ZN14VNVisitorConst5visitEP14AstCastDynamic, ptr @_ZN14VNVisitorConst5visitEP12AstCastParse, ptr @_ZN14VNVisitorConst5visitEP11AstCastSize, ptr @_ZN14VNVisitorConst5visitEP11AstCastWrap, ptr @_ZN14VNVisitorConst5visitEP8AstCeilD, ptr @_ZN14VNVisitorConst5visitEP7AstCell, ptr @_ZN14VNVisitorConst5visitEP15AstCellArrayRef, ptr @_ZN14VNVisitorConst5visitEP13AstCellInline, ptr @_ZN14VNVisitorConst5visitEP18AstCellInlineScope, ptr @_ZN14VNVisitorConst5visitEP10AstCellRef, ptr @_ZN14VNVisitorConst5visitEP8AstClass, ptr @_ZN14VNVisitorConst5visitEP15AstClassExtends, ptr @_ZN14VNVisitorConst5visitEP20AstClassOrPackageRef, ptr @_ZN14VNVisitorConst5visitEP15AstClassPackage, ptr @_ZN14VNVisitorConst5visitEP16AstClassRefDType, ptr @_ZN14VNVisitorConst5visitEP11AstClocking, ptr @_ZN14VNVisitorConst5visitEP15AstClockingItem, ptr @_ZN14VNVisitorConst5visitEP10AstComment, ptr @_ZN14VNVisitorConst5visitEP12AstCompareNN, ptr @_ZN14VNVisitorConst5visitEP9AstConcat, ptr @_ZN14VNVisitorConst5visitEP10AstConcatN, ptr @_ZN14VNVisitorConst5visitEP7AstCond, ptr @_ZN14VNVisitorConst5visitEP12AstCondBound, ptr @_ZN14VNVisitorConst5visitEP12AstConsAssoc, ptr @_ZN14VNVisitorConst5visitEP15AstConsDynArray, ptr @_ZN14VNVisitorConst5visitEP17AstConsPackMember, ptr @_ZN14VNVisitorConst5visitEP20AstConsPackUOrStruct, ptr @_ZN14VNVisitorConst5visitEP12AstConsQueue, ptr @_ZN14VNVisitorConst5visitEP15AstConsWildcard, ptr @_ZN14VNVisitorConst5visitEP8AstConst, ptr @_ZN14VNVisitorConst5visitEP13AstConstDType, ptr @_ZN14VNVisitorConst5visitEP12AstConstPool, ptr @_ZN14VNVisitorConst5visitEP13AstConstraint, ptr @_ZN14VNVisitorConst5visitEP19AstConstraintBefore, ptr @_ZN14VNVisitorConst5visitEP17AstConstraintExpr, ptr @_ZN14VNVisitorConst5visitEP20AstConstraintForeach, ptr @_ZN14VNVisitorConst5visitEP15AstConstraintIf, ptr @_ZN14VNVisitorConst5visitEP16AstConstraintRef, ptr @_ZN14VNVisitorConst5visitEP21AstConstraintRefDType, ptr @_ZN14VNVisitorConst5visitEP19AstConstraintUnique, ptr @_ZN14VNVisitorConst5visitEP11AstContinue, ptr @_ZN14VNVisitorConst5visitEP7AstCosD, ptr @_ZN14VNVisitorConst5visitEP8AstCoshD, ptr @_ZN14VNVisitorConst5visitEP12AstCountBits, ptr @_ZN14VNVisitorConst5visitEP12AstCountOnes, ptr @_ZN14VNVisitorConst5visitEP8AstCover, ptr @_ZN14VNVisitorConst5visitEP12AstCoverDecl, ptr @_ZN14VNVisitorConst5visitEP11AstCoverInc, ptr @_ZN14VNVisitorConst5visitEP14AstCoverToggle, ptr @_ZN14VNVisitorConst5visitEP19AstCvtArrayToPacked, ptr @_ZN14VNVisitorConst5visitEP16AstCvtPackString, ptr @_ZN14VNVisitorConst5visitEP19AstCvtPackedToArray, ptr @_ZN14VNVisitorConst5visitEP19AstDefImplicitDType, ptr @_ZN14VNVisitorConst5visitEP11AstDefParam, ptr @_ZN14VNVisitorConst5visitEP17AstDefaultDisable, ptr @_ZN14VNVisitorConst5visitEP8AstDelay, ptr @_ZN14VNVisitorConst5visitEP10AstDisable, ptr @_ZN14VNVisitorConst5visitEP14AstDisableFork, ptr @_ZN14VNVisitorConst5visitEP10AstDisplay, ptr @_ZN14VNVisitorConst5visitEP7AstDist, ptr @_ZN14VNVisitorConst5visitEP16AstDistChiSquare, ptr @_ZN14VNVisitorConst5visitEP13AstDistErlang, ptr @_ZN14VNVisitorConst5visitEP18AstDistExponential, ptr @_ZN14VNVisitorConst5visitEP11AstDistItem, ptr @_ZN14VNVisitorConst5visitEP13AstDistNormal, ptr @_ZN14VNVisitorConst5visitEP14AstDistPoisson, ptr @_ZN14VNVisitorConst5visitEP8AstDistT, ptr @_ZN14VNVisitorConst5visitEP14AstDistUniform, ptr @_ZN14VNVisitorConst5visitEP6AstDiv, ptr @_ZN14VNVisitorConst5visitEP7AstDivD, ptr @_ZN14VNVisitorConst5visitEP7AstDivS, ptr @_ZN14VNVisitorConst5visitEP10AstDoWhile, ptr @_ZN14VNVisitorConst5visitEP6AstDot, ptr @_ZN14VNVisitorConst5visitEP12AstDpiExport, ptr @_ZN14VNVisitorConst5visitEP10AstDumpCtl, ptr @_ZN14VNVisitorConst5visitEP16AstDynArrayDType, ptr @_ZN14VNVisitorConst5visitEP14AstElabDisplay, ptr @_ZN14VNVisitorConst5visitEP8AstEmpty, ptr @_ZN14VNVisitorConst5visitEP13AstEmptyQueue, ptr @_ZN14VNVisitorConst5visitEP18AstEmptyQueueDType, ptr @_ZN14VNVisitorConst5visitEP12AstEnumDType, ptr @_ZN14VNVisitorConst5visitEP11AstEnumItem, ptr @_ZN14VNVisitorConst5visitEP14AstEnumItemRef, ptr @_ZN14VNVisitorConst5visitEP5AstEq, ptr @_ZN14VNVisitorConst5visitEP9AstEqCase, ptr @_ZN14VNVisitorConst5visitEP6AstEqD, ptr @_ZN14VNVisitorConst5visitEP6AstEqN, ptr @_ZN14VNVisitorConst5visitEP6AstEqT, ptr @_ZN14VNVisitorConst5visitEP9AstEqWild, ptr @_ZN14VNVisitorConst5visitEP15AstEventControl, ptr @_ZN14VNVisitorConst5visitEP12AstExecGraph, ptr @_ZN14VNVisitorConst5visitEP7AstExpD, ptr @_ZN14VNVisitorConst5visitEP11AstExprStmt, ptr @_ZN14VNVisitorConst5visitEP9AstExtend, ptr @_ZN14VNVisitorConst5visitEP10AstExtendS, ptr @_ZN14VNVisitorConst5visitEP9AstFClose, ptr @_ZN14VNVisitorConst5visitEP7AstFEof, ptr @_ZN14VNVisitorConst5visitEP9AstFError, ptr @_ZN14VNVisitorConst5visitEP9AstFFlush, ptr @_ZN14VNVisitorConst5visitEP8AstFGetC, ptr @_ZN14VNVisitorConst5visitEP8AstFGetS, ptr @_ZN14VNVisitorConst5visitEP8AstFOpen, ptr @_ZN14VNVisitorConst5visitEP11AstFOpenMcd, ptr @_ZN14VNVisitorConst5visitEP8AstFRead, ptr @_ZN14VNVisitorConst5visitEP10AstFRewind, ptr @_ZN14VNVisitorConst5visitEP9AstFScanF, ptr @_ZN14VNVisitorConst5visitEP8AstFSeek, ptr @_ZN14VNVisitorConst5visitEP8AstFTell, ptr @_ZN14VNVisitorConst5visitEP10AstFUngetC, ptr @_ZN14VNVisitorConst5visitEP7AstFell, ptr @_ZN14VNVisitorConst5visitEP8AstFinal, ptr @_ZN14VNVisitorConst5visitEP9AstFinish, ptr @_ZN14VNVisitorConst5visitEP12AstFireEvent, ptr @_ZN14VNVisitorConst5visitEP9AstFloorD, ptr @_ZN14VNVisitorConst5visitEP10AstForeach, ptr @_ZN14VNVisitorConst5visitEP7AstFork, ptr @_ZN14VNVisitorConst5visitEP7AstFunc, ptr @_ZN14VNVisitorConst5visitEP10AstFuncRef, ptr @_ZN14VNVisitorConst5visitEP10AstGatePin, ptr @_ZN14VNVisitorConst5visitEP10AstGenCase, ptr @_ZN14VNVisitorConst5visitEP9AstGenFor, ptr @_ZN14VNVisitorConst5visitEP8AstGenIf, ptr @_ZN14VNVisitorConst5visitEP8AstGetcN, ptr @_ZN14VNVisitorConst5visitEP11AstGetcRefN, ptr @_ZN14VNVisitorConst5visitEP5AstGt, ptr @_ZN14VNVisitorConst5visitEP6AstGtD, ptr @_ZN14VNVisitorConst5visitEP6AstGtN, ptr @_ZN14VNVisitorConst5visitEP6AstGtS, ptr @_ZN14VNVisitorConst5visitEP6AstGte, ptr @_ZN14VNVisitorConst5visitEP7AstGteD, ptr @_ZN14VNVisitorConst5visitEP7AstGteN, ptr @_ZN14VNVisitorConst5visitEP7AstGteS, ptr @_ZN14VNVisitorConst5visitEP9AstHypotD, ptr @_ZN14VNVisitorConst5visitEP9AstISToRD, ptr @_ZN14VNVisitorConst5visitEP8AstIToRD, ptr @_ZN14VNVisitorConst5visitEP5AstIf, ptr @_ZN14VNVisitorConst5visitEP8AstIface, ptr @_ZN14VNVisitorConst5visitEP16AstIfaceRefDType, ptr @_ZN14VNVisitorConst5visitEP14AstImplication, ptr @_ZN14VNVisitorConst5visitEP11AstImplicit, ptr @_ZN14VNVisitorConst5visitEP18AstInferredDisable, ptr @_ZN14VNVisitorConst5visitEP12AstInitArray, ptr @_ZN14VNVisitorConst5visitEP11AstInitItem, ptr @_ZN14VNVisitorConst5visitEP10AstInitial, ptr @_ZN14VNVisitorConst5visitEP19AstInitialAutomatic, ptr @_ZN14VNVisitorConst5visitEP16AstInitialStatic, ptr @_ZN14VNVisitorConst5visitEP9AstInside, ptr @_ZN14VNVisitorConst5visitEP14AstInsideRange, ptr @_ZN14VNVisitorConst5visitEP10AstIntfRef, ptr @_ZN14VNVisitorConst5visitEP14AstIsUnbounded, ptr @_ZN14VNVisitorConst5visitEP12AstIsUnknown, ptr @_ZN14VNVisitorConst5visitEP12AstJumpBlock, ptr @_ZN14VNVisitorConst5visitEP9AstJumpGo, ptr @_ZN14VNVisitorConst5visitEP12AstJumpLabel, ptr @_ZN14VNVisitorConst5visitEP15AstLambdaArgRef, ptr @_ZN14VNVisitorConst5visitEP7AstLenN, ptr @_ZN14VNVisitorConst5visitEP6AstLet, ptr @_ZN14VNVisitorConst5visitEP9AstLog10D, ptr @_ZN14VNVisitorConst5visitEP9AstLogAnd, ptr @_ZN14VNVisitorConst5visitEP7AstLogD, ptr @_ZN14VNVisitorConst5visitEP8AstLogEq, ptr @_ZN14VNVisitorConst5visitEP8AstLogIf, ptr @_ZN14VNVisitorConst5visitEP9AstLogNot, ptr @_ZN14VNVisitorConst5visitEP8AstLogOr, ptr @_ZN14VNVisitorConst5visitEP5AstLt, ptr @_ZN14VNVisitorConst5visitEP6AstLtD, ptr @_ZN14VNVisitorConst5visitEP6AstLtN, ptr @_ZN14VNVisitorConst5visitEP6AstLtS, ptr @_ZN14VNVisitorConst5visitEP6AstLte, ptr @_ZN14VNVisitorConst5visitEP7AstLteD, ptr @_ZN14VNVisitorConst5visitEP7AstLteN, ptr @_ZN14VNVisitorConst5visitEP7AstLteS, ptr @_ZN14VNVisitorConst5visitEP12AstMTaskBody, ptr @_ZN14VNVisitorConst5visitEP14AstMemberDType, ptr @_ZN14VNVisitorConst5visitEP12AstMemberSel, ptr @_ZN14VNVisitorConst5visitEP13AstMethodCall, ptr @_ZN14VNVisitorConst5visitEP9AstModDiv, ptr @_ZN14VNVisitorConst5visitEP10AstModDivS, ptr @_ZN14VNVisitorConst5visitEP10AstModport, ptr @_ZN14VNVisitorConst5visitEP18AstModportFTaskRef, ptr @_ZN14VNVisitorConst5visitEP16AstModportVarRef, ptr @_ZN14VNVisitorConst5visitEP9AstModule, ptr @_ZN14VNVisitorConst5visitEP13AstMonitorOff, ptr @_ZN14VNVisitorConst5visitEP6AstMul, ptr @_ZN14VNVisitorConst5visitEP7AstMulD, ptr @_ZN14VNVisitorConst5visitEP7AstMulS, ptr @_ZN14VNVisitorConst5visitEP22AstNBACommitQueueDType, ptr @_ZN14VNVisitorConst5visitEP7AstNToI, ptr @_ZN14VNVisitorConst5visitEP9AstNegate, ptr @_ZN14VNVisitorConst5visitEP10AstNegateD, ptr @_ZN14VNVisitorConst5visitEP6AstNeq, ptr @_ZN14VNVisitorConst5visitEP10AstNeqCase, ptr @_ZN14VNVisitorConst5visitEP7AstNeqD, ptr @_ZN14VNVisitorConst5visitEP7AstNeqN, ptr @_ZN14VNVisitorConst5visitEP7AstNeqT, ptr @_ZN14VNVisitorConst5visitEP10AstNeqWild, ptr @_ZN14VNVisitorConst5visitEP10AstNetlist, ptr @_ZN14VNVisitorConst5visitEP6AstNew, ptr @_ZN14VNVisitorConst5visitEP10AstNewCopy, ptr @_ZN14VNVisitorConst5visitEP13AstNewDynamic, ptr @_ZN14VNVisitorConst5visitEP17AstNodeArrayDType, ptr @_ZN14VNVisitorConst5visitEP13AstNodeAssign, ptr @_ZN14VNVisitorConst5visitEP12AstNodeBiCom, ptr @_ZN14VNVisitorConst5visitEP15AstNodeBiComAsv, ptr @_ZN14VNVisitorConst5visitEP11AstNodeBiop, ptr @_ZN14VNVisitorConst5visitEP12AstNodeBlock, ptr @_ZN19GatherMTaskAffinity5visitEP12AstNodeCCall, ptr @_ZN14VNVisitorConst5visitEP11AstNodeCase, ptr @_ZN14VNVisitorConst5visitEP11AstNodeCond, ptr @_ZN14VNVisitorConst5visitEP20AstNodeCoverOrAssert, ptr @_ZN14VNVisitorConst5visitEP12AstNodeDType, ptr @_ZN14VNVisitorConst5visitEP15AstNodeDistBiop, ptr @_ZN14VNVisitorConst5visitEP16AstNodeDistTriop, ptr @_ZN14VNVisitorConst5visitEP11AstNodeExpr, ptr @_ZN14VNVisitorConst5visitEP12AstNodeFTask, ptr @_ZN14VNVisitorConst5visitEP15AstNodeFTaskRef, ptr @_ZN14VNVisitorConst5visitEP11AstNodeFile, ptr @_ZN14VNVisitorConst5visitEP10AstNodeFor, ptr @_ZN14VNVisitorConst5visitEP14AstNodeForeach, ptr @_ZN14VNVisitorConst5visitEP9AstNodeIf, ptr @_ZN14VNVisitorConst5visitEP13AstNodeModule, ptr @_ZN14VNVisitorConst5visitEP13AstNodePreSel, ptr @_ZN14VNVisitorConst5visitEP16AstNodeProcedure, ptr @_ZN14VNVisitorConst5visitEP13AstNodeQuadop, ptr @_ZN14VNVisitorConst5visitEP12AstNodeRange, ptr @_ZN14VNVisitorConst5visitEP19AstNodeReadWriteMem, ptr @_ZN14VNVisitorConst5visitEP10AstNodeSel, ptr @_ZN14VNVisitorConst5visitEP17AstNodeSimpleText, ptr @_ZN14VNVisitorConst5visitEP11AstNodeStmt, ptr @_ZN14VNVisitorConst5visitEP13AstNodeStream, ptr @_ZN14VNVisitorConst5visitEP18AstNodeSystemBiopD, ptr @_ZN14VNVisitorConst5visitEP19AstNodeSystemUniopD, ptr @_ZN14VNVisitorConst5visitEP13AstNodeTermop, ptr @_ZN14VNVisitorConst5visitEP11AstNodeText, ptr @_ZN14VNVisitorConst5visitEP12AstNodeTriop, ptr @_ZN14VNVisitorConst5visitEP21AstNodeUOrStructDType, ptr @_ZN14VNVisitorConst5visitEP12AstNodeUniop, ptr @_ZN19GatherMTaskAffinity5visitEP13AstNodeVarRef, ptr @_ZN14VNVisitorConst5visitEP6AstNot, ptr @_ZN14VNVisitorConst5visitEP17AstNotFoundModule, ptr @_ZN14VNVisitorConst5visitEP12AstNullCheck, ptr @_ZN14VNVisitorConst5visitEP9AstOneHot, ptr @_ZN14VNVisitorConst5visitEP10AstOneHot0, ptr @_ZN14VNVisitorConst5visitEP5AstOr, ptr @_ZN14VNVisitorConst5visitEP17AstPackArrayDType, ptr @_ZN14VNVisitorConst5visitEP10AstPackage, ptr @_ZN14VNVisitorConst5visitEP16AstPackageExport, ptr @_ZN14VNVisitorConst5visitEP24AstPackageExportStarStar, ptr @_ZN14VNVisitorConst5visitEP16AstPackageImport, ptr @_ZN14VNVisitorConst5visitEP17AstParamTypeDType, ptr @_ZN14VNVisitorConst5visitEP14AstParseHolder, ptr @_ZN14VNVisitorConst5visitEP11AstParseRef, ptr @_ZN14VNVisitorConst5visitEP17AstParseTypeDType, ptr @_ZN14VNVisitorConst5visitEP7AstPast, ptr @_ZN14VNVisitorConst5visitEP12AstPatMember, ptr @_ZN14VNVisitorConst5visitEP10AstPattern, ptr @_ZN14VNVisitorConst5visitEP6AstPin, ptr @_ZN14VNVisitorConst5visitEP7AstPort, ptr @_ZN14VNVisitorConst5visitEP10AstPostAdd, ptr @_ZN14VNVisitorConst5visitEP10AstPostSub, ptr @_ZN14VNVisitorConst5visitEP6AstPow, ptr @_ZN14VNVisitorConst5visitEP7AstPowD, ptr @_ZN14VNVisitorConst5visitEP8AstPowSS, ptr @_ZN14VNVisitorConst5visitEP8AstPowSU, ptr @_ZN14VNVisitorConst5visitEP8AstPowUS, ptr @_ZN14VNVisitorConst5visitEP9AstPragma, ptr @_ZN14VNVisitorConst5visitEP9AstPreAdd, ptr @_ZN14VNVisitorConst5visitEP9AstPreSub, ptr @_ZN14VNVisitorConst5visitEP12AstPrimitive, ptr @_ZN14VNVisitorConst5visitEP17AstPrintTimeScale, ptr @_ZN14VNVisitorConst5visitEP11AstPropSpec, ptr @_ZN14VNVisitorConst5visitEP11AstProperty, ptr @_ZN14VNVisitorConst5visitEP7AstPull, ptr @_ZN14VNVisitorConst5visitEP8AstPutcN, ptr @_ZN14VNVisitorConst5visitEP13AstQueueDType, ptr @_ZN14VNVisitorConst5visitEP13AstRToIRoundS, ptr @_ZN14VNVisitorConst5visitEP8AstRToIS, ptr @_ZN14VNVisitorConst5visitEP7AstRand, ptr @_ZN14VNVisitorConst5visitEP11AstRandCase, ptr @_ZN14VNVisitorConst5visitEP10AstRandRNG, ptr @_ZN14VNVisitorConst5visitEP8AstRange, ptr @_ZN14VNVisitorConst5visitEP10AstReadMem, ptr @_ZN14VNVisitorConst5visitEP13AstRealToBits, ptr @_ZN14VNVisitorConst5visitEP9AstRedAnd, ptr @_ZN14VNVisitorConst5visitEP8AstRedOr, ptr @_ZN14VNVisitorConst5visitEP9AstRedXor, ptr @_ZN14VNVisitorConst5visitEP11AstRefDType, ptr @_ZN14VNVisitorConst5visitEP10AstRelease, ptr @_ZN14VNVisitorConst5visitEP9AstRepeat, ptr @_ZN14VNVisitorConst5visitEP12AstReplicate, ptr @_ZN14VNVisitorConst5visitEP13AstReplicateN, ptr @_ZN14VNVisitorConst5visitEP15AstResizeLValue, ptr @_ZN14VNVisitorConst5visitEP11AstRestrict, ptr @_ZN14VNVisitorConst5visitEP9AstReturn, ptr @_ZN14VNVisitorConst5visitEP7AstRose, ptr @_ZN14VNVisitorConst5visitEP10AstSFormat, ptr @_ZN14VNVisitorConst5visitEP11AstSFormatF, ptr @_ZN14VNVisitorConst5visitEP9AstSScanF, ptr @_ZN14VNVisitorConst5visitEP19AstSampleQueueDType, ptr @_ZN14VNVisitorConst5visitEP10AstSampled, ptr @_ZN14VNVisitorConst5visitEP9AstScCtor, ptr @_ZN14VNVisitorConst5visitEP9AstScDtor, ptr @_ZN14VNVisitorConst5visitEP8AstScHdr, ptr @_ZN14VNVisitorConst5visitEP8AstScImp, ptr @_ZN14VNVisitorConst5visitEP11AstScImpHdr, ptr @_ZN14VNVisitorConst5visitEP8AstScInt, ptr @_ZN14VNVisitorConst5visitEP8AstScope, ptr @_ZN14VNVisitorConst5visitEP12AstScopeName, ptr @_ZN14VNVisitorConst5visitEP6AstSel, ptr @_ZN14VNVisitorConst5visitEP9AstSelBit, ptr @_ZN14VNVisitorConst5visitEP13AstSelExtract, ptr @_ZN14VNVisitorConst5visitEP14AstSelLoopVars, ptr @_ZN14VNVisitorConst5visitEP11AstSelMinus, ptr @_ZN14VNVisitorConst5visitEP10AstSelPlus, ptr @_ZN14VNVisitorConst5visitEP10AstSenItem, ptr @_ZN14VNVisitorConst5visitEP10AstSenTree, ptr @_ZN14VNVisitorConst5visitEP11AstSetAssoc, ptr @_ZN14VNVisitorConst5visitEP14AstSetWildcard, ptr @_ZN14VNVisitorConst5visitEP9AstShiftL, ptr @_ZN14VNVisitorConst5visitEP12AstShiftLOvr, ptr @_ZN14VNVisitorConst5visitEP9AstShiftR, ptr @_ZN14VNVisitorConst5visitEP12AstShiftROvr, ptr @_ZN14VNVisitorConst5visitEP10AstShiftRS, ptr @_ZN14VNVisitorConst5visitEP13AstShiftRSOvr, ptr @_ZN14VNVisitorConst5visitEP9AstSigned, ptr @_ZN14VNVisitorConst5visitEP7AstSinD, ptr @_ZN14VNVisitorConst5visitEP8AstSinhD, ptr @_ZN14VNVisitorConst5visitEP11AstSliceSel, ptr @_ZN14VNVisitorConst5visitEP19AstSplitPlaceholder, ptr @_ZN14VNVisitorConst5visitEP8AstSqrtD, ptr @_ZN14VNVisitorConst5visitEP9AstStable, ptr @_ZN14VNVisitorConst5visitEP14AstStackTraceF, ptr @_ZN14VNVisitorConst5visitEP14AstStackTraceT, ptr @_ZN14VNVisitorConst5visitEP11AstStmtExpr, ptr @_ZN14VNVisitorConst5visitEP7AstStop, ptr @_ZN14VNVisitorConst5visitEP14AstStreamDType, ptr @_ZN14VNVisitorConst5visitEP10AstStreamL, ptr @_ZN14VNVisitorConst5visitEP10AstStreamR, ptr @_ZN14VNVisitorConst5visitEP15AstStrengthSpec, ptr @_ZN14VNVisitorConst5visitEP14AstStructDType, ptr @_ZN14VNVisitorConst5visitEP12AstStructSel, ptr @_ZN14VNVisitorConst5visitEP6AstSub, ptr @_ZN14VNVisitorConst5visitEP7AstSubD, ptr @_ZN14VNVisitorConst5visitEP10AstSubstrN, ptr @_ZN14VNVisitorConst5visitEP16AstSysFuncAsTask, ptr @_ZN14VNVisitorConst5visitEP12AstSysIgnore, ptr @_ZN14VNVisitorConst5visitEP10AstSystemF, ptr @_ZN14VNVisitorConst5visitEP10AstSystemT, ptr @_ZN14VNVisitorConst5visitEP7AstTanD, ptr @_ZN14VNVisitorConst5visitEP8AstTanhD, ptr @_ZN14VNVisitorConst5visitEP7AstTask, ptr @_ZN14VNVisitorConst5visitEP10AstTaskRef, ptr @_ZN14VNVisitorConst5visitEP15AstTestPlusArgs, ptr @_ZN14VNVisitorConst5visitEP7AstText, ptr @_ZN14VNVisitorConst5visitEP12AstTextBlock, ptr @_ZN14VNVisitorConst5visitEP10AstThisRef, ptr @_ZN14VNVisitorConst5visitEP7AstTime, ptr @_ZN14VNVisitorConst5visitEP8AstTimeD, ptr @_ZN14VNVisitorConst5visitEP13AstTimeFormat, ptr @_ZN14VNVisitorConst5visitEP13AstTimeImport, ptr @_ZN14VNVisitorConst5visitEP16AstTimePrecision, ptr @_ZN14VNVisitorConst5visitEP11AstTimeUnit, ptr @_ZN14VNVisitorConst5visitEP11AstToLowerN, ptr @_ZN14VNVisitorConst5visitEP11AstToUpperN, ptr @_ZN14VNVisitorConst5visitEP11AstTopScope, ptr @_ZN14VNVisitorConst5visitEP12AstTraceDecl, ptr @_ZN14VNVisitorConst5visitEP11AstTraceInc, ptr @_ZN14VNVisitorConst5visitEP17AstTracePopPrefix, ptr @_ZN14VNVisitorConst5visitEP18AstTracePushPrefix, ptr @_ZN14VNVisitorConst5visitEP12AstTypeTable, ptr @_ZN14VNVisitorConst5visitEP10AstTypedef, ptr @_ZN14VNVisitorConst5visitEP13AstTypedefFwd, ptr @_ZN14VNVisitorConst5visitEP9AstUCFunc, ptr @_ZN14VNVisitorConst5visitEP9AstUCStmt, ptr @_ZN14VNVisitorConst5visitEP15AstURandomRange, ptr @_ZN14VNVisitorConst5visitEP11AstUdpTable, ptr @_ZN14VNVisitorConst5visitEP15AstUdpTableLine, ptr @_ZN14VNVisitorConst5visitEP12AstUnbounded, ptr @_ZN14VNVisitorConst5visitEP13AstUnionDType, ptr @_ZN14VNVisitorConst5visitEP14AstUnlinkedRef, ptr @_ZN14VNVisitorConst5visitEP19AstUnpackArrayDType, ptr @_ZN14VNVisitorConst5visitEP11AstUnsigned, ptr @_ZN14VNVisitorConst5visitEP20AstUnsizedArrayDType, ptr @_ZN14VNVisitorConst5visitEP15AstUnsizedRange, ptr @_ZN14VNVisitorConst5visitEP8AstVFile, ptr @_ZN14VNVisitorConst5visitEP16AstValuePlusArgs, ptr @_ZN14VNVisitorConst5visitEP6AstVar, ptr @_ZN14VNVisitorConst5visitEP9AstVarRef, ptr @_ZN14VNVisitorConst5visitEP11AstVarScope, ptr @_ZN14VNVisitorConst5visitEP10AstVarXRef, ptr @_ZN14VNVisitorConst5visitEP12AstVoidDType, ptr @_ZN14VNVisitorConst5visitEP7AstWait, ptr @_ZN14VNVisitorConst5visitEP11AstWaitFork, ptr @_ZN14VNVisitorConst5visitEP8AstWhile, ptr @_ZN14VNVisitorConst5visitEP21AstWildcardArrayDType, ptr @_ZN14VNVisitorConst5visitEP16AstWildcardRange, ptr @_ZN14VNVisitorConst5visitEP14AstWildcardSel, ptr @_ZN14VNVisitorConst5visitEP7AstWith, ptr @_ZN14VNVisitorConst5visitEP12AstWithParse, ptr @_ZN14VNVisitorConst5visitEP10AstWordSel, ptr @_ZN14VNVisitorConst5visitEP11AstWriteMem, ptr @_ZN14VNVisitorConst5visitEP6AstXor] }, comdat, align 8
@_ZTI19GatherMTaskAffinity = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS19GatherMTaskAffinity, i32 0, i32 1, ptr @_ZTI14VNVisitorConst, i64 0 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS19GatherMTaskAffinity = linkonce_odr dso_local constant [22 x i8] c"19GatherMTaskAffinity\00", comdat, align 1
@_ZTI14VNVisitorConst = external constant ptr
@_ZN12VNUser1InUse12s_userCntGblE = external global i32, align 4
@_ZN12VNUser1InUse10s_userBusyE = external global i8, align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.441 = private unnamed_addr constant [17 x i8] c"Internal Error: \00", align 1
@.str.442 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.443 = private unnamed_addr constant [30 x i8] c"Conflicting user use; AstUser\00", align 1
@.str.444 = private unnamed_addr constant [46 x i8] c"InUse request when under another AstUserInUse\00", align 1
@.str.445 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.448 = private unnamed_addr constant [14 x i8] c"Clear of User\00", align 1
@.str.449 = private unnamed_addr constant [26 x i8] c"() not under AstUserInUse\00", align 1
@.str.450 = private unnamed_addr constant [20 x i8] c"User*() overflowed!\00", align 1
@_ZN9ExecMTask8s_nextIdE = external local_unnamed_addr global %"struct.std::atomic.123", align 4
@.str.451 = private unnamed_addr constant [13 x i8] c"Free of User\00", align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.452 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Graph.h\00", align 1
@.str.453 = private unnamed_addr constant [38 x i8] c"V3GraphVertex is not of expected type\00", align 1
@_ZZN9ExecMTask11rttiClassIdEvE15aStaticVariable = linkonce_odr dso_local global i8 0, comdat, align 1
@.str.454 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@.str.455 = private unnamed_addr constant [49 x i8] c"m_attributes should be populated for each AstVar\00", align 1
@.str.456 = private unnamed_addr constant [18 x i8] c"unordered_map::at\00", align 1
@_ZTV12VarTspSorter = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI12VarTspSorter, ptr @_ZNK12VarTspSorter4costEPKN5V3TSP12TspStateBaseE, ptr @_ZNK12VarTspSorterltERKN5V3TSP12TspStateBaseE, ptr @_ZN5V3TSP12TspStateBaseD2Ev, ptr @_ZN12VarTspSorterD0Ev] }, comdat, align 8
@_ZTI12VarTspSorter = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12VarTspSorter, ptr @_ZTIN5V3TSP12TspStateBaseE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS12VarTspSorter = linkonce_odr dso_local constant [15 x i8] c"12VarTspSorter\00", comdat, align 1
@_ZTIN5V3TSP12TspStateBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5V3TSP12TspStateBaseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5V3TSP12TspStateBaseE = linkonce_odr dso_local constant [23 x i8] c"N5V3TSP12TspStateBaseE\00", comdat, align 1
@.str.457 = private unnamed_addr constant [31 x i8] c"Wrong size for MTask ID vector\00", align 1
@.str.458 = private unnamed_addr constant [80 x i8] c"vector<bool>::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@"_ZTIZN15V3VariableOrder8orderAllEP10AstNetlistE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN15V3VariableOrder8orderAllEP10AstNetlistE3$_0" }, align 8
@"_ZTSZN15V3VariableOrder8orderAllEP10AstNetlistE3$_0" = internal constant [48 x i8] c"ZN15V3VariableOrder8orderAllEP10AstNetlistE3$_0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_V3VariableOrder.cpp, ptr null }]
@.str.459 = private unnamed_addr constant [8 x i8] c"MT_SAFE\00", section "llvm.metadata"
@.str.460 = private unnamed_addr constant [112 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3VariableOrder.cpp\00", section "llvm.metadata"
@.str.461 = private unnamed_addr constant [5 x i8] c"PURE\00", section "llvm.metadata"
@.str.462 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Error.h\00", section "llvm.metadata"
@.str.463 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Options.h\00", section "llvm.metadata"
@.str.464 = private unnamed_addr constant [10 x i8] c"MT_STABLE\00", section "llvm.metadata"
@.str.465 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeOther.h\00", section "llvm.metadata"
@.str.466 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3ThreadPool.h\00", section "llvm.metadata"
@.str.467 = private unnamed_addr constant [8 x i8] c"ACQUIRE\00", section "llvm.metadata"
@.str.468 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Global.h\00", section "llvm.metadata"
@.str.469 = private unnamed_addr constant [9 x i8] c"MT_START\00", section "llvm.metadata"
@.str.470 = private unnamed_addr constant [9 x i8] c"REQUIRES\00", section "llvm.metadata"
@.str.471 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Ast.h\00", section "llvm.metadata"
@.str.472 = private unnamed_addr constant [8 x i8] c"RELEASE\00", section "llvm.metadata"
@.str.473 = private unnamed_addr constant [117 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/bench_build/src/V3Ast__gen_type_enum.h\00", section "llvm.metadata"
@.str.474 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3ExecGraph.h\00", section "llvm.metadata"
@.str.475 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3String.h\00", section "llvm.metadata"
@.str.476 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeExpr.h\00", section "llvm.metadata"
@.str.477 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstNodeDType.h\00", section "llvm.metadata"
@.str.478 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3Graph.h\00", section "llvm.metadata"
@.str.479 = private unnamed_addr constant [12 x i8] c"MT_DISABLED\00", section "llvm.metadata"
@.str.480 = private unnamed_addr constant [9 x i8] c"EXCLUDES\00", section "llvm.metadata"
@.str.481 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3AstInlines.h\00", section "llvm.metadata"
@.str.482 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3EmitCBase.h\00", section "llvm.metadata"
@.str.483 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/verilator/verilator/src/V3TSP.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [84 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @_ZL5debugv, ptr @.str.459, ptr @.str.460, i32 35, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error7lineStrB5cxx11EPKci, ptr @.str.461, ptr @.str.462, i32 500, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options6mtasksEv, ptr @.str.459, ptr @.str.463, i32 599, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK10AstNetlist10topModulepEv, ptr @.str.464, ptr @.str.465, i32 1334, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3ThreadScopeC1Ev, ptr @.str.459, ptr @.str.466, i32 86, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3ThreadScopeC1Ev, ptr @.str.467, ptr @.str.466, i32 86, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK8V3Global5rootpEv, ptr @.str.459, ptr @.str.468, i32 150, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK10AstNetlist8modulespEv, ptr @.str.464, ptr @.str.465, i32 1329, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3ThreadScope7enqueueEOSt8functionIFvvEE, ptr @.str.469, ptr @.str.466, i32 93, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3ThreadScope7enqueueEOSt8functionIFvvEE, ptr @.str.470, ptr @.str.466, i32 93, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_, ptr @.str.461, ptr @.str.471, i32 2615, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode5nextpEv, ptr @.str.464, ptr @.str.471, i32 2132, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13AstNodeModule6stmtspEv, ptr @.str.464, ptr @.str.465, i32 264, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.459, ptr @.str.463, i32 448, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.459, ptr @.str.463, i32 449, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options9availableEv, ptr @.str.459, ptr @.str.463, i32 465, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI13AstNodeModulePS_EEPT_S2_, ptr @.str.461, ptr @.str.471, i32 2601, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op1pEv, ptr @.str.464, ptr @.str.471, i32 2135, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3ThreadScopeD2Ev, ptr @.str.459, ptr @.str.466, i32 87, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3ThreadScopeD2Ev, ptr @.str.472, ptr @.str.466, i32 87, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3ThreadScope4waitEv, ptr @.str.459, ptr @.str.466, i32 95, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13V3ThreadScope4waitEv, ptr @.str.470, ptr @.str.466, i32 95, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op2pEv, ptr @.str.464, ptr @.str.471, i32 2136, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL17dumpTreeJsonLevelv, ptr @.str.459, ptr @.str.460, i32 35, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL13dumpTreeLevelv, ptr @.str.459, ptr @.str.460, i32 35, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options9dumpLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.459, ptr @.str.463, i32 450, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options12dumpSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @.str.459, ptr @.str.463, i32 451, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.472, ptr @.str.471, i32 2386, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci, ptr @.str.467, ptr @.str.462, i32 533, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7V3Error10v3errorStrB5cxx11Ev, ptr @.str.470, ptr @.str.462, i32 535, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode8typeNameEv, ptr @.str.459, ptr @.str.471, i32 2131, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4typeEv, ptr @.str.459, ptr @.str.471, i32 2130, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6VNTypecvNS_2enEEv, ptr @.str.459, ptr @.str.471, i32 128, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6VNType5asciiEv, ptr @.str.459, ptr @.str.473, i32 512, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op4pEv, ptr @.str.464, ptr @.str.471, i32 2138, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode4op3pEv, ptr @.str.464, ptr @.str.471, i32 2137, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZeqRK6VNTypeNS_2enE, ptr @.str.461, ptr @.str.471, i32 133, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9ExecMTask2idEv, ptr @.str.459, ptr @.str.474, i32 51, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9ExecMTask10numUsedIdsEv, ptr @.str.459, ptr @.str.474, i32 62, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_, ptr @.str.461, ptr @.str.475, i32 37, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode6user1uEv, ptr @.str.464, ptr @.str.471, i32 2243, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13AstNodeVarRef4varpEv, ptr @.str.464, ptr @.str.476, i32 528, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode6dtypepEv, ptr @.str.464, ptr @.str.471, i32 2139, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13AstBasicDType12isTriggerVecEv, ptr @.str.459, ptr @.str.477, i32 451, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZeqRK14VBasicDTypeKwdNS_2enE, ptr @.str.459, ptr @.str.471, i32 754, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13AstBasicDType7keywordEv, ptr @.str.459, ptr @.str.477, i32 445, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13V3GraphVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.472, ptr @.str.478, i32 317, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13V3GraphVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.479, ptr @.str.478, i32 317, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13V3GraphVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.480, ptr @.str.478, i32 317, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9ExecMTask11rttiClassIdEv, ptr @.str.461, ptr @.str.474, i32 34, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI12AstExecGraphPKS_EEbS3_, ptr @.str.459, ptr @.str.471, i32 2577, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI11AstNodeStmtPKS_EEbS3_, ptr @.str.459, ptr @.str.471, i32 2577, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN13VariableOrder13processModuleEP13AstNodeModuleRKSt13unordered_mapIPK6AstVarSt6vectorIbSaIbEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEERS6_IPS3_SaISK_EE, ptr @.str.464, ptr @.str.460, i32 247, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI6AstVarPS_EEPT_S2_, ptr @.str.459, ptr @.str.471, i32 2585, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6AstVar13dtypeSkipRefpEv, ptr @.str.464, ptr @.str.465, i32 2013, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options9hierChildEv, ptr @.str.459, ptr @.str.463, i32 728, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6AstVar11isPrimaryIOEv, ptr @.str.459, ptr @.str.465, i32 2100, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6AstVar11isUsedClockEv, ptr @.str.459, ptr @.str.465, i32 2131, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK7AstNode8widthMinEv, ptr @.str.464, ptr @.str.481, i32 29, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI19AstUnpackArrayDTypeP12AstNodeDTypeEEbPKS_, ptr @.str.459, ptr @.str.471, i32 2577, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6AstVar6basicpEv, ptr @.str.464, ptr @.str.465, i32 2016, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK13AstBasicDType8isOpaqueEv, ptr @.str.459, ptr @.str.477, i32 466, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6AstVar6isScBvEv, ptr @.str.464, ptr @.str.465, i32 2136, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6AstVar11isScBigUintEv, ptr @.str.464, ptr @.str.465, i32 2139, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN9EmitCBase8isAnonOkEPK6AstVar, ptr @.str.464, ptr @.str.482, i32 70, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6AstVar9subDTypepEv, ptr @.str.464, ptr @.str.465, i32 2017, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN12AstNodeDType8skipRefpEv, ptr @.str.464, ptr @.str.477, i32 77, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6AstVar11childDTypepEv, ptr @.str.464, ptr @.str.465, i32 1973, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode15unsafePrivateAsI12AstNodeDTypePS_EEPT_S2_, ptr @.str.461, ptr @.str.471, i32 2601, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12AstNodeDType12skipRefIterpEbb, ptr @.str.464, ptr @.str.477, i32 53, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12AstNodeDType8widthMinEv, ptr @.str.464, ptr @.str.477, i32 148, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK14VBasicDTypeKwd8isOpaqueEv, ptr @.str.459, ptr @.str.471, i32 687, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK9V3Options16compLimitMembersEv, ptr @.str.459, ptr @.str.463, i32 625, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6AstVar8isStaticEv, ptr @.str.459, ptr @.str.465, i32 2149, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK6AstVar4isScEv, ptr @.str.459, ptr @.str.465, i32 2134, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI19AstSampleQueueDTypeKP12AstNodeDTypeEEbPKS_, ptr @.str.459, ptr @.str.471, i32 2577, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode9privateIsI21AstNodeUOrStructDTypeKP12AstNodeDTypeEEbPKS_, ptr @.str.459, ptr @.str.471, i32 2577, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN7AstNode11privateCastI21AstNodeUOrStructDTypeKP12AstNodeDTypeEEPT_PS_, ptr @.str.459, ptr @.str.471, i32 2585, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK21AstNodeUOrStructDType6packedEv, ptr @.str.459, ptr @.str.477, i32 276, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.472, ptr @.str.462, i32 544, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @.str.459, ptr @.str.462, i32 544, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZN5V3TSP7tspSortERKSt6vectorIPKNS_12TspStateBaseESaIS3_EEPS5_, ptr @.str.459, ptr @.str.483, i32 52, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12VarTspSorter4costEPKN5V3TSP12TspStateBaseE, ptr @.str.459, ptr @.str.460, i32 117, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZNK12VarTspSorter4costEPKS_, ptr @.str.459, ptr @.str.460, i32 120, ptr null }], section "llvm.metadata"
@switch.table._ZN13VariableOrder15orderModuleVarsEP13AstNodeModule = private unnamed_addr constant [20 x i8] c"\00\01\01\01\01\00\01\01\00\00\00\00\00\00\00\00\00\00\00\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15V3VariableOrder8orderAllEP10AstNetlist(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Hashtable<AstNodeModule *, std::pair<AstNodeModule *const, std::vector<AstVar *>>, std::allocator<std::pair<AstNodeModule *const, std::vector<AstVar *>>>, std::__detail::_Select1st, std::equal_to<AstNodeModule *>, std::hash<AstNodeModule *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::__detail::_AllocNode", align 8
  %5 = alloca %"struct.std::_Hashtable<AstNodeModule *, std::pair<AstNodeModule *const, std::vector<AstVar *>>, std::allocator<std::pair<AstNodeModule *const, std::vector<AstVar *>>>, std::__detail::_Select1st, std::equal_to<AstNodeModule *>, std::hash<AstNodeModule *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::unordered_map", align 8
  %10 = alloca %class.anon, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::unordered_map.66", align 8
  %13 = alloca %class.V3ThreadScope, align 8
  %14 = alloca %"class.std::function", align 8
  %15 = alloca %class.anon.91, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = tail call noundef i32 @_ZL5debugv()
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %41, !prof !4

20:                                               ; preds = %1
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN7V3Error7lineStrB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.1, i32 noundef 257)
  %22 = load ptr, ptr %8, align 8, !tbaa !5
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !13
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %22, i64 noundef %24)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %34

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %20
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @__FUNCTION__._ZN15V3VariableOrder8orderAllEP10AstNetlist, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %34

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53 unwind label %34

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %34

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53
  %29 = load ptr, ptr %8, align 8, !tbaa !5
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %32 = load i64, ptr %30, align 8, !tbaa !14
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %41

34:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %20
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %8, align 8, !tbaa !5
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %34
  %39 = load i64, ptr %37, align 8, !tbaa !14
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %456

41:                                               ; preds = %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %42, ptr %9, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %43, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %45, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  %47 = load i32, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1160), align 8, !tbaa !25
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %133

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %9, ptr %10, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %52 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #24
          to label %.noexc unwind label %131

.noexc:                                           ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %52, i8 0, i64 256, i1 false)
  store ptr %53, ptr %7, align 8, !tbaa !75
  br label %57

54:                                               ; preds = %57
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 256
  invoke fastcc void @"_ZZN7AstNode11foreachImplI12AstExecGraphZN15V3VariableOrder8orderAllEP10AstNetlistE3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_"(ptr nonnull readonly align 8 dereferenceable(8) %10, ptr nonnull %7, ptr noundef nonnull align 8 dereferenceable(152) %51)
          to label %.preheader.preheader.i.i unwind label %.thread31.i

.preheader.preheader.i.i:                         ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 232
  br label %.preheader.i.i

57:                                               ; preds = %57, %.noexc
  %indvars.iv.i.i = phi i64 [ -2, %.noexc ], [ %indvars.iv.next.i.i, %57 ]
  %58 = getelementptr inbounds [8 x i8], ptr %53, i64 %indvars.iv.i.i
  store ptr %51, ptr %58, align 8, !tbaa !76
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %59 = icmp eq i64 %indvars.iv.next.i.i, 0
  br i1 %59, label %54, label %57, !llvm.loop !77

.preheader.i.i:                                   ; preds = %123, %.preheader.preheader.i.i
  %.sroa.0.1.i = phi ptr [ %52, %.preheader.preheader.i.i ], [ %.sroa.0.3.i, %123 ]
  %.sroa.13.0.i = phi ptr [ %55, %.preheader.preheader.i.i ], [ %.sroa.13.2.i, %123 ]
  %.sroa.21.1.i = phi ptr [ %55, %.preheader.preheader.i.i ], [ %.sroa.21.3.i, %123 ]
  %.045.i.i = phi ptr [ %53, %.preheader.preheader.i.i ], [ %.146.i.i, %123 ]
  %.0.i.i = phi ptr [ %56, %.preheader.preheader.i.i ], [ %.1.i.i, %123 ]
  %60 = load ptr, ptr %7, align 8, !tbaa !75
  %61 = icmp ugt ptr %60, %.045.i.i
  br i1 %61, label %62, label %127, !prof !79

62:                                               ; preds = %.preheader.i.i
  %63 = getelementptr inbounds i8, ptr %60, i64 -8
  store ptr %63, ptr %7, align 8, !tbaa !75
  %64 = load ptr, ptr %63, align 8, !tbaa !76
  %65 = getelementptr inbounds i8, ptr %60, i64 -24
  %66 = load ptr, ptr %65, align 8, !tbaa !76
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  call void @llvm.prefetch.p0(ptr nonnull %67, i32 0, i32 3, i32 1)
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 64
  call void @llvm.prefetch.p0(ptr nonnull %68, i32 0, i32 3, i32 1)
  %.not17.i.i = icmp ult ptr %63, %.0.i.i
  br i1 %.not17.i.i, label %117, label %69, !prof !79

69:                                               ; preds = %62
  %70 = ptrtoint ptr %.sroa.13.0.i to i64
  %71 = ptrtoint ptr %.sroa.0.1.i to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 3
  %74 = ashr exact i64 %72, 2
  %75 = icmp ugt i64 %74, %73
  br i1 %75, label %76, label %105

76:                                               ; preds = %69
  %77 = sub nuw nsw i64 %74, %73
  %78 = ptrtoint ptr %.sroa.21.1.i to i64
  %79 = sub i64 %78, %70
  %80 = ashr exact i64 %79, 3
  %81 = icmp ult i64 %73, 1152921504606846976
  call void @llvm.assume(i1 %81)
  %82 = xor i64 %73, 1152921504606846975
  %83 = icmp ule i64 %80, %82
  call void @llvm.assume(i1 %83)
  %.not28.i.i = icmp ult i64 %80, %77
  br i1 %.not28.i.i, label %89, label %84

84:                                               ; preds = %76
  store ptr null, ptr %.sroa.13.0.i, align 8, !tbaa !76
  %85 = getelementptr i8, ptr %.sroa.13.0.i, i64 8
  %86 = add nsw i64 %77, -1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %"_ZZN7AstNode11foreachImplI12AstExecGraphZN15V3VariableOrder8orderAllEP10AstNetlistE3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i", label %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %84
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %86, 3
  call void @llvm.memset.p0.i64(ptr align 8 %85, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !76
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 %.idx.i.i.i.i.i.i.i
  br label %"_ZZN7AstNode11foreachImplI12AstExecGraphZN15V3VariableOrder8orderAllEP10AstNetlistE3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i"

89:                                               ; preds = %76
  %90 = icmp ult i64 %82, %77
  br i1 %90, label %91, label %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i

91:                                               ; preds = %89
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.440) #25
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %91
  unreachable

_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %89
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %73, i64 %77)
  %92 = add nuw nsw i64 %.sroa.speculated.i.i.i, %73
  %93 = call i64 @llvm.umin.i64(i64 %92, i64 1152921504606846975)
  %94 = shl nuw nsw i64 %93, 3
  %95 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %94) #24
          to label %.noexc2.i unwind label %.loopexit.i

.noexc2.i:                                        ; preds = %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %72
  store ptr null, ptr %96, align 8, !tbaa !76
  %97 = add nsw i64 %77, -1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit33.i.i, label %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30.i.i

_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30.i.i: ; preds = %.noexc2.i
  %99 = getelementptr i8, ptr %96, i64 8
  %.idx.i.i.i.i.i31.i.i = shl nuw nsw i64 %97, 3
  call void @llvm.memset.p0.i64(ptr align 8 %99, i8 0, i64 %.idx.i.i.i.i.i31.i.i, i1 false), !tbaa !76
  br label %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit33.i.i

_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit33.i.i: ; preds = %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i30.i.i, %.noexc2.i
  %100 = icmp sgt i64 %72, 0
  br i1 %100, label %101, label %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit36.i.i

101:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit33.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %95, ptr align 8 %.sroa.0.1.i, i64 %72, i1 false)
  br label %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit36.i.i

_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit36.i.i: ; preds = %101, %_ZSt27__uninitialized_default_n_aIPP7AstNodemS1_ET_S3_T0_RSaIT1_E.exit33.i.i
  %102 = sub i64 %78, %71
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1.i, i64 noundef %102) #23
  %103 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %77
  %104 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %93
  br label %"_ZZN7AstNode11foreachImplI12AstExecGraphZN15V3VariableOrder8orderAllEP10AstNetlistE3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i"

105:                                              ; preds = %69
  %106 = icmp ult i64 %74, %73
  br i1 %106, label %107, label %"_ZZN7AstNode11foreachImplI12AstExecGraphZN15V3VariableOrder8orderAllEP10AstNetlistE3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i"

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.1.i, i64 %74
  %.not.i.i.i24.i.i = icmp eq ptr %.sroa.13.0.i, %108
  %spec.select.i = select i1 %.not.i.i.i24.i.i, ptr %.sroa.13.0.i, ptr %108
  br label %"_ZZN7AstNode11foreachImplI12AstExecGraphZN15V3VariableOrder8orderAllEP10AstNetlistE3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i"

"_ZZN7AstNode11foreachImplI12AstExecGraphZN15V3VariableOrder8orderAllEP10AstNetlistE3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i": ; preds = %107, %105, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit36.i.i, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i, %84
  %.sroa.0.2.i = phi ptr [ %.sroa.0.1.i, %105 ], [ %.sroa.0.1.i, %107 ], [ %.sroa.0.1.i, %84 ], [ %.sroa.0.1.i, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %95, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit36.i.i ]
  %.sroa.13.1.i = phi ptr [ %.sroa.13.0.i, %105 ], [ %spec.select.i, %107 ], [ %85, %84 ], [ %88, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %103, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit36.i.i ]
  %.sroa.21.2.i = phi ptr [ %.sroa.21.1.i, %105 ], [ %.sroa.21.1.i, %107 ], [ %.sroa.21.1.i, %84 ], [ %.sroa.21.1.i, %_ZSt6fill_nIPP7AstNodemS1_ET_S3_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %104, %_ZNSt12_Vector_baseIP7AstNodeSaIS1_EE13_M_deallocateEPS1_m.exit36.i.i ]
  %109 = ptrtoint ptr %63 to i64
  %110 = ptrtoint ptr %.045.i.i to i64
  %111 = sub i64 %109, %110
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.0.2.i, i64 16
  %113 = getelementptr inbounds i8, ptr %112, i64 %111
  store ptr %113, ptr %7, align 8, !tbaa !75
  %114 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %74
  %115 = getelementptr inbounds i8, ptr %114, i64 -40
  br label %117

.thread31.i:                                      ; preds = %54
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit33.i.i

117:                                              ; preds = %"_ZZN7AstNode11foreachImplI12AstExecGraphZN15V3VariableOrder8orderAllEP10AstNetlistE3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i", %62
  %.sroa.0.3.i = phi ptr [ %.sroa.0.1.i, %62 ], [ %.sroa.0.2.i, %"_ZZN7AstNode11foreachImplI12AstExecGraphZN15V3VariableOrder8orderAllEP10AstNetlistE3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i" ]
  %.sroa.13.2.i = phi ptr [ %.sroa.13.0.i, %62 ], [ %.sroa.13.1.i, %"_ZZN7AstNode11foreachImplI12AstExecGraphZN15V3VariableOrder8orderAllEP10AstNetlistE3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i" ]
  %.sroa.21.3.i = phi ptr [ %.sroa.21.1.i, %62 ], [ %.sroa.21.2.i, %"_ZZN7AstNode11foreachImplI12AstExecGraphZN15V3VariableOrder8orderAllEP10AstNetlistE3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i" ]
  %118 = phi ptr [ %63, %62 ], [ %113, %"_ZZN7AstNode11foreachImplI12AstExecGraphZN15V3VariableOrder8orderAllEP10AstNetlistE3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i" ]
  %.146.i.i = phi ptr [ %.045.i.i, %62 ], [ %112, %"_ZZN7AstNode11foreachImplI12AstExecGraphZN15V3VariableOrder8orderAllEP10AstNetlistE3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i" ]
  %.1.i.i = phi ptr [ %.0.i.i, %62 ], [ %115, %"_ZZN7AstNode11foreachImplI12AstExecGraphZN15V3VariableOrder8orderAllEP10AstNetlistE3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlmE_clEm.exit30.i.i" ]
  %119 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !80
  %.not18.i.i = icmp eq ptr %120, null
  br i1 %.not18.i.i, label %123, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %122, ptr %7, align 8, !tbaa !75
  store ptr %120, ptr %118, align 8, !tbaa !76
  br label %123

123:                                              ; preds = %121, %117
  invoke fastcc void @"_ZZN7AstNode11foreachImplI12AstExecGraphZN15V3VariableOrder8orderAllEP10AstNetlistE3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_"(ptr nonnull readonly align 8 dereferenceable(8) %10, ptr nonnull %7, ptr noundef nonnull %64)
          to label %.preheader.i.i unwind label %.loopexit.i

.loopexit.i:                                      ; preds = %123, %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.sroa.0.4.ph.i = phi ptr [ %.sroa.0.1.i, %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0.3.i, %123 ]
  %.sroa.21.4.ph.i = phi ptr [ %.sroa.21.1.i, %_ZNKSt6vectorIP7AstNodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.21.3.i, %123 ]
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit33.i.i

.loopexit.split-lp.i:                             ; preds = %91
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit33.i.i

_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit33.i.i:    ; preds = %.loopexit.split-lp.i, %.loopexit.i, %.thread31.i
  %.pn.pn.i38.i = phi { ptr, i32 } [ %116, %.thread31.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.sroa.21.037.i = phi ptr [ %55, %.thread31.i ], [ %.sroa.21.4.ph.i, %.loopexit.i ], [ %.sroa.21.1.i, %.loopexit.split-lp.i ]
  %.sroa.0.036.i = phi ptr [ %52, %.thread31.i ], [ %.sroa.0.4.ph.i, %.loopexit.i ], [ %.sroa.0.1.i, %.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %124 = ptrtoint ptr %.sroa.21.037.i to i64
  %125 = ptrtoint ptr %.sroa.0.036.i to i64
  %126 = sub i64 %124, %125
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.036.i, i64 noundef %126) #23
  br label %.body

127:                                              ; preds = %.preheader.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %128 = ptrtoint ptr %.sroa.21.1.i to i64
  %129 = ptrtoint ptr %.sroa.0.1.i to i64
  %130 = sub i64 %128, %129
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1.i, i64 noundef %130) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %133

131:                                              ; preds = %49
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit33.i.i, %131
  %eh.lpad-body = phi { ptr, i32 } [ %132, %131 ], [ %.pn.pn.i38.i, %_ZNSt6vectorIP7AstNodeSaIS1_EED2Ev.exit33.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %455

133:                                              ; preds = %127, %41
  %134 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1045), align 1, !tbaa !81, !range !82, !noundef !83
  %135 = trunc nuw i8 %134 to i1
  br i1 %135, label %.noexc.i57, label %155

.noexc.i57:                                       ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %136, ptr %11, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 20, ptr %6, align 8, !tbaa !85
  %137 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc58 unwind label %147

.noexc58:                                         ; preds = %.noexc.i57
  store ptr %137, ptr %11, align 8, !tbaa !5
  %138 = load i64, ptr %6, align 8, !tbaa !85
  store i64 %138, ptr %136, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %137, ptr noundef nonnull align 1 dereferenceable(20) @.str.3, i64 20, i1 false)
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %138, ptr %139, align 8, !tbaa !13
  %140 = load ptr, ptr %11, align 8, !tbaa !5
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 %138
  store i8 0, ptr %141, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN7V3Stats10statsStageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %142 unwind label %149

142:                                              ; preds = %.noexc58
  %143 = load ptr, ptr %11, align 8, !tbaa !5
  %144 = icmp eq ptr %143, %136
  br i1 %144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %142
  %145 = load i64, ptr %136, align 8, !tbaa !14
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %146) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %155

147:                                              ; preds = %.noexc.i57
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

149:                                              ; preds = %.noexc58
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %11, align 8, !tbaa !5
  %152 = icmp eq ptr %151, %136
  br i1 %152, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %149
  %153 = load i64, ptr %136, align 8, !tbaa !14
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %154) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62, %147
  %.pn = phi { ptr, i32 } [ %148, %147 ], [ %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %455

155:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, %133
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %156 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %156, ptr %12, align 8, !tbaa !86
  %157 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %157, align 8, !tbaa !88
  %158 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %158, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %159, align 8, !tbaa !24
  %160 = getelementptr inbounds nuw i8, ptr %12, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %160, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN13V3ThreadScopeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %161 unwind label %182

161:                                              ; preds = %155
  %162 = load ptr, ptr @v3Global, align 8, !tbaa !89
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = load ptr, ptr %163, align 8, !tbaa !63
  %.not184 = icmp eq ptr %164, null
  br i1 %.not184, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %169 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %170 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %171 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %172 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %173 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %174 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %175 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %15, i64 48
  br label %_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_.exit

._crit_edge:                                      ; preds = %"_ZZN15V3VariableOrder8orderAllEP10AstNetlistEN3$_0D2Ev.exit", %161
  invoke void @_ZN13V3ThreadScope4waitEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %_ZN13V3ThreadScopeD2Ev.exit unwind label %177

177:                                              ; preds = %._crit_edge
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #26
  unreachable

_ZN13V3ThreadScopeD2Ev.exit:                      ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %180 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1045), align 1, !tbaa !81, !range !82, !noundef !83
  %181 = trunc nuw i8 %180 to i1
  br i1 %181, label %.noexc.i83, label %319

182:                                              ; preds = %155
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN13V3ThreadScopeD2Ev.exit81

184:                                              ; preds = %.noexc74, %.noexc76, %.noexc77, %.noexc75, %.noexc73, %272
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %.body67

_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_.exit: ; preds = %269, %.lr.ph
  %storemerge185 = phi ptr [ %164, %.lr.ph ], [ %268, %269 ]
  %186 = ptrtoint ptr %storemerge185 to i64
  %187 = load i64, ptr %157, align 8, !tbaa !88
  %188 = urem i64 %186, %187
  %189 = load ptr, ptr %12, align 8, !tbaa !86
  %190 = getelementptr inbounds nuw [8 x i8], ptr %189, i64 %188
  %191 = load ptr, ptr %190, align 8, !tbaa !103
  %.not.i.i.i.i = icmp eq ptr %191, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %192

192:                                              ; preds = %_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_.exit
  %193 = load ptr, ptr %191, align 8, !tbaa !104
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !105
  %196 = icmp eq ptr %storemerge185, %195
  br i1 %196, label %.loopexit167, label %.lr.ph.i.i.i.i

197:                                              ; preds = %200
  %198 = icmp eq ptr %storemerge185, %202
  br i1 %198, label %.loopexit167, label %.lr.ph.i.i.i.i, !llvm.loop !107

.lr.ph.i.i.i.i:                                   ; preds = %192, %197
  %.020.i.i.i.i = phi ptr [ %199, %197 ], [ %193, %192 ]
  %199 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !104
  %.not18.i.i.i.i = icmp eq ptr %199, null
  br i1 %.not18.i.i.i.i, label %.loopexit.i.i, label %200

200:                                              ; preds = %.lr.ph.i.i.i.i
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !105
  %203 = ptrtoint ptr %202 to i64
  %204 = urem i64 %203, %187
  %.not19.i.i.i.i = icmp eq i64 %204, %188
  br i1 %.not19.i.i.i.i, label %197, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !107

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %200
  br label %.loopexit.i.i, !llvm.loop !107

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i, %_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %12, ptr %5, align 8, !tbaa !108
  %205 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %.noexc66 unwind label %282

.noexc66:                                         ; preds = %.loopexit.i.i
  store ptr null, ptr %205, align 8, !tbaa !104
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store ptr %storemerge185, ptr %206, align 8, !tbaa !112
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %207, i8 0, i64 24, i1 false)
  store ptr %205, ptr %165, align 8, !tbaa !119
  %208 = invoke ptr @_ZNSt10_HashtableIP13AstNodeModuleSt4pairIKS1_St6vectorIP6AstVarSaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef %188, i64 noundef %186, ptr noundef nonnull %205, i64 noundef 1)
          to label %_ZNSt10_HashtableIP13AstNodeModuleSt4pairIKS1_St6vectorIP6AstVarSaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i unwind label %209

_ZNSt10_HashtableIP13AstNodeModuleSt4pairIKS1_St6vectorIP6AstVarSaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i: ; preds = %.noexc66
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit167

209:                                              ; preds = %.noexc66
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIP13AstNodeModuleSt4pairIKS1_St6vectorIP6AstVarSaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body67

.loopexit167:                                     ; preds = %197, %_ZNSt10_HashtableIP13AstNodeModuleSt4pairIKS1_St6vectorIP6AstVarSaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i, %192
  %.pn.i.i = phi ptr [ %208, %_ZNSt10_HashtableIP13AstNodeModuleSt4pairIKS1_St6vectorIP6AstVarSaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i ], [ %193, %192 ], [ %199, %197 ]
  %.1.i.i65 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %storemerge185, ptr %15, align 8, !tbaa !120
  store ptr null, ptr %166, align 8, !tbaa !15
  %211 = load i64, ptr %43, align 8, !tbaa !23
  store i64 %211, ptr %167, align 8, !tbaa !23
  store ptr null, ptr %168, align 8, !tbaa !104
  %212 = load i64, ptr %170, align 8, !tbaa !124
  store i64 %212, ptr %169, align 8, !tbaa !124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %171, ptr noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false), !tbaa.struct !125
  store ptr null, ptr %172, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %166, ptr %4, align 8, !tbaa !128
  invoke void @_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %166, ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %213 unwind label %284

213:                                              ; preds = %.loopexit167
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %.1.i.i65, ptr %173, align 8, !tbaa !130
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  %214 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
          to label %.noexc71 unwind label %286

.noexc71:                                         ; preds = %213
  %215 = load ptr, ptr %15, align 8, !tbaa !120
  store ptr %215, ptr %214, align 8, !tbaa !120
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %217 = load ptr, ptr %166, align 8, !tbaa !15
  store ptr %217, ptr %216, align 8, !tbaa !15
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %219 = load i64, ptr %167, align 8, !tbaa !23
  store i64 %219, ptr %218, align 8, !tbaa !23
  %220 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %221 = load ptr, ptr %168, align 8, !tbaa !131
  store ptr %221, ptr %220, align 8, !tbaa !104
  %222 = getelementptr inbounds nuw i8, ptr %214, i64 32
  %223 = load i64, ptr %169, align 8, !tbaa !124
  store i64 %223, ptr %222, align 8, !tbaa !124
  %224 = getelementptr inbounds nuw i8, ptr %214, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %224, ptr noundef nonnull align 8 dereferenceable(16) %171, i64 16, i1 false), !tbaa.struct !125
  %225 = getelementptr inbounds nuw i8, ptr %214, i64 56
  store ptr null, ptr %225, align 8, !tbaa !127
  %226 = icmp eq ptr %217, %172
  br i1 %226, label %227, label %229

227:                                              ; preds = %.noexc71
  store ptr %225, ptr %216, align 8, !tbaa !15
  %228 = load ptr, ptr %172, align 8, !tbaa !127
  store ptr %228, ptr %225, align 8, !tbaa !127
  br label %229

229:                                              ; preds = %227, %.noexc71
  %230 = phi ptr [ %225, %227 ], [ %217, %.noexc71 ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %221, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %237, label %231

231:                                              ; preds = %229
  %232 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !132
  %234 = ptrtoint ptr %233 to i64
  %235 = urem i64 %234, %219
  %236 = getelementptr inbounds nuw [8 x i8], ptr %230, i64 %235
  store ptr %220, ptr %236, align 8, !tbaa !103
  br label %237

237:                                              ; preds = %231, %229
  store i64 0, ptr %176, align 8, !tbaa !134
  store i64 1, ptr %167, align 8, !tbaa !23
  store ptr null, ptr %172, align 8, !tbaa !127
  store ptr %172, ptr %166, align 8, !tbaa !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %168, i8 0, i64 16, i1 false)
  %238 = getelementptr inbounds nuw i8, ptr %214, i64 64
  store ptr %.1.i.i65, ptr %238, align 8, !tbaa !130
  store ptr %214, ptr %14, align 8, !tbaa !135
  store ptr @"_ZNSt17_Function_handlerIFvvEZN15V3VariableOrder8orderAllEP10AstNetlistE3$_0E9_M_invokeERKSt9_Any_data", ptr %174, align 8, !tbaa !136
  store ptr @"_ZNSt17_Function_handlerIFvvEZN15V3VariableOrder8orderAllEP10AstNetlistE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %175, align 8, !tbaa !139
  invoke void @_ZN13V3ThreadScope7enqueueEOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %239 unwind label %288

239:                                              ; preds = %237
  %240 = load ptr, ptr %175, align 8, !tbaa !139
  %.not.i = icmp eq ptr %240, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %241

241:                                              ; preds = %239
  %242 = invoke noundef zeroext i1 %240(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %243

243:                                              ; preds = %241
  %244 = landingpad { ptr, i32 }
          catch ptr null
  %245 = extractvalue { ptr, i32 } %244, 0
  call void @__clang_call_terminate(ptr %245) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %239, %241
  %246 = load ptr, ptr %168, align 8, !tbaa !131
  %.not5.i.i.i.i.i = icmp eq ptr %246, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt14_Function_baseD2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK6AstVarSt6vectorIbSaIbEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %247, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK6AstVarSt6vectorIbSaIbEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i ], [ %246, %_ZNSt14_Function_baseD2Ev.exit ]
  %247 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !104
  %248 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 16
  %249 = load ptr, ptr %248, align 8, !tbaa !140
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %249, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK6AstVarSt6vectorIbSaIbEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i, label %250

250:                                              ; preds = %.lr.ph.i.i.i.i.i
  %251 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 48
  %252 = load ptr, ptr %251, align 8, !tbaa !143
  %253 = ptrtoint ptr %252 to i64
  %254 = ptrtoint ptr %249 to i64
  %255 = sub i64 %253, %254
  %256 = ashr exact i64 %255, 3
  %257 = sub nsw i64 0, %256
  %258 = getelementptr inbounds [8 x i8], ptr %252, i64 %257
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %255) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK6AstVarSt6vectorIbSaIbEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK6AstVarSt6vectorIbSaIbEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i: ; preds = %250, %.lr.ph.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 56) #23
  %.not.i.i.i.i.i = icmp eq ptr %247, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !146

_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK6AstVarSt6vectorIbSaIbEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i, %_ZNSt14_Function_baseD2Ev.exit
  %259 = load ptr, ptr %166, align 8, !tbaa !15
  %260 = load i64, ptr %167, align 8, !tbaa !23
  %261 = shl i64 %260, 3
  call void @llvm.memset.p0.i64(ptr align 8 %259, i8 0, i64 %261, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %168, i8 0, i64 16, i1 false)
  %262 = load ptr, ptr %166, align 8, !tbaa !15
  %263 = icmp eq ptr %262, %172
  br i1 %263, label %"_ZZN15V3VariableOrder8orderAllEP10AstNetlistEN3$_0D2Ev.exit", label %264

264:                                              ; preds = %_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  %265 = load i64, ptr %167, align 8, !tbaa !23
  %266 = shl i64 %265, 3
  call void @_ZdlPvm(ptr noundef %262, i64 noundef %266) #23
  br label %"_ZZN15V3VariableOrder8orderAllEP10AstNetlistEN3$_0D2Ev.exit"

"_ZZN15V3VariableOrder8orderAllEP10AstNetlistEN3$_0D2Ev.exit": ; preds = %_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, %264
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %267 = getelementptr inbounds nuw i8, ptr %storemerge185, i64 8
  %268 = load ptr, ptr %267, align 8, !tbaa !80
  %cond = icmp eq ptr %268, null
  br i1 %cond, label %._crit_edge, label %269

269:                                              ; preds = %"_ZZN15V3VariableOrder8orderAllEP10AstNetlistEN3$_0D2Ev.exit"
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %270, align 8, !tbaa !147
  %271 = add i16 %.sroa.0.0.copyload.i.i.i, -335
  %spec.select.i.i = icmp ult i16 %271, -7
  br i1 %spec.select.i.i, label %272, label %_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_.exit, !prof !4

272:                                              ; preds = %269
  %273 = getelementptr inbounds nuw i8, ptr %268, i64 64
  %274 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.10, i32 noundef 2618)
          to label %.noexc73 unwind label %184

.noexc73:                                         ; preds = %272
  %275 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.noexc74 unwind label %184

.noexc74:                                         ; preds = %.noexc73
  %276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %275, ptr noundef nonnull @.str.11, i64 noundef 55)
          to label %.noexc75 unwind label %184

.noexc75:                                         ; preds = %.noexc74
  %.sroa.0.0.copyload.i.i5.i = load i16, ptr %273, align 8, !tbaa !147
  %277 = zext i16 %.sroa.0.0.copyload.i.i5.i to i64
  %278 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNK6VNType5asciiEvE5names, i64 %277
  %279 = load ptr, ptr %278, align 8, !tbaa !148
  %280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %275, ptr noundef %279)
          to label %.noexc76 unwind label %184

.noexc76:                                         ; preds = %.noexc75
  %281 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %280, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %.noexc77 unwind label %184

.noexc77:                                         ; preds = %.noexc76
  invoke void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %268, ptr noundef nonnull align 8 dereferenceable(112) %280) #25
          to label %.noexc78 unwind label %184

.noexc78:                                         ; preds = %.noexc77
  unreachable

282:                                              ; preds = %.loopexit.i.i
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %.body67

284:                                              ; preds = %.loopexit167
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %296

286:                                              ; preds = %213
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit80

288:                                              ; preds = %237
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = load ptr, ptr %175, align 8, !tbaa !139
  %.not.i79 = icmp eq ptr %290, null
  br i1 %.not.i79, label %_ZNSt14_Function_baseD2Ev.exit80, label %291

291:                                              ; preds = %288
  %292 = invoke noundef zeroext i1 %290(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit80 unwind label %293

293:                                              ; preds = %291
  %294 = landingpad { ptr, i32 }
          catch ptr null
  %295 = extractvalue { ptr, i32 } %294, 0
  call void @__clang_call_terminate(ptr %295) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit80:                 ; preds = %291, %288, %286
  %.pn43 = phi { ptr, i32 } [ %287, %286 ], [ %289, %288 ], [ %289, %291 ]
  call fastcc void @"_ZZN15V3VariableOrder8orderAllEP10AstNetlistEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(72) %15) #27
  br label %296

296:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit80, %284
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %_ZNSt14_Function_baseD2Ev.exit80 ], [ %285, %284 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body67

.body67:                                          ; preds = %282, %209, %296, %184
  %.pn47 = phi { ptr, i32 } [ %185, %184 ], [ %.pn43.pn, %296 ], [ %283, %282 ], [ %210, %209 ]
  invoke void @_ZN13V3ThreadScope4waitEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %_ZN13V3ThreadScopeD2Ev.exit81 unwind label %297

297:                                              ; preds = %.body67
  %298 = landingpad { ptr, i32 }
          catch ptr null
  %299 = extractvalue { ptr, i32 } %298, 0
  call void @__clang_call_terminate(ptr %299) #26
  unreachable

.noexc.i83:                                       ; preds = %_ZN13V3ThreadScopeD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %300 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %300, ptr %16, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 18, ptr %3, align 8, !tbaa !85
  %301 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc84 unwind label %311

.noexc84:                                         ; preds = %.noexc.i83
  store ptr %301, ptr %16, align 8, !tbaa !5
  %302 = load i64, ptr %3, align 8, !tbaa !85
  store i64 %302, ptr %300, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %301, ptr noundef nonnull align 1 dereferenceable(18) @.str.4, i64 18, i1 false)
  %303 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %302, ptr %303, align 8, !tbaa !13
  %304 = load ptr, ptr %16, align 8, !tbaa !5
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 %302
  store i8 0, ptr %305, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN7V3Stats10statsStageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %306 unwind label %313

306:                                              ; preds = %.noexc84
  %307 = load ptr, ptr %16, align 8, !tbaa !5
  %308 = icmp eq ptr %307, %300
  br i1 %308, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %306
  %309 = load i64, ptr %300, align 8, !tbaa !14
  %310 = add i64 %309, 1
  call void @_ZdlPvm(ptr noundef %307, i64 noundef %310) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %319

_ZN13V3ThreadScopeD2Ev.exit81:                    ; preds = %.body67, %182
  %.pn47.pn = phi { ptr, i32 } [ %183, %182 ], [ %.pn47, %.body67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body107

311:                                              ; preds = %.noexc.i83
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

313:                                              ; preds = %.noexc84
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = load ptr, ptr %16, align 8, !tbaa !5
  %316 = icmp eq ptr %315, %300
  br i1 %316, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %313
  %317 = load i64, ptr %300, align 8, !tbaa !14
  %318 = add i64 %317, 1
  call void @_ZdlPvm(ptr noundef %315, i64 noundef %318) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89, %311
  %.pn31 = phi { ptr, i32 } [ %312, %311 ], [ %314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89 ], [ %314, %313 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body107

319:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, %_ZN13V3ThreadScopeD2Ev.exit
  %320 = load ptr, ptr @v3Global, align 8, !tbaa !89
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 24
  %322 = load ptr, ptr %321, align 8, !tbaa !63
  %.not34187 = icmp eq ptr %322, null
  br i1 %.not34187, label %._crit_edge.i.i92, label %.lr.ph190

.lr.ph190:                                        ; preds = %319
  %323 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_.exit125

._crit_edge.i.i92:                                ; preds = %_ZN13AstNodeModule9addStmtspEP7AstNode.exit, %319
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %324 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %324, ptr %17, align 8, !tbaa !84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %324, ptr noundef nonnull align 1 dereferenceable(13) @.str.5, i64 13, i1 false)
  %325 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 13, ptr %325, align 8, !tbaa !13
  %326 = getelementptr inbounds nuw i8, ptr %17, i64 29
  store i8 0, ptr %326, align 1, !tbaa !14
  %327 = invoke noundef i32 @_ZL17dumpTreeJsonLevelv()
          to label %.noexc127 unwind label %449

328:                                              ; preds = %.noexc120, %.noexc122, %.noexc123, %.noexc121, %.noexc119, %388
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %.body107

_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_.exit125: ; preds = %385, %.lr.ph190
  %storemerge33188 = phi ptr [ %322, %.lr.ph190 ], [ %384, %385 ]
  %330 = ptrtoint ptr %storemerge33188 to i64
  %331 = load i64, ptr %157, align 8, !tbaa !88
  %332 = urem i64 %330, %331
  %333 = load ptr, ptr %12, align 8, !tbaa !86
  %334 = getelementptr inbounds nuw [8 x i8], ptr %333, i64 %332
  %335 = load ptr, ptr %334, align 8, !tbaa !103
  %.not.i.i.i.i96 = icmp eq ptr %335, null
  br i1 %.not.i.i.i.i96, label %.loopexit.i.i102, label %336

336:                                              ; preds = %_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_.exit125
  %337 = load ptr, ptr %335, align 8, !tbaa !104
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %339 = load ptr, ptr %338, align 8, !tbaa !105
  %340 = icmp eq ptr %storemerge33188, %339
  br i1 %340, label %.loopexit, label %.lr.ph.i.i.i.i97

341:                                              ; preds = %344
  %342 = icmp eq ptr %storemerge33188, %346
  br i1 %342, label %.loopexit, label %.lr.ph.i.i.i.i97, !llvm.loop !107

.lr.ph.i.i.i.i97:                                 ; preds = %336, %341
  %.020.i.i.i.i98 = phi ptr [ %343, %341 ], [ %337, %336 ]
  %343 = load ptr, ptr %.020.i.i.i.i98, align 8, !tbaa !104
  %.not18.i.i.i.i99 = icmp eq ptr %343, null
  br i1 %.not18.i.i.i.i99, label %.loopexit.i.i102, label %344

344:                                              ; preds = %.lr.ph.i.i.i.i97
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %346 = load ptr, ptr %345, align 8, !tbaa !105
  %347 = ptrtoint ptr %346 to i64
  %348 = urem i64 %347, %331
  %.not19.i.i.i.i100 = icmp eq i64 %348, %332
  br i1 %.not19.i.i.i.i100, label %341, label %..loopexit_crit_edge21.i.i.i.i101, !llvm.loop !107

..loopexit_crit_edge21.i.i.i.i101:                ; preds = %344
  br label %.loopexit.i.i102, !llvm.loop !107

.loopexit.i.i102:                                 ; preds = %.lr.ph.i.i.i.i97, %..loopexit_crit_edge21.i.i.i.i101, %_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_.exit125
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %12, ptr %2, align 8, !tbaa !108
  %349 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %.noexc106 unwind label %367

.noexc106:                                        ; preds = %.loopexit.i.i102
  store ptr null, ptr %349, align 8, !tbaa !104
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  store ptr %storemerge33188, ptr %350, align 8, !tbaa !112
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %351, i8 0, i64 24, i1 false)
  store ptr %349, ptr %323, align 8, !tbaa !119
  %352 = invoke ptr @_ZNSt10_HashtableIP13AstNodeModuleSt4pairIKS1_St6vectorIP6AstVarSaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef %332, i64 noundef %330, ptr noundef nonnull %349, i64 noundef 1)
          to label %_ZNSt10_HashtableIP13AstNodeModuleSt4pairIKS1_St6vectorIP6AstVarSaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i103 unwind label %353

_ZNSt10_HashtableIP13AstNodeModuleSt4pairIKS1_St6vectorIP6AstVarSaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i103: ; preds = %.noexc106
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

353:                                              ; preds = %.noexc106
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIP13AstNodeModuleSt4pairIKS1_St6vectorIP6AstVarSaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body107

.loopexit:                                        ; preds = %341, %_ZNSt10_HashtableIP13AstNodeModuleSt4pairIKS1_St6vectorIP6AstVarSaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i103, %336
  %.pn.i.i104 = phi ptr [ %352, %_ZNSt10_HashtableIP13AstNodeModuleSt4pairIKS1_St6vectorIP6AstVarSaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i103 ], [ %337, %336 ], [ %343, %341 ]
  %.1.i.i105 = getelementptr inbounds nuw i8, ptr %.pn.i.i104, i64 16
  %355 = load ptr, ptr %.1.i.i105, align 8, !tbaa !149
  %356 = getelementptr inbounds nuw i8, ptr %.pn.i.i104, i64 24
  %357 = load ptr, ptr %356, align 8, !tbaa !149
  %358 = icmp eq ptr %355, %357
  br i1 %358, label %_ZN13AstNodeModule9addStmtspEP7AstNode.exit, label %359

359:                                              ; preds = %.loopexit
  %360 = load ptr, ptr %355, align 8, !tbaa !132
  %361 = invoke noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(280) %360, ptr noundef null)
          to label %_ZN6AstVar12unlinkFrBackEP10VNRelinker.exit unwind label %369

_ZN6AstVar12unlinkFrBackEP10VNRelinker.exit:      ; preds = %359, %_ZN6AstVar12unlinkFrBackEP10VNRelinker.exit112
  %.sroa.0154.0.pn = phi ptr [ %.sroa.0154.0, %_ZN6AstVar12unlinkFrBackEP10VNRelinker.exit112 ], [ %355, %359 ]
  %.sroa.0154.0 = getelementptr inbounds nuw i8, ptr %.sroa.0154.0.pn, i64 8
  %362 = load ptr, ptr %356, align 8, !tbaa !149
  %.not166 = icmp eq ptr %.sroa.0154.0, %362
  br i1 %.not166, label %373, label %363

363:                                              ; preds = %_ZN6AstVar12unlinkFrBackEP10VNRelinker.exit
  %364 = load ptr, ptr %.sroa.0154.0, align 8, !tbaa !132
  %365 = invoke noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(280) %364, ptr noundef null)
          to label %_ZN6AstVar12unlinkFrBackEP10VNRelinker.exit112 unwind label %371

_ZN6AstVar12unlinkFrBackEP10VNRelinker.exit112:   ; preds = %363
  %366 = invoke noundef ptr @_ZN7AstNode7addNextIS_S_EEPT_S2_PT0_(ptr noundef nonnull align 8 dereferenceable(280) %360, ptr noundef nonnull %364)
          to label %_ZN6AstVar12unlinkFrBackEP10VNRelinker.exit unwind label %371, !llvm.loop !150

367:                                              ; preds = %.loopexit.i.i102
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %.body107

369:                                              ; preds = %382, %359
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %.body107

371:                                              ; preds = %_ZN6AstVar12unlinkFrBackEP10VNRelinker.exit112, %363
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %.body107

373:                                              ; preds = %_ZN6AstVar12unlinkFrBackEP10VNRelinker.exit
  %374 = getelementptr inbounds nuw i8, ptr %storemerge33188, i64 32
  %375 = load ptr, ptr %374, align 8, !tbaa !151
  %.not37 = icmp eq ptr %375, null
  br i1 %.not37, label %382, label %376

376:                                              ; preds = %373
  %377 = invoke noundef ptr @_ZN7AstNode20unlinkFrBackWithNextEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152) %375, ptr noundef null)
          to label %378 unwind label %380

378:                                              ; preds = %376
  %379 = invoke noundef ptr @_ZN7AstNode7addNextIS_S_EEPT_S2_PT0_(ptr noundef nonnull %360, ptr noundef nonnull %375)
          to label %382 unwind label %380

380:                                              ; preds = %378, %376
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %.body107

382:                                              ; preds = %373, %378
  invoke void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(257) %storemerge33188, ptr noundef nonnull %360)
          to label %_ZN13AstNodeModule9addStmtspEP7AstNode.exit unwind label %369

_ZN13AstNodeModule9addStmtspEP7AstNode.exit:      ; preds = %382, %.loopexit
  %383 = getelementptr inbounds nuw i8, ptr %storemerge33188, i64 8
  %384 = load ptr, ptr %383, align 8, !tbaa !80
  %cond192 = icmp eq ptr %384, null
  br i1 %cond192, label %._crit_edge.i.i92, label %385

385:                                              ; preds = %_ZN13AstNodeModule9addStmtspEP7AstNode.exit
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 64
  %.sroa.0.0.copyload.i.i.i116 = load i16, ptr %386, align 8, !tbaa !147
  %387 = add i16 %.sroa.0.0.copyload.i.i.i116, -335
  %spec.select.i.i117 = icmp ult i16 %387, -7
  br i1 %spec.select.i.i117, label %388, label %_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_.exit125, !prof !4

388:                                              ; preds = %385
  %389 = getelementptr inbounds nuw i8, ptr %384, i64 64
  %390 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.10, i32 noundef 2618)
          to label %.noexc119 unwind label %328

.noexc119:                                        ; preds = %388
  %391 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.noexc120 unwind label %328

.noexc120:                                        ; preds = %.noexc119
  %392 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %391, ptr noundef nonnull @.str.11, i64 noundef 55)
          to label %.noexc121 unwind label %328

.noexc121:                                        ; preds = %.noexc120
  %.sroa.0.0.copyload.i.i5.i118 = load i16, ptr %389, align 8, !tbaa !147
  %393 = zext i16 %.sroa.0.0.copyload.i.i5.i118 to i64
  %394 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNK6VNType5asciiEvE5names, i64 %393
  %395 = load ptr, ptr %394, align 8, !tbaa !148
  %396 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %391, ptr noundef %395)
          to label %.noexc122 unwind label %328

.noexc122:                                        ; preds = %.noexc121
  %397 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %396, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %.noexc123 unwind label %328

.noexc123:                                        ; preds = %.noexc122
  invoke void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %384, ptr noundef nonnull align 8 dereferenceable(112) %396) #25
          to label %.noexc124 unwind label %328

.noexc124:                                        ; preds = %.noexc123
  unreachable

.noexc127:                                        ; preds = %._crit_edge.i.i92
  %398 = invoke noundef i32 @_ZL13dumpTreeLevelv()
          to label %.noexc128 unwind label %449

.noexc128:                                        ; preds = %.noexc127
  %.not.i126 = icmp slt i32 %327, %398
  br i1 %.not.i126, label %401, label %399

399:                                              ; preds = %.noexc128
  %400 = invoke noundef i32 @_ZL17dumpTreeJsonLevelv()
          to label %_ZL19dumpTreeEitherLevelv.exit unwind label %449

401:                                              ; preds = %.noexc128
  %402 = invoke noundef i32 @_ZL13dumpTreeLevelv()
          to label %_ZL19dumpTreeEitherLevelv.exit unwind label %449

_ZL19dumpTreeEitherLevelv.exit:                   ; preds = %399, %401
  %403 = phi i32 [ %400, %399 ], [ %402, %401 ]
  %404 = icmp sgt i32 %403, 2
  invoke void @_ZN8V3Global19dumpCheckGlobalTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 0, i1 noundef zeroext %404)
          to label %405 unwind label %449

405:                                              ; preds = %_ZL19dumpTreeEitherLevelv.exit
  %406 = load ptr, ptr %17, align 8, !tbaa !5
  %407 = icmp eq ptr %406, %324
  br i1 %407, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %405
  %408 = load i64, ptr %324, align 8, !tbaa !14
  %409 = add i64 %408, 1
  call void @_ZdlPvm(ptr noundef %406, i64 noundef %409) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %410 = load ptr, ptr %158, align 8, !tbaa !152
  %.not5.i.i.i.i = icmp eq ptr %410, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIP13AstNodeModuleSt4pairIKS1_St6vectorIP6AstVarSaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i134

.lr.ph.i.i.i.i134:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP13AstNodeModuleSt6vectorIP6AstVarSaIS8_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %411, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP13AstNodeModuleSt6vectorIP6AstVarSaIS8_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i ], [ %410, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133 ]
  %411 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !104
  %412 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 16
  %413 = load ptr, ptr %412, align 8, !tbaa !153
  %.not.i.i.i.i.i.i.i.i.i.i.i135 = icmp eq ptr %413, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i135, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP13AstNodeModuleSt6vectorIP6AstVarSaIS8_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i, label %414

414:                                              ; preds = %.lr.ph.i.i.i.i134
  %415 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 32
  %416 = load ptr, ptr %415, align 8, !tbaa !154
  %417 = ptrtoint ptr %416 to i64
  %418 = ptrtoint ptr %413 to i64
  %419 = sub i64 %417, %418
  call void @_ZdlPvm(ptr noundef nonnull %413, i64 noundef %419) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP13AstNodeModuleSt6vectorIP6AstVarSaIS8_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP13AstNodeModuleSt6vectorIP6AstVarSaIS8_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i: ; preds = %414, %.lr.ph.i.i.i.i134
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 40) #23
  %.not.i.i.i.i136 = icmp eq ptr %411, null
  br i1 %.not.i.i.i.i136, label %_ZNSt10_HashtableIP13AstNodeModuleSt4pairIKS1_St6vectorIP6AstVarSaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i134, !llvm.loop !155

_ZNSt10_HashtableIP13AstNodeModuleSt4pairIKS1_St6vectorIP6AstVarSaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP13AstNodeModuleSt6vectorIP6AstVarSaIS8_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133
  %420 = load ptr, ptr %12, align 8, !tbaa !86
  %421 = load i64, ptr %157, align 8, !tbaa !88
  %422 = shl i64 %421, 3
  call void @llvm.memset.p0.i64(ptr align 8 %420, i8 0, i64 %422, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %158, i8 0, i64 16, i1 false)
  %423 = load ptr, ptr %12, align 8, !tbaa !86
  %424 = icmp eq ptr %423, %156
  br i1 %424, label %_ZNSt13unordered_mapIP13AstNodeModuleSt6vectorIP6AstVarSaIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit, label %425

425:                                              ; preds = %_ZNSt10_HashtableIP13AstNodeModuleSt4pairIKS1_St6vectorIP6AstVarSaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %426 = load i64, ptr %157, align 8, !tbaa !88
  %427 = shl i64 %426, 3
  call void @_ZdlPvm(ptr noundef %423, i64 noundef %427) #23
  br label %_ZNSt13unordered_mapIP13AstNodeModuleSt6vectorIP6AstVarSaIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit

_ZNSt13unordered_mapIP13AstNodeModuleSt6vectorIP6AstVarSaIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIP13AstNodeModuleSt4pairIKS1_St6vectorIP6AstVarSaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %425
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %428 = load ptr, ptr %44, align 8, !tbaa !131
  %.not5.i.i.i.i137 = icmp eq ptr %428, null
  br i1 %.not5.i.i.i.i137, label %_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i138

.lr.ph.i.i.i.i138:                                ; preds = %_ZNSt13unordered_mapIP13AstNodeModuleSt6vectorIP6AstVarSaIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK6AstVarSt6vectorIbSaIbEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i
  %.06.i.i.i.i139 = phi ptr [ %429, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK6AstVarSt6vectorIbSaIbEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i ], [ %428, %_ZNSt13unordered_mapIP13AstNodeModuleSt6vectorIP6AstVarSaIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit ]
  %429 = load ptr, ptr %.06.i.i.i.i139, align 8, !tbaa !104
  %430 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i139, i64 16
  %431 = load ptr, ptr %430, align 8, !tbaa !140
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %431, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK6AstVarSt6vectorIbSaIbEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, label %432

432:                                              ; preds = %.lr.ph.i.i.i.i138
  %433 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i139, i64 48
  %434 = load ptr, ptr %433, align 8, !tbaa !143
  %435 = ptrtoint ptr %434 to i64
  %436 = ptrtoint ptr %431 to i64
  %437 = sub i64 %435, %436
  %438 = ashr exact i64 %437, 3
  %439 = sub nsw i64 0, %438
  %440 = getelementptr inbounds [8 x i8], ptr %434, i64 %439
  call void @_ZdlPvm(ptr noundef %440, i64 noundef %437) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK6AstVarSt6vectorIbSaIbEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK6AstVarSt6vectorIbSaIbEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i: ; preds = %432, %.lr.ph.i.i.i.i138
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i139, i64 noundef 56) #23
  %.not.i.i.i.i140 = icmp eq ptr %429, null
  br i1 %.not.i.i.i.i140, label %_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i138, !llvm.loop !146

_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK6AstVarSt6vectorIbSaIbEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, %_ZNSt13unordered_mapIP13AstNodeModuleSt6vectorIP6AstVarSaIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S6_EEED2Ev.exit
  %441 = load ptr, ptr %9, align 8, !tbaa !15
  %442 = load i64, ptr %43, align 8, !tbaa !23
  %443 = shl i64 %442, 3
  call void @llvm.memset.p0.i64(ptr align 8 %441, i8 0, i64 %443, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  %444 = load ptr, ptr %9, align 8, !tbaa !15
  %445 = icmp eq ptr %444, %42
  br i1 %445, label %_ZNSt13unordered_mapIPK6AstVarSt6vectorIbSaIbEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEED2Ev.exit, label %446

446:                                              ; preds = %_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %447 = load i64, ptr %43, align 8, !tbaa !23
  %448 = shl i64 %447, 3
  call void @_ZdlPvm(ptr noundef %444, i64 noundef %448) #23
  br label %_ZNSt13unordered_mapIPK6AstVarSt6vectorIbSaIbEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEED2Ev.exit

_ZNSt13unordered_mapIPK6AstVarSt6vectorIbSaIbEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %446
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

449:                                              ; preds = %401, %399, %.noexc127, %._crit_edge.i.i92, %_ZL19dumpTreeEitherLevelv.exit
  %450 = landingpad { ptr, i32 }
          cleanup
  %451 = load ptr, ptr %17, align 8, !tbaa !5
  %452 = icmp eq ptr %451, %324
  br i1 %452, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %449
  %453 = load i64, ptr %324, align 8, !tbaa !14
  %454 = add i64 %453, 1
  call void @_ZdlPvm(ptr noundef %451, i64 noundef %454) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %449, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body107

.body107:                                         ; preds = %328, %353, %367, %380, %371, %369, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, %_ZN13V3ThreadScopeD2Ev.exit81
  %.pn47.pn.pn = phi { ptr, i32 } [ %.pn47.pn, %_ZN13V3ThreadScopeD2Ev.exit81 ], [ %.pn31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91 ], [ %450, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143 ], [ %329, %328 ], [ %354, %353 ], [ %368, %367 ], [ %372, %371 ], [ %370, %369 ], [ %381, %380 ]
  call void @_ZNSt13unordered_mapIP13AstNodeModuleSt6vectorIP6AstVarSaIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %455

455:                                              ; preds = %.body107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %.body
  %.pn47.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn, %.body107 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ], [ %eh.lpad-body, %.body ]
  call void @_ZNSt13unordered_mapIPK6AstVarSt6vectorIbSaIbEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %456

456:                                              ; preds = %455, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %.pn47.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn.pn.pn, %455 ], [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ]
  resume { ptr, i32 } %.pn47.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL5debugv() #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load i32, ptr @_ZZL5debugvE5level, align 4, !tbaa !156
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25._crit_edge, !prof !4

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %8 = load ptr, ptr %1, align 8, !tbaa !5
  %9 = load i8, ptr %8, align 1, !tbaa !14
  %10 = sext i8 %9 to i32
  %11 = call i32 @tolower(i32 noundef %10) #28
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
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %23 = call i32 @llvm.umax.i32(i32 %13, i32 %16)
  %24 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1890), align 2, !tbaa !157, !range !82, !noundef !83
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
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %44

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store i32 %23, ptr @_ZZL5debugvE5level, align 4, !tbaa !156
  br label %38

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %37
  %39 = load ptr, ptr %1, align 8, !tbaa !5
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %38
  %42 = load i64, ptr %40, align 8, !tbaa !14
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #23
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
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #23
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
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9V3Options6mtasksEv(ptr noundef nonnull align 8 dereferenceable(1720) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %3 = load i32, ptr %2, align 8, !tbaa !25
  %4 = icmp sgt i32 %3, 1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10AstNetlist10topModulepEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  ret ptr %3
}

declare void @_ZN7V3Stats10statsStageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !84
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #25
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !85
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !5
  %12 = load i64, ptr %4, align 8, !tbaa !85
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
  %18 = load i64, ptr %4, align 8, !tbaa !85
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !13
  %20 = load ptr, ptr %0, align 8, !tbaa !5
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZN13V3ThreadScopeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8V3Global5rootpEv(ptr noundef nonnull align 8 dereferenceable(1896) %0) #5 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !89
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10AstNetlist8modulespEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  ret ptr %3
}

declare void @_ZN13V3ThreadScope7enqueueEOSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN15V3VariableOrder8orderAllEP10AstNetlistEN3$_0D2Ev"(ptr noundef nonnull align 8 captures(address) dereferenceable(72) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !131
  %.not5.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK6AstVarSt6vectorIbSaIbEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %5, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK6AstVarSt6vectorIbSaIbEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !104
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !140
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK6AstVarSt6vectorIbSaIbEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !143
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds [8 x i8], ptr %10, i64 %15
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %13) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK6AstVarSt6vectorIbSaIbEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK6AstVarSt6vectorIbSaIbEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 56) #23
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !146

_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK6AstVarSt6vectorIbSaIbEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i, %1
  %17 = load ptr, ptr %2, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !23
  %20 = shl i64 %19, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %2, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt13unordered_mapIPK6AstVarSt6vectorIbSaIbEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEED2Ev.exit, label %24

24:                                               ; preds = %_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %25 = load i64, ptr %18, align 8, !tbaa !23
  %26 = shl i64 %25, 3
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #23
  br label %_ZNSt13unordered_mapIPK6AstVarSt6vectorIbSaIbEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEED2Ev.exit

_ZNSt13unordered_mapIPK6AstVarSt6vectorIbSaIbEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode9privateAsI13AstNodeModulePS_EEPT_S2_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !147
  %4 = add i16 %.sroa.0.0.copyload.i.i, -335
  %spec.select.i = icmp ult i16 %4, -7
  br i1 %spec.select.i, label %5, label %.critedge, !prof !4

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.10, i32 noundef 2618)
  %7 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.11)
  %.sroa.0.0.copyload.i.i5 = load i16, ptr %3, align 8, !tbaa !147
  %9 = zext i16 %.sroa.0.0.copyload.i.i5 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNK6VNType5asciiEvE5names, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !148
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.12)
  tail call void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(112) %13) #25
  unreachable

.critedge:                                        ; preds = %1, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode5nextpEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13V3ThreadScopeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN13V3ThreadScope4waitEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
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
define linkonce_odr dso_local noundef ptr @_ZNK13AstNodeModule6stmtspEv(ptr noundef nonnull align 8 dereferenceable(257) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  ret ptr %3
}

declare noundef ptr @_ZN7AstNode20unlinkFrBackWithNextEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN7AstNode7addNextIS_S_EEPT_S2_PT0_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN8V3Global19dumpCheckGlobalTreeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEib(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapIP13AstNodeModuleSt6vectorIP6AstVarSaIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIP13AstNodeModuleSt4pairIKS1_St6vectorIP6AstVarSaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP13AstNodeModuleSt6vectorIP6AstVarSaIS8_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP13AstNodeModuleSt6vectorIP6AstVarSaIS8_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !104
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !153
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP13AstNodeModuleSt6vectorIP6AstVarSaIS8_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !154
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP13AstNodeModuleSt6vectorIP6AstVarSaIS8_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP13AstNodeModuleSt6vectorIP6AstVarSaIS8_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 40) #23
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIP13AstNodeModuleSt4pairIKS1_St6vectorIP6AstVarSaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !155

_ZNSt10_HashtableIP13AstNodeModuleSt4pairIKS1_St6vectorIP6AstVarSaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP13AstNodeModuleSt6vectorIP6AstVarSaIS8_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit.i.i.i, %1
  %13 = load ptr, ptr %0, align 8, !tbaa !86
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !88
  %16 = shl i64 %15, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %0, align 8, !tbaa !86
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt10_HashtableIP13AstNodeModuleSt4pairIKS1_St6vectorIP6AstVarSaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt10_HashtableIP13AstNodeModuleSt4pairIKS1_St6vectorIP6AstVarSaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  %21 = load i64, ptr %14, align 8, !tbaa !88
  %22 = shl i64 %21, 3
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %22) #23
  br label %_ZNSt10_HashtableIP13AstNodeModuleSt4pairIKS1_St6vectorIP6AstVarSaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIP13AstNodeModuleSt4pairIKS1_St6vectorIP6AstVarSaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIP13AstNodeModuleSt4pairIKS1_St6vectorIP6AstVarSaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapIPK6AstVarSt6vectorIbSaIbEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK6AstVarSt6vectorIbSaIbEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i
  %.06.i.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK6AstVarSt6vectorIbSaIbEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !104
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !140
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK6AstVarSt6vectorIbSaIbEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !143
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds [8 x i8], ptr %9, i64 %14
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %12) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK6AstVarSt6vectorIbSaIbEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK6AstVarSt6vectorIbSaIbEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 56) #23
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !146

_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK6AstVarSt6vectorIbSaIbEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i, %1
  %16 = load ptr, ptr %0, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !23
  %19 = shl i64 %18, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 %19, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %20 = load ptr, ptr %0, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  %24 = load i64, ptr %17, align 8, !tbaa !23
  %25 = shl i64 %24, 3
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #23
  br label %_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %23
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #7

declare noundef i32 @_ZNK9V3Options10debugLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720), ptr noundef nonnull align 8 dereferenceable(32)) #0

declare noundef i32 @_ZNK9V3Options13debugSrcLevelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1720), ptr noundef nonnull align 8 dereferenceable(32)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9V3Options9availableEv(ptr noundef nonnull align 8 dereferenceable(1720) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1714
  %3 = load i8, ptr %2, align 2, !tbaa !157, !range !82, !noundef !83
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI13AstNodeModulePS_EEPT_S2_(ptr noundef %0) #5 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op1pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !15
  %.not.not = icmp eq ptr %4, null
  br i1 %.not.not, label %5, label %17

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !23
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11, !prof !4

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %10, align 8, !tbaa !127
  br label %_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

11:                                               ; preds = %5
  %12 = icmp ugt i64 %7, 1152921504606846975
  br i1 %12, label %13, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK6AstVarSt6vectorIbSaIbEEELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !4

13:                                               ; preds = %11
  %14 = icmp ugt i64 %7, 2305843009213693951
  br i1 %14, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc7.i.i:                                      ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK6AstVarSt6vectorIbSaIbEEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %11
  %15 = shl nuw nsw i64 %7, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %16, i8 0, i64 %15, i1 false)
  br label %_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %9, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK6AstVarSt6vectorIbSaIbEEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %10, %9 ], [ %16, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK6AstVarSt6vectorIbSaIbEEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %.0.i, ptr %0, align 8, !tbaa !15
  br label %17

17:                                               ; preds = %_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !131
  %.not29 = icmp eq ptr %19, null
  br i1 %.not29, label %.loopexit, label %20

20:                                               ; preds = %17
  %21 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %21, align 8, !tbaa !104
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load ptr, ptr %22, align 8, !tbaa !158
  store ptr %24, ptr %23, align 8, !tbaa !158
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 16
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(40) %26)
          to label %37 unwind label %27

27:                                               ; preds = %.noexc
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 56) #23
  invoke void @__cxa_rethrow() #25
          to label %36 unwind label %31

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #26
  unreachable

36:                                               ; preds = %27
  unreachable

37:                                               ; preds = %.noexc
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %38, align 8, !tbaa !131
  %39 = load ptr, ptr %0, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !23
  %42 = load ptr, ptr %23, align 8, !tbaa !132
  %43 = ptrtoint ptr %42 to i64
  %44 = urem i64 %43, %41
  %45 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %44
  store ptr %38, ptr %45, align 8, !tbaa !103
  %.02837 = load ptr, ptr %19, align 8, !tbaa !104
  %.not3038 = icmp eq ptr %.02837, null
  br i1 %.not3038, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %37, %74
  %.02840 = phi ptr [ %.028, %74 ], [ %.02837, %37 ]
  %.02639 = phi ptr [ %46, %74 ], [ %21, %37 ]
  %46 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24
          to label %.noexc33 unwind label %72

.noexc33:                                         ; preds = %.lr.ph
  %47 = getelementptr inbounds nuw i8, ptr %.02840, i64 8
  store ptr null, ptr %46, align 8, !tbaa !104
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load ptr, ptr %47, align 8, !tbaa !158
  store ptr %49, ptr %48, align 8, !tbaa !158
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %.02840, i64 16
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 8 dereferenceable(40) %51)
          to label %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKPK6AstVarSt6vectorIbSaIbEEELb0EEEEEclIJRKSA_EEEPSB_DpOT_.exit36 unwind label %52

52:                                               ; preds = %.noexc33
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = tail call ptr @__cxa_begin_catch(ptr %54) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef 56) #23
  invoke void @__cxa_rethrow() #25
          to label %61 unwind label %56

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #26
  unreachable

61:                                               ; preds = %52
  unreachable

_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKPK6AstVarSt6vectorIbSaIbEEELb0EEEEEclIJRKSA_EEEPSB_DpOT_.exit36: ; preds = %.noexc33
  store ptr %46, ptr %.02639, align 8, !tbaa !104
  %62 = load i64, ptr %40, align 8, !tbaa !23
  %63 = load ptr, ptr %48, align 8, !tbaa !132
  %64 = ptrtoint ptr %63 to i64
  %65 = urem i64 %64, %62
  %66 = load ptr, ptr %0, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %65
  %68 = load ptr, ptr %67, align 8, !tbaa !103
  %.not32 = icmp eq ptr %68, null
  br i1 %.not32, label %69, label %74

69:                                               ; preds = %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKPK6AstVarSt6vectorIbSaIbEEELb0EEEEEclIJRKSA_EEEPSB_DpOT_.exit36
  store ptr %.02639, ptr %67, align 8, !tbaa !103
  br label %74

70:                                               ; preds = %20
  %71 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

72:                                               ; preds = %.lr.ph
  %73 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

74:                                               ; preds = %69, %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKPK6AstVarSt6vectorIbSaIbEEELb0EEEEEclIJRKSA_EEEPSB_DpOT_.exit36
  %.028 = load ptr, ptr %.02840, align 8, !tbaa !104
  %.not30 = icmp eq ptr %.028, null
  br i1 %.not30, label %.loopexit, label %.lr.ph, !llvm.loop !163

.body:                                            ; preds = %72, %56, %70, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %71, %70 ], [ %73, %72 ], [ %57, %56 ]
  %.027 = extractvalue { ptr, i32 } %.pn, 0
  %75 = tail call ptr @__cxa_begin_catch(ptr %.027) #27
  tail call void @_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #27
  br i1 %.not.not, label %76, label %_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

76:                                               ; preds = %.body
  %77 = load ptr, ptr %0, align 8, !tbaa !15
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !23
  %83 = shl i64 %82, 3
  tail call void @_ZdlPvm(ptr noundef %77, i64 noundef %83) #23
  br label %_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

84:                                               ; preds = %_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %86 unwind label %87

_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %80, %76, %.body
  invoke void @__cxa_rethrow() #25
          to label %90 unwind label %84

86:                                               ; preds = %84
  resume { ptr, i32 } %85

.loopexit:                                        ; preds = %74, %37, %17
  ret void

87:                                               ; preds = %84
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  tail call void @__clang_call_terminate(ptr %89) #26
  unreachable

90:                                               ; preds = %_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK6AstVarSt6vectorIbSaIbEEELb0EEEEE19_M_deallocate_nodesEPSB_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK6AstVarSt6vectorIbSaIbEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i
  %.06.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK6AstVarSt6vectorIbSaIbEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i, align 8, !tbaa !104
  %5 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !140
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK6AstVarSt6vectorIbSaIbEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i, label %7

7:                                                ; preds = %.lr.ph.i
  %8 = getelementptr inbounds nuw i8, ptr %.06.i, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !143
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds [8 x i8], ptr %9, i64 %14
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %12) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK6AstVarSt6vectorIbSaIbEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK6AstVarSt6vectorIbSaIbEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i: ; preds = %7, %.lr.ph.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i, i64 noundef 56) #23
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK6AstVarSt6vectorIbSaIbEEELb0EEEEE19_M_deallocate_nodesEPSB_.exit, label %.lr.ph.i, !llvm.loop !146

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK6AstVarSt6vectorIbSaIbEEELb0EEEEE19_M_deallocate_nodesEPSB_.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK6AstVarSt6vectorIbSaIbEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i, %1
  %16 = load ptr, ptr %0, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !23
  %19 = shl i64 %18, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 %19, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #26
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !140
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8, !tbaa !164
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8, !tbaa !140
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %5, align 8, !tbaa !164
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %6, align 8, !tbaa !143
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !140
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !164
  %11 = load ptr, ptr %1, align 8, !tbaa !140
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
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %18
  %23 = lshr i64 %19, 6
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  store ptr %24, ptr %6, align 8, !tbaa !143
  store ptr %22, ptr %0, align 8
  store i32 0, ptr %3, align 8
  %25 = sdiv i64 %17, 64
  %26 = getelementptr inbounds [8 x i8], ptr %22, i64 %25
  %27 = and i64 %17, -9223372036854775745
  %28 = icmp ugt i64 %27, -9223372036854775808
  %storemerge.idx.i.i.i.i = select i1 %28, i64 -8, i64 0
  %storemerge.i.i.i.i = getelementptr inbounds i8, ptr %26, i64 %storemerge.idx.i.i.i.i
  %29 = trunc i64 %17 to i32
  %30 = and i32 %29, 63
  store ptr %storemerge.i.i.i.i, ptr %4, align 8
  store i32 %30, ptr %5, align 8
  %.pre = load ptr, ptr %1, align 8, !tbaa !140
  %.pre28 = load ptr, ptr %7, align 8, !tbaa !140
  %.pre29 = load i32, ptr %9, align 8, !tbaa !164
  %.pre30 = ptrtoint ptr %.pre28 to i64
  %.pre31 = ptrtoint ptr %.pre to i64
  %.pre33 = sub i64 %.pre30, %.pre31
  br label %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit

_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit:       ; preds = %.noexc, %2
  %.pre-phi34 = phi i64 [ %.pre33, %.noexc ], [ %14, %2 ]
  %31 = phi ptr [ %22, %.noexc ], [ null, %2 ]
  %32 = phi i32 [ %.pre29, %.noexc ], [ %10, %2 ]
  %33 = phi ptr [ %.pre28, %.noexc ], [ %8, %2 ]
  %34 = phi ptr [ %.pre, %.noexc ], [ %11, %2 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %33, %34
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %35

35:                                               ; preds = %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %31, ptr align 8 %34, i64 %.pre-phi34, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %35, %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit
  %.not.i23 = icmp eq i32 %32, 0
  br i1 %.not.i23, label %.loopexit, label %.lr.ph.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %36 = getelementptr inbounds i8, ptr %31, i64 %.pre-phi34
  %37 = zext i32 %32 to i64
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.020.i.i.i.i.i.i = phi i64 [ %55, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %37, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.512.019.i.i.i.i.i.i = phi i32 [ %spec.select15.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.09.018.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %33, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.03.017.i.i.i.i.i.i = phi ptr [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %36, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.55.016.i.i.i.i.i.i = phi i32 [ %.sroa.55.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %38 = zext nneg i32 %.sroa.512.019.i.i.i.i.i.i to i64
  %39 = shl nuw i64 1, %38
  %40 = load i64, ptr %.sroa.09.018.i.i.i.i.i.i, align 8, !tbaa !85
  %41 = and i64 %40, %39
  %.not.i.i.i.i.i9.i = icmp eq i64 %41, 0
  %42 = zext nneg i32 %.sroa.55.016.i.i.i.i.i.i to i64
  %43 = shl nuw i64 1, %42
  br i1 %.not.i.i.i.i.i9.i, label %47, label %44

44:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %45 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !85
  %46 = or i64 %45, %43
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

47:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %48 = xor i64 %43, -1
  %49 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !85
  %50 = and i64 %49, %48
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %47, %44
  %storemerge.i.i.i.i.i.i = phi i64 [ %50, %47 ], [ %46, %44 ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !85
  %51 = add i32 %.sroa.512.019.i.i.i.i.i.i, 1
  %52 = icmp eq i32 %.sroa.512.019.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = select i1 %52, i64 8, i64 0
  %spec.select.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.018.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select15.i.i.i.i.i.i = select i1 %52, i32 0, i32 %51
  %53 = add i32 %.sroa.55.016.i.i.i.i.i.i, 1
  %54 = icmp eq i32 %.sroa.55.016.i.i.i.i.i.i, 63
  %.sroa.55.1.i.i.i.i.i.i = select i1 %54, i32 0, i32 %53
  %.sroa.03.1.idx.i.i.i.i.i.i = select i1 %54, i64 8, i64 0
  %.sroa.03.1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.017.i.i.i.i.i.i, i64 %.sroa.03.1.idx.i.i.i.i.i.i
  %55 = add nsw i64 %.020.i.i.i.i.i.i, -1
  %56 = icmp sgt i64 %.020.i.i.i.i.i.i, 1
  br i1 %56, label %.lr.ph.i.i.i.i.i.i, label %.loopexit, !llvm.loop !165

.loopexit:                                        ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  ret void

57:                                               ; preds = %18
  %58 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #27
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !140
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds [8 x i8], ptr %5, i64 %10
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %8) #23
  store ptr null, ptr %0, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i, align 8
  store ptr null, ptr %4, align 8
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %3, %1
  ret void
}

declare void @_ZN13V3ThreadScope4waitEv(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare noundef ptr @_ZN7AstNode12unlinkFrBackEP10VNRelinker(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op2pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  ret ptr %3
}

declare void @_ZN7AstNode7addOp2pEPS_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL17dumpTreeJsonLevelv() #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load i32, ptr @_ZZL17dumpTreeJsonLevelvE5level, align 4, !tbaa !156
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %46, !prof !4

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %2)
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
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #23
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
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = call i32 @llvm.umax.i32(i32 %9, i32 %17)
  %25 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1890), align 2, !tbaa !157, !range !82, !noundef !83
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
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #23
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
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %36
  %.pn16 = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %45

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  store i32 %24, ptr @_ZZL17dumpTreeJsonLevelvE5level, align 4, !tbaa !156
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
  %5 = load i32, ptr @_ZZL13dumpTreeLevelvE5level, align 4, !tbaa !156
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %46, !prof !4

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %2)
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
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #23
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
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = call i32 @llvm.umax.i32(i32 %9, i32 %17)
  %25 = load i8, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1890), align 2, !tbaa !157, !range !82, !noundef !83
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
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #23
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
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %36
  %.pn16 = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %45

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  store i32 %24, ptr @_ZZL13dumpTreeLevelvE5level, align 4, !tbaa !156
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZNK7AstNode15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(112)) #12

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8, ptr noundef, i32 noundef) #0

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev() #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode8typeNameEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i = load i16, ptr %2, align 8, !tbaa !147
  %3 = zext i16 %.sroa.0.0.copyload.i to i64
  %4 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNK6VNType5asciiEvE5names, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i16 @_ZNK7AstNode4typeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload = load i16, ptr %2, align 8, !tbaa !147
  ret i16 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZNK6VNTypecvNS_2enEEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #5 comdat align 2 {
  %2 = load i16, ptr %0, align 2, !tbaa !166
  ret i16 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6VNType5asciiEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #5 comdat align 2 {
  %2 = load i16, ptr %0, align 2, !tbaa !166
  %3 = zext i16 %2 to i64
  %4 = getelementptr inbounds nuw [8 x i8], ptr @_ZZNK6VNType5asciiEvE5names, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN7AstNode11foreachImplI12AstExecGraphZN15V3VariableOrder8orderAllEP10AstNetlistE3$_1EEvPNSt11conditionalIXsr3std8is_constIT_EE5valueEKS_S_E4typeERKT0_bENKUlPS_E_clESF_"(ptr readonly captures(none) %.0.val, ptr captures(none) %.8.val, ptr noundef readonly captures(address_is_null) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.GatherMTaskAffinity, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !147
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 21
  br i1 %4, label %5, label %_ZN7AstNode9privateIsI12AstExecGraphPKS_EEbS3_.exit.i

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 152
  %.val = load ptr, ptr %6, align 8, !tbaa !167
  %7 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %7, align 8, !tbaa !170
  %.not6.i = icmp eq ptr %.val.val, null
  br i1 %.not6.i, label %_ZN7AstNode10mayBeUnderI12AstExecGraphEEbPKS_.exit.thread3, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %11

11:                                               ; preds = %_ZN19GatherMTaskAffinity5applyEPK9ExecMTaskRSt13unordered_mapIPK6AstVarSt6vectorIbSaIbEESt4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_S9_EEE.exit.i, %.lr.ph.i
  %.sroa.01.07.i = phi ptr [ %.val.val, %.lr.ph.i ], [ %35, %_ZN19GatherMTaskAffinity5applyEPK9ExecMTaskRSt13unordered_mapIPK6AstVarSt6vectorIbSaIbEESt4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_S9_EEE.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !173
  %.not.i.i = icmp eq ptr %13, null
  %14 = select i1 %.not.i.i, ptr %.sroa.01.07.i, ptr %13
  call void @llvm.prefetch.p0(ptr nonnull %14, i32 1, i32 3, i32 1)
  %15 = load ptr, ptr %.sroa.01.07.i, align 8, !tbaa !175
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.01.07.i, i64 noundef ptrtoint (ptr @_ZZN9ExecMTask11rttiClassIdEvE15aStaticVariable to i64))
  br i1 %17, label %_ZNK13V3GraphVertex2asIK9ExecMTaskEEPKT_v.exit.i, label %18, !prof !79

18:                                               ; preds = %11
  %19 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.452, i32 noundef 262)
  %20 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.453, i64 noundef 37)
  call void @_ZNK13V3GraphVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.01.07.i, ptr noundef nonnull align 8 dereferenceable(112) %20)
  br label %_ZNK13V3GraphVertex2asIK9ExecMTaskEEPKT_v.exit.i

_ZNK13V3GraphVertex2asIK9ExecMTaskEEPKT_v.exit.i: ; preds = %18, %11
  %22 = load ptr, ptr %.0.val, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr getelementptr inbounds nuw inrange(-16, 3736) (i8, ptr @_ZTV19GatherMTaskAffinity, i64 16), ptr %2, align 8, !tbaa !175
  call void @_ZN15VNUserInUseBase8allocateEiRjRb(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser1InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser1InUse10s_userBusyE)
  store ptr %22, ptr %8, align 8, !tbaa !73
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i, i64 88
  %24 = load i32, ptr %23, align 8, !tbaa !179
  store i32 %24, ptr %9, align 8, !tbaa !187
  %25 = load atomic i32, ptr @_ZN9ExecMTask8s_nextIdE seq_cst, align 4
  %26 = zext i32 %25 to i64
  store i64 %26, ptr %10, align 8, !tbaa !191
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.01.07.i, i64 80
  %28 = load ptr, ptr %27, align 8, !tbaa !192
  invoke void @_ZN7AstNode20iterateChildrenConstER14VNVisitorConst(ptr noundef nonnull align 8 dereferenceable(152) %28, ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %_ZN19GatherMTaskAffinityC2EPK9ExecMTaskRSt13unordered_mapIPK6AstVarSt6vectorIbSaIbEESt4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_S9_EEE.exit.i.i unwind label %29

29:                                               ; preds = %_ZNK13V3GraphVertex2asIK9ExecMTaskEEPKT_v.exit.i
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @_ZN12VNUser1InUseD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #27
  resume { ptr, i32 } %30

_ZN19GatherMTaskAffinityC2EPK9ExecMTaskRSt13unordered_mapIPK6AstVarSt6vectorIbSaIbEESt4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_S9_EEE.exit.i.i: ; preds = %_ZNK13V3GraphVertex2asIK9ExecMTaskEEPKT_v.exit.i
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser1InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser1InUse10s_userBusyE)
          to label %_ZN19GatherMTaskAffinity5applyEPK9ExecMTaskRSt13unordered_mapIPK6AstVarSt6vectorIbSaIbEESt4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_S9_EEE.exit.i unwind label %32

32:                                               ; preds = %_ZN19GatherMTaskAffinityC2EPK9ExecMTaskRSt13unordered_mapIPK6AstVarSt6vectorIbSaIbEESt4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_S9_EEE.exit.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #26
  unreachable

_ZN19GatherMTaskAffinity5applyEPK9ExecMTaskRSt13unordered_mapIPK6AstVarSt6vectorIbSaIbEESt4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_S9_EEE.exit.i: ; preds = %_ZN19GatherMTaskAffinityC2EPK9ExecMTaskRSt13unordered_mapIPK6AstVarSt6vectorIbSaIbEESt4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_S9_EEE.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %35 = load ptr, ptr %12, align 8, !tbaa !173
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %"_ZZN15V3VariableOrder8orderAllEP10AstNetlistENK3$_1clEP12AstExecGraph.exit", label %11

"_ZZN15V3VariableOrder8orderAllEP10AstNetlistENK3$_1clEP12AstExecGraph.exit": ; preds = %_ZN19GatherMTaskAffinity5applyEPK9ExecMTaskRSt13unordered_mapIPK6AstVarSt6vectorIbSaIbEESt4hashIS6_ESt8equal_toIS6_ESaISt4pairIKS6_S9_EEE.exit.i
  %.not.i.i22 = icmp eq ptr %0, null
  br i1 %.not.i.i22, label %_ZN7AstNode10mayBeUnderI12AstExecGraphEEbPKS_.exit.thread, label %"_ZZN15V3VariableOrder8orderAllEP10AstNetlistENK3$_1clEP12AstExecGraph.exit._ZN7AstNode9privateIsI12AstExecGraphPKS_EEbS3_.exit.i_crit_edge"

"_ZZN15V3VariableOrder8orderAllEP10AstNetlistENK3$_1clEP12AstExecGraph.exit._ZN7AstNode9privateIsI12AstExecGraphPKS_EEbS3_.exit.i_crit_edge": ; preds = %"_ZZN15V3VariableOrder8orderAllEP10AstNetlistENK3$_1clEP12AstExecGraph.exit"
  %.sroa.0.0.copyload.i.i.i.i.pre = load i16, ptr %3, align 8, !tbaa !147
  br label %_ZN7AstNode9privateIsI12AstExecGraphPKS_EEbS3_.exit.i

_ZN7AstNode9privateIsI12AstExecGraphPKS_EEbS3_.exit.i: ; preds = %"_ZZN15V3VariableOrder8orderAllEP10AstNetlistENK3$_1clEP12AstExecGraph.exit._ZN7AstNode9privateIsI12AstExecGraphPKS_EEbS3_.exit.i_crit_edge", %1
  %.sroa.0.0.copyload.i.i.i.i = phi i16 [ %.sroa.0.0.copyload.i.i.i.i.pre, %"_ZZN15V3VariableOrder8orderAllEP10AstNetlistENK3$_1clEP12AstExecGraph.exit._ZN7AstNode9privateIsI12AstExecGraphPKS_EEbS3_.exit.i_crit_edge" ], [ %.sroa.0.0.copyload.i.i, %1 ]
  %.sroa.0.0.copyload.i.i.i4.fr.i = freeze i16 %.sroa.0.0.copyload.i.i.i.i
  %36 = icmp ne i16 %.sroa.0.0.copyload.i.i.i4.fr.i, 21
  %37 = add i16 %.sroa.0.0.copyload.i.i.i4.fr.i, -418
  %spec.select.i.i.i = icmp ult i16 %37, -70
  %or.cond = and i1 %36, %spec.select.i.i.i
  br i1 %or.cond, label %_ZN7AstNode10mayBeUnderI12AstExecGraphEEbPKS_.exit.thread, label %_ZN7AstNode10mayBeUnderI12AstExecGraphEEbPKS_.exit.thread3

_ZN7AstNode10mayBeUnderI12AstExecGraphEEbPKS_.exit.thread: ; preds = %_ZN7AstNode9privateIsI12AstExecGraphPKS_EEbS3_.exit.i, %"_ZZN15V3VariableOrder8orderAllEP10AstNetlistENK3$_1clEP12AstExecGraph.exit"
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !193
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %43, label %40

40:                                               ; preds = %_ZN7AstNode10mayBeUnderI12AstExecGraphEEbPKS_.exit.thread
  %41 = load ptr, ptr %.8.val, align 8, !tbaa !75
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %42, ptr %.8.val, align 8, !tbaa !75
  store ptr %39, ptr %41, align 8, !tbaa !76
  br label %43

43:                                               ; preds = %40, %_ZN7AstNode10mayBeUnderI12AstExecGraphEEbPKS_.exit.thread
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !194
  %.not19 = icmp eq ptr %45, null
  br i1 %.not19, label %49, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %.8.val, align 8, !tbaa !75
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %.8.val, align 8, !tbaa !75
  store ptr %45, ptr %47, align 8, !tbaa !76
  br label %49

49:                                               ; preds = %46, %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !151
  %.not20 = icmp eq ptr %51, null
  br i1 %.not20, label %55, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %.8.val, align 8, !tbaa !75
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %54, ptr %.8.val, align 8, !tbaa !75
  store ptr %51, ptr %53, align 8, !tbaa !76
  br label %55

55:                                               ; preds = %52, %49
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !63
  %.not21 = icmp eq ptr %57, null
  br i1 %.not21, label %_ZN7AstNode10mayBeUnderI12AstExecGraphEEbPKS_.exit.thread3, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %.8.val, align 8, !tbaa !75
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %60, ptr %.8.val, align 8, !tbaa !75
  store ptr %57, ptr %59, align 8, !tbaa !76
  br label %_ZN7AstNode10mayBeUnderI12AstExecGraphEEbPKS_.exit.thread3

_ZN7AstNode10mayBeUnderI12AstExecGraphEEbPKS_.exit.thread3: ; preds = %5, %_ZN7AstNode9privateIsI12AstExecGraphPKS_EEbS3_.exit.i, %55, %58
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op4pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !193
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode4op3pEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !194
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZeqRK6VNTypeNS_2enE(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) #5 comdat {
  %3 = load i16, ptr %0, align 2, !tbaa !166
  %4 = icmp eq i16 %3, %1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19GatherMTaskAffinityD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser1InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser1InUse10s_userBusyE)
          to label %_ZN12VNUser1InUseD2Ev.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #26
  unreachable

_ZN12VNUser1InUseD2Ev.exit:                       ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9ExecMTask2idEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8, !tbaa !179
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN9ExecMTask10numUsedIdsEv() #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i32, ptr @_ZN9ExecMTask8s_nextIdE seq_cst, align 4
  ret i32 %1
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
  tail call void @__clang_call_terminate(ptr %5) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19GatherMTaskAffinity5visitEP7AstNode(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN7AstNode20iterateChildrenConstER14VNVisitorConst(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19GatherMTaskAffinityD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12VNUser1InUse12s_userCntGblE, ptr noundef nonnull align 1 dereferenceable(1) @_ZN12VNUser1InUse10s_userBusyE)
          to label %_ZN19GatherMTaskAffinityD2Ev.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #26
  unreachable

_ZN19GatherMTaskAffinityD2Ev.exit:                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #23
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
  %4 = load i32, ptr %3, align 8, !tbaa !195
  %5 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !156
  %6 = icmp ne i32 %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 4294967295
  %.not.i3 = icmp eq i64 %9, 0
  %.not.i = select i1 %6, i1 true, i1 %.not.i3
  br i1 %.not.i, label %10, label %_ZN7AstNode12user1SetOnceEv.exit

10:                                               ; preds = %2
  store i64 1, ptr %7, align 8, !tbaa !14
  store i32 %5, ptr %3, align 8, !tbaa !195
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19GatherMTaskAffinity5visitEP12AstNodeCCall(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN7AstNode20iterateChildrenConstER14VNVisitorConst(ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %4 = load ptr, ptr %3, align 8, !tbaa !196
  %5 = load ptr, ptr %4, align 8, !tbaa !175
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
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.127", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %7 = load i32, ptr %6, align 8, !tbaa !195
  %8 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !156
  %9 = icmp ne i32 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 4294967295
  %.not.i9 = icmp eq i64 %12, 0
  %.not.i = select i1 %9, i1 true, i1 %.not.i9
  br i1 %.not.i, label %13, label %_ZN7AstNode12user1SetOnceEv.exit

13:                                               ; preds = %2
  store i64 1, ptr %10, align 8, !tbaa !14
  store i32 %8, ptr %6, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %15 = load ptr, ptr %14, align 8, !tbaa !200
  store ptr %15, ptr %3, align 8, !tbaa !132
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !210
  %18 = load ptr, ptr %17, align 8, !tbaa !175
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 328
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(162) %17)
  %.not6 = icmp eq ptr %21, null
  br i1 %.not6, label %25, label %22

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 164
  %.sroa.0.0.copyload.i.i = load i8, ptr %23, align 4, !tbaa !211
  %24 = icmp eq i8 %.sroa.0.0.copyload.i.i, 17
  br i1 %24, label %41, label %25

25:                                               ; preds = %22, %13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %3, ptr %4, align 8, !tbaa !149, !alias.scope !214
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %28, ptr %5, align 8, !tbaa !217, !alias.scope !218
  %29 = call { ptr, i8 } @_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRKPS0_EESQ_IJRKmEEEEES3_INSA_14_Node_iteratorIS8_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.fca.0.extract = extractvalue { ptr, i8 } %29, 0
  %30 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i32, ptr %31, align 8, !tbaa !187
  %33 = load ptr, ptr %30, align 8, !tbaa !140
  %34 = lshr i32 %32, 6
  %.zext = zext nneg i32 %34 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.zext
  %36 = and i32 %32, 63
  %37 = zext nneg i32 %36 to i64
  %38 = shl nuw i64 1, %37
  %39 = load i64, ptr %35, align 8, !tbaa !85
  %40 = or i64 %38, %39
  store i64 %40, ptr %35, align 8, !tbaa !85
  br label %41

41:                                               ; preds = %22, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN7AstNode12user1SetOnceEv.exit

_ZN7AstNode12user1SetOnceEv.exit:                 ; preds = %2, %41
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15VNUserInUseBase8allocateEiRjRb(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %0, ptr %4, align 4, !tbaa !156
  %8 = load i8, ptr %2, align 1, !tbaa !221, !range !82, !noundef !83
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %67, !prof !4

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.441, i64 noundef 16)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.10, i64 noundef 108)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.442, i64 noundef 1)
  %14 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !175
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !222
  %20 = and i32 %19, -75
  %21 = or disjoint i32 %20, 2
  store i32 %21, ptr %18, align 8, !tbaa !231
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 1776)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.442, i64 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.443, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %24 unwind label %46

24:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.444)
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
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %36 = load ptr, ptr %6, align 8, !tbaa !5
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = load i64, ptr %37, align 8, !tbaa !14
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  %41 = load ptr, ptr %7, align 8, !tbaa !5
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %44 = load i64, ptr %42, align 8, !tbaa !14
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7V3Error7vlAbortEv()
  %.pre = load i32, ptr %4, align 4, !tbaa !156
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
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %56) #23
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
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #23
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
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %66) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn

67:                                               ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %68 = phi i32 [ %0, %3 ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ]
  store i8 1, ptr %2, align 1, !tbaa !221
  call void @_ZN15VNUserInUseBase8clearcntEiRjRKb(i32 noundef %68, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #27
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !13
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.445) #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, i64 noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !84
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
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %1, i64 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !84
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
  %4 = load i32, ptr %1, align 4, !tbaa !156
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4)
          to label %6 unwind label %43

6:                                                ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !84, !alias.scope !238
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !13, !alias.scope !238
  store i8 0, ptr %7, align 8, !tbaa !14, !alias.scope !238
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !239, !noalias !238
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load ptr, ptr %11, align 8, !noalias !238
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %27, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !241, !noalias !238
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %27, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !5, !alias.scope !238
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %7, align 8, !tbaa !14, !alias.scope !238
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #23
  br label %.body

27:                                               ; preds = %6
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %27, %14
  %29 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %29, ptr %3, align 8, !tbaa !175
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 %32
  store ptr %30, ptr %33, align 8, !tbaa !175
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %34, align 8, !tbaa !175
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %39 = load i64, ptr %37, align 8, !tbaa !14
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #23
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %34, align 8, !tbaa !175
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #27
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %42) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

43:                                               ; preds = %2
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %43
  %eh.lpad-body = phi { ptr, i32 } [ %44, %43 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %21 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #27
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
  store i32 %0, ptr %4, align 4, !tbaa !156
  %8 = load i8, ptr %2, align 1, !tbaa !221, !range !82, !noundef !83
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %67, label %10, !prof !79

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.441, i64 noundef 16)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.10, i64 noundef 108)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.442, i64 noundef 1)
  %14 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !175
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !222
  %20 = and i32 %19, -75
  %21 = or disjoint i32 %20, 2
  store i32 %21, ptr %18, align 8, !tbaa !231
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 1786)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.442, i64 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.448, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %24 unwind label %46

24:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.449)
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
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %36 = load ptr, ptr %6, align 8, !tbaa !5
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = load i64, ptr %37, align 8, !tbaa !14
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  %41 = load ptr, ptr %7, align 8, !tbaa !5
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %44 = load i64, ptr %42, align 8, !tbaa !14
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %45) #23
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
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %56) #23
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
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #23
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
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %66) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn

67:                                               ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13
  %68 = load i32, ptr %1, align 4, !tbaa !156
  %69 = add i32 %68, 1
  store i32 %69, ptr %1, align 4, !tbaa !156
  %.not = icmp eq i32 %69, 0
  br i1 %.not, label %70, label %86, !prof !4

70:                                               ; preds = %67
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.441, i64 noundef 16)
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.10, i64 noundef 108)
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.442, i64 noundef 1)
  %74 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !175
  %75 = getelementptr i8, ptr %74, i64 -24
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load i32, ptr %78, align 8, !tbaa !222
  %80 = and i32 %79, -75
  %81 = or disjoint i32 %80, 2
  store i32 %81, ptr %78, align 8, !tbaa !231
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 1790)
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @.str.442, i64 noundef 1)
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull @.str.450, i64 noundef 19)
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %82)
  call void @_ZN7V3Error7vlAbortEv()
  br label %86

86:                                               ; preds = %67, %70
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN7AstNode20iterateChildrenConstER14VNVisitorConst(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15VNUserInUseBase4freeEiRjRb(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %0, ptr %4, align 4, !tbaa !156
  %8 = load i8, ptr %2, align 1, !tbaa !221, !range !82, !noundef !83
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %67, label %10, !prof !79

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.441, i64 noundef 16)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.10, i64 noundef 108)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.442, i64 noundef 1)
  %14 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !175
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !222
  %20 = and i32 %19, -75
  %21 = or disjoint i32 %20, 2
  store i32 %21, ptr %18, align 8, !tbaa !231
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 1781)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.442, i64 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_Z8cvtToStrIiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.451, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %24 unwind label %46

24:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.449)
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
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %36 = load ptr, ptr %6, align 8, !tbaa !5
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = load i64, ptr %37, align 8, !tbaa !14
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  %41 = load ptr, ptr %7, align 8, !tbaa !5
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %44 = load i64, ptr %42, align 8, !tbaa !14
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %45) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7V3Error7vlAbortEv()
  %.pre = load i32, ptr %4, align 4, !tbaa !156
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
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %56) #23
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
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #23
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
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %66) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn

67:                                               ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %68 = phi i32 [ %0, %3 ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ]
  call void @_ZN15VNUserInUseBase8clearcntEiRjRKb(i32 noundef %68, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  store i8 0, ptr %2, align 1, !tbaa !221
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNK7AstNode6user1uEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i32, ptr %2, align 8, !tbaa !195
  %4 = load i32, ptr @_ZN12VNUser1InUse12s_userCntGblE, align 4, !tbaa !156
  %5 = icmp eq i32 %3, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %.sroa.0.0 = select i1 %5, ptr %8, ptr null
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13AstNodeVarRef4varpEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !200
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7AstNode6dtypepEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !210
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK13AstBasicDType12isTriggerVecEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %.sroa.0.0.copyload.i = load i8, ptr %2, align 4, !tbaa !211
  %3 = icmp eq i8 %.sroa.0.0.copyload.i, 17
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZeqRK14VBasicDTypeKwdNS_2enE(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef zeroext %1) #5 comdat {
  %3 = load i8, ptr %0, align 1, !tbaa !242
  %4 = icmp eq i8 %3, %1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i8 @_ZNK13AstBasicDType7keywordEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %.sroa.0.0.copyload = load i8, ptr %2, align 4, !tbaa !211
  ret i8 %.sroa.0.0.copyload
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRKSt21piecewise_construct_tSt5tupleIJRKPS0_EESQ_IJRKmEEEEES3_INSA_14_Node_iteratorIS8_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Hashtable<const AstVar *, std::pair<const AstVar *const, std::vector<bool>>, std::allocator<std::pair<const AstVar *const, std::vector<bool>>>, std::__detail::_Select1st, std::equal_to<const AstVar *>, std::hash<const AstVar *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !244
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK6AstVarSt6vectorIbSaIbEEELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRKPS3_EESI_IJRKmEEEEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %7, ptr %6, align 8, !tbaa !247
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !124
  %.not.not = icmp eq i64 %10, 0
  br i1 %.not.not, label %19, label %.thread

.thread:                                          ; preds = %4
  %11 = load ptr, ptr %8, align 8, !tbaa !132
  %12 = ptrtoint ptr %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !23
  %15 = urem i64 %12, %14
  %16 = load ptr, ptr %0, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %15
  %18 = load ptr, ptr %17, align 8, !tbaa !103
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %.critedge29, label %33

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %21

21:                                               ; preds = %22, %19
  %.sroa.034.0.in = phi ptr [ %20, %19 ], [ %.sroa.034.0, %22 ]
  %.sroa.034.0 = load ptr, ptr %.sroa.034.0.in, align 8, !tbaa !104
  %.not = icmp eq ptr %.sroa.034.0, null
  br i1 %.not, label %27, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.034.0, i64 8
  %24 = load ptr, ptr %8, align 8, !tbaa !132
  %25 = load ptr, ptr %23, align 8, !tbaa !132
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.thread, label %21, !llvm.loop !248

27:                                               ; preds = %21
  %28 = load ptr, ptr %8, align 8, !tbaa !132
  %29 = ptrtoint ptr %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !23
  %32 = urem i64 %29, %31
  br label %.critedge29

33:                                               ; preds = %.thread
  %34 = load ptr, ptr %18, align 8, !tbaa !104
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !132
  %37 = icmp eq ptr %11, %36
  br i1 %37, label %_ZNKSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.thread, label %.lr.ph.i.i

38:                                               ; preds = %41
  %39 = icmp eq ptr %11, %43
  br i1 %39, label %_ZNKSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit, label %.lr.ph.i.i, !llvm.loop !249

.lr.ph.i.i:                                       ; preds = %33, %38
  %.020.i.i = phi ptr [ %40, %38 ], [ %34, %33 ]
  %40 = load ptr, ptr %.020.i.i, align 8, !tbaa !104
  %.not18.i.i = icmp eq ptr %40, null
  br i1 %.not18.i.i, label %.critedge29, label %41

41:                                               ; preds = %.lr.ph.i.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !132
  %44 = ptrtoint ptr %43 to i64
  %45 = urem i64 %44, %14
  %.not19.i.i = icmp eq i64 %45, %15
  br i1 %.not19.i.i, label %38, label %..loopexit_crit_edge21.i.i, !llvm.loop !249

..loopexit_crit_edge21.i.i:                       ; preds = %41
  br label %.critedge29, !llvm.loop !249

.critedge29:                                      ; preds = %.lr.ph.i.i, %27, %..loopexit_crit_edge21.i.i, %.thread
  %46 = phi i64 [ %32, %27 ], [ %15, %.thread ], [ %15, %..loopexit_crit_edge21.i.i ], [ %15, %.lr.ph.i.i ]
  %47 = phi i64 [ %29, %27 ], [ %12, %.thread ], [ %12, %..loopexit_crit_edge21.i.i ], [ %12, %.lr.ph.i.i ]
  %48 = invoke ptr @_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %46, i64 noundef %47, ptr noundef %7, i64 noundef 1)
          to label %_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %49

49:                                               ; preds = %.critedge29
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %50

_ZNKSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit: ; preds = %38
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %_ZNKSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.thread

_ZNKSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.thread: ; preds = %22, %33, %_ZNKSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit
  %.sroa.038.0.ph62 = phi ptr [ %40, %_ZNKSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit ], [ %34, %33 ], [ %.sroa.034.0, %22 ]
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !140
  %.not.i.i.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK6AstVarSt6vectorIbSaIbEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i, label %53

53:                                               ; preds = %_ZNKSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.thread
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %55 = load ptr, ptr %54, align 8, !tbaa !143
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 3
  %60 = sub nsw i64 0, %59
  %61 = getelementptr inbounds [8 x i8], ptr %55, i64 %60
  tail call void @_ZdlPvm(ptr noundef %61, i64 noundef %58) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK6AstVarSt6vectorIbSaIbEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK6AstVarSt6vectorIbSaIbEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i: ; preds = %53, %_ZNKSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit.thread
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 56) #23
  br label %_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge29, %_ZNKSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK6AstVarSt6vectorIbSaIbEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i
  %.sroa.4.046 = phi i8 [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK6AstVarSt6vectorIbSaIbEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i ], [ 0, %_ZNKSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit ], [ 1, %.critedge29 ]
  %.sroa.038.045 = phi ptr [ %.sroa.038.0.ph62, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK6AstVarSt6vectorIbSaIbEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i ], [ %40, %_ZNKSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit ], [ %48, %.critedge29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.038.045, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.046, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !134
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !124
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #27
  store i64 %8, ptr %7, align 8, !tbaa !134
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %27) #26
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !23
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !103
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !104
  store ptr %36, ptr %3, align 8, !tbaa !104
  %37 = load ptr, ptr %33, align 8, !tbaa !103
  store ptr %3, ptr %37, align 8, !tbaa !104
  br label %_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !131
  store ptr %40, ptr %3, align 8, !tbaa !104
  store ptr %3, ptr %39, align 8, !tbaa !131
  %41 = load ptr, ptr %3, align 8, !tbaa !104
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !23
  %45 = load ptr, ptr %43, align 8, !tbaa !132
  %46 = ptrtoint ptr %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !103
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !103
  br label %_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEE.exit

_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSA_10_Hash_nodeIS8_Lb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !124
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !124
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !247
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %16, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !140
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK6AstVarSt6vectorIbSaIbEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !143
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds [8 x i8], ptr %9, i64 %14
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %12) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK6AstVarSt6vectorIbSaIbEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK6AstVarSt6vectorIbSaIbEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit: ; preds = %4, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 56) #23
  br label %16

16:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK6AstVarSt6vectorIbSaIbEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK6AstVarSt6vectorIbSaIbEEELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRKPS3_EESI_IJRKmEEEEEPSB_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24
  store ptr null, ptr %5, align 8, !tbaa !104
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %2, align 8, !tbaa !149
  %8 = inttoptr i64 %7 to ptr
  %9 = load i64, ptr %3, align 8, !tbaa !217
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %8, align 8, !tbaa !132
  store ptr %11, ptr %6, align 8, !tbaa !158
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i64, ptr %10, align 8, !tbaa !85
  store ptr null, ptr %12, align 8, !tbaa !140
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %14, align 8, !tbaa !164
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %15, align 8, !tbaa !140
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %16, align 8, !tbaa !164
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr null, ptr %17, align 8, !tbaa !143
  %.not.i.i.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKPK6AstVarSt6vectorIbSaIbEEELb0EEEEE9constructISA_JRKSt21piecewise_construct_tSt5tupleIJRKPS3_EESI_IJRKmEEEEEvRSC_PT_DpOT0_.exit, label %18

18:                                               ; preds = %4
  %19 = add i64 %13, 63
  %20 = lshr i64 %19, 3
  %21 = and i64 %20, 2305843009213693944
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
          to label %23 unwind label %.body.i.i.i.i

23:                                               ; preds = %18
  %24 = lshr i64 %19, 6
  %25 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %24
  store ptr %25, ptr %17, align 8, !tbaa !143
  store ptr %22, ptr %12, align 8
  store i32 0, ptr %14, align 8
  %26 = sdiv i64 %13, 64
  %27 = getelementptr inbounds [8 x i8], ptr %22, i64 %26
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
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #27
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = tail call ptr @__cxa_begin_catch(ptr %33) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 56) #23
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %40) #26
  unreachable

41:                                               ; preds = %.body.i.i.i.i
  unreachable
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !127
  br label %_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK6AstVarSt6vectorIbSaIbEEELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !4

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK6AstVarSt6vectorIbSaIbEEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK6AstVarSt6vectorIbSaIbEEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK6AstVarSt6vectorIbSaIbEEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !131
  store ptr null, ptr %12, align 8, !tbaa !131
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !104
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !132
  %17 = ptrtoint ptr %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !103
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !131
  store ptr %22, ptr %.031, align 8, !tbaa !104
  store ptr %.031, ptr %12, align 8, !tbaa !131
  store ptr %12, ptr %19, align 8, !tbaa !103
  %23 = load ptr, ptr %.031, align 8, !tbaa !104
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !103
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !104
  store ptr %27, ptr %.031, align 8, !tbaa !104
  %28 = load ptr, ptr %19, align 8, !tbaa !103
  store ptr %.031, ptr %28, align 8, !tbaa !104
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !250

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !23
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #23
  br label %_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8, !tbaa !23
  store ptr %.0.i, ptr %0, align 8, !tbaa !15
  ret void
}

declare void @_ZNK13V3GraphVertex15v3errorEndFatalERNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(112)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9ExecMTask11rttiClassIdEv() #5 comdat align 2 {
  ret i64 ptrtoint (ptr @_ZZN9ExecMTask11rttiClassIdEvE15aStaticVariable to i64)
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7AstNode9privateIsI12AstExecGraphPKS_EEbS3_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !147
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 21
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
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !147
  %4 = add i16 %.sroa.0.0.copyload.i.i, -348
  %spec.select.i = icmp ult i16 %4, 70
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %spec.select.i, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIP13AstNodeModuleSt4pairIKS1_St6vectorIP6AstVarSaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !134
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !88
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !251
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIP13AstNodeModuleSt4pairIKS1_St6vectorIP6AstVarSaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIP13AstNodeModuleSt4pairIKS1_St6vectorIP6AstVarSaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #27
  store i64 %8, ptr %7, align 8, !tbaa !134
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %27) #26
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIP13AstNodeModuleSt4pairIKS1_St6vectorIP6AstVarSaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !88
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIP13AstNodeModuleSt4pairIKS1_St6vectorIP6AstVarSaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIP13AstNodeModuleSt4pairIKS1_St6vectorIP6AstVarSaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !86
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !103
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !104
  store ptr %36, ptr %3, align 8, !tbaa !104
  %37 = load ptr, ptr %33, align 8, !tbaa !103
  store ptr %3, ptr %37, align 8, !tbaa !104
  br label %_ZNSt10_HashtableIP13AstNodeModuleSt4pairIKS1_St6vectorIP6AstVarSaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !152
  store ptr %40, ptr %3, align 8, !tbaa !104
  store ptr %3, ptr %39, align 8, !tbaa !152
  %41 = load ptr, ptr %3, align 8, !tbaa !104
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !88
  %45 = load ptr, ptr %43, align 8, !tbaa !105
  %46 = ptrtoint ptr %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !103
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !103
  br label %_ZNSt10_HashtableIP13AstNodeModuleSt4pairIKS1_St6vectorIP6AstVarSaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb0EEE.exit

_ZNSt10_HashtableIP13AstNodeModuleSt4pairIKS1_St6vectorIP6AstVarSaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !251
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !251
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIP13AstNodeModuleSt4pairIKS1_St6vectorIP6AstVarSaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !153
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP13AstNodeModuleSt6vectorIP6AstVarSaIS8_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !154
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP13AstNodeModuleSt6vectorIP6AstVarSaIS8_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP13AstNodeModuleSt6vectorIP6AstVarSaIS8_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit: ; preds = %4, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 40) #23
  br label %13

13:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP13AstNodeModuleSt6vectorIP6AstVarSaIS8_EEELb0EEEEE18_M_deallocate_nodeEPSC_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIP13AstNodeModuleSt4pairIKS1_St6vectorIP6AstVarSaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !252
  br label %_ZNSt10_HashtableIP13AstNodeModuleSt4pairIKS1_St6vectorIP6AstVarSaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP13AstNodeModuleSt6vectorIP6AstVarSaIS8_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !4

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP13AstNodeModuleSt6vectorIP6AstVarSaIS8_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIP13AstNodeModuleSt4pairIKS1_St6vectorIP6AstVarSaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIP13AstNodeModuleSt4pairIKS1_St6vectorIP6AstVarSaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP13AstNodeModuleSt6vectorIP6AstVarSaIS8_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP13AstNodeModuleSt6vectorIP6AstVarSaIS8_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !152
  store ptr null, ptr %12, align 8, !tbaa !152
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIP13AstNodeModuleSt4pairIKS1_St6vectorIP6AstVarSaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIP13AstNodeModuleSt4pairIKS1_St6vectorIP6AstVarSaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIP13AstNodeModuleSt4pairIKS1_St6vectorIP6AstVarSaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !104
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !105
  %17 = ptrtoint ptr %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !103
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !152
  store ptr %22, ptr %.031, align 8, !tbaa !104
  store ptr %.031, ptr %12, align 8, !tbaa !152
  store ptr %12, ptr %19, align 8, !tbaa !103
  %23 = load ptr, ptr %.031, align 8, !tbaa !104
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !103
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !104
  store ptr %27, ptr %.031, align 8, !tbaa !104
  %28 = load ptr, ptr %19, align 8, !tbaa !103
  store ptr %.031, ptr %28, align 8, !tbaa !104
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !253

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIP13AstNodeModuleSt4pairIKS1_St6vectorIP6AstVarSaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !86
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIP13AstNodeModuleSt4pairIKS1_St6vectorIP6AstVarSaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !88
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #23
  br label %_ZNSt10_HashtableIP13AstNodeModuleSt4pairIKS1_St6vectorIP6AstVarSaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIP13AstNodeModuleSt4pairIKS1_St6vectorIP6AstVarSaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8, !tbaa !88
  store ptr %.0.i, ptr %0, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN15V3VariableOrder8orderAllEP10AstNetlistE3$_0E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.VariableOrder, align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !135
  %3 = load ptr, ptr %.val, align 8, !tbaa !120
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !254
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %7, ptr %2, align 8, !tbaa !255
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %8, align 8, !tbaa !257
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %10, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %4, ptr %12, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %6, ptr %13, align 8, !tbaa !130
  invoke void @_ZN13VariableOrder15orderModuleVarsEP13AstNodeModule(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3)
          to label %_ZN13VariableOrderC2EP13AstNodeModuleRKSt13unordered_mapIPK6AstVarSt6vectorIbSaIbEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEERS6_IPS3_SaISK_EE.exit.i.i.i.i unwind label %14

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_mapIPK6AstVar13VarAttributesSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #27
  resume { ptr, i32 } %15

_ZN13VariableOrderC2EP13AstNodeModuleRKSt13unordered_mapIPK6AstVarSt6vectorIbSaIbEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEERS6_IPS3_SaISK_EE.exit.i.i.i.i: ; preds = %1
  %16 = load ptr, ptr %9, align 8, !tbaa !258
  %.not5.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not5.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_13VarAttributesESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZN13VariableOrderC2EP13AstNodeModuleRKSt13unordered_mapIPK6AstVarSt6vectorIbSaIbEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEERS6_IPS3_SaISK_EE.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %16, %_ZN13VariableOrderC2EP13AstNodeModuleRKSt13unordered_mapIPK6AstVarSt6vectorIbSaIbEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEERS6_IPS3_SaISK_EE.exit.i.i.i.i ]
  %17 = load ptr, ptr %.06.i.i.i.i.i.i.i.i.i, align 8, !tbaa !104
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i.i, i64 noundef 24) #23
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_13VarAttributesESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !259

_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_13VarAttributesESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZN13VariableOrderC2EP13AstNodeModuleRKSt13unordered_mapIPK6AstVarSt6vectorIbSaIbEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEERS6_IPS3_SaISK_EE.exit.i.i.i.i
  %18 = load ptr, ptr %2, align 8, !tbaa !255
  %19 = load i64, ptr %8, align 8, !tbaa !257
  %20 = shl i64 %19, 3
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %2, align 8, !tbaa !255
  %22 = icmp eq ptr %21, %7
  br i1 %22, label %"_ZSt10__invoke_rIvRZN15V3VariableOrder8orderAllEP10AstNetlistE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit", label %23

23:                                               ; preds = %_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_13VarAttributesESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i
  %24 = load i64, ptr %8, align 8, !tbaa !257
  %25 = shl i64 %24, 3
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #23
  br label %"_ZSt10__invoke_rIvRZN15V3VariableOrder8orderAllEP10AstNetlistE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit"

"_ZSt10__invoke_rIvRZN15V3VariableOrder8orderAllEP10AstNetlistE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit": ; preds = %_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_13VarAttributesESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN15V3VariableOrder8orderAllEP10AstNetlistE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__detail::_AllocNode", align 8
  switch i32 %2, label %7 [
    i32 0, label %5
    i32 1, label %6
  ]

5:                                                ; preds = %3
  store ptr @"_ZTIZN15V3VariableOrder8orderAllEP10AstNetlistE3$_0", ptr %0, align 8, !tbaa !260
  br label %"_ZNSt14_Function_base13_Base_managerIZN15V3VariableOrder8orderAllEP10AstNetlistE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !135
  store ptr %.val, ptr %0, align 8, !tbaa !135
  br label %"_ZNSt14_Function_base13_Base_managerIZN15V3VariableOrder8orderAllEP10AstNetlistE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

7:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN15V3VariableOrder8orderAllEP10AstNetlistE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit" [
    i32 3, label %28
    i32 2, label %8
  ]

8:                                                ; preds = %7
  %9 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  %10 = load ptr, ptr %.val6, align 8, !tbaa !120
  store ptr %10, ptr %9, align 8, !tbaa !120
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %.val6, i64 8
  store ptr null, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %.val6, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !23
  store i64 %15, ptr %13, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %16, align 8, !tbaa !104
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %.val6, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !124
  store i64 %19, ptr %17, align 8, !tbaa !124
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %.val6, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false), !tbaa.struct !125
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr null, ptr %22, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %11, ptr %4, align 8, !tbaa !128
  invoke void @_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_assignIRKSL_NSA_10_AllocNodeISaINSA_10_Hash_nodeIS8_Lb0EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZNSt14_Function_base13_Base_managerIZN15V3VariableOrder8orderAllEP10AstNetlistE3$_0E15_M_init_functorIRKS4_EEvRSt9_Any_dataOT_.exit.i" unwind label %23

23:                                               ; preds = %8
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 72) #23
  resume { ptr, i32 } %24

"_ZNSt14_Function_base13_Base_managerIZN15V3VariableOrder8orderAllEP10AstNetlistE3$_0E15_M_init_functorIRKS4_EEvRSt9_Any_dataOT_.exit.i": ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %.val6, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !254
  store ptr %27, ptr %25, align 8, !tbaa !130
  store ptr %9, ptr %0, align 8, !tbaa !135
  br label %"_ZNSt14_Function_base13_Base_managerIZN15V3VariableOrder8orderAllEP10AstNetlistE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

28:                                               ; preds = %7
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !135
  %29 = icmp eq ptr %.val7.i, null
  br i1 %29, label %"_ZNSt14_Function_base13_Base_managerIZN15V3VariableOrder8orderAllEP10AstNetlistE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit", label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !131
  %.not5.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %30, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK6AstVarSt6vectorIbSaIbEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i = phi ptr [ %34, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK6AstVarSt6vectorIbSaIbEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i.i.i ], [ %33, %30 ]
  %34 = load ptr, ptr %.06.i.i.i.i.i.i.i, align 8, !tbaa !104
  %35 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !140
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK6AstVarSt6vectorIbSaIbEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i.i.i, label %37

37:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !143
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 3
  %44 = sub nsw i64 0, %43
  %45 = getelementptr inbounds [8 x i8], ptr %39, i64 %44
  tail call void @_ZdlPvm(ptr noundef %45, i64 noundef %42) #23
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK6AstVarSt6vectorIbSaIbEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK6AstVarSt6vectorIbSaIbEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i.i.i: ; preds = %37, %.lr.ph.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i.i, i64 noundef 56) #23
  %.not.i.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !146

_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK6AstVarSt6vectorIbSaIbEEELb0EEEEE18_M_deallocate_nodeEPSB_.exit.i.i.i.i.i.i.i, %30
  %46 = load ptr, ptr %31, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !23
  %49 = shl i64 %48, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %46, i8 0, i64 %49, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %50 = load ptr, ptr %31, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %.val7.i, i64 56
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %"_ZZN15V3VariableOrder8orderAllEP10AstNetlistEN3$_0D2Ev.exit.i.i", label %53

53:                                               ; preds = %_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i
  %54 = load i64, ptr %47, align 8, !tbaa !23
  %55 = shl i64 %54, 3
  tail call void @_ZdlPvm(ptr noundef %50, i64 noundef %55) #23
  br label %"_ZZN15V3VariableOrder8orderAllEP10AstNetlistEN3$_0D2Ev.exit.i.i"

"_ZZN15V3VariableOrder8orderAllEP10AstNetlistEN3$_0D2Ev.exit.i.i": ; preds = %53, %_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val7.i, i64 noundef 72) #23
  br label %"_ZNSt14_Function_base13_Base_managerIZN15V3VariableOrder8orderAllEP10AstNetlistE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN15V3VariableOrder8orderAllEP10AstNetlistE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation.exit": ; preds = %"_ZZN15V3VariableOrder8orderAllEP10AstNetlistEN3$_0D2Ev.exit.i.i", %28, %"_ZNSt14_Function_base13_Base_managerIZN15V3VariableOrder8orderAllEP10AstNetlistE3$_0E15_M_init_functorIRKS4_EEvRSt9_Any_dataOT_.exit.i", %7, %6, %5
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13VariableOrder13processModuleEP13AstNodeModuleRKSt13unordered_mapIPK6AstVarSt6vectorIbSaIbEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEERS6_IPS3_SaISK_EE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.VariableOrder, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %5, ptr %4, align 8, !tbaa !255
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %6, align 8, !tbaa !257
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %8, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %1, ptr %10, align 8, !tbaa !73
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %2, ptr %11, align 8, !tbaa !130
  invoke void @_ZN13VariableOrder15orderModuleVarsEP13AstNodeModule(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef %0)
          to label %_ZN13VariableOrderC2EP13AstNodeModuleRKSt13unordered_mapIPK6AstVarSt6vectorIbSaIbEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEERS6_IPS3_SaISK_EE.exit unwind label %12

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_mapIPK6AstVar13VarAttributesSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #27
  resume { ptr, i32 } %13

_ZN13VariableOrderC2EP13AstNodeModuleRKSt13unordered_mapIPK6AstVarSt6vectorIbSaIbEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEERS6_IPS3_SaISK_EE.exit: ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !258
  %.not5.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_13VarAttributesESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN13VariableOrderC2EP13AstNodeModuleRKSt13unordered_mapIPK6AstVarSt6vectorIbSaIbEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEERS6_IPS3_SaISK_EE.exit, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i ], [ %14, %_ZN13VariableOrderC2EP13AstNodeModuleRKSt13unordered_mapIPK6AstVarSt6vectorIbSaIbEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEERS6_IPS3_SaISK_EE.exit ]
  %15 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !104
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 24) #23
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_13VarAttributesESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !259

_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_13VarAttributesESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZN13VariableOrderC2EP13AstNodeModuleRKSt13unordered_mapIPK6AstVarSt6vectorIbSaIbEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S8_EEERS6_IPS3_SaISK_EE.exit
  %16 = load ptr, ptr %4, align 8, !tbaa !255
  %17 = load i64, ptr %6, align 8, !tbaa !257
  %18 = shl i64 %17, 3
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 %18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %4, align 8, !tbaa !255
  %20 = icmp eq ptr %19, %5
  br i1 %20, label %_ZN13VariableOrderD2Ev.exit, label %21

21:                                               ; preds = %_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_13VarAttributesESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i
  %22 = load i64, ptr %6, align 8, !tbaa !257
  %23 = shl i64 %22, 3
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #23
  br label %_ZN13VariableOrderD2Ev.exit

_ZN13VariableOrderD2Ev.exit:                      ; preds = %_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_13VarAttributesESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13VariableOrder15orderModuleVarsEP13AstNodeModule(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.VarAttributes, align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !151
  %.not28 = icmp eq ptr %6, null
  br i1 %.not28, label %._crit_edge, label %_ZN7AstNode11privateCastI6AstVarPS_EEPT_S2_.exit.lr.ph

_ZN7AstNode11privateCastI6AstVarPS_EEPT_S2_.exit.lr.ph: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1
  br label %_ZN7AstNode11privateCastI6AstVarPS_EEPT_S2_.exit

._crit_edge:                                      ; preds = %146, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !262
  %11 = load ptr, ptr %10, align 8, !tbaa !149
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !149
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %152, label %147

_ZN7AstNode11privateCastI6AstVarPS_EEPT_S2_.exit: ; preds = %_ZN7AstNode11privateCastI6AstVarPS_EEPT_S2_.exit.lr.ph, %146
  %.029 = phi ptr [ %6, %_ZN7AstNode11privateCastI6AstVarPS_EEPT_S2_.exit.lr.ph ], [ %16, %146 ]
  %15 = getelementptr inbounds nuw i8, ptr %.029, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %.029, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %17, align 8, !tbaa !147
  %.not30 = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 49
  %spec.select.i = select i1 %.not30, ptr %.029, ptr null
  store ptr %spec.select.i, ptr %3, align 8, !tbaa !132
  br i1 %.not30, label %18, label %146

18:                                               ; preds = %_ZN7AstNode11privateCastI6AstVarPS_EEPT_S2_.exit
  %19 = load ptr, ptr %7, align 8, !tbaa !262
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !265
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !154
  %.not.i14 = icmp eq ptr %21, %23
  br i1 %.not.i14, label %26, label %24

24:                                               ; preds = %18
  store ptr %.029, ptr %21, align 8, !tbaa !132
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %25, ptr %20, align 8, !tbaa !265
  br label %_ZNSt6vectorIP6AstVarSaIS1_EE9push_backERKS1_.exit

26:                                               ; preds = %18
  %27 = load ptr, ptr %19, align 8, !tbaa !153
  %28 = ptrtoint ptr %21 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp eq i64 %30, 9223372036854775800
  br i1 %31, label %32, label %_ZNKSt6vectorIP6AstVarSaIS1_EE12_M_check_lenEmPKc.exit.i.i

32:                                               ; preds = %26
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.454) #25
  unreachable

_ZNKSt6vectorIP6AstVarSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %26
  %33 = ashr exact i64 %30, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %33, i64 1)
  %34 = add nsw i64 %.sroa.speculated.i.i.i, %33
  %35 = icmp ult i64 %34, %33
  %36 = call i64 @llvm.umin.i64(i64 %34, i64 1152921504606846975)
  %37 = select i1 %35, i64 1152921504606846975, i64 %36
  %.not.i.i.i = icmp ne i64 %37, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %38 = shl nuw nsw i64 %37, 3
  %39 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #24
  %40 = getelementptr inbounds i8, ptr %39, i64 %30
  store ptr %.029, ptr %40, align 8, !tbaa !132
  %41 = icmp sgt i64 %30, 0
  br i1 %41, label %42, label %_ZNSt6vectorIP6AstVarSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

42:                                               ; preds = %_ZNKSt6vectorIP6AstVarSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %39, ptr align 8 %27, i64 %30, i1 false)
  br label %_ZNSt6vectorIP6AstVarSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP6AstVarSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %42, %_ZNKSt6vectorIP6AstVarSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.not.i17.i.i = icmp eq ptr %27, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP6AstVarSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %44

44:                                               ; preds = %_ZNSt6vectorIP6AstVarSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %30) #23
  br label %_ZNSt6vectorIP6AstVarSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP6AstVarSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %44, %_ZNSt6vectorIP6AstVarSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %39, ptr %19, align 8, !tbaa !153
  store ptr %43, ptr %20, align 8, !tbaa !265
  %45 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %37
  store ptr %45, ptr %22, align 8, !tbaa !154
  br label %_ZNSt6vectorIP6AstVarSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP6AstVarSaIS1_EE9push_backERKS1_.exit: ; preds = %24, %_ZNSt6vectorIP6AstVarSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %46 = load ptr, ptr %3, align 8, !tbaa !132
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %48 = load ptr, ptr %47, align 8, !tbaa !210
  %.not.i.i = icmp eq ptr %48, null
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = select i1 %.not.i.i, ptr %50, ptr %48
  %52 = call noundef ptr @_ZNK12AstNodeDType12skipRefIterpEbb(ptr noundef nonnull align 8 dereferenceable(162) %51, i1 noundef zeroext true, i1 noundef zeroext true)
  %53 = load ptr, ptr %52, align 8, !tbaa !175
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 336
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef i32 %55(ptr noundef nonnull align 8 dereferenceable(162) %52)
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1088), align 8, !tbaa !266
  %.not12 = icmp eq i32 %57, 0
  %.pre = load ptr, ptr %3, align 8, !tbaa !132
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 260
  %.pre31 = load i64, ptr %.phi.trans.insert, align 4
  %58 = and i64 %.pre31, 8
  %.not26 = icmp eq i64 %58, 0
  %or.cond = select i1 %.not12, i1 true, i1 %.not26
  br i1 %or.cond, label %_ZNSt6vectorIP6AstVarSaIS1_EE9push_backERKS1_.exit._crit_edge, label %_ZNK13AstBasicDType8isOpaqueEv.exit.thread

_ZNSt6vectorIP6AstVarSaIS1_EE9push_backERKS1_.exit._crit_edge: ; preds = %_ZNSt6vectorIP6AstVarSaIS1_EE9push_backERKS1_.exit
  %59 = and i64 %.pre31, 2048
  %.not27 = icmp eq i64 %59, 0
  %.phi.trans.insert32 = getelementptr inbounds nuw i8, ptr %.pre, i64 72
  %.pre33 = load ptr, ptr %.phi.trans.insert32, align 8, !tbaa !210
  br i1 %.not27, label %_ZNK7AstNode8widthMinEv.exit.thread, label %60

60:                                               ; preds = %_ZNSt6vectorIP6AstVarSaIS1_EE9push_backERKS1_.exit._crit_edge
  %.not.i15 = icmp eq ptr %.pre33, null
  br i1 %.not.i15, label %_ZNK7AstNode8widthMinEv.exit.thread, label %_ZNK7AstNode8widthMinEv.exit

_ZNK7AstNode8widthMinEv.exit:                     ; preds = %60
  %61 = getelementptr inbounds nuw i8, ptr %.pre33, i64 156
  %62 = load i32, ptr %61, align 4, !tbaa !267
  %.not.i.i16 = icmp eq i32 %62, 0
  %63 = getelementptr inbounds nuw i8, ptr %.pre33, i64 152
  %64 = load i32, ptr %63, align 8
  %65 = select i1 %.not.i.i16, i32 %64, i32 %62
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %_ZNK13AstBasicDType8isOpaqueEv.exit.thread, label %_ZNK7AstNode8widthMinEv.exit.thread

_ZNK7AstNode8widthMinEv.exit.thread:              ; preds = %_ZNSt6vectorIP6AstVarSaIS1_EE9push_backERKS1_.exit._crit_edge, %60, %_ZNK7AstNode8widthMinEv.exit
  %67 = phi ptr [ %.pre33, %_ZNK7AstNode8widthMinEv.exit ], [ null, %60 ], [ %.pre33, %_ZNSt6vectorIP6AstVarSaIS1_EE9push_backERKS1_.exit._crit_edge ]
  %.not.i.i17 = icmp eq ptr %67, null
  %68 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = select i1 %.not.i.i17, ptr %69, ptr %67
  %71 = call noundef ptr @_ZNK12AstNodeDType12skipRefIterpEbb(ptr noundef nonnull align 8 dereferenceable(162) %70, i1 noundef zeroext true, i1 noundef zeroext true)
  %.not.i18 = icmp eq ptr %71, null
  br i1 %.not.i18, label %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeP12AstNodeDTypeEEbPKS_.exit.thread, label %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeP12AstNodeDTypeEEbPKS_.exit

_ZN7AstNode9privateIsI19AstUnpackArrayDTypeP12AstNodeDTypeEEbPKS_.exit: ; preds = %_ZNK7AstNode8widthMinEv.exit.thread
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %.sroa.0.0.copyload.i.i.i19 = load i16, ptr %72, align 8, !tbaa !147
  %73 = icmp eq i16 %.sroa.0.0.copyload.i.i.i19, 77
  br i1 %73, label %_ZNK13AstBasicDType8isOpaqueEv.exit.thread, label %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeP12AstNodeDTypeEEbPKS_.exit.thread

_ZN7AstNode9privateIsI19AstUnpackArrayDTypeP12AstNodeDTypeEEbPKS_.exit.thread: ; preds = %_ZNK7AstNode8widthMinEv.exit.thread, %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeP12AstNodeDTypeEEbPKS_.exit
  %74 = load ptr, ptr %3, align 8, !tbaa !132
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 72
  %76 = load ptr, ptr %75, align 8, !tbaa !210
  %.not.i.i20 = icmp eq ptr %76, null
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = select i1 %.not.i.i20, ptr %78, ptr %76
  %80 = load ptr, ptr %79, align 8, !tbaa !175
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 328
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef ptr %82(ptr noundef nonnull align 8 dereferenceable(162) %79)
  %.not13 = icmp eq ptr %83, null
  br i1 %.not13, label %_ZNK13AstBasicDType8isOpaqueEv.exit, label %84

84:                                               ; preds = %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeP12AstNodeDTypeEEbPKS_.exit.thread
  %85 = load ptr, ptr %3, align 8, !tbaa !132
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 72
  %87 = load ptr, ptr %86, align 8, !tbaa !210
  %.not.i.i21 = icmp eq ptr %87, null
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = select i1 %.not.i.i21, ptr %89, ptr %87
  %91 = load ptr, ptr %90, align 8, !tbaa !175
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 328
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef ptr %93(ptr noundef nonnull align 8 dereferenceable(162) %90)
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 164
  %.sroa.0.0.copyload.i.i = load i8, ptr %95, align 4, !tbaa !211
  %switch.tableidx = add i8 %.sroa.0.0.copyload.i.i, -4
  %96 = icmp ult i8 %switch.tableidx, 20
  br i1 %96, label %switch.hole_check, label %_ZNK13AstBasicDType8isOpaqueEv.exit

_ZNK13AstBasicDType8isOpaqueEv.exit:              ; preds = %switch.hole_check, %84, %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeP12AstNodeDTypeEEbPKS_.exit.thread
  %97 = load ptr, ptr %3, align 8, !tbaa !132
  %98 = call noundef zeroext i1 @_ZNK6AstVar6isScBvEv(ptr noundef nonnull align 8 dereferenceable(280) %97)
  br i1 %98, label %_ZNK13AstBasicDType8isOpaqueEv.exit.thread, label %99

99:                                               ; preds = %_ZNK13AstBasicDType8isOpaqueEv.exit
  %100 = load ptr, ptr %3, align 8, !tbaa !132
  %101 = call noundef zeroext i1 @_ZNK6AstVar11isScBigUintEv(ptr noundef nonnull align 8 dereferenceable(280) %100)
  br i1 %101, label %_ZNK13AstBasicDType8isOpaqueEv.exit.thread, label %102

102:                                              ; preds = %99
  switch i32 %56, label %103 [
    i32 8, label %_ZNK13AstBasicDType8isOpaqueEv.exit.thread
    i32 4, label %.fold.split
  ]

103:                                              ; preds = %102
  %104 = icmp eq i32 %56, 2
  %105 = icmp eq i32 %56, 1
  %106 = select i1 %105, i8 2, i8 10
  %107 = select i1 %104, i8 3, i8 %106
  br label %_ZNK13AstBasicDType8isOpaqueEv.exit.thread

.fold.split:                                      ; preds = %102
  br label %_ZNK13AstBasicDType8isOpaqueEv.exit.thread

switch.hole_check:                                ; preds = %84
  %switch.maskindex = zext nneg i8 %switch.tableidx to i32
  %switch.shifted = lshr i32 1048353, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZNK13AstBasicDType8isOpaqueEv.exit.thread, label %_ZNK13AstBasicDType8isOpaqueEv.exit

_ZNK13AstBasicDType8isOpaqueEv.exit.thread:       ; preds = %switch.hole_check, %_ZNSt6vectorIP6AstVarSaIS1_EE9push_backERKS1_.exit, %102, %.fold.split, %_ZNK7AstNode8widthMinEv.exit, %103, %_ZNK13AstBasicDType8isOpaqueEv.exit, %99, %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeP12AstNodeDTypeEEbPKS_.exit
  %108 = phi i8 [ 0, %_ZNSt6vectorIP6AstVarSaIS1_EE9push_backERKS1_.exit ], [ 1, %_ZNK7AstNode8widthMinEv.exit ], [ 9, %_ZN7AstNode9privateIsI19AstUnpackArrayDTypeP12AstNodeDTypeEEbPKS_.exit ], [ 5, %.fold.split ], [ 7, %_ZNK13AstBasicDType8isOpaqueEv.exit ], [ 7, %99 ], [ 6, %102 ], [ %107, %103 ], [ 8, %switch.hole_check ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 %108, ptr %4, align 1, !tbaa !271
  %109 = load ptr, ptr %3, align 8, !tbaa !132
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 72
  %111 = load ptr, ptr %110, align 8, !tbaa !210
  %112 = call noundef ptr @_ZNK12AstNodeDType12skipRefIterpEbb(ptr noundef nonnull align 8 dereferenceable(162) %111, i1 noundef zeroext true, i1 noundef zeroext true)
  %113 = load i32, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1208), align 8, !tbaa !273
  %.not.i22 = icmp eq i32 %113, 0
  br i1 %.not.i22, label %_ZN9EmitCBase8isAnonOkEPK6AstVar.exit, label %114

114:                                              ; preds = %_ZNK13AstBasicDType8isOpaqueEv.exit.thread
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 260
  %116 = load i64, ptr %115, align 4
  %117 = and i64 %116, 33554448
  %or.cond.not.i = icmp eq i64 %117, 0
  br i1 %or.cond.not.i, label %118, label %_ZN9EmitCBase8isAnonOkEPK6AstVar.exit

118:                                              ; preds = %114
  %.not.i.i23 = icmp eq ptr %112, null
  br i1 %.not.i.i23, label %_ZN7AstNode9privateIsI21AstNodeUOrStructDTypeKP12AstNodeDTypeEEbPKS_.exit.thread.i, label %_ZN7AstNode9privateIsI19AstSampleQueueDTypeKP12AstNodeDTypeEEbPKS_.exit.i

_ZN7AstNode9privateIsI19AstSampleQueueDTypeKP12AstNodeDTypeEEbPKS_.exit.i: ; preds = %118
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 64
  %.sroa.0.0.copyload.i.i.i.i = load i16, ptr %119, align 8, !tbaa !147
  %120 = icmp eq i16 %.sroa.0.0.copyload.i.i.i.i, 71
  br i1 %120, label %_ZN9EmitCBase8isAnonOkEPK6AstVar.exit, label %_ZN7AstNode9privateIsI21AstNodeUOrStructDTypeKP12AstNodeDTypeEEbPKS_.exit.i

_ZN7AstNode9privateIsI21AstNodeUOrStructDTypeKP12AstNodeDTypeEEbPKS_.exit.i: ; preds = %_ZN7AstNode9privateIsI19AstSampleQueueDTypeKP12AstNodeDTypeEEbPKS_.exit.i
  %121 = and i16 %.sroa.0.0.copyload.i.i.i.i, -2
  %spec.select.i.i.i = icmp eq i16 %121, 78
  br i1 %spec.select.i.i.i, label %_ZN7AstNode11privateCastI21AstNodeUOrStructDTypeKP12AstNodeDTypeEEPT_PS_.exit.i, label %_ZN7AstNode9privateIsI21AstNodeUOrStructDTypeKP12AstNodeDTypeEEbPKS_.exit.thread.i

_ZN7AstNode11privateCastI21AstNodeUOrStructDTypeKP12AstNodeDTypeEEPT_PS_.exit.i: ; preds = %_ZN7AstNode9privateIsI21AstNodeUOrStructDTypeKP12AstNodeDTypeEEbPKS_.exit.i
  %122 = getelementptr inbounds nuw i8, ptr %112, i64 204
  %123 = load i8, ptr %122, align 4, !tbaa !274, !range !82, !noundef !83
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %_ZN7AstNode9privateIsI21AstNodeUOrStructDTypeKP12AstNodeDTypeEEbPKS_.exit.thread.i, label %_ZN9EmitCBase8isAnonOkEPK6AstVar.exit

_ZN7AstNode9privateIsI21AstNodeUOrStructDTypeKP12AstNodeDTypeEEbPKS_.exit.thread.i: ; preds = %_ZN7AstNode11privateCastI21AstNodeUOrStructDTypeKP12AstNodeDTypeEEPT_PS_.exit.i, %_ZN7AstNode9privateIsI21AstNodeUOrStructDTypeKP12AstNodeDTypeEEbPKS_.exit.i, %118
  %125 = load ptr, ptr %110, align 8, !tbaa !210
  %.not.i.i.i24 = icmp eq ptr %125, null
  %126 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %127 = load ptr, ptr %126, align 8
  %128 = select i1 %.not.i.i.i24, ptr %127, ptr %125
  %129 = load ptr, ptr %128, align 8, !tbaa !175
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 328
  %131 = load ptr, ptr %130, align 8
  %132 = call noundef ptr %131(ptr noundef nonnull align 8 dereferenceable(162) %128)
  %.not8.i = icmp eq ptr %132, null
  br i1 %.not8.i, label %_ZN9EmitCBase8isAnonOkEPK6AstVar.exit, label %133

133:                                              ; preds = %_ZN7AstNode9privateIsI21AstNodeUOrStructDTypeKP12AstNodeDTypeEEbPKS_.exit.thread.i
  %134 = load ptr, ptr %110, align 8, !tbaa !210
  %.not.i.i14.i = icmp eq ptr %134, null
  %135 = load ptr, ptr %126, align 8
  %136 = select i1 %.not.i.i14.i, ptr %135, ptr %134
  %137 = load ptr, ptr %136, align 8, !tbaa !175
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 328
  %139 = load ptr, ptr %138, align 8
  %140 = call noundef ptr %139(ptr noundef nonnull align 8 dereferenceable(162) %136)
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 164
  %.sroa.0.0.copyload.i.i.i25 = load i8, ptr %141, align 4, !tbaa !211
  %switch.tableidx41 = add i8 %.sroa.0.0.copyload.i.i.i25, -4
  %142 = icmp ult i8 %switch.tableidx41, 20
  br i1 %142, label %switch.lookup, label %_ZN9EmitCBase8isAnonOkEPK6AstVar.exit

switch.lookup:                                    ; preds = %133
  %143 = zext nneg i8 %switch.tableidx41 to i64
  %switch.gep = getelementptr inbounds nuw i8, ptr @switch.table._ZN13VariableOrder15orderModuleVarsEP13AstNodeModule, i64 %143
  %switch.load = load i8, ptr %switch.gep, align 1
  br label %_ZN9EmitCBase8isAnonOkEPK6AstVar.exit

_ZN9EmitCBase8isAnonOkEPK6AstVar.exit:            ; preds = %133, %switch.lookup, %_ZNK13AstBasicDType8isOpaqueEv.exit.thread, %114, %_ZN7AstNode9privateIsI19AstSampleQueueDTypeKP12AstNodeDTypeEEbPKS_.exit.i, %_ZN7AstNode11privateCastI21AstNodeUOrStructDTypeKP12AstNodeDTypeEEPT_PS_.exit.i, %_ZN7AstNode9privateIsI21AstNodeUOrStructDTypeKP12AstNodeDTypeEEbPKS_.exit.thread.i
  %144 = phi i8 [ 0, %_ZN7AstNode11privateCastI21AstNodeUOrStructDTypeKP12AstNodeDTypeEEPT_PS_.exit.i ], [ 0, %_ZN7AstNode9privateIsI19AstSampleQueueDTypeKP12AstNodeDTypeEEbPKS_.exit.i ], [ 0, %_ZN7AstNode9privateIsI21AstNodeUOrStructDTypeKP12AstNodeDTypeEEbPKS_.exit.thread.i ], [ 0, %114 ], [ 0, %_ZNK13AstBasicDType8isOpaqueEv.exit.thread ], [ %switch.load, %switch.lookup ], [ 1, %133 ]
  store i8 %144, ptr %8, align 1, !tbaa !276
  %145 = call { ptr, i8 } @_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_13VarAttributesESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRKPS0_S5_EEES3_INS8_14_Node_iteratorIS6_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(2) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %146

146:                                              ; preds = %_ZN9EmitCBase8isAnonOkEPK6AstVar.exit, %_ZN7AstNode11privateCastI6AstVarPS_EEPT_S2_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %_ZN7AstNode11privateCastI6AstVarPS_EEPT_S2_.exit, !llvm.loop !277

147:                                              ; preds = %._crit_edge
  %148 = load i32, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1160), align 8, !tbaa !25
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %151, label %150

150:                                              ; preds = %147
  call void @_ZN13VariableOrder14simpleSortVarsERSt6vectorIP6AstVarSaIS2_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %10)
  br label %152

151:                                              ; preds = %147
  call void @_ZN13VariableOrder11tspSortVarsERSt6vectorIP6AstVarSaIS2_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %10)
  br label %152

152:                                              ; preds = %150, %151, %._crit_edge
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapIPK6AstVar13VarAttributesSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !258
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_13VarAttributesESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !104
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #23
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_13VarAttributesESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !259

_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_13VarAttributesESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !255
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !257
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !255
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_13VarAttributesESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_13VarAttributesESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !257
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #23
  br label %_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_13VarAttributesESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_13VarAttributesESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_13VarAttributesESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI6AstVarPS_EEPT_S2_(ptr noundef %0) #3 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !147
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 49
  %spec.select = select i1 %4, ptr %0, ptr null
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi ptr [ null, %1 ], [ %spec.select, %2 ]
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6AstVar13dtypeSkipRefpEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !210
  %.not.i = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = select i1 %.not.i, ptr %5, ptr %3
  %7 = tail call noundef ptr @_ZNK12AstNodeDType12skipRefIterpEbb(ptr noundef nonnull align 8 dereferenceable(162) %6, i1 noundef zeroext true, i1 noundef zeroext true)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9V3Options9hierChildEv(ptr noundef nonnull align 8 dereferenceable(1720) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %3 = load i32, ptr %2, align 8, !tbaa !266
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK6AstVar11isPrimaryIOEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %3 = load i64, ptr %2, align 4
  %4 = and i64 %3, 8
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK6AstVar11isUsedClockEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %3 = load i64, ptr %2, align 4
  %4 = and i64 %3, 2048
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK7AstNode8widthMinEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !210
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 156
  %6 = load i32, ptr %5, align 4, !tbaa !267
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
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !147
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 77
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6AstVar6basicpEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !210
  %.not.i = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = select i1 %.not.i, ptr %5, ptr %3
  %7 = load ptr, ptr %6, align 8, !tbaa !175
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 328
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(162) %6)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK13AstBasicDType8isOpaqueEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #3 comdat align 2 {
_ZNK14VBasicDTypeKwd8isOpaqueEv.exit:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %.sroa.0.0.copyload.i = load i8, ptr %1, align 4, !tbaa !211
  %2 = icmp ult i8 %.sroa.0.0.copyload.i, 24
  %switch.cast = zext nneg i8 %.sroa.0.0.copyload.i to i24
  %switch.downshift = lshr i24 -3568, %switch.cast
  %switch.masked = trunc i24 %switch.downshift to i1
  %3 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %3
}

declare noundef zeroext i1 @_ZNK6AstVar6isScBvEv(ptr noundef nonnull align 8 dereferenceable(280)) #0

declare noundef zeroext i1 @_ZNK6AstVar11isScBigUintEv(ptr noundef nonnull align 8 dereferenceable(280)) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9EmitCBase8isAnonOkEPK6AstVar(ptr noundef %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !210
  %4 = tail call noundef ptr @_ZNK12AstNodeDType12skipRefIterpEbb(ptr noundef nonnull align 8 dereferenceable(162) %3, i1 noundef zeroext true, i1 noundef zeroext true)
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @v3Global, i64 1208), align 8, !tbaa !273
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %_ZNK13AstBasicDType8isOpaqueEv.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, 33554448
  %or.cond.not = icmp eq i64 %9, 0
  br i1 %or.cond.not, label %10, label %_ZNK13AstBasicDType8isOpaqueEv.exit

10:                                               ; preds = %6
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN7AstNode9privateIsI21AstNodeUOrStructDTypeKP12AstNodeDTypeEEbPKS_.exit.thread, label %_ZN7AstNode9privateIsI19AstSampleQueueDTypeKP12AstNodeDTypeEEbPKS_.exit

_ZN7AstNode9privateIsI19AstSampleQueueDTypeKP12AstNodeDTypeEEbPKS_.exit: ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %.sroa.0.0.copyload.i.i.i = load i16, ptr %11, align 8, !tbaa !147
  %12 = icmp eq i16 %.sroa.0.0.copyload.i.i.i, 71
  br i1 %12, label %_ZNK13AstBasicDType8isOpaqueEv.exit, label %_ZN7AstNode9privateIsI21AstNodeUOrStructDTypeKP12AstNodeDTypeEEbPKS_.exit

_ZN7AstNode9privateIsI21AstNodeUOrStructDTypeKP12AstNodeDTypeEEbPKS_.exit: ; preds = %_ZN7AstNode9privateIsI19AstSampleQueueDTypeKP12AstNodeDTypeEEbPKS_.exit
  %13 = and i16 %.sroa.0.0.copyload.i.i.i, -2
  %spec.select.i.i = icmp eq i16 %13, 78
  br i1 %spec.select.i.i, label %_ZN7AstNode11privateCastI21AstNodeUOrStructDTypeKP12AstNodeDTypeEEPT_PS_.exit, label %_ZN7AstNode9privateIsI21AstNodeUOrStructDTypeKP12AstNodeDTypeEEbPKS_.exit.thread

_ZN7AstNode11privateCastI21AstNodeUOrStructDTypeKP12AstNodeDTypeEEPT_PS_.exit: ; preds = %_ZN7AstNode9privateIsI21AstNodeUOrStructDTypeKP12AstNodeDTypeEEbPKS_.exit
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 204
  %15 = load i8, ptr %14, align 4, !tbaa !274, !range !82, !noundef !83
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %_ZN7AstNode9privateIsI21AstNodeUOrStructDTypeKP12AstNodeDTypeEEbPKS_.exit.thread, label %_ZNK13AstBasicDType8isOpaqueEv.exit

_ZN7AstNode9privateIsI21AstNodeUOrStructDTypeKP12AstNodeDTypeEEbPKS_.exit.thread: ; preds = %10, %_ZN7AstNode11privateCastI21AstNodeUOrStructDTypeKP12AstNodeDTypeEEPT_PS_.exit, %_ZN7AstNode9privateIsI21AstNodeUOrStructDTypeKP12AstNodeDTypeEEbPKS_.exit
  %17 = load ptr, ptr %2, align 8, !tbaa !210
  %.not.i.i = icmp eq ptr %17, null
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = select i1 %.not.i.i, ptr %19, ptr %17
  %21 = load ptr, ptr %20, align 8, !tbaa !175
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 328
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(162) %20)
  %.not8 = icmp eq ptr %24, null
  br i1 %.not8, label %_ZNK13AstBasicDType8isOpaqueEv.exit, label %25

25:                                               ; preds = %_ZN7AstNode9privateIsI21AstNodeUOrStructDTypeKP12AstNodeDTypeEEbPKS_.exit.thread
  %26 = load ptr, ptr %2, align 8, !tbaa !210
  %.not.i.i14 = icmp eq ptr %26, null
  %27 = load ptr, ptr %18, align 8
  %28 = select i1 %.not.i.i14, ptr %27, ptr %26
  %29 = load ptr, ptr %28, align 8, !tbaa !175
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 328
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(162) %28)
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 164
  %.sroa.0.0.copyload.i.i = load i8, ptr %33, align 4, !tbaa !211
  %34 = icmp ult i8 %.sroa.0.0.copyload.i.i, 24
  br i1 %34, label %switch.lookup, label %_ZNK13AstBasicDType8isOpaqueEv.exit

switch.lookup:                                    ; preds = %25
  %switch.cast = zext nneg i8 %.sroa.0.0.copyload.i.i to i24
  %switch.downshift = lshr i24 3567, %switch.cast
  %switch.masked = trunc i24 %switch.downshift to i1
  br label %_ZNK13AstBasicDType8isOpaqueEv.exit

_ZNK13AstBasicDType8isOpaqueEv.exit:              ; preds = %25, %switch.lookup, %_ZN7AstNode9privateIsI21AstNodeUOrStructDTypeKP12AstNodeDTypeEEbPKS_.exit.thread, %_ZN7AstNode11privateCastI21AstNodeUOrStructDTypeKP12AstNodeDTypeEEPT_PS_.exit, %_ZN7AstNode9privateIsI19AstSampleQueueDTypeKP12AstNodeDTypeEEbPKS_.exit, %6, %1
  %35 = phi i1 [ false, %_ZN7AstNode11privateCastI21AstNodeUOrStructDTypeKP12AstNodeDTypeEEPT_PS_.exit ], [ false, %_ZN7AstNode9privateIsI19AstSampleQueueDTypeKP12AstNodeDTypeEEbPKS_.exit ], [ false, %_ZN7AstNode9privateIsI21AstNodeUOrStructDTypeKP12AstNodeDTypeEEbPKS_.exit.thread ], [ false, %6 ], [ false, %1 ], [ %switch.masked, %switch.lookup ], [ true, %25 ]
  ret i1 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13VariableOrder14simpleSortVarsERSt6vectorIP6AstVarSaIS2_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !149
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !149
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
  %.010.i.i.in.in.i.i = phi i64 [ %.010.i.i.i.i, %select.unfold.i.i.i.i ], [ %11, %7 ]
  %.010.i.i.in.i.i = add nuw nsw i64 %.010.i.i.in.in.i.i, 1
  %.010.i.i.i.i = lshr i64 %.010.i.i.in.i.i, 1
  %13 = shl nuw nsw i64 %.010.i.i.i.i, 3
  %14 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %13, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #29
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %select.unfold.i.i.i.i, label %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.i.i

select.unfold.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i
  %15 = icmp eq i64 %.010.i.i.i.i, 1
  br i1 %15, label %.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !278

.loopexit.i.i:                                    ; preds = %select.unfold.i.i.i.i, %7
  invoke void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_SH_T0_(ptr %3, ptr %5, ptr nonnull %0)
          to label %.loopexit._crit_edge.i.i unwind label %16

16:                                               ; preds = %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.i.i, %.loopexit.i.i
  %.sroa.4.026.i.i = phi i64 [ %.010.i.i.i.i, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.i.i ], [ 0, %.loopexit.i.i ]
  %.sroa.9.023.i.i = phi ptr [ %14, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.i.i ], [ null, %.loopexit.i.i ]
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = shl nuw nsw i64 %.sroa.4.026.i.i, 3
  tail call void @_ZdlPvm(ptr noundef %.sroa.9.023.i.i, i64 noundef %18) #27
  resume { ptr, i32 } %17

_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  invoke void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_SH_T0_T1_T2_(ptr %3, ptr %5, ptr noundef nonnull %14, i64 noundef %.010.i.i.i.i, ptr nonnull %0)
          to label %.loopexit._crit_edge.i.i unwind label %16

.loopexit._crit_edge.i.i:                         ; preds = %.loopexit.i.i, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.i.i
  %.sroa.4.024.i.i = phi i64 [ %.010.i.i.i.i, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.i.i ], [ 0, %.loopexit.i.i ]
  %.sroa.9.021.i.i = phi ptr [ %14, %_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES3_EC2ES8_l.exit.i.i ], [ null, %.loopexit.i.i ]
  %19 = shl nuw nsw i64 %.sroa.4.024.i.i, 3
  tail call void @_ZdlPvm(ptr noundef %.sroa.9.021.i.i, i64 noundef %19) #27
  br label %_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEEZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SC_E_EvT_SE_T0_.exit

_ZSt11stable_sortIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEEZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SC_E_EvT_SE_T0_.exit: ; preds = %2, %.loopexit._crit_edge.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13VariableOrder11tspSortVarsERSt6vectorIP6AstVarSaIS2_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::map.172", align 8
  %4 = alloca %"class.std::vector.93", align 8
  %5 = alloca %"class.std::vector.178", align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::vector.178", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %8, align 8, !tbaa !279
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %9, align 8, !tbaa !280
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %8, ptr %10, align 8, !tbaa !281
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %8, ptr %11, align 8, !tbaa !282
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %12, align 8, !tbaa !283
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = load atomic i32, ptr @_ZN9ExecMTask8s_nextIdE seq_cst, align 4
  store ptr null, ptr %4, align 8, !tbaa !140
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %14, align 8, !tbaa !164
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %15, align 8, !tbaa !140
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %16, align 8, !tbaa !164
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %17, align 8, !tbaa !143
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit, label %18

18:                                               ; preds = %2
  %19 = zext i32 %13 to i64
  %20 = add nuw nsw i64 %19, 63
  %21 = lshr i64 %20, 3
  %22 = and i64 %21, 1073741816
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #24
          to label %24 unwind label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit114

24:                                               ; preds = %18
  %25 = lshr i64 %20, 6
  %26 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %25
  store ptr %26, ptr %17, align 8, !tbaa !143
  store ptr %23, ptr %4, align 8
  store i32 0, ptr %14, align 8
  %27 = lshr i32 %13, 6
  %.zext = zext nneg i32 %27 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.zext
  %29 = and i32 %13, 63
  store ptr %28, ptr %15, align 8
  store i32 %29, ptr %16, align 8
  %.idx.i = shl nuw nsw i64 %25, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %23, i8 0, i64 %.idx.i, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit114:          ; preds = %18
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit:            ; preds = %24, %2
  %31 = load ptr, ptr %1, align 8, !tbaa !149
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !149
  %.not169 = icmp eq ptr %31, %33
  br i1 %.not169, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %38

._crit_edge:                                      ; preds = %_ZNSt6vectorIP6AstVarSaIS1_EE9push_backERKS1_.exit, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %35 = load ptr, ptr %10, align 8, !tbaa !281
  %.not142171 = icmp eq ptr %35, %8
  br i1 %.not142171, label %._crit_edge175, label %.lr.ph174

.lr.ph174:                                        ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %102

38:                                               ; preds = %.lr.ph, %_ZNSt6vectorIP6AstVarSaIS1_EE9push_backERKS1_.exit
  %.sroa.0137.0170 = phi ptr [ %31, %.lr.ph ], [ %101, %_ZNSt6vectorIP6AstVarSaIS1_EE9push_backERKS1_.exit ]
  %39 = load ptr, ptr %.sroa.0137.0170, align 8, !tbaa !132
  %40 = load ptr, ptr %34, align 8, !tbaa !284
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load i64, ptr %41, align 8, !tbaa !124
  %.not.not.i.i = icmp eq i64 %42, 0
  br i1 %.not.not.i.i, label %43, label %50

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 16
  br label %45

45:                                               ; preds = %46, %43
  %.sroa.06.0.in.i.i = phi ptr [ %44, %43 ], [ %.sroa.06.0.i.i, %46 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !104
  %.not.i.i56 = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i56, label %_ZNKSt13unordered_mapIPK6AstVarSt6vectorIbSaIbEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE4findERSB_.exit.thread, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !132
  %49 = icmp eq ptr %39, %48
  br i1 %49, label %_ZNKSt13unordered_mapIPK6AstVarSt6vectorIbSaIbEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE4findERSB_.exit, label %45, !llvm.loop !285

50:                                               ; preds = %38
  %51 = ptrtoint ptr %39 to i64
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !23
  %54 = urem i64 %51, %53
  %55 = load ptr, ptr %40, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %54
  %57 = load ptr, ptr %56, align 8, !tbaa !103
  %.not.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i, label %_ZNKSt13unordered_mapIPK6AstVarSt6vectorIbSaIbEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE4findERSB_.exit.thread, label %58

58:                                               ; preds = %50
  %59 = load ptr, ptr %57, align 8, !tbaa !104
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !132
  %62 = icmp eq ptr %39, %61
  br i1 %62, label %_ZNKSt13unordered_mapIPK6AstVarSt6vectorIbSaIbEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE4findERSB_.exit, label %.lr.ph.i.i.i.i

63:                                               ; preds = %66
  %64 = icmp eq ptr %39, %68
  br i1 %64, label %_ZNKSt13unordered_mapIPK6AstVarSt6vectorIbSaIbEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE4findERSB_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !249

.lr.ph.i.i.i.i:                                   ; preds = %58, %63
  %.020.i.i.i.i = phi ptr [ %65, %63 ], [ %59, %58 ]
  %65 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !104
  %.not18.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not18.i.i.i.i, label %_ZNKSt13unordered_mapIPK6AstVarSt6vectorIbSaIbEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE4findERSB_.exit.thread, label %66

66:                                               ; preds = %.lr.ph.i.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !132
  %69 = ptrtoint ptr %68 to i64
  %70 = urem i64 %69, %53
  %.not19.i.i.i.i = icmp eq i64 %70, %54
  br i1 %.not19.i.i.i.i, label %63, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !249

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %66
  br label %_ZNKSt13unordered_mapIPK6AstVarSt6vectorIbSaIbEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE4findERSB_.exit.thread, !llvm.loop !249

_ZNKSt13unordered_mapIPK6AstVarSt6vectorIbSaIbEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE4findERSB_.exit: ; preds = %63, %46, %58
  %.sroa.06.1.i.i = phi ptr [ %.sroa.06.0.i.i, %46 ], [ %59, %58 ], [ %65, %63 ]
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  br label %_ZNKSt13unordered_mapIPK6AstVarSt6vectorIbSaIbEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE4findERSB_.exit.thread

_ZNKSt13unordered_mapIPK6AstVarSt6vectorIbSaIbEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE4findERSB_.exit.thread: ; preds = %.lr.ph.i.i.i.i, %45, %50, %..loopexit_crit_edge21.i.i.i.i, %_ZNKSt13unordered_mapIPK6AstVarSt6vectorIbSaIbEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE4findERSB_.exit
  %72 = phi ptr [ %71, %_ZNKSt13unordered_mapIPK6AstVarSt6vectorIbSaIbEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE4findERSB_.exit ], [ %4, %..loopexit_crit_edge21.i.i.i.i ], [ %4, %45 ], [ %4, %50 ], [ %4, %.lr.ph.i.i.i.i ]
  %73 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapIKSt6vectorIbSaIbEES0_IP6AstVarSaIS5_EESt4lessIS3_ESaISt4pairIS3_S7_EEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(40) %72)
          to label %74 unwind label %.loopexit159

74:                                               ; preds = %_ZNKSt13unordered_mapIPK6AstVarSt6vectorIbSaIbEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE4findERSB_.exit.thread
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !265
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !154
  %.not.i = icmp eq ptr %76, %78
  br i1 %.not.i, label %81, label %79

79:                                               ; preds = %74
  store ptr %39, ptr %76, align 8, !tbaa !132
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %80, ptr %75, align 8, !tbaa !265
  br label %_ZNSt6vectorIP6AstVarSaIS1_EE9push_backERKS1_.exit

81:                                               ; preds = %74
  %82 = load ptr, ptr %73, align 8, !tbaa !153
  %83 = ptrtoint ptr %76 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = icmp eq i64 %85, 9223372036854775800
  br i1 %86, label %87, label %_ZNKSt6vectorIP6AstVarSaIS1_EE12_M_check_lenEmPKc.exit.i.i

87:                                               ; preds = %81
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.454) #25
          to label %.noexc unwind label %.loopexit.split-lp160

.noexc:                                           ; preds = %87
  unreachable

_ZNKSt6vectorIP6AstVarSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %81
  %88 = ashr exact i64 %85, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %88, i64 1)
  %89 = add nsw i64 %.sroa.speculated.i.i.i, %88
  %90 = icmp ult i64 %89, %88
  %91 = call i64 @llvm.umin.i64(i64 %89, i64 1152921504606846975)
  %92 = select i1 %90, i64 1152921504606846975, i64 %91
  %.not.i.i.i = icmp ne i64 %92, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %93 = shl nuw nsw i64 %92, 3
  %94 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %93) #24
          to label %.noexc57 unwind label %.loopexit159

.noexc57:                                         ; preds = %_ZNKSt6vectorIP6AstVarSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %95 = getelementptr inbounds i8, ptr %94, i64 %85
  store ptr %39, ptr %95, align 8, !tbaa !132
  %96 = icmp sgt i64 %85, 0
  br i1 %96, label %97, label %_ZNSt6vectorIP6AstVarSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

97:                                               ; preds = %.noexc57
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %94, ptr align 8 %82, i64 %85, i1 false)
  br label %_ZNSt6vectorIP6AstVarSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP6AstVarSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %97, %.noexc57
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %.not.i17.i.i = icmp eq ptr %82, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP6AstVarSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %99

99:                                               ; preds = %_ZNSt6vectorIP6AstVarSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %85) #23
  br label %_ZNSt6vectorIP6AstVarSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP6AstVarSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %99, %_ZNSt6vectorIP6AstVarSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %94, ptr %73, align 8, !tbaa !153
  store ptr %98, ptr %75, align 8, !tbaa !265
  %100 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %92
  store ptr %100, ptr %77, align 8, !tbaa !154
  br label %_ZNSt6vectorIP6AstVarSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP6AstVarSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP6AstVarSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %79
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0137.0170, i64 8
  %.not = icmp eq ptr %101, %33
  br i1 %.not, label %._crit_edge, label %38

.loopexit159:                                     ; preds = %_ZNKSt13unordered_mapIPK6AstVarSt6vectorIbSaIbEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE4findERSB_.exit.thread, %_ZNKSt6vectorIP6AstVarSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit161 = landingpad { ptr, i32 }
          cleanup
  br label %289

.loopexit.split-lp160:                            ; preds = %87
  %lpad.loopexit.split-lp162 = landingpad { ptr, i32 }
          cleanup
  br label %289

._crit_edge175:                                   ; preds = %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE9push_backEOS3_.exit, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  invoke void @_ZN5V3TSP7tspSortERKSt6vectorIPKNS_12TspStateBaseESaIS3_EEPS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull %7)
          to label %165 unwind label %174

102:                                              ; preds = %.lr.ph174, %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE9push_backEOS3_.exit
  %.sroa.0126.0172 = phi ptr [ %35, %.lr.ph174 ], [ %164, %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE9push_backEOS3_.exit ]
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.0126.0172, i64 32
  %104 = load ptr, ptr %103, align 8, !tbaa !140
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.0126.0172, i64 48
  %106 = load ptr, ptr %105, align 8, !tbaa !140
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.0126.0172, i64 56
  %108 = load i32, ptr %107, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 1, ptr %6, align 1, !tbaa !221
  %109 = invoke { ptr, i32 } @_ZSt9__find_ifISt19_Bit_const_iteratorN9__gnu_cxx5__ops16_Iter_equals_valIKbEEET_S6_S6_T0_St26random_access_iterator_tag(ptr %104, i32 0, ptr %106, i32 %108, ptr nonnull align 1 dereferenceable(1) %6)
          to label %_ZSt4findISt19_Bit_const_iteratorbET_S1_S1_RKT0_.exit unwind label %160

_ZSt4findISt19_Bit_const_iteratorbET_S1_S1_RKT0_.exit: ; preds = %102
  %.fca.0.extract5 = extractvalue { ptr, i32 } %109, 0
  %.fca.1.extract6 = extractvalue { ptr, i32 } %109, 1
  %110 = load ptr, ptr %105, align 8, !tbaa !140
  %111 = load i32, ptr %107, align 8, !tbaa !164
  %112 = icmp eq ptr %.fca.0.extract5, %110
  %113 = icmp eq i32 %.fca.1.extract6, %111
  %114 = select i1 %112, i1 %113, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %114, label %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE9push_backEOS3_.exit, label %115

115:                                              ; preds = %_ZSt4findISt19_Bit_const_iteratorbET_S1_S1_RKT0_.exit
  %116 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %117 unwind label %.loopexit152

117:                                              ; preds = %115
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV12VarTspSorter, i64 16), ptr %116, align 8, !tbaa !175
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %103, ptr %118, align 8, !tbaa !286
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %120 = load i32, ptr @_ZN12VarTspSorter12s_serialNextE, align 4, !tbaa !156
  %121 = add i32 %120, 1
  store i32 %121, ptr @_ZN12VarTspSorter12s_serialNextE, align 4, !tbaa !156
  store i32 %121, ptr %119, align 8, !tbaa !288
  %122 = load ptr, ptr %105, align 8, !tbaa !140
  %123 = load i32, ptr %107, align 8, !tbaa !164
  %124 = load ptr, ptr %103, align 8, !tbaa !140
  %125 = ptrtoint ptr %122 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = shl nsw i64 %127, 3
  %129 = zext i32 %123 to i64
  %130 = add nsw i64 %128, %129
  %131 = load atomic i32, ptr @_ZN9ExecMTask8s_nextIdE seq_cst, align 4
  %132 = zext i32 %131 to i64
  %.not.i63 = icmp eq i64 %130, %132
  br i1 %.not.i63, label %_ZN12VarTspSorterC2ERKSt6vectorIbSaIbEE.exit, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, !prof !79

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %117
  %133 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.1, i32 noundef 108)
          to label %.noexc64 unwind label %162

.noexc64:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %134 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
          to label %.noexc65 unwind label %162

.noexc65:                                         ; preds = %.noexc64
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull @.str.457, i64 noundef 30)
          to label %.noexc66 unwind label %162

.noexc66:                                         ; preds = %.noexc65
  invoke void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %134) #25
          to label %.noexc67 unwind label %162

.noexc67:                                         ; preds = %.noexc66
  unreachable

_ZN12VarTspSorterC2ERKSt6vectorIbSaIbEE.exit:     ; preds = %117
  %136 = load ptr, ptr %36, align 8, !tbaa !291
  %137 = load ptr, ptr %37, align 8, !tbaa !294
  %.not.i.i68 = icmp eq ptr %136, %137
  br i1 %.not.i.i68, label %140, label %138

138:                                              ; preds = %_ZN12VarTspSorterC2ERKSt6vectorIbSaIbEE.exit
  store ptr %116, ptr %136, align 8, !tbaa !295
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store ptr %139, ptr %36, align 8, !tbaa !291
  br label %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE9push_backEOS3_.exit

140:                                              ; preds = %_ZN12VarTspSorterC2ERKSt6vectorIbSaIbEE.exit
  %141 = load ptr, ptr %5, align 8, !tbaa !297
  %142 = ptrtoint ptr %136 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = icmp eq i64 %144, 9223372036854775800
  br i1 %145, label %146, label %_ZNKSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

146:                                              ; preds = %140
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.454) #25
          to label %.noexc70 unwind label %.loopexit.split-lp153

.noexc70:                                         ; preds = %146
  unreachable

_ZNKSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %140
  %147 = ashr exact i64 %144, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %147, i64 1)
  %148 = add nsw i64 %.sroa.speculated.i.i.i.i, %147
  %149 = icmp ult i64 %148, %147
  %150 = call i64 @llvm.umin.i64(i64 %148, i64 1152921504606846975)
  %151 = select i1 %149, i64 1152921504606846975, i64 %150
  %.not.i.i.i.i69 = icmp ne i64 %151, 0
  call void @llvm.assume(i1 %.not.i.i.i.i69)
  %152 = shl nuw nsw i64 %151, 3
  %153 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %152) #24
          to label %.noexc71 unwind label %.loopexit152

.noexc71:                                         ; preds = %_ZNKSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %154 = getelementptr inbounds i8, ptr %153, i64 %144
  store ptr %116, ptr %154, align 8, !tbaa !295
  %155 = icmp sgt i64 %144, 0
  br i1 %155, label %156, label %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

156:                                              ; preds = %.noexc71
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %153, ptr align 8 %141, i64 %144, i1 false)
  br label %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %156, %.noexc71
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %.not.i17.i.i.i = icmp eq ptr %141, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %158

158:                                              ; preds = %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %141, i64 noundef %144) #23
  br label %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %158, %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %153, ptr %5, align 8, !tbaa !297
  store ptr %157, ptr %36, align 8, !tbaa !291
  %159 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %151
  store ptr %159, ptr %37, align 8, !tbaa !294
  br label %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE9push_backEOS3_.exit

160:                                              ; preds = %102
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %281

.loopexit152:                                     ; preds = %115, %_ZNKSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit154 = landingpad { ptr, i32 }
          cleanup
  br label %281

.loopexit.split-lp153:                            ; preds = %146
  %lpad.loopexit.split-lp155 = landingpad { ptr, i32 }
          cleanup
  br label %281

162:                                              ; preds = %.noexc66, %.noexc65, %.noexc64, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %116, i64 noundef 24) #23
  br label %281

_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE9push_backEOS3_.exit: ; preds = %138, %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %_ZSt4findISt19_Bit_const_iteratorbET_S1_S1_RKT0_.exit
  %164 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0126.0172) #28
  %.not142 = icmp eq ptr %164, %8
  br i1 %.not142, label %._crit_edge175, label %102

165:                                              ; preds = %._crit_edge175
  %166 = load ptr, ptr %1, align 8, !tbaa !153
  %167 = load ptr, ptr %32, align 8, !tbaa !265
  %.not.i.i72 = icmp eq ptr %167, %166
  br i1 %.not.i.i72, label %_ZNSt6vectorIP6AstVarSaIS1_EE5clearEv.exit, label %168

168:                                              ; preds = %165
  store ptr %166, ptr %32, align 8, !tbaa !265
  br label %_ZNSt6vectorIP6AstVarSaIS1_EE5clearEv.exit

_ZNSt6vectorIP6AstVarSaIS1_EE5clearEv.exit:       ; preds = %165, %168
  %169 = load ptr, ptr %7, align 8, !tbaa !298
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !298
  %.not143176 = icmp eq ptr %169, %171
  br i1 %.not143176, label %._crit_edge179, label %.lr.ph178

.lr.ph178:                                        ; preds = %_ZNSt6vectorIP6AstVarSaIS1_EE5clearEv.exit
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %176

._crit_edge179:                                   ; preds = %_ZZN13VariableOrder11tspSortVarsERSt6vectorIP6AstVarSaIS2_EEENKUlS5_E_clES5_.exit, %_ZNSt6vectorIP6AstVarSaIS1_EE5clearEv.exit
  %173 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapIKSt6vectorIbSaIbEES0_IP6AstVarSaIS5_EESt4lessIS3_ESaISt4pairIS3_S7_EEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %214 unwind label %.loopexit.split-lp

174:                                              ; preds = %._crit_edge175
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp145

176:                                              ; preds = %.lr.ph178, %_ZZN13VariableOrder11tspSortVarsERSt6vectorIP6AstVarSaIS2_EEENKUlS5_E_clES5_.exit
  %.sroa.0115.0177 = phi ptr [ %169, %.lr.ph178 ], [ %213, %_ZZN13VariableOrder11tspSortVarsERSt6vectorIP6AstVarSaIS2_EEENKUlS5_E_clES5_.exit ]
  %177 = load ptr, ptr %.sroa.0115.0177, align 8, !tbaa !295, !nonnull !83, !noundef !83
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !299
  %180 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapIKSt6vectorIbSaIbEES0_IP6AstVarSaIS5_EESt4lessIS3_ESaISt4pairIS3_S7_EEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(40) %179)
          to label %181 unwind label %.loopexit.split-lp145.loopexit

181:                                              ; preds = %176
  invoke void @_ZN13VariableOrder14simpleSortVarsERSt6vectorIP6AstVarSaIS2_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %180)
          to label %.noexc78 unwind label %.loopexit.split-lp145.loopexit

.noexc78:                                         ; preds = %181
  %182 = load ptr, ptr %180, align 8, !tbaa !149
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !149
  %.not9.i = icmp eq ptr %182, %184
  br i1 %.not9.i, label %_ZZN13VariableOrder11tspSortVarsERSt6vectorIP6AstVarSaIS2_EEENKUlS5_E_clES5_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.noexc78
  %.pre = load ptr, ptr %32, align 8, !tbaa !265
  %.pre187 = load ptr, ptr %172, align 8, !tbaa !154
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNSt6vectorIP6AstVarSaIS1_EE9push_backERKS1_.exit.i
  %185 = phi ptr [ %210, %_ZNSt6vectorIP6AstVarSaIS1_EE9push_backERKS1_.exit.i ], [ %.pre187, %.lr.ph.i.preheader ]
  %186 = phi ptr [ %211, %_ZNSt6vectorIP6AstVarSaIS1_EE9push_backERKS1_.exit.i ], [ %.pre, %.lr.ph.i.preheader ]
  %.sroa.06.010.i = phi ptr [ %212, %_ZNSt6vectorIP6AstVarSaIS1_EE9push_backERKS1_.exit.i ], [ %182, %.lr.ph.i.preheader ]
  %187 = load ptr, ptr %.sroa.06.010.i, align 8, !tbaa !132
  %.not.i.i73 = icmp eq ptr %186, %185
  br i1 %.not.i.i73, label %190, label %188

188:                                              ; preds = %.lr.ph.i
  store ptr %187, ptr %186, align 8, !tbaa !132
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store ptr %189, ptr %32, align 8, !tbaa !265
  br label %_ZNSt6vectorIP6AstVarSaIS1_EE9push_backERKS1_.exit.i

190:                                              ; preds = %.lr.ph.i
  %191 = load ptr, ptr %1, align 8, !tbaa !153
  %192 = ptrtoint ptr %185 to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  %195 = icmp eq i64 %194, 9223372036854775800
  br i1 %195, label %196, label %_ZNKSt6vectorIP6AstVarSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

196:                                              ; preds = %190
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.454) #25
          to label %.noexc79 unwind label %.loopexit.split-lp145.loopexit.split-lp

.noexc79:                                         ; preds = %196
  unreachable

_ZNKSt6vectorIP6AstVarSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %190
  %197 = ashr exact i64 %194, 3
  %.sroa.speculated.i.i.i.i75 = call i64 @llvm.umax.i64(i64 %197, i64 1)
  %198 = add nsw i64 %.sroa.speculated.i.i.i.i75, %197
  %199 = icmp ult i64 %198, %197
  %200 = call i64 @llvm.umin.i64(i64 %198, i64 1152921504606846975)
  %201 = select i1 %199, i64 1152921504606846975, i64 %200
  %.not.i.i.i.i76 = icmp ne i64 %201, 0
  call void @llvm.assume(i1 %.not.i.i.i.i76)
  %202 = shl nuw nsw i64 %201, 3
  %203 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %202) #24
          to label %.noexc80 unwind label %.loopexit144

.noexc80:                                         ; preds = %_ZNKSt6vectorIP6AstVarSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %204 = getelementptr inbounds i8, ptr %203, i64 %194
  store ptr %187, ptr %204, align 8, !tbaa !132
  %205 = icmp sgt i64 %194, 0
  br i1 %205, label %206, label %_ZNSt6vectorIP6AstVarSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

206:                                              ; preds = %.noexc80
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %203, ptr align 8 %191, i64 %194, i1 false)
  br label %_ZNSt6vectorIP6AstVarSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP6AstVarSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %206, %.noexc80
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %.not.i17.i.i.i77 = icmp eq ptr %191, null
  br i1 %.not.i17.i.i.i77, label %_ZNSt6vectorIP6AstVarSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %208

208:                                              ; preds = %_ZNSt6vectorIP6AstVarSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %191, i64 noundef %194) #23
  br label %_ZNSt6vectorIP6AstVarSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP6AstVarSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %208, %_ZNSt6vectorIP6AstVarSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %203, ptr %1, align 8, !tbaa !153
  store ptr %207, ptr %32, align 8, !tbaa !265
  %209 = getelementptr inbounds nuw [8 x i8], ptr %203, i64 %201
  store ptr %209, ptr %172, align 8, !tbaa !154
  br label %_ZNSt6vectorIP6AstVarSaIS1_EE9push_backERKS1_.exit.i

_ZNSt6vectorIP6AstVarSaIS1_EE9push_backERKS1_.exit.i: ; preds = %_ZNSt6vectorIP6AstVarSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %188
  %210 = phi ptr [ %209, %_ZNSt6vectorIP6AstVarSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %185, %188 ]
  %211 = phi ptr [ %207, %_ZNSt6vectorIP6AstVarSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %189, %188 ]
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.06.010.i, i64 8
  %.not.i74 = icmp eq ptr %212, %184
  br i1 %.not.i74, label %_ZZN13VariableOrder11tspSortVarsERSt6vectorIP6AstVarSaIS2_EEENKUlS5_E_clES5_.exit, label %.lr.ph.i

_ZZN13VariableOrder11tspSortVarsERSt6vectorIP6AstVarSaIS2_EEENKUlS5_E_clES5_.exit: ; preds = %_ZNSt6vectorIP6AstVarSaIS1_EE9push_backERKS1_.exit.i, %.noexc78
  call void @_ZdlPvm(ptr noundef nonnull %177, i64 noundef 24) #23
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.0115.0177, i64 8
  %.not143 = icmp eq ptr %213, %171
  br i1 %.not143, label %._crit_edge179, label %176

.loopexit144:                                     ; preds = %_ZNKSt6vectorIP6AstVarSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit146 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp145

.loopexit.split-lp145.loopexit:                   ; preds = %181, %176
  %lpad.loopexit149 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp145

.loopexit.split-lp145.loopexit.split-lp:          ; preds = %196
  %lpad.loopexit.split-lp150 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp145

214:                                              ; preds = %._crit_edge179
  invoke void @_ZN13VariableOrder14simpleSortVarsERSt6vectorIP6AstVarSaIS2_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %173)
          to label %.noexc93 unwind label %.loopexit.split-lp

.noexc93:                                         ; preds = %214
  %215 = load ptr, ptr %173, align 8, !tbaa !149
  %216 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !149
  %.not9.i81 = icmp eq ptr %215, %217
  br i1 %.not9.i81, label %_ZZN13VariableOrder11tspSortVarsERSt6vectorIP6AstVarSaIS2_EEENKUlS5_E_clES5_.exit96, label %.lr.ph.i82.preheader

.lr.ph.i82.preheader:                             ; preds = %.noexc93
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre188 = load ptr, ptr %32, align 8, !tbaa !265
  %.pre189 = load ptr, ptr %218, align 8, !tbaa !154
  br label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %.lr.ph.i82.preheader, %_ZNSt6vectorIP6AstVarSaIS1_EE9push_backERKS1_.exit.i85
  %219 = phi ptr [ %244, %_ZNSt6vectorIP6AstVarSaIS1_EE9push_backERKS1_.exit.i85 ], [ %.pre189, %.lr.ph.i82.preheader ]
  %220 = phi ptr [ %245, %_ZNSt6vectorIP6AstVarSaIS1_EE9push_backERKS1_.exit.i85 ], [ %.pre188, %.lr.ph.i82.preheader ]
  %.sroa.06.010.i83 = phi ptr [ %246, %_ZNSt6vectorIP6AstVarSaIS1_EE9push_backERKS1_.exit.i85 ], [ %215, %.lr.ph.i82.preheader ]
  %221 = load ptr, ptr %.sroa.06.010.i83, align 8, !tbaa !132
  %.not.i.i84 = icmp eq ptr %220, %219
  br i1 %.not.i.i84, label %224, label %222

222:                                              ; preds = %.lr.ph.i82
  store ptr %221, ptr %220, align 8, !tbaa !132
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 8
  store ptr %223, ptr %32, align 8, !tbaa !265
  br label %_ZNSt6vectorIP6AstVarSaIS1_EE9push_backERKS1_.exit.i85

224:                                              ; preds = %.lr.ph.i82
  %225 = load ptr, ptr %1, align 8, !tbaa !153
  %226 = ptrtoint ptr %219 to i64
  %227 = ptrtoint ptr %225 to i64
  %228 = sub i64 %226, %227
  %229 = icmp eq i64 %228, 9223372036854775800
  br i1 %229, label %230, label %_ZNKSt6vectorIP6AstVarSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i87

230:                                              ; preds = %224
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.454) #25
          to label %.noexc94 unwind label %.loopexit.split-lp

.noexc94:                                         ; preds = %230
  unreachable

_ZNKSt6vectorIP6AstVarSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i87: ; preds = %224
  %231 = ashr exact i64 %228, 3
  %.sroa.speculated.i.i.i.i88 = call i64 @llvm.umax.i64(i64 %231, i64 1)
  %232 = add nsw i64 %.sroa.speculated.i.i.i.i88, %231
  %233 = icmp ult i64 %232, %231
  %234 = call i64 @llvm.umin.i64(i64 %232, i64 1152921504606846975)
  %235 = select i1 %233, i64 1152921504606846975, i64 %234
  %.not.i.i.i.i89 = icmp ne i64 %235, 0
  call void @llvm.assume(i1 %.not.i.i.i.i89)
  %236 = shl nuw nsw i64 %235, 3
  %237 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %236) #24
          to label %.noexc95 unwind label %.loopexit

.noexc95:                                         ; preds = %_ZNKSt6vectorIP6AstVarSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i87
  %238 = getelementptr inbounds i8, ptr %237, i64 %228
  store ptr %221, ptr %238, align 8, !tbaa !132
  %239 = icmp sgt i64 %228, 0
  br i1 %239, label %240, label %_ZNSt6vectorIP6AstVarSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i90

240:                                              ; preds = %.noexc95
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %237, ptr align 8 %225, i64 %228, i1 false)
  br label %_ZNSt6vectorIP6AstVarSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i90

_ZNSt6vectorIP6AstVarSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i90: ; preds = %240, %.noexc95
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %.not.i17.i.i.i91 = icmp eq ptr %225, null
  br i1 %.not.i17.i.i.i91, label %_ZNSt6vectorIP6AstVarSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i92, label %242

242:                                              ; preds = %_ZNSt6vectorIP6AstVarSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i90
  call void @_ZdlPvm(ptr noundef nonnull %225, i64 noundef %228) #23
  br label %_ZNSt6vectorIP6AstVarSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i92

_ZNSt6vectorIP6AstVarSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i92: ; preds = %242, %_ZNSt6vectorIP6AstVarSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i90
  store ptr %237, ptr %1, align 8, !tbaa !153
  store ptr %241, ptr %32, align 8, !tbaa !265
  %243 = getelementptr inbounds nuw [8 x i8], ptr %237, i64 %235
  store ptr %243, ptr %218, align 8, !tbaa !154
  br label %_ZNSt6vectorIP6AstVarSaIS1_EE9push_backERKS1_.exit.i85

_ZNSt6vectorIP6AstVarSaIS1_EE9push_backERKS1_.exit.i85: ; preds = %_ZNSt6vectorIP6AstVarSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i92, %222
  %244 = phi ptr [ %243, %_ZNSt6vectorIP6AstVarSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i92 ], [ %219, %222 ]
  %245 = phi ptr [ %241, %_ZNSt6vectorIP6AstVarSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i92 ], [ %223, %222 ]
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.06.010.i83, i64 8
  %.not.i86 = icmp eq ptr %246, %217
  br i1 %.not.i86, label %_ZZN13VariableOrder11tspSortVarsERSt6vectorIP6AstVarSaIS2_EEENKUlS5_E_clES5_.exit96, label %.lr.ph.i82

_ZZN13VariableOrder11tspSortVarsERSt6vectorIP6AstVarSaIS2_EEENKUlS5_E_clES5_.exit96: ; preds = %_ZNSt6vectorIP6AstVarSaIS1_EE9push_backERKS1_.exit.i85, %.noexc93
  %247 = load ptr, ptr %7, align 8, !tbaa !297
  %.not.i.i.i97 = icmp eq ptr %247, null
  br i1 %.not.i.i.i97, label %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit, label %248

248:                                              ; preds = %_ZZN13VariableOrder11tspSortVarsERSt6vectorIP6AstVarSaIS2_EEENKUlS5_E_clES5_.exit96
  %249 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %250 = load ptr, ptr %249, align 8, !tbaa !294
  %251 = ptrtoint ptr %250 to i64
  %252 = ptrtoint ptr %247 to i64
  %253 = sub i64 %251, %252
  call void @_ZdlPvm(ptr noundef nonnull %247, i64 noundef %253) #23
  br label %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit: ; preds = %_ZZN13VariableOrder11tspSortVarsERSt6vectorIP6AstVarSaIS2_EEENKUlS5_E_clES5_.exit96, %248
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %254 = load ptr, ptr %5, align 8, !tbaa !297
  %.not.i.i.i98 = icmp eq ptr %254, null
  br i1 %.not.i.i.i98, label %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit99, label %255

255:                                              ; preds = %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit
  %256 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %257 = load ptr, ptr %256, align 8, !tbaa !294
  %258 = ptrtoint ptr %257 to i64
  %259 = ptrtoint ptr %254 to i64
  %260 = sub i64 %258, %259
  call void @_ZdlPvm(ptr noundef nonnull %254, i64 noundef %260) #23
  br label %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit99

_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit99: ; preds = %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit, %255
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %261 = load ptr, ptr %4, align 8, !tbaa !140
  %.not.i.i100 = icmp eq ptr %261, null
  br i1 %.not.i.i100, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %262

262:                                              ; preds = %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit99
  %263 = load ptr, ptr %17, align 8, !tbaa !143
  %264 = ptrtoint ptr %263 to i64
  %265 = ptrtoint ptr %261 to i64
  %266 = sub i64 %264, %265
  %267 = ashr exact i64 %266, 3
  %268 = sub nsw i64 0, %267
  %269 = getelementptr inbounds [8 x i8], ptr %263, i64 %268
  call void @_ZdlPvm(ptr noundef %269, i64 noundef %266) #23
  store ptr null, ptr %4, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit99, %262
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %270 = load ptr, ptr %9, align 8, !tbaa !280
  invoke void @_ZNSt8_Rb_treeIKSt6vectorIbSaIbEESt4pairIS3_S0_IP6AstVarSaIS6_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %270)
          to label %_ZNSt3mapIKSt6vectorIbSaIbEES0_IP6AstVarSaIS5_EESt4lessIS3_ESaISt4pairIS3_S7_EEED2Ev.exit unwind label %271

271:                                              ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  call void @__clang_call_terminate(ptr %273) #26
  unreachable

_ZNSt3mapIKSt6vectorIbSaIbEES0_IP6AstVarSaIS5_EESt4lessIS3_ESaISt4pairIS3_S7_EEED2Ev.exit: ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.loopexit:                                        ; preds = %_ZNKSt6vectorIP6AstVarSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i87
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp145

.loopexit.split-lp:                               ; preds = %._crit_edge179, %214, %230
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp145

.loopexit.split-lp145:                            ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit144, %.loopexit.split-lp145.loopexit.split-lp, %.loopexit.split-lp145.loopexit, %174
  %.pn.pn = phi { ptr, i32 } [ %175, %174 ], [ %lpad.loopexit.split-lp150, %.loopexit.split-lp145.loopexit.split-lp ], [ %lpad.loopexit146, %.loopexit144 ], [ %lpad.loopexit149, %.loopexit.split-lp145.loopexit ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %274 = load ptr, ptr %7, align 8, !tbaa !297
  %.not.i.i.i101 = icmp eq ptr %274, null
  br i1 %.not.i.i.i101, label %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit102, label %275

275:                                              ; preds = %.loopexit.split-lp145
  %276 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %277 = load ptr, ptr %276, align 8, !tbaa !294
  %278 = ptrtoint ptr %277 to i64
  %279 = ptrtoint ptr %274 to i64
  %280 = sub i64 %278, %279
  call void @_ZdlPvm(ptr noundef nonnull %274, i64 noundef %280) #23
  br label %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit102

_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit102: ; preds = %.loopexit.split-lp145, %275
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %281

281:                                              ; preds = %.loopexit152, %.loopexit.split-lp153, %160, %162, %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit102
  %.pn48.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit102 ], [ %161, %160 ], [ %163, %162 ], [ %lpad.loopexit154, %.loopexit152 ], [ %lpad.loopexit.split-lp155, %.loopexit.split-lp153 ]
  %282 = load ptr, ptr %5, align 8, !tbaa !297
  %.not.i.i.i103 = icmp eq ptr %282, null
  br i1 %.not.i.i.i103, label %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit104, label %283

283:                                              ; preds = %281
  %284 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %285 = load ptr, ptr %284, align 8, !tbaa !294
  %286 = ptrtoint ptr %285 to i64
  %287 = ptrtoint ptr %282 to i64
  %288 = sub i64 %286, %287
  call void @_ZdlPvm(ptr noundef nonnull %282, i64 noundef %288) #23
  br label %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit104

_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit104: ; preds = %281, %283
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %289

289:                                              ; preds = %.loopexit159, %.loopexit.split-lp160, %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit104
  %.pn52.pn = phi { ptr, i32 } [ %.pn48.pn.pn, %_ZNSt6vectorIPKN5V3TSP12TspStateBaseESaIS3_EED2Ev.exit104 ], [ %lpad.loopexit161, %.loopexit159 ], [ %lpad.loopexit.split-lp162, %.loopexit.split-lp160 ]
  %290 = load ptr, ptr %4, align 8, !tbaa !140
  %.not.i.i105 = icmp eq ptr %290, null
  br i1 %.not.i.i105, label %.body, label %291

291:                                              ; preds = %289
  %292 = load ptr, ptr %17, align 8, !tbaa !143
  %293 = ptrtoint ptr %292 to i64
  %294 = ptrtoint ptr %290 to i64
  %295 = sub i64 %293, %294
  %296 = ashr exact i64 %295, 3
  %297 = sub nsw i64 0, %296
  %298 = getelementptr inbounds [8 x i8], ptr %292, i64 %297
  call void @_ZdlPvm(ptr noundef %298, i64 noundef %295) #23
  store ptr null, ptr %4, align 8
  store i32 0, ptr %14, align 8
  br label %.body

.body:                                            ; preds = %291, %289, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit114
  %.pn52.pn.pn = phi { ptr, i32 } [ %30, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit114 ], [ %.pn52.pn, %291 ], [ %.pn52.pn, %289 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt3mapIKSt6vectorIbSaIbEES0_IP6AstVarSaIS5_EESt4lessIS3_ESaISt4pairIS3_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn52.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6AstVar9subDTypepEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !210
  %.not = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = select i1 %.not, ptr %5, ptr %3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN12AstNodeDType8skipRefpEv(ptr noundef nonnull align 8 dereferenceable(162) %0) #3 comdat align 2 {
  %2 = tail call noundef ptr @_ZNK12AstNodeDType12skipRefIterpEbb(ptr noundef nonnull align 8 dereferenceable(162) %0, i1 noundef zeroext true, i1 noundef zeroext true)
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6AstVar11childDTypepEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode15unsafePrivateAsI12AstNodeDTypePS_EEPT_S2_(ptr noundef %0) #5 comdat align 2 {
  ret ptr %0
}

declare noundef ptr @_ZNK12AstNodeDType12skipRefIterpEbb(ptr noundef nonnull align 8 dereferenceable(162), i1 noundef zeroext, i1 noundef zeroext) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12AstNodeDType8widthMinEv(ptr noundef nonnull align 8 dereferenceable(162) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %3 = load i32, ptr %2, align 4, !tbaa !267
  %.not = icmp eq i32 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load i32, ptr %4, align 8
  %6 = select i1 %.not, i32 %5, i32 %3
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK14VBasicDTypeKwd8isOpaqueEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
switch.edge:
  %1 = load i8, ptr %0, align 1, !tbaa !242
  %2 = icmp ult i8 %1, 24
  %switch.cast = zext nneg i8 %1 to i24
  %switch.downshift = lshr i24 -3568, %switch.cast
  %switch.masked = trunc i24 %switch.downshift to i1
  %3 = select i1 %2, i1 %switch.masked, i1 false
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_13VarAttributesESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRKPS0_S5_EEES3_INS8_14_Node_iteratorIS6_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(2) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  store ptr null, ptr %4, align 8, !tbaa !104
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %1, align 8, !tbaa !132
  store ptr %6, ptr %5, align 8, !tbaa !300
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i16, ptr %2, align 1
  store i16 %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !302
  %.not.not = icmp eq i64 %10, 0
  br i1 %.not.not, label %18, label %.thread

.thread:                                          ; preds = %3
  %11 = ptrtoint ptr %6 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !257
  %14 = urem i64 %11, %13
  %15 = load ptr, ptr %0, align 8, !tbaa !255
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8, !tbaa !103
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %.critedge28, label %30

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %20

20:                                               ; preds = %21, %18
  %.sroa.035.0.in = phi ptr [ %19, %18 ], [ %.sroa.035.0, %21 ]
  %.sroa.035.0 = load ptr, ptr %.sroa.035.0.in, align 8, !tbaa !104
  %.not = icmp eq ptr %.sroa.035.0, null
  br i1 %.not, label %25, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.035.0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !132
  %24 = icmp eq ptr %6, %23
  br i1 %24, label %_ZNKSt10_HashtableIPK6AstVarSt4pairIKS2_13VarAttributesESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit, label %20, !llvm.loop !303

25:                                               ; preds = %20
  %26 = ptrtoint ptr %6 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !257
  %29 = urem i64 %26, %28
  br label %.critedge28

30:                                               ; preds = %.thread
  %31 = load ptr, ptr %17, align 8, !tbaa !104
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !132
  %34 = icmp eq ptr %6, %33
  br i1 %34, label %_ZNKSt10_HashtableIPK6AstVarSt4pairIKS2_13VarAttributesESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit, label %.lr.ph.i.i

35:                                               ; preds = %38
  %36 = icmp eq ptr %6, %40
  br i1 %36, label %_ZNKSt10_HashtableIPK6AstVarSt4pairIKS2_13VarAttributesESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit, label %.lr.ph.i.i, !llvm.loop !304

.lr.ph.i.i:                                       ; preds = %30, %35
  %.020.i.i = phi ptr [ %37, %35 ], [ %31, %30 ]
  %37 = load ptr, ptr %.020.i.i, align 8, !tbaa !104
  %.not18.i.i = icmp eq ptr %37, null
  br i1 %.not18.i.i, label %.critedge28, label %38

38:                                               ; preds = %.lr.ph.i.i
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !132
  %41 = ptrtoint ptr %40 to i64
  %42 = urem i64 %41, %13
  %.not19.i.i = icmp eq i64 %42, %14
  br i1 %.not19.i.i, label %35, label %..loopexit_crit_edge21.i.i, !llvm.loop !304

..loopexit_crit_edge21.i.i:                       ; preds = %38
  br label %.critedge28, !llvm.loop !304

.critedge28:                                      ; preds = %.lr.ph.i.i, %25, %..loopexit_crit_edge21.i.i, %.thread
  %43 = phi i64 [ %29, %25 ], [ %14, %.thread ], [ %14, %..loopexit_crit_edge21.i.i ], [ %14, %.lr.ph.i.i ]
  %44 = phi i64 [ %26, %25 ], [ %11, %.thread ], [ %11, %..loopexit_crit_edge21.i.i ], [ %11, %.lr.ph.i.i ]
  %45 = invoke ptr @_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_13VarAttributesESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %43, i64 noundef %44, ptr noundef nonnull %4, i64 noundef 1)
          to label %_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_13VarAttributesESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_13VarAttributesESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30

_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_13VarAttributesESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit30: ; preds = %.critedge28
  %46 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 24) #23
  resume { ptr, i32 } %46

_ZNKSt10_HashtableIPK6AstVarSt4pairIKS2_13VarAttributesESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit: ; preds = %35, %21, %30
  %.sroa.043.0.ph = phi ptr [ %.sroa.035.0, %21 ], [ %31, %30 ], [ %37, %35 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 24) #23
  br label %_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_13VarAttributesESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_13VarAttributesESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge28, %_ZNKSt10_HashtableIPK6AstVarSt4pairIKS2_13VarAttributesESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit
  %.sroa.444.056 = phi i8 [ 0, %_ZNKSt10_HashtableIPK6AstVarSt4pairIKS2_13VarAttributesESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit ], [ 1, %.critedge28 ]
  %.sroa.043.054 = phi ptr [ %.sroa.043.0.ph, %_ZNKSt10_HashtableIPK6AstVarSt4pairIKS2_13VarAttributesESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS4_m.exit ], [ %45, %.critedge28 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.043.054, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.444.056, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_13VarAttributesESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !134
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !257
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !302
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_13VarAttributesESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_13VarAttributesESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #27
  store i64 %8, ptr %7, align 8, !tbaa !134
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %27) #26
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_13VarAttributesESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !257
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_13VarAttributesESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_13VarAttributesESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !255
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !103
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !104
  store ptr %36, ptr %3, align 8, !tbaa !104
  %37 = load ptr, ptr %33, align 8, !tbaa !103
  store ptr %3, ptr %37, align 8, !tbaa !104
  br label %_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_13VarAttributesESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !258
  store ptr %40, ptr %3, align 8, !tbaa !104
  store ptr %3, ptr %39, align 8, !tbaa !258
  %41 = load ptr, ptr %3, align 8, !tbaa !104
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !257
  %45 = load ptr, ptr %43, align 8, !tbaa !132
  %46 = ptrtoint ptr %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !103
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !103
  br label %_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_13VarAttributesESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit

_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_13VarAttributesESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !302
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !302
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_13VarAttributesESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !305
  br label %_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_13VarAttributesESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK6AstVar13VarAttributesELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !4

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK6AstVar13VarAttributesELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_13VarAttributesESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_13VarAttributesESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK6AstVar13VarAttributesELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK6AstVar13VarAttributesELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !258
  store ptr null, ptr %12, align 8, !tbaa !258
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_13VarAttributesESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_13VarAttributesESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_13VarAttributesESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !104
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !132
  %17 = ptrtoint ptr %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !103
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !258
  store ptr %22, ptr %.031, align 8, !tbaa !104
  store ptr %.031, ptr %12, align 8, !tbaa !258
  store ptr %12, ptr %19, align 8, !tbaa !103
  %23 = load ptr, ptr %.031, align 8, !tbaa !104
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !103
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !104
  store ptr %27, ptr %.031, align 8, !tbaa !104
  %28 = load ptr, ptr %19, align 8, !tbaa !103
  store ptr %.031, ptr %28, align 8, !tbaa !104
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !306

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_13VarAttributesESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !255
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_13VarAttributesESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !257
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #23
  br label %_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_13VarAttributesESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPK6AstVarSt4pairIKS2_13VarAttributesESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8, !tbaa !257
  store ptr %.0.i, ptr %0, align 8, !tbaa !255
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9V3Options16compLimitMembersEv(ptr noundef nonnull align 8 dereferenceable(1720) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %3 = load i32, ptr %2, align 8, !tbaa !273
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK6AstVar8isStaticEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %3 = load i64, ptr %2, align 4
  %4 = and i64 %3, 33554432
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK6AstVar4isScEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #5 comdat align 2 {
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
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !147
  %4 = icmp eq i16 %.sroa.0.0.copyload.i.i, 71
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
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !147
  %4 = and i16 %.sroa.0.0.copyload.i.i, -2
  %spec.select.i = icmp eq i16 %4, 78
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi i1 [ false, %1 ], [ %spec.select.i, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7AstNode11privateCastI21AstNodeUOrStructDTypeKP12AstNodeDTypeEEPT_PS_(ptr noundef %0) #5 comdat align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !147
  %4 = and i16 %.sroa.0.0.copyload.i.i, -2
  %spec.select.i = icmp eq i16 %4, 78
  %spec.select = select i1 %spec.select.i, ptr %0, ptr null
  br label %5

5:                                                ; preds = %2, %1
  %6 = phi ptr [ null, %1 ], [ %spec.select, %2 ]
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK21AstNodeUOrStructDType6packedEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %3 = load i8, ptr %2, align 4, !tbaa !274, !range !82, !noundef !83
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_SH_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp slt i64 %9, 15
  br i1 %10, label %11, label %31

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %2, ptr %5, align 8
  %12 = icmp eq ptr %0, %1
  %.sroa.0.017.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not18.i = icmp eq ptr %.sroa.0.017.i, %1
  %or.cond = select i1 %12, i1 true, i1 %.not18.i
  br i1 %or.cond, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_SH_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %30
  %.sroa.0.020.i = phi ptr [ %.sroa.0.0.i, %30 ], [ %.sroa.0.017.i, %11 ]
  %.pn19.i = phi ptr [ %.sroa.0.020.i, %30 ], [ %0, %11 ]
  %13 = load ptr, ptr %.sroa.0.020.i, align 8, !tbaa !132
  %14 = load ptr, ptr %0, align 8, !tbaa !132
  %15 = call noundef zeroext i1 @_ZZN13VariableOrder14simpleSortVarsERSt6vectorIP6AstVarSaIS2_EEENKUlPKS1_S7_E_clES7_S7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %13, ptr noundef %14)
  br i1 %15, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, label %23

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i: ; preds = %.lr.ph.i
  %16 = load ptr, ptr %.sroa.0.020.i, align 8, !tbaa !132
  %17 = getelementptr inbounds nuw i8, ptr %.pn19.i, i64 16
  %18 = ptrtoint ptr %.sroa.0.020.i to i64
  %19 = sub i64 %18, %7
  %20 = ashr exact i64 %19, 3
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds [8 x i8], ptr %17, i64 %21
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %19, i1 false)
  store ptr %16, ptr %0, align 8, !tbaa !132
  br label %30

23:                                               ; preds = %.lr.ph.i
  %.sroa.0.0.copyload.i = load ptr, ptr %5, align 8, !tbaa !307
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.0.0.copyload.i, ptr %4, align 8
  %24 = load ptr, ptr %.sroa.0.020.i, align 8, !tbaa !132
  %25 = load ptr, ptr %.pn19.i, align 8, !tbaa !132
  %26 = call noundef zeroext i1 @_ZZN13VariableOrder14simpleSortVarsERSt6vectorIP6AstVarSaIS2_EEENKUlPKS1_S7_E_clES7_S7_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %24, ptr noundef %25)
  br i1 %26, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.pn19.i, %23 ]
  %.sroa.04.08.i.i = phi ptr [ %.sroa.0.09.i.i, %.lr.ph.i.i ], [ %.sroa.0.020.i, %23 ]
  %27 = load ptr, ptr %.sroa.0.09.i.i, align 8, !tbaa !132
  store ptr %27, ptr %.sroa.04.08.i.i, align 8, !tbaa !132
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i, i64 -8
  %28 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !132
  %29 = call noundef zeroext i1 @_ZZN13VariableOrder14simpleSortVarsERSt6vectorIP6AstVarSaIS2_EEENKUlPKS1_S7_E_clES7_S7_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %24, ptr noundef %28)
  br i1 %29, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_T0_.exit.i, !llvm.loop !309

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %23
  %.sroa.04.0.lcssa.i.i = phi ptr [ %.sroa.0.020.i, %23 ], [ %.sroa.0.09.i.i, %.lr.ph.i.i ]
  store ptr %24, ptr %.sroa.04.0.lcssa.i.i, align 8, !tbaa !132
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %30

30:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %.sroa.0.0.i = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i, i64 8
  %.not.i = icmp eq ptr %.sroa.0.0.i, %1
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_SH_T0_.exit, label %.lr.ph.i, !llvm.loop !310

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_SH_T0_.exit: ; preds = %30, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.ret24

common.ret24:                                     ; preds = %31, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_SH_T0_.exit
  ret void

31:                                               ; preds = %3
  %32 = lshr i64 %9, 1
  %33 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %32
  tail call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_SH_T0_(ptr %0, ptr %33, ptr %2)
  tail call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_SH_T0_(ptr %33, ptr %1, ptr %2)
  %34 = ptrtoint ptr %33 to i64
  %35 = sub i64 %6, %34
  %36 = ashr exact i64 %35, 3
  tail call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_SH_SH_T0_SI_T1_(ptr %0, ptr %33, ptr %1, i64 noundef %32, i64 noundef %36, ptr %2)
  br label %common.ret24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_SH_T0_T1_T2_(ptr %0, ptr %1, ptr noundef %2, i64 noundef %3, ptr %4) local_unnamed_addr #3 comdat {
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = add nsw i64 %9, 1
  %11 = sdiv i64 %10, 2
  %12 = getelementptr inbounds [8 x i8], ptr %0, i64 %11
  %13 = icmp sgt i64 %11, %3
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  tail call void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_SH_T0_T1_T2_(ptr %0, ptr %12, ptr noundef %2, i64 noundef %3, ptr %4)
  tail call void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_SH_T0_T1_T2_(ptr %12, ptr %1, ptr noundef %2, i64 noundef %3, ptr %4)
  %.pre = ptrtoint ptr %12 to i64
  %.pre36 = sub i64 %6, %.pre
  %.pre38 = ashr exact i64 %.pre36, 3
  br label %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_SH_T0_T1_.exit28

15:                                               ; preds = %5
  %16 = ptrtoint ptr %12 to i64
  %.idx = shl nsw i64 %11, 3
  %17 = getelementptr inbounds i8, ptr %2, i64 %.idx
  tail call void @_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_SH_T0_T1_(ptr %0, ptr %12, i64 noundef 7, ptr %4)
  %18 = icmp sgt i64 %9, 14
  br i1 %18, label %.lr.ph.i, label %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_SH_T0_T1_.exit

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %.020.i = phi i64 [ %20, %.lr.ph.i ], [ 7, %15 ]
  tail call void @_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_SH_T0_T1_T2_(ptr %0, ptr %12, ptr noundef %2, i64 noundef %.020.i, ptr %4)
  %19 = shl nuw nsw i64 %.020.i, 1
  tail call void @_ZSt17__merge_sort_loopIPP6AstVarN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEElNS3_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS0_SE_E_EEEvT_SH_T0_T1_T2_(ptr noundef %2, ptr noundef %17, ptr %0, i64 noundef %19, ptr %4)
  %20 = shl nsw i64 %.020.i, 2
  %21 = icmp slt i64 %20, %11
  br i1 %21, label %.lr.ph.i, label %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_SH_T0_T1_.exit, !llvm.loop !311

_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_SH_T0_T1_.exit: ; preds = %.lr.ph.i, %15
  %22 = sub i64 %6, %16
  %23 = ashr exact i64 %22, 3
  %24 = getelementptr inbounds i8, ptr %2, i64 %22
  tail call void @_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_SH_T0_T1_(ptr %12, ptr %1, i64 noundef 7, ptr %4)
  %25 = icmp sgt i64 %23, 7
  br i1 %25, label %.lr.ph.i26, label %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_SH_T0_T1_.exit28

.lr.ph.i26:                                       ; preds = %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_SH_T0_T1_.exit, %.lr.ph.i26
  %.020.i27 = phi i64 [ %27, %.lr.ph.i26 ], [ 7, %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_SH_T0_T1_.exit ]
  tail call void @_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_SH_T0_T1_T2_(ptr %12, ptr %1, ptr noundef %2, i64 noundef %.020.i27, ptr %4)
  %26 = shl nuw nsw i64 %.020.i27, 1
  tail call void @_ZSt17__merge_sort_loopIPP6AstVarN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEElNS3_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS0_SE_E_EEEvT_SH_T0_T1_T2_(ptr noundef %2, ptr noundef %24, ptr %12, i64 noundef %26, ptr %4)
  %27 = shl nsw i64 %.020.i27, 2
  %28 = icmp slt i64 %27, %23
  br i1 %28, label %.lr.ph.i26, label %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_SH_T0_T1_.exit28, !llvm.loop !311

_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_SH_T0_T1_.exit28: ; preds = %.lr.ph.i26, %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_SH_T0_T1_.exit, %14
  %.pre-phi39 = phi i64 [ %.pre38, %14 ], [ %23, %_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_SH_T0_T1_.exit ], [ %23, %.lr.ph.i26 ]
  %29 = ptrtoint ptr %4 to i64
  tail call void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEElS4_NS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_SH_SH_T0_SI_T1_SI_T2_(ptr %0, ptr %12, ptr %1, i64 noundef %11, i64 noundef %.pre-phi39, ptr noundef %2, i64 noundef %3, i64 %29)
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #17

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
  %16 = load ptr, ptr %1, align 8, !tbaa !132
  %17 = load ptr, ptr %0, align 8, !tbaa !132
  %18 = call noundef zeroext i1 @_ZZN13VariableOrder14simpleSortVarsERSt6vectorIP6AstVarSaIS2_EEENKUlPKS1_S7_E_clES7_S7_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %16, ptr noundef %17)
  br i1 %18, label %19, label %64

19:                                               ; preds = %15
  %20 = load ptr, ptr %0, align 8, !tbaa !132
  %21 = load ptr, ptr %1, align 8, !tbaa !132
  store ptr %21, ptr %0, align 8, !tbaa !132
  store ptr %20, ptr %1, align 8, !tbaa !132
  br label %64

22:                                               ; preds = %12
  %23 = icmp sgt i64 %3, %4
  br i1 %23, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit55

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit: ; preds = %22
  %24 = sdiv i64 %3, 2
  %25 = getelementptr inbounds [8 x i8], ptr %0, i64 %24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %32 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.011.012.i, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !132
  %34 = load ptr, ptr %25, align 8, !tbaa !132
  %35 = call noundef zeroext i1 @_ZZN13VariableOrder14simpleSortVarsERSt6vectorIP6AstVarSaIS2_EEENKUlPKS1_S7_E_clES7_S7_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %33, ptr noundef %34)
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %37 = xor i64 %31, -1
  %38 = add nsw i64 %.013.i, %37
  %.sroa.011.1.i = select i1 %35, ptr %36, ptr %.sroa.011.012.i
  %.1.i = select i1 %35, i64 %38, i64 %31
  %39 = icmp sgt i64 %.1.i, 0
  br i1 %39, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET_SH_SH_RKT0_T1_.exit.loopexit, !llvm.loop !312

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET_SH_SH_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.sroa.011.1.i to i64
  br label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET_SH_SH_RKT0_T1_.exit

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET_SH_SH_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET_SH_SH_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET_SH_SH_RKT0_T1_.exit.loopexit ], [ %27, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ]
  %.sroa.011.0.lcssa.i = phi ptr [ %.sroa.011.1.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET_SH_SH_RKT0_T1_.exit.loopexit ], [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %40 = sub i64 %.pre-phi, %27
  %41 = ashr exact i64 %40, 3
  br label %60

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit55: ; preds = %22
  %42 = sdiv i64 %4, 2
  %43 = getelementptr inbounds [8 x i8], ptr %1, i64 %42
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %50 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.011.012.i59, i64 %49
  %51 = load ptr, ptr %43, align 8, !tbaa !132
  %52 = load ptr, ptr %50, align 8, !tbaa !132
  %53 = call noundef zeroext i1 @_ZZN13VariableOrder14simpleSortVarsERSt6vectorIP6AstVarSaIS2_EEENKUlPKS1_S7_E_clES7_S7_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %51, ptr noundef %52)
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %55 = xor i64 %49, -1
  %56 = add nsw i64 %.013.i58, %55
  %.sroa.011.1.i62 = select i1 %53, ptr %.sroa.011.012.i59, ptr %54
  %.1.i63 = select i1 %53, i64 %49, i64 %56
  %57 = icmp sgt i64 %.1.i63, 0
  br i1 %57, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i57, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET_SH_SH_RKT0_T1_.exit.loopexit, !llvm.loop !313

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET_SH_SH_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i57
  %.pre71 = ptrtoint ptr %.sroa.011.1.i62 to i64
  br label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET_SH_SH_RKT0_T1_.exit

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET_SH_SH_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET_SH_SH_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit55
  %.pre-phi72 = phi i64 [ %.pre71, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET_SH_SH_RKT0_T1_.exit.loopexit ], [ %45, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit55 ]
  %.sroa.011.0.lcssa.i56 = phi ptr [ %.sroa.011.1.i62, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET_SH_SH_RKT0_T1_.exit.loopexit ], [ %0, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %58 = sub i64 %.pre-phi72, %45
  %59 = ashr exact i64 %58, 3
  br label %60

60:                                               ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET_SH_SH_RKT0_T1_.exit, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET_SH_SH_RKT0_T1_.exit
  %.sroa.066.0 = phi ptr [ %25, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET_SH_SH_RKT0_T1_.exit ], [ %.sroa.011.0.lcssa.i56, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET_SH_SH_RKT0_T1_.exit ]
  %.sroa.0.0 = phi ptr [ %.sroa.011.0.lcssa.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET_SH_SH_RKT0_T1_.exit ], [ %43, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET_SH_SH_RKT0_T1_.exit ]
  %.049 = phi i64 [ %41, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET_SH_SH_RKT0_T1_.exit ], [ %42, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET_SH_SH_RKT0_T1_.exit ]
  %.0 = phi i64 [ %24, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET_SH_SH_RKT0_T1_.exit ], [ %59, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET_SH_SH_RKT0_T1_.exit ]
  %61 = call ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS4_SaIS4_EEEEEET_SA_SA_SA_St26random_access_iterator_tag(ptr %.sroa.066.0, ptr %1, ptr %.sroa.0.0)
  %.sroa.05.0.copyload = load ptr, ptr %9, align 8, !tbaa !307
  call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_SH_SH_T0_SI_T1_(ptr %0, ptr %.sroa.066.0, ptr %61, i64 noundef %.0, i64 noundef %.049, ptr %.sroa.05.0.copyload)
  %62 = sub nsw i64 %3, %.0
  %63 = sub nsw i64 %4, %.049
  %.sroa.0.0.copyload = load ptr, ptr %9, align 8, !tbaa !307
  call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_SH_SH_T0_SI_T1_(ptr %61, ptr %.sroa.0.0, ptr %2, i64 noundef %62, i64 noundef %63, ptr %.sroa.0.0.copyload)
  br label %64

64:                                               ; preds = %15, %19, %6, %60
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZN13VariableOrder14simpleSortVarsERSt6vectorIP6AstVarSaIS2_EEENKUlPKS1_S7_E_clES7_S7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !314
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %6 = load i64, ptr %5, align 4
  %7 = and i64 %6, 33554432
  %8 = icmp ne i64 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 260
  %10 = load i64, ptr %9, align 4
  %11 = and i64 %10, 33554432
  %12 = icmp ne i64 %11, 0
  %13 = xor i1 %8, %12
  br i1 %13, label %140, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !302
  %.not.not.i.i = icmp eq i64 %16, 0
  br i1 %.not.not.i.i, label %17, label %24

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %19

19:                                               ; preds = %20, %17
  %.sroa.06.0.in.i.i = phi ptr [ %18, %17 ], [ %.sroa.06.0.i.i, %20 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !104
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.critedge, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !132
  %23 = icmp eq ptr %1, %22
  br i1 %23, label %_ZNSt13unordered_mapIPK6AstVar13VarAttributesSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S3_EEE4findERS9_.exit, label %19, !llvm.loop !316

24:                                               ; preds = %14
  %25 = ptrtoint ptr %1 to i64
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !257
  %28 = urem i64 %25, %27
  %29 = load ptr, ptr %4, align 8, !tbaa !255
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %28
  %31 = load ptr, ptr %30, align 8, !tbaa !103
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %.critedge, label %32

32:                                               ; preds = %24
  %33 = load ptr, ptr %31, align 8, !tbaa !104
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !132
  %36 = icmp eq ptr %1, %35
  br i1 %36, label %_ZNSt13unordered_mapIPK6AstVar13VarAttributesSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S3_EEE4findERS9_.exit.thread46, label %.lr.ph.i.i.i.i

37:                                               ; preds = %40
  %38 = icmp eq ptr %1, %42
  br i1 %38, label %_ZNSt13unordered_mapIPK6AstVar13VarAttributesSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S3_EEE4findERS9_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !304

.lr.ph.i.i.i.i:                                   ; preds = %32, %37
  %.020.i.i.i.i = phi ptr [ %39, %37 ], [ %33, %32 ]
  %39 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !104
  %.not18.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not18.i.i.i.i, label %.critedge, label %40

40:                                               ; preds = %.lr.ph.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !132
  %43 = ptrtoint ptr %42 to i64
  %44 = urem i64 %43, %27
  %.not19.i.i.i.i = icmp eq i64 %44, %28
  br i1 %.not19.i.i.i.i, label %37, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !304

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %40
  br label %.critedge, !llvm.loop !304

_ZNSt13unordered_mapIPK6AstVar13VarAttributesSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S3_EEE4findERS9_.exit: ; preds = %37, %20
  br i1 %.not.not.i.i, label %45, label %_ZNSt13unordered_mapIPK6AstVar13VarAttributesSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S3_EEE4findERS9_.exit._ZNSt13unordered_mapIPK6AstVar13VarAttributesSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S3_EEE4findERS9_.exit.thread46_crit_edge

_ZNSt13unordered_mapIPK6AstVar13VarAttributesSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S3_EEE4findERS9_.exit._ZNSt13unordered_mapIPK6AstVar13VarAttributesSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S3_EEE4findERS9_.exit.thread46_crit_edge: ; preds = %_ZNSt13unordered_mapIPK6AstVar13VarAttributesSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S3_EEE4findERS9_.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !257
  %.pre81 = load ptr, ptr %4, align 8, !tbaa !255
  br label %_ZNSt13unordered_mapIPK6AstVar13VarAttributesSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S3_EEE4findERS9_.exit.thread46

45:                                               ; preds = %_ZNSt13unordered_mapIPK6AstVar13VarAttributesSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S3_EEE4findERS9_.exit
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %47

47:                                               ; preds = %48, %45
  %.sroa.06.0.in.i.i15 = phi ptr [ %46, %45 ], [ %.sroa.06.0.i.i16, %48 ]
  %.sroa.06.0.i.i16 = load ptr, ptr %.sroa.06.0.in.i.i15, align 8, !tbaa !104
  %.not.i.i17 = icmp eq ptr %.sroa.06.0.i.i16, null
  br i1 %.not.i.i17, label %.critedge, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i16, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !132
  %51 = icmp eq ptr %2, %50
  br i1 %51, label %.loopexit, label %47, !llvm.loop !316

_ZNSt13unordered_mapIPK6AstVar13VarAttributesSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S3_EEE4findERS9_.exit.thread46: ; preds = %_ZNSt13unordered_mapIPK6AstVar13VarAttributesSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S3_EEE4findERS9_.exit._ZNSt13unordered_mapIPK6AstVar13VarAttributesSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S3_EEE4findERS9_.exit.thread46_crit_edge, %32
  %52 = phi ptr [ %.pre81, %_ZNSt13unordered_mapIPK6AstVar13VarAttributesSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S3_EEE4findERS9_.exit._ZNSt13unordered_mapIPK6AstVar13VarAttributesSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S3_EEE4findERS9_.exit.thread46_crit_edge ], [ %29, %32 ]
  %53 = phi i64 [ %.pre, %_ZNSt13unordered_mapIPK6AstVar13VarAttributesSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S3_EEE4findERS9_.exit._ZNSt13unordered_mapIPK6AstVar13VarAttributesSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S3_EEE4findERS9_.exit.thread46_crit_edge ], [ %27, %32 ]
  %54 = ptrtoint ptr %2 to i64
  %55 = urem i64 %54, %53
  %56 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !103
  %.not.i.i.i.i8 = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i8, label %.critedge, label %58

58:                                               ; preds = %_ZNSt13unordered_mapIPK6AstVar13VarAttributesSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S3_EEE4findERS9_.exit.thread46
  %59 = load ptr, ptr %57, align 8, !tbaa !104
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !132
  %62 = icmp eq ptr %2, %61
  br i1 %62, label %.thread, label %.lr.ph.i.i.i.i9

63:                                               ; preds = %66
  %64 = icmp eq ptr %2, %68
  br i1 %64, label %.loopexit, label %.lr.ph.i.i.i.i9, !llvm.loop !304

.lr.ph.i.i.i.i9:                                  ; preds = %58, %63
  %.020.i.i.i.i10 = phi ptr [ %65, %63 ], [ %59, %58 ]
  %65 = load ptr, ptr %.020.i.i.i.i10, align 8, !tbaa !104
  %.not18.i.i.i.i11 = icmp eq ptr %65, null
  br i1 %.not18.i.i.i.i11, label %.critedge, label %66

66:                                               ; preds = %.lr.ph.i.i.i.i9
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !132
  %69 = ptrtoint ptr %68 to i64
  %70 = urem i64 %69, %53
  %.not19.i.i.i.i12 = icmp eq i64 %70, %55
  br i1 %.not19.i.i.i.i12, label %63, label %..loopexit_crit_edge21.i.i.i.i13, !llvm.loop !304

..loopexit_crit_edge21.i.i.i.i13:                 ; preds = %66
  br label %.critedge, !llvm.loop !304

.critedge:                                        ; preds = %.lr.ph.i.i.i.i, %19, %.lr.ph.i.i.i.i9, %47, %_ZNSt13unordered_mapIPK6AstVar13VarAttributesSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S3_EEE4findERS9_.exit.thread46, %..loopexit_crit_edge21.i.i.i.i13, %24, %..loopexit_crit_edge21.i.i.i.i
  %71 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error19v3errorPrepFileLineB5cxx11E11V3ErrorCodePKci(i8 4, ptr noundef nonnull @.str.1, i32 noundef 161)
  %72 = tail call noundef nonnull align 8 dereferenceable(112) ptr @_ZN7V3Error10v3errorStrB5cxx11Ev()
  %73 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.455)
  tail call void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112) %73) #25
  unreachable

.loopexit:                                        ; preds = %63, %48
  br i1 %.not.not.i.i, label %74, label %.loopexit..thread_crit_edge

.loopexit..thread_crit_edge:                      ; preds = %.loopexit
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre83 = load i64, ptr %.phi.trans.insert82, align 8, !tbaa !257
  %.pre84 = load ptr, ptr %4, align 8, !tbaa !255
  br label %.thread

74:                                               ; preds = %.loopexit
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %76

76:                                               ; preds = %77, %74
  %.sroa.06.0.in.i.i.i = phi ptr [ %75, %74 ], [ %.sroa.06.0.i.i.i, %77 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !104
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit.i.i, label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !132
  %80 = icmp eq ptr %1, %79
  br i1 %80, label %_ZNSt13unordered_mapIPK6AstVar13VarAttributesSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S3_EEE2atERS9_.exit, label %76, !llvm.loop !316

.thread:                                          ; preds = %.loopexit..thread_crit_edge, %58
  %81 = phi ptr [ %.pre84, %.loopexit..thread_crit_edge ], [ %52, %58 ]
  %82 = phi i64 [ %.pre83, %.loopexit..thread_crit_edge ], [ %53, %58 ]
  %83 = ptrtoint ptr %1 to i64
  %84 = urem i64 %83, %82
  %85 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !103
  %.not.i.i.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i.i, label %.loopexit.i.i, label %87

87:                                               ; preds = %.thread
  %88 = load ptr, ptr %86, align 8, !tbaa !104
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !132
  %91 = icmp eq ptr %1, %90
  br i1 %91, label %_ZNSt13unordered_mapIPK6AstVar13VarAttributesSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S3_EEE2atERS9_.exit.thread, label %.lr.ph.i.i.i.i.i

_ZNSt13unordered_mapIPK6AstVar13VarAttributesSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S3_EEE2atERS9_.exit.thread: ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 16
  br label %109

93:                                               ; preds = %96
  %94 = icmp eq ptr %1, %98
  br i1 %94, label %_ZNSt13unordered_mapIPK6AstVar13VarAttributesSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S3_EEE2atERS9_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !304

.lr.ph.i.i.i.i.i:                                 ; preds = %87, %93
  %.020.i.i.i.i.i = phi ptr [ %95, %93 ], [ %88, %87 ]
  %95 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !104
  %.not18.i.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not18.i.i.i.i.i, label %.loopexit.i.i, label %96

96:                                               ; preds = %.lr.ph.i.i.i.i.i
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !132
  %99 = ptrtoint ptr %98 to i64
  %100 = urem i64 %99, %82
  %.not19.i.i.i.i.i = icmp eq i64 %100, %84
  br i1 %.not19.i.i.i.i.i, label %93, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !304

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %96
  br label %.loopexit.i.i, !llvm.loop !304

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i.i, %76, %..loopexit_crit_edge21.i.i.i.i.i, %.thread
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.456) #25
  unreachable

_ZNSt13unordered_mapIPK6AstVar13VarAttributesSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S3_EEE2atERS9_.exit: ; preds = %93, %77
  %.sroa.06.1.i.i.i = phi ptr [ %.sroa.06.0.i.i.i, %77 ], [ %95, %93 ]
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i, i64 16
  br i1 %.not.not.i.i, label %102, label %_ZNSt13unordered_mapIPK6AstVar13VarAttributesSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S3_EEE2atERS9_.exit._crit_edge

_ZNSt13unordered_mapIPK6AstVar13VarAttributesSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S3_EEE2atERS9_.exit._crit_edge: ; preds = %_ZNSt13unordered_mapIPK6AstVar13VarAttributesSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S3_EEE2atERS9_.exit
  %.phi.trans.insert85 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre86 = load i64, ptr %.phi.trans.insert85, align 8, !tbaa !257
  %.pre87 = load ptr, ptr %4, align 8, !tbaa !255
  br label %109

102:                                              ; preds = %_ZNSt13unordered_mapIPK6AstVar13VarAttributesSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S3_EEE2atERS9_.exit
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %104

104:                                              ; preds = %105, %102
  %.sroa.06.0.in.i.i.i28 = phi ptr [ %103, %102 ], [ %.sroa.06.0.i.i.i29, %105 ]
  %.sroa.06.0.i.i.i29 = load ptr, ptr %.sroa.06.0.in.i.i.i28, align 8, !tbaa !104
  %.not.i.i.i30 = icmp eq ptr %.sroa.06.0.i.i.i29, null
  br i1 %.not.i.i.i30, label %.loopexit.i.i26, label %105

105:                                              ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i29, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !132
  %108 = icmp eq ptr %2, %107
  br i1 %108, label %_ZNSt13unordered_mapIPK6AstVar13VarAttributesSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S3_EEE2atERS9_.exit31, label %104, !llvm.loop !316

109:                                              ; preds = %_ZNSt13unordered_mapIPK6AstVar13VarAttributesSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S3_EEE2atERS9_.exit._crit_edge, %_ZNSt13unordered_mapIPK6AstVar13VarAttributesSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S3_EEE2atERS9_.exit.thread
  %110 = phi ptr [ %81, %_ZNSt13unordered_mapIPK6AstVar13VarAttributesSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S3_EEE2atERS9_.exit.thread ], [ %.pre87, %_ZNSt13unordered_mapIPK6AstVar13VarAttributesSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S3_EEE2atERS9_.exit._crit_edge ]
  %111 = phi i64 [ %82, %_ZNSt13unordered_mapIPK6AstVar13VarAttributesSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S3_EEE2atERS9_.exit.thread ], [ %.pre86, %_ZNSt13unordered_mapIPK6AstVar13VarAttributesSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S3_EEE2atERS9_.exit._crit_edge ]
  %112 = phi ptr [ %92, %_ZNSt13unordered_mapIPK6AstVar13VarAttributesSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S3_EEE2atERS9_.exit.thread ], [ %101, %_ZNSt13unordered_mapIPK6AstVar13VarAttributesSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S3_EEE2atERS9_.exit._crit_edge ]
  %113 = ptrtoint ptr %2 to i64
  %114 = urem i64 %113, %111
  %115 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !103
  %.not.i.i.i.i.i20 = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i.i20, label %.loopexit.i.i26, label %117

117:                                              ; preds = %109
  %118 = load ptr, ptr %116, align 8, !tbaa !104
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !132
  %121 = icmp eq ptr %2, %120
  br i1 %121, label %_ZNSt13unordered_mapIPK6AstVar13VarAttributesSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S3_EEE2atERS9_.exit31, label %.lr.ph.i.i.i.i.i21

122:                                              ; preds = %125
  %123 = icmp eq ptr %2, %127
  br i1 %123, label %_ZNSt13unordered_mapIPK6AstVar13VarAttributesSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S3_EEE2atERS9_.exit31, label %.lr.ph.i.i.i.i.i21, !llvm.loop !304

.lr.ph.i.i.i.i.i21:                               ; preds = %117, %122
  %.020.i.i.i.i.i22 = phi ptr [ %124, %122 ], [ %118, %117 ]
  %124 = load ptr, ptr %.020.i.i.i.i.i22, align 8, !tbaa !104
  %.not18.i.i.i.i.i23 = icmp eq ptr %124, null
  br i1 %.not18.i.i.i.i.i23, label %.loopexit.i.i26, label %125

125:                                              ; preds = %.lr.ph.i.i.i.i.i21
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !132
  %128 = ptrtoint ptr %127 to i64
  %129 = urem i64 %128, %111
  %.not19.i.i.i.i.i24 = icmp eq i64 %129, %114
  br i1 %.not19.i.i.i.i.i24, label %122, label %..loopexit_crit_edge21.i.i.i.i.i25, !llvm.loop !304

..loopexit_crit_edge21.i.i.i.i.i25:               ; preds = %125
  br label %.loopexit.i.i26, !llvm.loop !304

.loopexit.i.i26:                                  ; preds = %.lr.ph.i.i.i.i.i21, %104, %..loopexit_crit_edge21.i.i.i.i.i25, %109
  tail call void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.456) #25
  unreachable

_ZNSt13unordered_mapIPK6AstVar13VarAttributesSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S3_EEE2atERS9_.exit31: ; preds = %122, %105, %117
  %130 = phi ptr [ %101, %105 ], [ %112, %117 ], [ %112, %122 ]
  %.sroa.06.1.i.i.i27 = phi ptr [ %.sroa.06.0.i.i.i29, %105 ], [ %118, %117 ], [ %124, %122 ]
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i27, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 1
  %133 = load i8, ptr %132, align 1, !tbaa !276, !range !82, !noundef !83
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i.i27, i64 17
  %135 = load i8, ptr %134, align 1, !tbaa !276, !range !82, !noundef !83
  %.not = icmp eq i8 %133, %135
  %136 = trunc nuw i8 %133 to i1
  %137 = load i8, ptr %130, align 1
  %138 = load i8, ptr %131, align 1
  %139 = icmp ult i8 %137, %138
  %.1 = select i1 %.not, i1 %139, i1 %136
  br label %140

140:                                              ; preds = %3, %_ZNSt13unordered_mapIPK6AstVar13VarAttributesSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S3_EEE2atERS9_.exit31
  %.0 = phi i1 [ %.1, %_ZNSt13unordered_mapIPK6AstVar13VarAttributesSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S3_EEE2atERS9_.exit31 ], [ %12, %3 ]
  ret i1 %.0
}

; Function Attrs: noreturn
declare void @_Z15v3errorEndFatalRNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(112)) #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #12

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
  %17 = load ptr, ptr %.sroa.04.07.i, align 8, !tbaa !132
  %18 = load ptr, ptr %.sroa.0.08.i, align 8, !tbaa !132
  store ptr %18, ptr %.sroa.04.07.i, align 8, !tbaa !132
  store ptr %17, ptr %.sroa.0.08.i, align 8, !tbaa !132
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i, i64 8
  %.not.i = icmp eq ptr %19, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %.lr.ph.i, !llvm.loop !317

21:                                               ; preds = %7
  %22 = sub i64 %8, %12
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  br label %24

24:                                               ; preds = %.backedge, %21
  %.sroa.042.0 = phi ptr [ %0, %21 ], [ %.sroa.042.0.be, %.backedge ]
  %.085 = phi i64 [ %14, %21 ], [ %.085.be, %.backedge ]
  %.0 = phi i64 [ %11, %21 ], [ %.0.be, %.backedge ]
  %25 = sub nsw i64 %.0, %.085
  %26 = icmp slt i64 %.085, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %24
  %28 = icmp eq i64 %.085, 1
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = load ptr, ptr %.sroa.042.0, align 8, !tbaa !132
  %.idx87 = shl nsw i64 %.0, 3
  %31 = getelementptr inbounds i8, ptr %.sroa.042.0, i64 %.idx87
  %.not.i.i.i.i.i = icmp eq i64 %.0, 1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.042.0, i64 8
  %gepdiff = add nsw i64 %.idx87, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.sroa.042.0, ptr nonnull align 8 %33, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %29, %32
  %34 = getelementptr inbounds i8, ptr %31, i64 -8
  store ptr %30, ptr %34, align 8, !tbaa !132
  br label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

35:                                               ; preds = %27
  %36 = icmp sgt i64 %25, 0
  br i1 %36, label %.lr.ph100.preheader, label %._crit_edge101

.lr.ph100.preheader:                              ; preds = %35
  %37 = getelementptr inbounds [8 x i8], ptr %.sroa.042.0, i64 %.085
  br label %.lr.ph100

._crit_edge101:                                   ; preds = %.lr.ph100, %35
  %.sroa.042.1.lcssa = phi ptr [ %.sroa.042.0, %35 ], [ %41, %.lr.ph100 ]
  %38 = srem i64 %.0, %.085
  %.not31 = icmp eq i64 %38, 0
  br i1 %.not31, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %44

.lr.ph100:                                        ; preds = %.lr.ph100.preheader, %.lr.ph100
  %.02898 = phi i64 [ %43, %.lr.ph100 ], [ 0, %.lr.ph100.preheader ]
  %.sroa.042.197 = phi ptr [ %41, %.lr.ph100 ], [ %.sroa.042.0, %.lr.ph100.preheader ]
  %.sroa.039.096 = phi ptr [ %42, %.lr.ph100 ], [ %37, %.lr.ph100.preheader ]
  %39 = load ptr, ptr %.sroa.042.197, align 8, !tbaa !132
  %40 = load ptr, ptr %.sroa.039.096, align 8, !tbaa !132
  store ptr %40, ptr %.sroa.042.197, align 8, !tbaa !132
  store ptr %39, ptr %.sroa.039.096, align 8, !tbaa !132
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.042.197, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.039.096, i64 8
  %43 = add nuw nsw i64 %.02898, 1
  %exitcond109.not = icmp eq i64 %43, %25
  br i1 %exitcond109.not, label %._crit_edge101, label %.lr.ph100, !llvm.loop !318

44:                                               ; preds = %._crit_edge101
  %45 = sub nsw i64 %.085, %38
  br label %.backedge

46:                                               ; preds = %24
  %47 = icmp eq i64 %25, 1
  br i1 %47, label %48, label %57

48:                                               ; preds = %46
  %.idx = shl nsw i64 %.0, 3
  %49 = getelementptr inbounds i8, ptr %.sroa.042.0, i64 %.idx
  %50 = getelementptr inbounds i8, ptr %49, i64 -8
  %51 = load ptr, ptr %50, align 8, !tbaa !132
  %.not.i.i.i.i.i34 = icmp eq i64 %.0, 1
  br i1 %.not.i.i.i.i.i34, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %52

52:                                               ; preds = %48
  %53 = add nsw i64 %.idx, -8
  %54 = ashr exact i64 %53, 3
  %55 = sub nsw i64 0, %54
  %56 = getelementptr inbounds [8 x i8], ptr %49, i64 %55
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %56, ptr nonnull align 8 %.sroa.042.0, i64 %53, i1 false)
  br label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %48, %52
  store ptr %51, ptr %.sroa.042.0, align 8, !tbaa !132
  br label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

57:                                               ; preds = %46
  %58 = getelementptr inbounds [8 x i8], ptr %.sroa.042.0, i64 %.0
  %59 = sub i64 0, %25
  %60 = getelementptr inbounds [8 x i8], ptr %58, i64 %59
  %61 = icmp sgt i64 %.085, 0
  br i1 %61, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %57
  %.sroa.042.3.lcssa = phi ptr [ %60, %57 ], [ %.sroa.042.0, %.lr.ph ]
  %62 = srem i64 %.0, %25
  %.not = icmp eq i64 %62, 0
  br i1 %.not, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %44
  %.sroa.042.0.be = phi ptr [ %.sroa.042.1.lcssa, %44 ], [ %.sroa.042.3.lcssa, %._crit_edge ]
  %.085.be = phi i64 [ %45, %44 ], [ %62, %._crit_edge ]
  %.0.be = phi i64 [ %.085, %44 ], [ %25, %._crit_edge ]
  br label %24, !llvm.loop !319

.lr.ph:                                           ; preds = %57, %.lr.ph
  %.02795 = phi i64 [ %67, %.lr.ph ], [ 0, %57 ]
  %.sroa.0.094 = phi ptr [ %64, %.lr.ph ], [ %58, %57 ]
  %.sroa.042.393 = phi ptr [ %63, %.lr.ph ], [ %60, %57 ]
  %63 = getelementptr inbounds i8, ptr %.sroa.042.393, i64 -8
  %64 = getelementptr inbounds i8, ptr %.sroa.0.094, i64 -8
  %65 = load ptr, ptr %63, align 8, !tbaa !132
  %66 = load ptr, ptr %64, align 8, !tbaa !132
  store ptr %66, ptr %63, align 8, !tbaa !132
  store ptr %65, ptr %64, align 8, !tbaa !132
  %67 = add nuw nsw i64 %.02795, 1
  %exitcond.not = icmp eq i64 %67, %.085
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !320

_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %._crit_edge, %._crit_edge101, %.lr.ph.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, %5, %3
  %.sroa.024.0 = phi ptr [ %0, %5 ], [ %2, %3 ], [ %23, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit ], [ %23, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit ], [ %1, %.lr.ph.i ], [ %23, %._crit_edge101 ], [ %23, %._crit_edge ]
  ret ptr %.sroa.024.0
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %_ZSt21__move_merge_adaptiveIPP6AstVarN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS0_SE_E_EEEvT_SH_T0_SI_T1_T2_.exit

.lr.ph.i.preheader:                               ; preds = %14
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %0 to i64
  %17 = sub i64 %15, %16
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 %17, i1 false)
  %18 = getelementptr inbounds i8, ptr %5, i64 %17
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %13, ptr %12, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %19
  %.025.i = phi ptr [ %.1.i, %19 ], [ %5, %.lr.ph.i.preheader ]
  %.sroa.0.024.i = phi ptr [ %23, %19 ], [ %0, %.lr.ph.i.preheader ]
  %.sroa.016.023.i = phi ptr [ %.sroa.016.1.i, %19 ], [ %1, %.lr.ph.i.preheader ]
  %.not19.i = icmp eq ptr %.sroa.016.023.i, %2
  br i1 %.not19.i, label %_ZSt4moveIPP6AstVarN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i, label %19

19:                                               ; preds = %.lr.ph.i
  %20 = load ptr, ptr %.sroa.016.023.i, align 8, !tbaa !132
  %21 = load ptr, ptr %.025.i, align 8, !tbaa !132
  %22 = call noundef zeroext i1 @_ZZN13VariableOrder14simpleSortVarsERSt6vectorIP6AstVarSaIS2_EEENKUlPKS1_S7_E_clES7_S7_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %20, ptr noundef %21)
  %.sink.in.i = select i1 %22, ptr %.sroa.016.023.i, ptr %.025.i
  %.sroa.016.1.idx.i = select i1 %22, i64 8, i64 0
  %.sroa.016.1.i = getelementptr inbounds nuw i8, ptr %.sroa.016.023.i, i64 %.sroa.016.1.idx.i
  %.1.idx.i = select i1 %22, i64 0, i64 8
  %.1.i = getelementptr inbounds nuw i8, ptr %.025.i, i64 %.1.idx.i
  %.sink.i = load ptr, ptr %.sink.in.i, align 8, !tbaa !132
  store ptr %.sink.i, ptr %.sroa.0.024.i, align 8, !tbaa !132
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.024.i, i64 8
  %.not.i = icmp eq ptr %.1.i, %18
  br i1 %.not.i, label %_ZSt21__move_merge_adaptiveIPP6AstVarN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS0_SE_E_EEEvT_SH_T0_SI_T1_T2_.exit, label %.lr.ph.i, !llvm.loop !321

_ZSt4moveIPP6AstVarN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i: ; preds = %.lr.ph.i
  %24 = ptrtoint ptr %18 to i64
  %25 = ptrtoint ptr %.025.i to i64
  %26 = sub i64 %24, %25
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0.024.i, ptr align 8 %.025.i, i64 %26, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPP6AstVarN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS0_SE_E_EEEvT_SH_T0_SI_T1_T2_.exit

_ZSt21__move_merge_adaptiveIPP6AstVarN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS0_SE_E_EEEvT_SH_T0_SI_T1_T2_.exit: ; preds = %19, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.thread, %_ZSt4moveIPP6AstVarN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_S8_NS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_SH_T0_SI_T1_T2_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit80.thread: ; preds = %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 %31, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %13, ptr %11, align 8
  %32 = icmp eq ptr %0, %1
  br i1 %32, label %33, label %37

33:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit80.thread
  %34 = ashr exact i64 %31, 3
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds [8 x i8], ptr %2, i64 %35
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
  %41 = load ptr, ptr %.0.i, align 8, !tbaa !132
  %42 = load ptr, ptr %.sroa.024.0.i.ph, align 8, !tbaa !132
  %43 = call noundef zeroext i1 @_ZZN13VariableOrder14simpleSortVarsERSt6vectorIP6AstVarSaIS2_EEENKUlPKS1_S7_E_clES7_S7_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %41, ptr noundef %42)
  %44 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -8
  br i1 %43, label %45, label %57

45:                                               ; preds = %40
  %46 = load ptr, ptr %.sroa.024.0.i.ph, align 8, !tbaa !132
  store ptr %46, ptr %44, align 8, !tbaa !132
  %47 = icmp eq ptr %0, %.sroa.024.0.i.ph
  br i1 %47, label %48, label %.outer, !llvm.loop !322

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
  %56 = getelementptr inbounds [8 x i8], ptr %44, i64 %55
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %56, ptr align 8 %5, i64 %53, i1 false)
  br label %_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_S8_NS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_SH_T0_SI_T1_T2_.exit

57:                                               ; preds = %40
  %58 = load ptr, ptr %.0.i, align 8, !tbaa !132
  store ptr %58, ptr %44, align 8, !tbaa !132
  %59 = icmp eq ptr %5, %.0.i
  br i1 %59, label %_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_S8_NS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_SH_T0_SI_T1_T2_.exit, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  br label %40, !llvm.loop !322

_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_S8_NS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_SH_T0_SI_T1_T2_.exit: ; preds = %57, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit80, %33, %48, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %134

62:                                               ; preds = %27
  br i1 %.not, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit86

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit: ; preds = %62
  %63 = sdiv i64 %3, 2
  %64 = getelementptr inbounds [8 x i8], ptr %0, i64 %63
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  %71 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.011.012.i, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !132
  %73 = load ptr, ptr %64, align 8, !tbaa !132
  %74 = call noundef zeroext i1 @_ZZN13VariableOrder14simpleSortVarsERSt6vectorIP6AstVarSaIS2_EEENKUlPKS1_S7_E_clES7_S7_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %72, ptr noundef %73)
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %76 = xor i64 %70, -1
  %77 = add nsw i64 %.013.i, %76
  %.sroa.011.1.i = select i1 %74, ptr %75, ptr %.sroa.011.012.i
  %.1.i82 = select i1 %74, i64 %77, i64 %70
  %78 = icmp sgt i64 %.1.i82, 0
  br i1 %78, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i, label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET_SH_SH_RKT0_T1_.exit.loopexit, !llvm.loop !312

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET_SH_SH_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.sroa.011.1.i to i64
  br label %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET_SH_SH_RKT0_T1_.exit

_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET_SH_SH_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET_SH_SH_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET_SH_SH_RKT0_T1_.exit.loopexit ], [ %66, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ]
  %.sroa.011.0.lcssa.i = phi ptr [ %.sroa.011.1.i, %_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Iter_comp_valIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET_SH_SH_RKT0_T1_.exit.loopexit ], [ %1, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %79 = sub i64 %.pre-phi, %66
  %80 = ashr exact i64 %79, 3
  br label %99

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit86: ; preds = %62
  %81 = sdiv i64 %4, 2
  %82 = getelementptr inbounds [8 x i8], ptr %1, i64 %81
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  %89 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.011.012.i90, i64 %88
  %90 = load ptr, ptr %82, align 8, !tbaa !132
  %91 = load ptr, ptr %89, align 8, !tbaa !132
  %92 = call noundef zeroext i1 @_ZZN13VariableOrder14simpleSortVarsERSt6vectorIP6AstVarSaIS2_EEENKUlPKS1_S7_E_clES7_S7_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %90, ptr noundef %91)
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %94 = xor i64 %88, -1
  %95 = add nsw i64 %.013.i89, %94
  %.sroa.011.1.i93 = select i1 %92, ptr %.sroa.011.012.i90, ptr %93
  %.1.i94 = select i1 %92, i64 %88, i64 %95
  %96 = icmp sgt i64 %.1.i94, 0
  br i1 %96, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i88, label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET_SH_SH_RKT0_T1_.exit.loopexit, !llvm.loop !313

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET_SH_SH_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i88
  %.pre113 = ptrtoint ptr %.sroa.011.1.i93 to i64
  br label %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET_SH_SH_RKT0_T1_.exit

_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET_SH_SH_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET_SH_SH_RKT0_T1_.exit.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit86
  %.pre-phi114 = phi i64 [ %.pre113, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET_SH_SH_RKT0_T1_.exit.loopexit ], [ %84, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit86 ]
  %.sroa.011.0.lcssa.i87 = phi ptr [ %.sroa.011.1.i93, %_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES3_NS0_5__ops14_Val_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET_SH_SH_RKT0_T1_.exit.loopexit ], [ %0, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  %113 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0, i64 %112
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
  %129 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0, i64 %128
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %129, ptr align 8 %5, i64 %121, i1 false)
  br label %_ZSt13move_backwardIPP6AstVarN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i

_ZSt13move_backwardIPP6AstVarN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i: ; preds = %126, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %.pre-phi.i.i.i.i.i43.i = phi i64 [ %128, %126 ], [ 0, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i ]
  %130 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0, i64 %.pre-phi.i.i.i.i.i43.i
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_.exit

131:                                              ; preds = %116
  %132 = call ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS4_SaIS4_EEEEEET_SA_SA_SA_St26random_access_iterator_tag(ptr %.sroa.0100.0, ptr %1, ptr %.sroa.0.0)
  br label %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_.exit

_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_.exit: ; preds = %102, %_ZSt4moveIPP6AstVarN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i97, %117, %_ZSt13move_backwardIPP6AstVarN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i, %131
  %.sroa.032.0.i = phi ptr [ %115, %_ZSt4moveIPP6AstVarN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i97 ], [ %132, %131 ], [ %130, %_ZSt13move_backwardIPP6AstVarN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i ], [ %.sroa.0100.0, %102 ], [ %.sroa.0.0, %117 ]
  call void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEElS4_NS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_SH_SH_T0_SI_T1_SI_T2_(ptr %0, ptr %.sroa.0100.0, ptr %.sroa.032.0.i, i64 noundef %.0, i64 noundef %.073, ptr noundef %5, i64 noundef %6, i64 %7)
  %133 = sub nsw i64 %4, %.073
  call void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEElS4_NS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_SH_SH_T0_SI_T1_SI_T2_(ptr %.sroa.032.0.i, ptr %.sroa.0.0, ptr %2, i64 noundef %100, i64 noundef %133, ptr noundef %5, i64 noundef %6, i64 %7)
  br label %134

134:                                              ; preds = %_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_S8_NS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_SH_T0_SI_T1_T2_.exit, %_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_lET_S9_S9_S9_T1_SA_T0_SA_.exit, %_ZSt21__move_merge_adaptiveIPP6AstVarN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEES8_NS3_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS0_SE_E_EEEvT_SH_T0_SI_T1_T2_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_SH_T0_T1_(ptr %0, ptr %1, i64 noundef %2, ptr %3) local_unnamed_addr #3 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %.not30 = icmp slt i64 %12, %2
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.idx = shl nsw i64 %2, 3
  %or.cond = icmp ult i64 %2, 2
  br i1 %or.cond, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_SH_T0_.exit.us, label %.lr.ph.i.preheader

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_SH_T0_.exit.us: ; preds = %.lr.ph, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_SH_T0_.exit.us
  %.sroa.026.031.us = phi ptr [ %13, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_SH_T0_.exit.us ], [ %0, %.lr.ph ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.026.031.us, i64 %.idx
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %9, %14
  %16 = ashr exact i64 %15, 3
  %.not.us = icmp slt i64 %16, %2
  br i1 %.not.us, label %._crit_edge, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_SH_T0_.exit.us, !llvm.loop !323

.lr.ph.i.preheader:                               ; preds = %.lr.ph, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_SH_T0_.exit.loopexit
  %17 = phi i64 [ %37, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_SH_T0_.exit.loopexit ], [ %10, %.lr.ph ]
  %.sroa.026.031 = phi ptr [ %18, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_SH_T0_.exit.loopexit ], [ %0, %.lr.ph ]
  %18 = getelementptr inbounds i8, ptr %.sroa.026.031, i64 %.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %3, ptr %8, align 8
  %.sroa.0.017.i = getelementptr inbounds nuw i8, ptr %.sroa.026.031, i64 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %36
  %.sroa.0.020.i = phi ptr [ %.sroa.0.0.i, %36 ], [ %.sroa.0.017.i, %.lr.ph.i.preheader ]
  %.pn19.i = phi ptr [ %.sroa.0.020.i, %36 ], [ %.sroa.026.031, %.lr.ph.i.preheader ]
  %19 = load ptr, ptr %.sroa.0.020.i, align 8, !tbaa !132
  %20 = load ptr, ptr %.sroa.026.031, align 8, !tbaa !132
  %21 = call noundef zeroext i1 @_ZZN13VariableOrder14simpleSortVarsERSt6vectorIP6AstVarSaIS2_EEENKUlPKS1_S7_E_clES7_S7_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %19, ptr noundef %20)
  br i1 %21, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i, label %29

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i: ; preds = %.lr.ph.i
  %22 = load ptr, ptr %.sroa.0.020.i, align 8, !tbaa !132
  %23 = getelementptr inbounds nuw i8, ptr %.pn19.i, i64 16
  %24 = ptrtoint ptr %.sroa.0.020.i to i64
  %25 = sub i64 %24, %17
  %26 = ashr exact i64 %25, 3
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds [8 x i8], ptr %23, i64 %27
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.026.031, i64 %25, i1 false)
  store ptr %22, ptr %.sroa.026.031, align 8, !tbaa !132
  br label %36

29:                                               ; preds = %.lr.ph.i
  %.sroa.0.0.copyload.i = load ptr, ptr %8, align 8, !tbaa !307
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.sroa.0.0.copyload.i, ptr %7, align 8
  %30 = load ptr, ptr %.sroa.0.020.i, align 8, !tbaa !132
  %31 = load ptr, ptr %.pn19.i, align 8, !tbaa !132
  %32 = call noundef zeroext i1 @_ZZN13VariableOrder14simpleSortVarsERSt6vectorIP6AstVarSaIS2_EEENKUlPKS1_S7_E_clES7_S7_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %30, ptr noundef %31)
  br i1 %32, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.pn19.i, %29 ]
  %.sroa.04.08.i.i = phi ptr [ %.sroa.0.09.i.i, %.lr.ph.i.i ], [ %.sroa.0.020.i, %29 ]
  %33 = load ptr, ptr %.sroa.0.09.i.i, align 8, !tbaa !132
  store ptr %33, ptr %.sroa.04.08.i.i, align 8, !tbaa !132
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i, i64 -8
  %34 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !132
  %35 = call noundef zeroext i1 @_ZZN13VariableOrder14simpleSortVarsERSt6vectorIP6AstVarSaIS2_EEENKUlPKS1_S7_E_clES7_S7_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %30, ptr noundef %34)
  br i1 %35, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_T0_.exit.i, !llvm.loop !309

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %29
  %.sroa.04.0.lcssa.i.i = phi ptr [ %.sroa.0.020.i, %29 ], [ %.sroa.0.09.i.i, %.lr.ph.i.i ]
  store ptr %30, ptr %.sroa.04.0.lcssa.i.i, align 8, !tbaa !132
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %36

36:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i
  %.sroa.0.0.i = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i, i64 8
  %.not.i = icmp eq ptr %.sroa.0.0.i, %18
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_SH_T0_.exit.loopexit, label %.lr.ph.i, !llvm.loop !310

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_SH_T0_.exit.loopexit: ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %37 = ptrtoint ptr %18 to i64
  %38 = sub i64 %9, %37
  %39 = ashr exact i64 %38, 3
  %.not = icmp slt i64 %39, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !323

._crit_edge:                                      ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_SH_T0_.exit.loopexit, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_SH_T0_.exit.us, %4
  %.sroa.026.0.lcssa = phi ptr [ %0, %4 ], [ %13, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_SH_T0_.exit.us ], [ %18, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_SH_T0_.exit.loopexit ]
  %.lcssa = phi i64 [ %10, %4 ], [ %14, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_SH_T0_.exit.us ], [ %37, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_SH_T0_.exit.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %3, ptr %6, align 8
  %40 = icmp eq ptr %.sroa.026.0.lcssa, %1
  %.sroa.0.017.i10 = getelementptr inbounds nuw i8, ptr %.sroa.026.0.lcssa, i64 8
  %.not18.i11 = icmp eq ptr %.sroa.0.017.i10, %1
  %or.cond29 = select i1 %40, i1 true, i1 %.not18.i11
  br i1 %or.cond29, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_SH_T0_.exit25, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %._crit_edge, %58
  %.sroa.0.020.i13 = phi ptr [ %.sroa.0.0.i18, %58 ], [ %.sroa.0.017.i10, %._crit_edge ]
  %.pn19.i14 = phi ptr [ %.sroa.0.020.i13, %58 ], [ %.sroa.026.0.lcssa, %._crit_edge ]
  %41 = load ptr, ptr %.sroa.0.020.i13, align 8, !tbaa !132
  %42 = load ptr, ptr %.sroa.026.0.lcssa, align 8, !tbaa !132
  %43 = call noundef zeroext i1 @_ZZN13VariableOrder14simpleSortVarsERSt6vectorIP6AstVarSaIS2_EEENKUlPKS1_S7_E_clES7_S7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %41, ptr noundef %42)
  br i1 %43, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i24, label %51

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i24: ; preds = %.lr.ph.i12
  %44 = load ptr, ptr %.sroa.0.020.i13, align 8, !tbaa !132
  %45 = getelementptr inbounds nuw i8, ptr %.pn19.i14, i64 16
  %46 = ptrtoint ptr %.sroa.0.020.i13 to i64
  %47 = sub i64 %46, %.lcssa
  %48 = ashr exact i64 %47, 3
  %49 = sub nsw i64 0, %48
  %50 = getelementptr inbounds [8 x i8], ptr %45, i64 %49
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(1) %.sroa.026.0.lcssa, i64 %47, i1 false)
  store ptr %44, ptr %.sroa.026.0.lcssa, align 8, !tbaa !132
  br label %58

51:                                               ; preds = %.lr.ph.i12
  %.sroa.0.0.copyload.i15 = load ptr, ptr %6, align 8, !tbaa !307
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sroa.0.0.copyload.i15, ptr %5, align 8
  %52 = load ptr, ptr %.sroa.0.020.i13, align 8, !tbaa !132
  %53 = load ptr, ptr %.pn19.i14, align 8, !tbaa !132
  %54 = call noundef zeroext i1 @_ZZN13VariableOrder14simpleSortVarsERSt6vectorIP6AstVarSaIS2_EEENKUlPKS1_S7_E_clES7_S7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %52, ptr noundef %53)
  br i1 %54, label %.lr.ph.i.i20, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_T0_.exit.i16

.lr.ph.i.i20:                                     ; preds = %51, %.lr.ph.i.i20
  %.sroa.0.09.i.i21 = phi ptr [ %.sroa.0.0.i.i23, %.lr.ph.i.i20 ], [ %.pn19.i14, %51 ]
  %.sroa.04.08.i.i22 = phi ptr [ %.sroa.0.09.i.i21, %.lr.ph.i.i20 ], [ %.sroa.0.020.i13, %51 ]
  %55 = load ptr, ptr %.sroa.0.09.i.i21, align 8, !tbaa !132
  store ptr %55, ptr %.sroa.04.08.i.i22, align 8, !tbaa !132
  %.sroa.0.0.i.i23 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i21, i64 -8
  %56 = load ptr, ptr %.sroa.0.0.i.i23, align 8, !tbaa !132
  %57 = call noundef zeroext i1 @_ZZN13VariableOrder14simpleSortVarsERSt6vectorIP6AstVarSaIS2_EEENKUlPKS1_S7_E_clES7_S7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %52, ptr noundef %56)
  br i1 %57, label %.lr.ph.i.i20, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_T0_.exit.i16, !llvm.loop !309

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_T0_.exit.i16: ; preds = %.lr.ph.i.i20, %51
  %.sroa.04.0.lcssa.i.i17 = phi ptr [ %.sroa.0.020.i13, %51 ], [ %.sroa.0.09.i.i21, %.lr.ph.i.i20 ]
  store ptr %52, ptr %.sroa.04.0.lcssa.i.i17, align 8, !tbaa !132
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %58

58:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_T0_.exit.i16, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i24
  %.sroa.0.0.i18 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i13, i64 8
  %.not.i19 = icmp eq ptr %.sroa.0.0.i18, %1
  br i1 %.not.i19, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_SH_T0_.exit25, label %.lr.ph.i12, !llvm.loop !310

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_SH_T0_.exit25: ; preds = %58, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_lNS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEEvT_SH_T0_T1_T2_(ptr %0, ptr %1, ptr noundef %2, i64 noundef %3, ptr %4) local_unnamed_addr #3 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = shl nsw i64 %3, 1
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %.not56 = icmp slt i64 %12, %8
  br i1 %.not56, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %.idx = shl i64 %3, 3
  %.idx50 = shl i64 %3, 4
  %.not51 = icmp eq i64 %.idx, %.idx50
  br i1 %.not51, label %.critedge.i.us.preheader, label %.lr.ph.i.preheader

.critedge.i.us.preheader:                         ; preds = %.lr.ph
  %.not.i.i.i.i.i.i.us = icmp eq i64 %.idx, 0
  br label %.critedge.i.us

.critedge.i.us:                                   ; preds = %.critedge.i.us.preheader, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET0_T_SI_SI_SI_SH_T1_.exit.us
  %.058.us = phi ptr [ %16, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET0_T_SI_SI_SI_SH_T1_.exit.us ], [ %2, %.critedge.i.us.preheader ]
  %.sroa.042.057.us = phi ptr [ %13, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET0_T_SI_SI_SI_SH_T1_.exit.us ], [ %0, %.critedge.i.us.preheader ]
  %13 = getelementptr inbounds i8, ptr %.sroa.042.057.us, i64 %.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %.not.i.i.i.i.i.i.us, label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET0_T_SI_SI_SI_SH_T1_.exit.us, label %14

14:                                               ; preds = %.critedge.i.us
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.058.us, ptr align 8 %.sroa.042.057.us, i64 %.idx, i1 false)
  br label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET0_T_SI_SI_SI_SH_T1_.exit.us

_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET0_T_SI_SI_SI_SH_T1_.exit.us: ; preds = %.critedge.i.us, %14
  %15 = getelementptr inbounds i8, ptr %.058.us, i64 %.idx
  %16 = getelementptr inbounds i8, ptr %15, i64 %.idx
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %17 = ptrtoint ptr %13 to i64
  %18 = sub i64 %9, %17
  %19 = ashr exact i64 %18, 3
  %.not.us = icmp slt i64 %19, %8
  br i1 %.not.us, label %._crit_edge, label %.critedge.i.us, !llvm.loop !324

.lr.ph.i.preheader:                               ; preds = %.lr.ph, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET0_T_SI_SI_SI_SH_T1_.exit
  %.058 = phi ptr [ %37, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET0_T_SI_SI_SI_SH_T1_.exit ], [ %2, %.lr.ph ]
  %.sroa.042.057 = phi ptr [ %21, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET0_T_SI_SI_SI_SH_T1_.exit ], [ %0, %.lr.ph ]
  %20 = getelementptr inbounds i8, ptr %.sroa.042.057, i64 %.idx
  %21 = getelementptr inbounds i8, ptr %.sroa.042.057, i64 %.idx50
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %4, ptr %7, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.021.i = phi ptr [ %25, %.lr.ph.i ], [ %.058, %.lr.ph.i.preheader ]
  %.sroa.015.020.i = phi ptr [ %.sroa.015.1.i, %.lr.ph.i ], [ %.sroa.042.057, %.lr.ph.i.preheader ]
  %.sroa.011.019.i = phi ptr [ %.sroa.011.1.i, %.lr.ph.i ], [ %20, %.lr.ph.i.preheader ]
  %22 = load ptr, ptr %.sroa.011.019.i, align 8, !tbaa !132
  %23 = load ptr, ptr %.sroa.015.020.i, align 8, !tbaa !132
  %24 = call noundef zeroext i1 @_ZZN13VariableOrder14simpleSortVarsERSt6vectorIP6AstVarSaIS2_EEENKUlPKS1_S7_E_clES7_S7_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %22, ptr noundef %23)
  %.sink.in.i = select i1 %24, ptr %.sroa.011.019.i, ptr %.sroa.015.020.i
  %.sroa.011.1.idx.i = select i1 %24, i64 8, i64 0
  %.sroa.011.1.i = getelementptr inbounds nuw i8, ptr %.sroa.011.019.i, i64 %.sroa.011.1.idx.i
  %.sroa.015.1.idx.i = select i1 %24, i64 0, i64 8
  %.sroa.015.1.i = getelementptr inbounds nuw i8, ptr %.sroa.015.020.i, i64 %.sroa.015.1.idx.i
  %.sink.i = load ptr, ptr %.sink.in.i, align 8, !tbaa !132
  store ptr %.sink.i, ptr %.021.i, align 8, !tbaa !132
  %25 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %26 = icmp ne ptr %.sroa.015.1.i, %20
  %27 = icmp ne ptr %.sroa.011.1.i, %21
  %or.cond.i = select i1 %26, i1 %27, i1 false
  br i1 %or.cond.i, label %.lr.ph.i, label %.critedge.i.loopexit, !llvm.loop !325

.critedge.i.loopexit:                             ; preds = %.lr.ph.i
  %28 = ptrtoint ptr %20 to i64
  %29 = ptrtoint ptr %.sroa.015.1.i to i64
  %30 = sub i64 %28, %29
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %.sroa.015.1.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i, label %31

31:                                               ; preds = %.critedge.i.loopexit
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %25, ptr nonnull align 8 %.sroa.015.1.i, i64 %30, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i: ; preds = %31, %.critedge.i.loopexit
  %32 = getelementptr inbounds i8, ptr %25, i64 %30
  %33 = ptrtoint ptr %21 to i64
  %34 = ptrtoint ptr %.sroa.011.1.i to i64
  %35 = sub i64 %33, %34
  %.not.i.i.i.i.i9.i = icmp eq ptr %21, %.sroa.011.1.i
  br i1 %.not.i.i.i.i.i9.i, label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET0_T_SI_SI_SI_SH_T1_.exit, label %36

36:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr nonnull align 8 %.sroa.011.1.i, i64 %35, i1 false)
  br label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET0_T_SI_SI_SI_SH_T1_.exit

_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET0_T_SI_SI_SI_SH_T1_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i, %36
  %37 = getelementptr inbounds i8, ptr %32, i64 %35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %38 = sub i64 %9, %33
  %39 = ashr exact i64 %38, 3
  %.not = icmp slt i64 %39, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !324

._crit_edge:                                      ; preds = %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET0_T_SI_SI_SI_SH_T1_.exit, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET0_T_SI_SI_SI_SH_T1_.exit.us, %5
  %.sroa.042.0.lcssa = phi ptr [ %0, %5 ], [ %13, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET0_T_SI_SI_SI_SH_T1_.exit.us ], [ %21, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET0_T_SI_SI_SI_SH_T1_.exit ]
  %.0.lcssa = phi ptr [ %2, %5 ], [ %16, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET0_T_SI_SI_SI_SH_T1_.exit.us ], [ %37, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET0_T_SI_SI_SI_SH_T1_.exit ]
  %.lcssa54 = phi i64 [ %12, %5 ], [ %19, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET0_T_SI_SI_SI_SH_T1_.exit.us ], [ %39, %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET0_T_SI_SI_SI_SH_T1_.exit ]
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %3, i64 %.lcssa54)
  %.idx52 = shl nsw i64 %.sroa.speculated, 3
  %40 = getelementptr inbounds i8, ptr %.sroa.042.0.lcssa, i64 %.idx52
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %4, ptr %6, align 8
  %41 = icmp ne i64 %.sroa.speculated, 0
  %42 = icmp ne ptr %40, %1
  %or.cond18.i15 = select i1 %41, i1 %42, i1 false
  br i1 %or.cond18.i15, label %.lr.ph.i23, label %.critedge.i16

.lr.ph.i23:                                       ; preds = %._crit_edge, %.lr.ph.i23
  %.021.i24 = phi ptr [ %46, %.lr.ph.i23 ], [ %.0.lcssa, %._crit_edge ]
  %.sroa.015.020.i25 = phi ptr [ %.sroa.015.1.i31, %.lr.ph.i23 ], [ %.sroa.042.0.lcssa, %._crit_edge ]
  %.sroa.011.019.i26 = phi ptr [ %.sroa.011.1.i29, %.lr.ph.i23 ], [ %40, %._crit_edge ]
  %43 = load ptr, ptr %.sroa.011.019.i26, align 8, !tbaa !132
  %44 = load ptr, ptr %.sroa.015.020.i25, align 8, !tbaa !132
  %45 = call noundef zeroext i1 @_ZZN13VariableOrder14simpleSortVarsERSt6vectorIP6AstVarSaIS2_EEENKUlPKS1_S7_E_clES7_S7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %43, ptr noundef %44)
  %.sink.in.i27 = select i1 %45, ptr %.sroa.011.019.i26, ptr %.sroa.015.020.i25
  %.sroa.011.1.idx.i28 = select i1 %45, i64 8, i64 0
  %.sroa.011.1.i29 = getelementptr inbounds nuw i8, ptr %.sroa.011.019.i26, i64 %.sroa.011.1.idx.i28
  %.sroa.015.1.idx.i30 = select i1 %45, i64 0, i64 8
  %.sroa.015.1.i31 = getelementptr inbounds nuw i8, ptr %.sroa.015.020.i25, i64 %.sroa.015.1.idx.i30
  %.sink.i32 = load ptr, ptr %.sink.in.i27, align 8, !tbaa !132
  store ptr %.sink.i32, ptr %.021.i24, align 8, !tbaa !132
  %46 = getelementptr inbounds nuw i8, ptr %.021.i24, i64 8
  %47 = icmp ne ptr %.sroa.015.1.i31, %40
  %48 = icmp ne ptr %.sroa.011.1.i29, %1
  %or.cond.i33 = select i1 %47, i1 %48, i1 false
  br i1 %or.cond.i33, label %.lr.ph.i23, label %.critedge.i16, !llvm.loop !325

.critedge.i16:                                    ; preds = %.lr.ph.i23, %._crit_edge
  %.sroa.011.0.lcssa.i17 = phi ptr [ %40, %._crit_edge ], [ %.sroa.011.1.i29, %.lr.ph.i23 ]
  %.sroa.015.0.lcssa.i18 = phi ptr [ %.sroa.042.0.lcssa, %._crit_edge ], [ %.sroa.015.1.i31, %.lr.ph.i23 ]
  %.0.lcssa.i19 = phi ptr [ %.0.lcssa, %._crit_edge ], [ %46, %.lr.ph.i23 ]
  %49 = ptrtoint ptr %40 to i64
  %50 = ptrtoint ptr %.sroa.015.0.lcssa.i18 to i64
  %51 = sub i64 %49, %50
  %.not.i.i.i.i.i.i20 = icmp eq ptr %40, %.sroa.015.0.lcssa.i18
  br i1 %.not.i.i.i.i.i.i20, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i21, label %52

52:                                               ; preds = %.critedge.i16
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.lcssa.i19, ptr align 8 %.sroa.015.0.lcssa.i18, i64 %51, i1 false)
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i21

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i21: ; preds = %52, %.critedge.i16
  %.not.i.i.i.i.i9.i22 = icmp eq ptr %1, %.sroa.011.0.lcssa.i17
  br i1 %.not.i.i.i.i.i9.i22, label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET0_T_SI_SI_SI_SH_T1_.exit34, label %53

53:                                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i21
  %54 = ptrtoint ptr %.sroa.011.0.lcssa.i17 to i64
  %55 = sub i64 %9, %54
  %56 = getelementptr inbounds i8, ptr %.0.lcssa.i19, i64 %51
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %56, ptr align 8 %.sroa.011.0.lcssa.i17, i64 %55, i1 false)
  br label %_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET0_T_SI_SI_SI_SH_T1_.exit34

_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_NS0_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS2_SE_E_EEET0_T_SI_SI_SI_SH_T1_.exit34: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP6AstVarSt6vectorIS3_SaIS3_EEEES4_ET0_T_SA_S9_.exit.i21, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt17__merge_sort_loopIPP6AstVarN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEElNS3_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS0_SE_E_EEEvT_SH_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr %2, i64 noundef %3, ptr %4) local_unnamed_addr #3 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = shl nsw i64 %3, 1
  %9 = ptrtoint ptr %1 to i64
  %10 = ptrtoint ptr %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %.not52 = icmp slt i64 %12, %8
  br i1 %.not52, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %.idx = shl i64 %3, 3
  %.idx46 = shl nsw i64 %3, 4
  %.not47 = icmp eq i64 %.idx, %.idx46
  br i1 %.not47, label %._crit_edge.i.us.preheader, label %.lr.ph.i.preheader

._crit_edge.i.us.preheader:                       ; preds = %.lr.ph
  %.not.i.i.i.i.i.i.us = icmp eq i64 %3, 0
  br label %._crit_edge.i.us

._crit_edge.i.us:                                 ; preds = %._crit_edge.i.us.preheader, %_ZSt12__move_mergeIPP6AstVarN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS0_SE_E_EEET0_T_SI_SI_SI_SH_T1_.exit.us
  %.sroa.021.054.us = phi ptr [ %16, %_ZSt12__move_mergeIPP6AstVarN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS0_SE_E_EEET0_T_SI_SI_SI_SH_T1_.exit.us ], [ %2, %._crit_edge.i.us.preheader ]
  %.053.us = phi ptr [ %13, %_ZSt12__move_mergeIPP6AstVarN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS0_SE_E_EEET0_T_SI_SI_SI_SH_T1_.exit.us ], [ %0, %._crit_edge.i.us.preheader ]
  %13 = getelementptr inbounds i8, ptr %.053.us, i64 %.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %.not.i.i.i.i.i.i.us, label %_ZSt12__move_mergeIPP6AstVarN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS0_SE_E_EEET0_T_SI_SI_SI_SH_T1_.exit.us, label %14

14:                                               ; preds = %._crit_edge.i.us
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.021.054.us, ptr align 8 %.053.us, i64 %.idx, i1 false)
  br label %_ZSt12__move_mergeIPP6AstVarN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS0_SE_E_EEET0_T_SI_SI_SI_SH_T1_.exit.us

_ZSt12__move_mergeIPP6AstVarN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS0_SE_E_EEET0_T_SI_SI_SI_SH_T1_.exit.us: ; preds = %._crit_edge.i.us, %14
  %15 = getelementptr inbounds i8, ptr %.sroa.021.054.us, i64 %.idx
  %16 = getelementptr inbounds i8, ptr %15, i64 %.idx
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %17 = ptrtoint ptr %13 to i64
  %18 = sub i64 %9, %17
  %19 = ashr exact i64 %18, 3
  %.not.us = icmp slt i64 %19, %8
  br i1 %.not.us, label %._crit_edge, label %._crit_edge.i.us, !llvm.loop !326

.lr.ph.i.preheader:                               ; preds = %.lr.ph, %_ZSt12__move_mergeIPP6AstVarN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS0_SE_E_EEET0_T_SI_SI_SI_SH_T1_.exit
  %.sroa.021.054 = phi ptr [ %38, %_ZSt12__move_mergeIPP6AstVarN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS0_SE_E_EEET0_T_SI_SI_SI_SH_T1_.exit ], [ %2, %.lr.ph ]
  %.053 = phi ptr [ %21, %_ZSt12__move_mergeIPP6AstVarN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS0_SE_E_EEET0_T_SI_SI_SI_SH_T1_.exit ], [ %0, %.lr.ph ]
  %20 = getelementptr inbounds i8, ptr %.053, i64 %.idx
  %21 = getelementptr inbounds i8, ptr %.053, i64 %.idx46
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %4, ptr %7, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.024.i = phi ptr [ %.1.i, %.lr.ph.i ], [ %.053, %.lr.ph.i.preheader ]
  %.01623.i = phi ptr [ %.117.i, %.lr.ph.i ], [ %20, %.lr.ph.i.preheader ]
  %.sroa.0.022.i = phi ptr [ %25, %.lr.ph.i ], [ %.sroa.021.054, %.lr.ph.i.preheader ]
  %22 = load ptr, ptr %.01623.i, align 8, !tbaa !132
  %23 = load ptr, ptr %.024.i, align 8, !tbaa !132
  %24 = call noundef zeroext i1 @_ZZN13VariableOrder14simpleSortVarsERSt6vectorIP6AstVarSaIS2_EEENKUlPKS1_S7_E_clES7_S7_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %22, ptr noundef %23)
  %.sink.in.i = select i1 %24, ptr %.01623.i, ptr %.024.i
  %.117.idx.i = select i1 %24, i64 8, i64 0
  %.117.i = getelementptr inbounds nuw i8, ptr %.01623.i, i64 %.117.idx.i
  %.1.idx.i = select i1 %24, i64 0, i64 8
  %.1.i = getelementptr inbounds nuw i8, ptr %.024.i, i64 %.1.idx.i
  %.sink.i = load ptr, ptr %.sink.in.i, align 8, !tbaa !132
  store ptr %.sink.i, ptr %.sroa.0.022.i, align 8, !tbaa !132
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i, i64 8
  %26 = icmp ne ptr %.1.i, %20
  %27 = icmp ne ptr %.117.i, %21
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %.lr.ph.i, label %._crit_edge.i.loopexit, !llvm.loop !327

._crit_edge.i.loopexit:                           ; preds = %.lr.ph.i
  %29 = ptrtoint ptr %20 to i64
  %30 = ptrtoint ptr %.1.i to i64
  %31 = sub i64 %29, %30
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %.1.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4moveIPP6AstVarN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i, label %32

32:                                               ; preds = %._crit_edge.i.loopexit
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %25, ptr nonnull align 8 %.1.i, i64 %31, i1 false)
  br label %_ZSt4moveIPP6AstVarN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i

_ZSt4moveIPP6AstVarN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i: ; preds = %32, %._crit_edge.i.loopexit
  %33 = getelementptr inbounds i8, ptr %25, i64 %31
  %34 = ptrtoint ptr %21 to i64
  %35 = ptrtoint ptr %.117.i to i64
  %36 = sub i64 %34, %35
  %.not.i.i.i.i.i18.i = icmp eq ptr %21, %.117.i
  br i1 %.not.i.i.i.i.i18.i, label %_ZSt12__move_mergeIPP6AstVarN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS0_SE_E_EEET0_T_SI_SI_SI_SH_T1_.exit, label %37

37:                                               ; preds = %_ZSt4moveIPP6AstVarN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %33, ptr nonnull align 8 %.117.i, i64 %36, i1 false)
  br label %_ZSt12__move_mergeIPP6AstVarN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS0_SE_E_EEET0_T_SI_SI_SI_SH_T1_.exit

_ZSt12__move_mergeIPP6AstVarN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS0_SE_E_EEET0_T_SI_SI_SI_SH_T1_.exit: ; preds = %_ZSt4moveIPP6AstVarN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i, %37
  %38 = getelementptr inbounds i8, ptr %33, i64 %36
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %39 = sub i64 %9, %34
  %40 = ashr exact i64 %39, 3
  %.not = icmp slt i64 %40, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !326

._crit_edge:                                      ; preds = %_ZSt12__move_mergeIPP6AstVarN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS0_SE_E_EEET0_T_SI_SI_SI_SH_T1_.exit, %_ZSt12__move_mergeIPP6AstVarN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS0_SE_E_EEET0_T_SI_SI_SI_SH_T1_.exit.us, %5
  %.0.lcssa = phi ptr [ %0, %5 ], [ %13, %_ZSt12__move_mergeIPP6AstVarN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS0_SE_E_EEET0_T_SI_SI_SI_SH_T1_.exit.us ], [ %21, %_ZSt12__move_mergeIPP6AstVarN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS0_SE_E_EEET0_T_SI_SI_SI_SH_T1_.exit ]
  %.sroa.021.0.lcssa = phi ptr [ %2, %5 ], [ %16, %_ZSt12__move_mergeIPP6AstVarN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS0_SE_E_EEET0_T_SI_SI_SI_SH_T1_.exit.us ], [ %38, %_ZSt12__move_mergeIPP6AstVarN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS0_SE_E_EEET0_T_SI_SI_SI_SH_T1_.exit ]
  %.lcssa50 = phi i64 [ %12, %5 ], [ %19, %_ZSt12__move_mergeIPP6AstVarN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS0_SE_E_EEET0_T_SI_SI_SI_SH_T1_.exit.us ], [ %40, %_ZSt12__move_mergeIPP6AstVarN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS0_SE_E_EEET0_T_SI_SI_SI_SH_T1_.exit ]
  %.sroa.speculated = call i64 @llvm.smin.i64(i64 %3, i64 %.lcssa50)
  %.idx48 = shl nsw i64 %.sroa.speculated, 3
  %41 = getelementptr inbounds i8, ptr %.0.lcssa, i64 %.idx48
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %4, ptr %6, align 8
  %42 = icmp ne i64 %.sroa.speculated, 0
  %43 = icmp ne ptr %41, %1
  %44 = and i1 %42, %43
  br i1 %44, label %.lr.ph.i31, label %._crit_edge.i24

.lr.ph.i31:                                       ; preds = %._crit_edge, %.lr.ph.i31
  %.024.i32 = phi ptr [ %.1.i39, %.lr.ph.i31 ], [ %.0.lcssa, %._crit_edge ]
  %.01623.i33 = phi ptr [ %.117.i37, %.lr.ph.i31 ], [ %41, %._crit_edge ]
  %.sroa.0.022.i34 = phi ptr [ %48, %.lr.ph.i31 ], [ %.sroa.021.0.lcssa, %._crit_edge ]
  %45 = load ptr, ptr %.01623.i33, align 8, !tbaa !132
  %46 = load ptr, ptr %.024.i32, align 8, !tbaa !132
  %47 = call noundef zeroext i1 @_ZZN13VariableOrder14simpleSortVarsERSt6vectorIP6AstVarSaIS2_EEENKUlPKS1_S7_E_clES7_S7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %45, ptr noundef %46)
  %.sink.in.i35 = select i1 %47, ptr %.01623.i33, ptr %.024.i32
  %.117.idx.i36 = select i1 %47, i64 8, i64 0
  %.117.i37 = getelementptr inbounds nuw i8, ptr %.01623.i33, i64 %.117.idx.i36
  %.1.idx.i38 = select i1 %47, i64 0, i64 8
  %.1.i39 = getelementptr inbounds nuw i8, ptr %.024.i32, i64 %.1.idx.i38
  %.sink.i40 = load ptr, ptr %.sink.in.i35, align 8, !tbaa !132
  store ptr %.sink.i40, ptr %.sroa.0.022.i34, align 8, !tbaa !132
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i34, i64 8
  %49 = icmp ne ptr %.1.i39, %41
  %50 = icmp ne ptr %.117.i37, %1
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %.lr.ph.i31, label %._crit_edge.i24, !llvm.loop !327

._crit_edge.i24:                                  ; preds = %.lr.ph.i31, %._crit_edge
  %.sroa.0.0.lcssa.i25 = phi ptr [ %.sroa.021.0.lcssa, %._crit_edge ], [ %48, %.lr.ph.i31 ]
  %.016.lcssa.i26 = phi ptr [ %41, %._crit_edge ], [ %.117.i37, %.lr.ph.i31 ]
  %.0.lcssa.i27 = phi ptr [ %.0.lcssa, %._crit_edge ], [ %.1.i39, %.lr.ph.i31 ]
  %52 = ptrtoint ptr %41 to i64
  %53 = ptrtoint ptr %.0.lcssa.i27 to i64
  %54 = sub i64 %52, %53
  %.not.i.i.i.i.i.i28 = icmp eq ptr %41, %.0.lcssa.i27
  br i1 %.not.i.i.i.i.i.i28, label %_ZSt4moveIPP6AstVarN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i29, label %55

55:                                               ; preds = %._crit_edge.i24
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0.0.lcssa.i25, ptr align 8 %.0.lcssa.i27, i64 %54, i1 false)
  br label %_ZSt4moveIPP6AstVarN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i29

_ZSt4moveIPP6AstVarN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i29: ; preds = %55, %._crit_edge.i24
  %.not.i.i.i.i.i18.i30 = icmp eq ptr %1, %.016.lcssa.i26
  br i1 %.not.i.i.i.i.i18.i30, label %_ZSt12__move_mergeIPP6AstVarN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS0_SE_E_EEET0_T_SI_SI_SI_SH_T1_.exit41, label %56

56:                                               ; preds = %_ZSt4moveIPP6AstVarN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i29
  %57 = ptrtoint ptr %.016.lcssa.i26 to i64
  %58 = sub i64 %9, %57
  %59 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa.i25, i64 %54
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %59, ptr align 8 %.016.lcssa.i26, i64 %58, i1 false)
  br label %_ZSt12__move_mergeIPP6AstVarN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS0_SE_E_EEET0_T_SI_SI_SI_SH_T1_.exit41

_ZSt12__move_mergeIPP6AstVarN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEENS3_5__ops15_Iter_comp_iterIZN13VariableOrder14simpleSortVarsERS7_EUlPKS0_SE_E_EEET0_T_SI_SI_SI_SH_T1_.exit41: ; preds = %_ZSt4moveIPP6AstVarN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit.i29, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapIKSt6vectorIbSaIbEES0_IP6AstVarSaIS5_EESt4lessIS3_ESaISt4pairIS3_S7_EEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.188", align 8
  %4 = alloca %"class.std::tuple.135", align 1
  %5 = tail call ptr @_ZNSt8_Rb_treeIKSt6vectorIbSaIbEESt4pairIS3_S0_IP6AstVarSaIS6_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE11lower_boundERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %10 = load ptr, ptr %1, align 8, !tbaa !140
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !140
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !164
  %15 = load ptr, ptr %9, align 8, !tbaa !140
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !140
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %19 = load i32, ptr %18, align 8, !tbaa !164
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
  %35 = getelementptr inbounds [8 x i8], ptr %10, i64 %34
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
  %.not3.i55.i.i.i.i.i.i.i = or i1 %40, %41
  br i1 %.not3.i55.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i
  %.sroa.0.059.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.1.i.i.i.i.i.i.i, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i ], [ %15, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i ]
  %.sroa.8.058.i.i.i.i.i.i.i = phi i32 [ %.sroa.8.1.i.i.i.i.i.i.i, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i ], [ 0, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i ]
  %.sroa.040.057.i.i.i.i.i.i.i = phi ptr [ %spec.select52.i.i.i.i.i.i.i, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i ], [ %10, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i ]
  %.sroa.843.056.i.i.i.i.i.i.i = phi i32 [ %spec.select.i.i.i.i.i.i.i, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i ], [ 0, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i ]
  %42 = zext nneg i32 %.sroa.843.056.i.i.i.i.i.i.i to i64
  %43 = shl nuw i64 1, %42
  %44 = load i64, ptr %.sroa.040.057.i.i.i.i.i.i.i, align 8, !tbaa !85
  %45 = and i64 %43, %44
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %45, 0
  %46 = zext nneg i32 %.sroa.8.058.i.i.i.i.i.i.i to i64
  %47 = shl nuw i64 1, %46
  %48 = load i64, ptr %.sroa.0.059.i.i.i.i.i.i.i, align 8, !tbaa !85
  %49 = and i64 %48, %47
  %50 = icmp ne i64 %49, 0
  %51 = and i1 %.not.i.i.i.i.i.i.i.i, %50
  br i1 %51, label %.critedge, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.not.i28.i.i.i.i.i.i.i = icmp eq i64 %49, 0
  %53 = icmp ne i64 %45, 0
  %54 = and i1 %53, %.not.i28.i.i.i.i.i.i.i
  br i1 %54, label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit.thread11, label %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i

_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i: ; preds = %52
  %55 = add i32 %.sroa.843.056.i.i.i.i.i.i.i, 1
  %56 = icmp eq i32 %.sroa.843.056.i.i.i.i.i.i.i, 63
  %spec.select.i.i.i.i.i.i.i = select i1 %56, i32 0, i32 %55
  %spec.select52.idx.i.i.i.i.i.i.i = select i1 %56, i64 8, i64 0
  %spec.select52.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.040.057.i.i.i.i.i.i.i, i64 %spec.select52.idx.i.i.i.i.i.i.i
  %57 = add i32 %.sroa.8.058.i.i.i.i.i.i.i, 1
  %58 = icmp eq i32 %.sroa.8.058.i.i.i.i.i.i.i, 63
  %.sroa.8.1.i.i.i.i.i.i.i = select i1 %58, i32 0, i32 %57
  %.sroa.0.1.idx.i.i.i.i.i.i.i = select i1 %58, i64 8, i64 0
  %.sroa.0.1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.059.i.i.i.i.i.i.i, i64 %.sroa.0.1.idx.i.i.i.i.i.i.i
  %59 = icmp ne ptr %spec.select52.i.i.i.i.i.i.i, %storemerge.i.i.i.pn.i.i.i.i.i.i.i.i
  %60 = icmp ne i32 %spec.select.i.i.i.i.i.i.i, %.pn.i.i.i.i.i.i.i.i
  %.not3.i.i.i.i.i.i.i.i = or i1 %60, %59
  br i1 %.not3.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit, !llvm.loop !328

_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit:   ; preds = %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i
  %.sroa.8.0.lcssa.i.i.i.i.i.i.i = phi i32 [ 0, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i ], [ %.sroa.8.1.i.i.i.i.i.i.i, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %15, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i.i.i.i, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i ]
  %61 = icmp ne ptr %.sroa.0.0.lcssa.i.i.i.i.i.i.i, %17
  %62 = icmp ne i32 %.sroa.8.0.lcssa.i.i.i.i.i.i.i, %19
  %.not3.i30.i.i.i.i.i.i.i = or i1 %62, %61
  br i1 %.not3.i30.i.i.i.i.i.i.i, label %.critedge, label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit.thread11

.critedge:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %2, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !286
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %63 = call ptr @_ZNSt8_Rb_treeIKSt6vectorIbSaIbEESt4pairIS3_S0_IP6AstVarSaIS6_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %5, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit.thread11

_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit.thread11: ; preds = %52, %.critedge, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit
  %.sroa.06.0 = phi ptr [ %63, %.critedge ], [ %5, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit ], [ %5, %52 ]
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 72
  ret ptr %64
}

declare void @_ZN5V3TSP7tspSortERKSt6vectorIPKNS_12TspStateBaseESaIS3_EEPS5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5V3TSP12TspStateBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIKSt6vectorIbSaIbEES0_IP6AstVarSaIS5_EESt4lessIS3_ESaISt4pairIS3_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !280
  invoke void @_ZNSt8_Rb_treeIKSt6vectorIbSaIbEESt4pairIS3_S0_IP6AstVarSaIS6_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIKSt6vectorIbSaIbEESt4pairIS3_S0_IP6AstVarSaIS6_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZNSt8_Rb_treeIKSt6vectorIbSaIbEESt4pairIS3_S0_IP6AstVarSaIS6_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12VarTspSorter4costEPKN5V3TSP12TspStateBaseE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i32, ptr @_ZN9ExecMTask8s_nextIdE seq_cst, align 4
  %4 = zext i32 %3 to i64
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %_ZNK12VarTspSorter4costEPKS_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !299
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !140
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !164
  %11 = load ptr, ptr %6, align 8, !tbaa !140
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.458, i64 noundef %17, i64 noundef %17) #25
  unreachable

_ZNKSt6vectorIbSaIbEE2atEm.exit.i:                ; preds = %19
  %21 = load ptr, ptr %18, align 8, !tbaa !299
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !140
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !164
  %26 = load ptr, ptr %21, align 8, !tbaa !140
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = shl nsw i64 %29, 3
  %31 = zext i32 %25 to i64
  %32 = add nsw i64 %30, %31
  %.not.i.i9.i = icmp ult i64 %.020.i, %32
  br i1 %.not.i.i9.i, label %_ZNKSt6vectorIbSaIbEE2atEm.exit12.i, label %33

33:                                               ; preds = %_ZNKSt6vectorIbSaIbEE2atEm.exit.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.458, i64 noundef %.020.i, i64 noundef %32) #25
  unreachable

_ZNKSt6vectorIbSaIbEE2atEm.exit12.i:              ; preds = %_ZNKSt6vectorIbSaIbEE2atEm.exit.i
  %34 = lshr i64 %.020.i, 6
  %35 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %34
  %36 = load i64, ptr %35, align 8, !tbaa !85
  %37 = and i64 %.020.i, 63
  %38 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %34
  %39 = load i64, ptr %38, align 8, !tbaa !85
  %40 = xor i64 %39, %36
  %41 = lshr i64 %40, %37
  %42 = trunc i64 %41 to i32
  %43 = and i32 %42, 1
  %44 = add nuw nsw i32 %43, %.0819.i
  %45 = add nuw nsw i64 %.020.i, 1
  %exitcond25.not.i = icmp eq i64 %45, %4
  br i1 %exitcond25.not.i, label %_ZNK12VarTspSorter4costEPKS_.exit, label %19, !llvm.loop !329

_ZNK12VarTspSorter4costEPKS_.exit:                ; preds = %_ZNKSt6vectorIbSaIbEE2atEm.exit12.i, %2
  %.08.lcssa.i = phi i32 [ 0, %2 ], [ %44, %_ZNKSt6vectorIbSaIbEE2atEm.exit12.i ]
  ret i32 %.08.lcssa.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12VarTspSorterltERKN5V3TSP12TspStateBaseE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !288
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !288
  %7 = icmp ult i32 %4, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12VarTspSorterD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIKSt6vectorIbSaIbEESt4pairIS3_S0_IP6AstVarSaIS6_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<const std::vector<bool>, std::pair<const std::vector<bool>, std::vector<AstVar *>>, std::_Select1st<std::pair<const std::vector<bool>, std::vector<AstVar *>>>, std::less<const std::vector<bool>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !330
  %7 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #24
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8, !tbaa !286
  %10 = inttoptr i64 %9 to ptr
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %21 unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 96) #23
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %19) #26
  unreachable

20:                                               ; preds = %11
  unreachable

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  store ptr %7, ptr %22, align 8, !tbaa !332
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
  call void @_ZNSt8_Rb_treeIKSt6vectorIbSaIbEESt4pairIS3_S0_IP6AstVarSaIS6_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

32:                                               ; preds = %25
  %33 = load ptr, ptr %23, align 8, !tbaa !153
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIP6AstVarSaIS1_EED2Ev.exit.i.i.i.i.i.i, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %36 = load ptr, ptr %35, align 8, !tbaa !154
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #23
  br label %_ZNSt6vectorIP6AstVarSaIS1_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIP6AstVarSaIS1_EED2Ev.exit.i.i.i.i.i.i: ; preds = %34, %32
  %40 = load ptr, ptr %8, align 8, !tbaa !140
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIKSt6vectorIbSaIbEESt4pairIS3_S0_IP6AstVarSaIS6_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i, label %41

41:                                               ; preds = %_ZNSt6vectorIP6AstVarSaIS1_EED2Ev.exit.i.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !143
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 3
  %48 = sub nsw i64 0, %47
  %49 = getelementptr inbounds [8 x i8], ptr %43, i64 %48
  tail call void @_ZdlPvm(ptr noundef %49, i64 noundef %46) #23
  br label %_ZNSt8_Rb_treeIKSt6vectorIbSaIbEESt4pairIS3_S0_IP6AstVarSaIS6_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i

_ZNSt8_Rb_treeIKSt6vectorIbSaIbEESt4pairIS3_S0_IP6AstVarSaIS6_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i: ; preds = %41, %_ZNSt6vectorIP6AstVarSaIS1_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 96) #23
  br label %_ZNSt8_Rb_treeIKSt6vectorIbSaIbEESt4pairIS3_S0_IP6AstVarSaIS6_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIKSt6vectorIbSaIbEESt4pairIS3_S0_IP6AstVarSaIS6_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev.exit: ; preds = %28, %_ZNSt8_Rb_treeIKSt6vectorIbSaIbEESt4pairIS3_S0_IP6AstVarSaIS6_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i
  %.sroa.0.010 = phi ptr [ %26, %_ZNSt8_Rb_treeIKSt6vectorIbSaIbEESt4pairIS3_S0_IP6AstVarSaIS6_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit.i ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIKSt6vectorIbSaIbEESt4pairIS3_S0_IP6AstVarSaIS6_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE11lower_boundERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !280
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not13.i = icmp eq ptr %4, null
  br i1 %.not13.i, label %_ZNSt8_Rb_treeIKSt6vectorIbSaIbEESt4pairIS3_S0_IP6AstVarSaIS6_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !140
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !140
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !164
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
  %23 = load ptr, ptr %22, align 8, !tbaa !140
  %24 = getelementptr inbounds nuw i8, ptr %.015.i, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !140
  %26 = getelementptr inbounds nuw i8, ptr %.015.i, i64 56
  %27 = load i32, ptr %26, align 8, !tbaa !164
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %23 to i64
  %30 = sub i64 %28, %29
  %31 = shl nsw i64 %30, 3
  %32 = zext i32 %27 to i64
  %33 = add i64 %31, %32
  %34 = icmp slt i64 %16, %33
  %35 = getelementptr inbounds [8 x i8], ptr %23, i64 %17
  %storemerge.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %35, i64 %storemerge.idx.i.i.i.i.i.i.i.i.i.i.i.i
  %storemerge.i.i.i.pn.i.i.i.i.i.i.i.i.i = select i1 %34, ptr %storemerge.i.i.i.i.i.i.i.i.i.i.i.i, ptr %25
  %.pn.i.i.i.i.i.i.i.i.i = select i1 %34, i32 %21, i32 %27
  %36 = icmp ne ptr %23, %storemerge.i.i.i.pn.i.i.i.i.i.i.i.i.i
  %37 = icmp ne i32 %.pn.i.i.i.i.i.i.i.i.i, 0
  %.not3.i55.i.i.i.i.i.i.i.i = or i1 %36, %37
  br i1 %.not3.i55.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i.i, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i.i
  %.sroa.0.059.i.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.1.i.i.i.i.i.i.i.i, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i.i ], [ %6, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i.i ]
  %.sroa.8.058.i.i.i.i.i.i.i.i = phi i32 [ %.sroa.8.1.i.i.i.i.i.i.i.i, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i.i ], [ 0, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i.i ]
  %.sroa.040.057.i.i.i.i.i.i.i.i = phi ptr [ %spec.select52.i.i.i.i.i.i.i.i, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i.i ], [ %23, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i.i ]
  %.sroa.843.056.i.i.i.i.i.i.i.i = phi i32 [ %spec.select.i.i.i.i.i.i.i.i, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i.i ], [ 0, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i.i ]
  %38 = zext nneg i32 %.sroa.843.056.i.i.i.i.i.i.i.i to i64
  %39 = shl nuw i64 1, %38
  %40 = load i64, ptr %.sroa.040.057.i.i.i.i.i.i.i.i, align 8, !tbaa !85
  %41 = and i64 %39, %40
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %41, 0
  %42 = zext nneg i32 %.sroa.8.058.i.i.i.i.i.i.i.i to i64
  %43 = shl nuw i64 1, %42
  %44 = load i64, ptr %.sroa.0.059.i.i.i.i.i.i.i.i, align 8, !tbaa !85
  %45 = and i64 %44, %43
  %46 = icmp ne i64 %45, 0
  %47 = and i1 %.not.i.i.i.i.i.i.i.i.i, %46
  br i1 %47, label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit.thread.i, label %48

48:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.not.i28.i.i.i.i.i.i.i.i = icmp eq i64 %45, 0
  %49 = icmp ne i64 %41, 0
  %50 = and i1 %49, %.not.i28.i.i.i.i.i.i.i.i
  br i1 %50, label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit.thread11.i, label %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i.i

_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i.i: ; preds = %48
  %51 = add i32 %.sroa.843.056.i.i.i.i.i.i.i.i, 1
  %52 = icmp eq i32 %.sroa.843.056.i.i.i.i.i.i.i.i, 63
  %spec.select.i.i.i.i.i.i.i.i = select i1 %52, i32 0, i32 %51
  %spec.select52.idx.i.i.i.i.i.i.i.i = select i1 %52, i64 8, i64 0
  %spec.select52.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.040.057.i.i.i.i.i.i.i.i, i64 %spec.select52.idx.i.i.i.i.i.i.i.i
  %53 = add i32 %.sroa.8.058.i.i.i.i.i.i.i.i, 1
  %54 = icmp eq i32 %.sroa.8.058.i.i.i.i.i.i.i.i, 63
  %.sroa.8.1.i.i.i.i.i.i.i.i = select i1 %54, i32 0, i32 %53
  %.sroa.0.1.idx.i.i.i.i.i.i.i.i = select i1 %54, i64 8, i64 0
  %.sroa.0.1.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.059.i.i.i.i.i.i.i.i, i64 %.sroa.0.1.idx.i.i.i.i.i.i.i.i
  %55 = icmp ne ptr %spec.select52.i.i.i.i.i.i.i.i, %storemerge.i.i.i.pn.i.i.i.i.i.i.i.i.i
  %56 = icmp ne i32 %spec.select.i.i.i.i.i.i.i.i, %.pn.i.i.i.i.i.i.i.i.i
  %.not3.i.i.i.i.i.i.i.i.i = or i1 %56, %55
  br i1 %.not3.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit.i, !llvm.loop !328

_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit.i: ; preds = %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i.i, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i.i
  %.sroa.8.0.lcssa.i.i.i.i.i.i.i.i = phi i32 [ 0, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i.i ], [ %.sroa.8.1.i.i.i.i.i.i.i.i, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %6, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i.i.i.i.i, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i.i ]
  %57 = icmp ne ptr %.sroa.0.0.lcssa.i.i.i.i.i.i.i.i, %8
  %58 = icmp ne i32 %.sroa.8.0.lcssa.i.i.i.i.i.i.i.i, %10
  %.not3.i30.i.i.i.i.i.i.i.i = or i1 %58, %57
  br i1 %.not3.i30.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit.thread.i, label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit.thread11.i

_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit.thread.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit.i
  br label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit.thread11.i

_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit.thread11.i: ; preds = %48, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit.thread.i, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit.i
  %.sink.i = phi i64 [ 24, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit.thread.i ], [ 16, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit.i ], [ 16, %48 ]
  %.19.i = phi ptr [ %.0814.i, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit.thread.i ], [ %.015.i, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit.i ], [ %.015.i, %48 ]
  %59 = getelementptr inbounds nuw i8, ptr %.015.i, i64 %.sink.i
  %.1.i = load ptr, ptr %59, align 8, !tbaa !335
  %.not.i = icmp eq ptr %.1.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIKSt6vectorIbSaIbEESt4pairIS3_S0_IP6AstVarSaIS6_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS3_.exit, label %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i.i, !llvm.loop !336

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
  %8 = load i64, ptr %7, align 8, !tbaa !283
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit.thread140, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !335
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !140
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !140
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %17 = load i32, ptr %16, align 8, !tbaa !164
  %18 = load ptr, ptr %2, align 8, !tbaa !140
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !140
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !164
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
  %38 = getelementptr inbounds [8 x i8], ptr %13, i64 %37
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
  %.not3.i55.i.i.i.i.i.i.i = or i1 %43, %44
  br i1 %.not3.i55.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i
  %.sroa.0.059.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.1.i.i.i.i.i.i.i, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i ], [ %18, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i ]
  %.sroa.8.058.i.i.i.i.i.i.i = phi i32 [ %.sroa.8.1.i.i.i.i.i.i.i, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i ], [ 0, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i ]
  %.sroa.040.057.i.i.i.i.i.i.i = phi ptr [ %spec.select52.i.i.i.i.i.i.i, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i ], [ %13, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i ]
  %.sroa.843.056.i.i.i.i.i.i.i = phi i32 [ %spec.select.i.i.i.i.i.i.i, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i ], [ 0, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i ]
  %45 = zext nneg i32 %.sroa.843.056.i.i.i.i.i.i.i to i64
  %46 = shl nuw i64 1, %45
  %47 = load i64, ptr %.sroa.040.057.i.i.i.i.i.i.i, align 8, !tbaa !85
  %48 = and i64 %46, %47
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %48, 0
  %49 = zext nneg i32 %.sroa.8.058.i.i.i.i.i.i.i to i64
  %50 = shl nuw i64 1, %49
  %51 = load i64, ptr %.sroa.0.059.i.i.i.i.i.i.i, align 8, !tbaa !85
  %52 = and i64 %51, %50
  %53 = icmp ne i64 %52, 0
  %54 = and i1 %.not.i.i.i.i.i.i.i.i, %53
  br i1 %54, label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit.thread, label %55

55:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.not.i28.i.i.i.i.i.i.i = icmp eq i64 %52, 0
  %56 = icmp ne i64 %48, 0
  %57 = and i1 %56, %.not.i28.i.i.i.i.i.i.i
  br i1 %57, label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit.thread140, label %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i

_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i: ; preds = %55
  %58 = add i32 %.sroa.843.056.i.i.i.i.i.i.i, 1
  %59 = icmp eq i32 %.sroa.843.056.i.i.i.i.i.i.i, 63
  %spec.select.i.i.i.i.i.i.i = select i1 %59, i32 0, i32 %58
  %spec.select52.idx.i.i.i.i.i.i.i = select i1 %59, i64 8, i64 0
  %spec.select52.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.040.057.i.i.i.i.i.i.i, i64 %spec.select52.idx.i.i.i.i.i.i.i
  %60 = add i32 %.sroa.8.058.i.i.i.i.i.i.i, 1
  %61 = icmp eq i32 %.sroa.8.058.i.i.i.i.i.i.i, 63
  %.sroa.8.1.i.i.i.i.i.i.i = select i1 %61, i32 0, i32 %60
  %.sroa.0.1.idx.i.i.i.i.i.i.i = select i1 %61, i64 8, i64 0
  %.sroa.0.1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.059.i.i.i.i.i.i.i, i64 %.sroa.0.1.idx.i.i.i.i.i.i.i
  %62 = icmp ne ptr %spec.select52.i.i.i.i.i.i.i, %storemerge.i.i.i.pn.i.i.i.i.i.i.i.i
  %63 = icmp ne i32 %spec.select.i.i.i.i.i.i.i, %.pn.i.i.i.i.i.i.i.i
  %.not3.i.i.i.i.i.i.i.i = or i1 %63, %62
  br i1 %.not3.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit, !llvm.loop !328

_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit:   ; preds = %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i
  %.sroa.8.0.lcssa.i.i.i.i.i.i.i = phi i32 [ 0, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i ], [ %.sroa.8.1.i.i.i.i.i.i.i, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %18, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i.i.i.i, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i ]
  %64 = icmp ne ptr %.sroa.0.0.lcssa.i.i.i.i.i.i.i, %20
  %65 = icmp ne i32 %.sroa.8.0.lcssa.i.i.i.i.i.i.i, %22
  %.not3.i30.i.i.i.i.i.i.i = or i1 %65, %64
  br i1 %.not3.i30.i.i.i.i.i.i.i, label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit.thread, label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit.thread140

_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit.thread140: ; preds = %55, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit, %6
  %66 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIKSt6vectorIbSaIbEESt4pairIS3_S0_IP6AstVarSaIS6_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %67 = extractvalue { ptr, ptr } %66, 0
  %68 = extractvalue { ptr, ptr } %66, 1
  br label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit.thread

69:                                               ; preds = %3
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %71 = load ptr, ptr %2, align 8, !tbaa !140
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !140
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %75 = load i32, ptr %74, align 8, !tbaa !164
  %76 = load ptr, ptr %70, align 8, !tbaa !140
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %78 = load ptr, ptr %77, align 8, !tbaa !140
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %80 = load i32, ptr %79, align 8, !tbaa !164
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
  %96 = getelementptr inbounds [8 x i8], ptr %71, i64 %95
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
  %.not3.i55.i.i.i.i.i.i.i13 = or i1 %101, %102
  br i1 %.not3.i55.i.i.i.i.i.i.i13, label %.lr.ph.i.i.i.i.i.i.i19, label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit36

.lr.ph.i.i.i.i.i.i.i19:                           ; preds = %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i10, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i26
  %.sroa.0.059.i.i.i.i.i.i.i20 = phi ptr [ %.sroa.0.1.i.i.i.i.i.i.i32, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i26 ], [ %76, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i10 ]
  %.sroa.8.058.i.i.i.i.i.i.i21 = phi i32 [ %.sroa.8.1.i.i.i.i.i.i.i30, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i26 ], [ 0, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i10 ]
  %.sroa.040.057.i.i.i.i.i.i.i22 = phi ptr [ %spec.select52.i.i.i.i.i.i.i29, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i26 ], [ %71, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i10 ]
  %.sroa.843.056.i.i.i.i.i.i.i23 = phi i32 [ %spec.select.i.i.i.i.i.i.i27, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i26 ], [ 0, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i10 ]
  %103 = zext nneg i32 %.sroa.843.056.i.i.i.i.i.i.i23 to i64
  %104 = shl nuw i64 1, %103
  %105 = load i64, ptr %.sroa.040.057.i.i.i.i.i.i.i22, align 8, !tbaa !85
  %106 = and i64 %104, %105
  %.not.i.i.i.i.i.i.i.i24 = icmp eq i64 %106, 0
  %107 = zext nneg i32 %.sroa.8.058.i.i.i.i.i.i.i21 to i64
  %108 = shl nuw i64 1, %107
  %109 = load i64, ptr %.sroa.0.059.i.i.i.i.i.i.i20, align 8, !tbaa !85
  %110 = and i64 %109, %108
  %111 = icmp ne i64 %110, 0
  %112 = and i1 %.not.i.i.i.i.i.i.i.i24, %111
  br i1 %112, label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit36.thread, label %113

113:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i19
  %.not.i28.i.i.i.i.i.i.i25 = icmp eq i64 %110, 0
  %114 = icmp ne i64 %106, 0
  %115 = and i1 %114, %.not.i28.i.i.i.i.i.i.i25
  br i1 %115, label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit36.thread143, label %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i26

_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i26: ; preds = %113
  %116 = add i32 %.sroa.843.056.i.i.i.i.i.i.i23, 1
  %117 = icmp eq i32 %.sroa.843.056.i.i.i.i.i.i.i23, 63
  %spec.select.i.i.i.i.i.i.i27 = select i1 %117, i32 0, i32 %116
  %spec.select52.idx.i.i.i.i.i.i.i28 = select i1 %117, i64 8, i64 0
  %spec.select52.i.i.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %.sroa.040.057.i.i.i.i.i.i.i22, i64 %spec.select52.idx.i.i.i.i.i.i.i28
  %118 = add i32 %.sroa.8.058.i.i.i.i.i.i.i21, 1
  %119 = icmp eq i32 %.sroa.8.058.i.i.i.i.i.i.i21, 63
  %.sroa.8.1.i.i.i.i.i.i.i30 = select i1 %119, i32 0, i32 %118
  %.sroa.0.1.idx.i.i.i.i.i.i.i31 = select i1 %119, i64 8, i64 0
  %.sroa.0.1.i.i.i.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %.sroa.0.059.i.i.i.i.i.i.i20, i64 %.sroa.0.1.idx.i.i.i.i.i.i.i31
  %120 = icmp ne ptr %spec.select52.i.i.i.i.i.i.i29, %storemerge.i.i.i.pn.i.i.i.i.i.i.i.i11
  %121 = icmp ne i32 %spec.select.i.i.i.i.i.i.i27, %.pn.i.i.i.i.i.i.i.i12
  %.not3.i.i.i.i.i.i.i.i33 = or i1 %121, %120
  br i1 %.not3.i.i.i.i.i.i.i.i33, label %.lr.ph.i.i.i.i.i.i.i19, label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit36, !llvm.loop !328

_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit36: ; preds = %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i26, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i10
  %.sroa.8.0.lcssa.i.i.i.i.i.i.i15 = phi i32 [ 0, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i10 ], [ %.sroa.8.1.i.i.i.i.i.i.i30, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i26 ]
  %.sroa.0.0.lcssa.i.i.i.i.i.i.i16 = phi ptr [ %76, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i10 ], [ %.sroa.0.1.i.i.i.i.i.i.i32, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i26 ]
  %122 = icmp ne ptr %.sroa.0.0.lcssa.i.i.i.i.i.i.i16, %78
  %123 = icmp ne i32 %.sroa.8.0.lcssa.i.i.i.i.i.i.i15, %80
  %.not3.i30.i.i.i.i.i.i.i17 = or i1 %123, %122
  br i1 %.not3.i30.i.i.i.i.i.i.i17, label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit36.thread, label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit36.thread143

_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit36.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i19, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit36
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %125 = load ptr, ptr %124, align 8, !tbaa !335
  %126 = icmp eq ptr %125, %1
  br i1 %126, label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit.thread, label %127

127:                                              ; preds = %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit36.thread
  %128 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #28
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %130 = load ptr, ptr %129, align 8, !tbaa !140
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 48
  %132 = load ptr, ptr %131, align 8, !tbaa !140
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 56
  %134 = load i32, ptr %133, align 8, !tbaa !164
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
  %144 = getelementptr inbounds [8 x i8], ptr %130, i64 %143
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
  %.not3.i55.i.i.i.i.i.i.i40 = or i1 %149, %150
  br i1 %.not3.i55.i.i.i.i.i.i.i40, label %.lr.ph.i.i.i.i.i.i.i46, label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit63

.lr.ph.i.i.i.i.i.i.i46:                           ; preds = %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i37, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i53
  %.sroa.0.059.i.i.i.i.i.i.i47 = phi ptr [ %.sroa.0.1.i.i.i.i.i.i.i59, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i53 ], [ %71, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i37 ]
  %.sroa.8.058.i.i.i.i.i.i.i48 = phi i32 [ %.sroa.8.1.i.i.i.i.i.i.i57, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i53 ], [ 0, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i37 ]
  %.sroa.040.057.i.i.i.i.i.i.i49 = phi ptr [ %spec.select52.i.i.i.i.i.i.i56, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i53 ], [ %130, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i37 ]
  %.sroa.843.056.i.i.i.i.i.i.i50 = phi i32 [ %spec.select.i.i.i.i.i.i.i54, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i53 ], [ 0, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i37 ]
  %151 = zext nneg i32 %.sroa.843.056.i.i.i.i.i.i.i50 to i64
  %152 = shl nuw i64 1, %151
  %153 = load i64, ptr %.sroa.040.057.i.i.i.i.i.i.i49, align 8, !tbaa !85
  %154 = and i64 %152, %153
  %.not.i.i.i.i.i.i.i.i51 = icmp eq i64 %154, 0
  %155 = zext nneg i32 %.sroa.8.058.i.i.i.i.i.i.i48 to i64
  %156 = shl nuw i64 1, %155
  %157 = load i64, ptr %.sroa.0.059.i.i.i.i.i.i.i47, align 8, !tbaa !85
  %158 = and i64 %157, %156
  %159 = icmp ne i64 %158, 0
  %160 = and i1 %.not.i.i.i.i.i.i.i.i51, %159
  br i1 %160, label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit63.thread, label %161

161:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i46
  %.not.i28.i.i.i.i.i.i.i52 = icmp eq i64 %158, 0
  %162 = icmp ne i64 %154, 0
  %163 = and i1 %162, %.not.i28.i.i.i.i.i.i.i52
  br i1 %163, label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit63.thread146, label %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i53

_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i53: ; preds = %161
  %164 = add i32 %.sroa.843.056.i.i.i.i.i.i.i50, 1
  %165 = icmp eq i32 %.sroa.843.056.i.i.i.i.i.i.i50, 63
  %spec.select.i.i.i.i.i.i.i54 = select i1 %165, i32 0, i32 %164
  %spec.select52.idx.i.i.i.i.i.i.i55 = select i1 %165, i64 8, i64 0
  %spec.select52.i.i.i.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %.sroa.040.057.i.i.i.i.i.i.i49, i64 %spec.select52.idx.i.i.i.i.i.i.i55
  %166 = add i32 %.sroa.8.058.i.i.i.i.i.i.i48, 1
  %167 = icmp eq i32 %.sroa.8.058.i.i.i.i.i.i.i48, 63
  %.sroa.8.1.i.i.i.i.i.i.i57 = select i1 %167, i32 0, i32 %166
  %.sroa.0.1.idx.i.i.i.i.i.i.i58 = select i1 %167, i64 8, i64 0
  %.sroa.0.1.i.i.i.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %.sroa.0.059.i.i.i.i.i.i.i47, i64 %.sroa.0.1.idx.i.i.i.i.i.i.i58
  %168 = icmp ne ptr %spec.select52.i.i.i.i.i.i.i56, %storemerge.i.i.i.pn.i.i.i.i.i.i.i.i38
  %169 = icmp ne i32 %spec.select.i.i.i.i.i.i.i54, %.pn.i.i.i.i.i.i.i.i39
  %.not3.i.i.i.i.i.i.i.i60 = or i1 %169, %168
  br i1 %.not3.i.i.i.i.i.i.i.i60, label %.lr.ph.i.i.i.i.i.i.i46, label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit63, !llvm.loop !328

_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit63: ; preds = %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i53, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i37
  %.sroa.8.0.lcssa.i.i.i.i.i.i.i42 = phi i32 [ 0, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i37 ], [ %.sroa.8.1.i.i.i.i.i.i.i57, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i53 ]
  %.sroa.0.0.lcssa.i.i.i.i.i.i.i43 = phi ptr [ %71, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i37 ], [ %.sroa.0.1.i.i.i.i.i.i.i59, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i53 ]
  %170 = icmp ne ptr %.sroa.0.0.lcssa.i.i.i.i.i.i.i43, %73
  %171 = icmp ne i32 %.sroa.8.0.lcssa.i.i.i.i.i.i.i42, %75
  %.not3.i30.i.i.i.i.i.i.i44 = or i1 %171, %170
  br i1 %.not3.i30.i.i.i.i.i.i.i44, label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit63.thread, label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit63.thread146

_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit63.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i46, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit63
  %172 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %173 = load ptr, ptr %172, align 8, !tbaa !337
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
  %181 = getelementptr inbounds [8 x i8], ptr %76, i64 %180
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
  %.not3.i55.i.i.i.i.i.i.i67 = or i1 %186, %187
  br i1 %.not3.i55.i.i.i.i.i.i.i67, label %.lr.ph.i.i.i.i.i.i.i73, label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit90

.lr.ph.i.i.i.i.i.i.i73:                           ; preds = %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i64, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i80
  %.sroa.0.059.i.i.i.i.i.i.i74 = phi ptr [ %.sroa.0.1.i.i.i.i.i.i.i86, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i80 ], [ %71, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i64 ]
  %.sroa.8.058.i.i.i.i.i.i.i75 = phi i32 [ %.sroa.8.1.i.i.i.i.i.i.i84, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i80 ], [ 0, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i64 ]
  %.sroa.040.057.i.i.i.i.i.i.i76 = phi ptr [ %spec.select52.i.i.i.i.i.i.i83, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i80 ], [ %76, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i64 ]
  %.sroa.843.056.i.i.i.i.i.i.i77 = phi i32 [ %spec.select.i.i.i.i.i.i.i81, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i80 ], [ 0, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i64 ]
  %188 = zext nneg i32 %.sroa.843.056.i.i.i.i.i.i.i77 to i64
  %189 = shl nuw i64 1, %188
  %190 = load i64, ptr %.sroa.040.057.i.i.i.i.i.i.i76, align 8, !tbaa !85
  %191 = and i64 %189, %190
  %.not.i.i.i.i.i.i.i.i78 = icmp eq i64 %191, 0
  %192 = zext nneg i32 %.sroa.8.058.i.i.i.i.i.i.i75 to i64
  %193 = shl nuw i64 1, %192
  %194 = load i64, ptr %.sroa.0.059.i.i.i.i.i.i.i74, align 8, !tbaa !85
  %195 = and i64 %194, %193
  %196 = icmp ne i64 %195, 0
  %197 = and i1 %.not.i.i.i.i.i.i.i.i78, %196
  br i1 %197, label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit90.thread, label %198

198:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i73
  %.not.i28.i.i.i.i.i.i.i79 = icmp eq i64 %195, 0
  %199 = icmp ne i64 %191, 0
  %200 = and i1 %199, %.not.i28.i.i.i.i.i.i.i79
  br i1 %200, label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit.thread, label %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i80

_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i80: ; preds = %198
  %201 = add i32 %.sroa.843.056.i.i.i.i.i.i.i77, 1
  %202 = icmp eq i32 %.sroa.843.056.i.i.i.i.i.i.i77, 63
  %spec.select.i.i.i.i.i.i.i81 = select i1 %202, i32 0, i32 %201
  %spec.select52.idx.i.i.i.i.i.i.i82 = select i1 %202, i64 8, i64 0
  %spec.select52.i.i.i.i.i.i.i83 = getelementptr inbounds nuw i8, ptr %.sroa.040.057.i.i.i.i.i.i.i76, i64 %spec.select52.idx.i.i.i.i.i.i.i82
  %203 = add i32 %.sroa.8.058.i.i.i.i.i.i.i75, 1
  %204 = icmp eq i32 %.sroa.8.058.i.i.i.i.i.i.i75, 63
  %.sroa.8.1.i.i.i.i.i.i.i84 = select i1 %204, i32 0, i32 %203
  %.sroa.0.1.idx.i.i.i.i.i.i.i85 = select i1 %204, i64 8, i64 0
  %.sroa.0.1.i.i.i.i.i.i.i86 = getelementptr inbounds nuw i8, ptr %.sroa.0.059.i.i.i.i.i.i.i74, i64 %.sroa.0.1.idx.i.i.i.i.i.i.i85
  %205 = icmp ne ptr %spec.select52.i.i.i.i.i.i.i83, %storemerge.i.i.i.pn.i.i.i.i.i.i.i.i65
  %206 = icmp ne i32 %spec.select.i.i.i.i.i.i.i81, %.pn.i.i.i.i.i.i.i.i66
  %.not3.i.i.i.i.i.i.i.i87 = or i1 %206, %205
  br i1 %.not3.i.i.i.i.i.i.i.i87, label %.lr.ph.i.i.i.i.i.i.i73, label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit90, !llvm.loop !328

_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit90: ; preds = %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i80, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i64
  %.sroa.8.0.lcssa.i.i.i.i.i.i.i69 = phi i32 [ 0, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i64 ], [ %.sroa.8.1.i.i.i.i.i.i.i84, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i80 ]
  %.sroa.0.0.lcssa.i.i.i.i.i.i.i70 = phi ptr [ %71, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i64 ], [ %.sroa.0.1.i.i.i.i.i.i.i86, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i80 ]
  %207 = icmp ne ptr %.sroa.0.0.lcssa.i.i.i.i.i.i.i70, %73
  %208 = icmp ne i32 %.sroa.8.0.lcssa.i.i.i.i.i.i.i69, %75
  %.not3.i30.i.i.i.i.i.i.i71 = or i1 %208, %207
  br i1 %.not3.i30.i.i.i.i.i.i.i71, label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit90.thread, label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit.thread

_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit90.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i73, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit90
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %210 = load ptr, ptr %209, align 8, !tbaa !335
  %211 = icmp eq ptr %210, %1
  br i1 %211, label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit.thread, label %212

212:                                              ; preds = %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit90.thread
  %213 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #28
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 32
  %215 = load ptr, ptr %214, align 8, !tbaa !140
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 48
  %217 = load ptr, ptr %216, align 8, !tbaa !140
  %218 = getelementptr inbounds nuw i8, ptr %213, i64 56
  %219 = load i32, ptr %218, align 8, !tbaa !164
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
  %229 = getelementptr inbounds [8 x i8], ptr %71, i64 %228
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
  %.not3.i55.i.i.i.i.i.i.i94 = or i1 %234, %235
  br i1 %.not3.i55.i.i.i.i.i.i.i94, label %.lr.ph.i.i.i.i.i.i.i100, label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit117

.lr.ph.i.i.i.i.i.i.i100:                          ; preds = %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i91, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i107
  %.sroa.0.059.i.i.i.i.i.i.i101 = phi ptr [ %.sroa.0.1.i.i.i.i.i.i.i113, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i107 ], [ %215, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i91 ]
  %.sroa.8.058.i.i.i.i.i.i.i102 = phi i32 [ %.sroa.8.1.i.i.i.i.i.i.i111, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i107 ], [ 0, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i91 ]
  %.sroa.040.057.i.i.i.i.i.i.i103 = phi ptr [ %spec.select52.i.i.i.i.i.i.i110, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i107 ], [ %71, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i91 ]
  %.sroa.843.056.i.i.i.i.i.i.i104 = phi i32 [ %spec.select.i.i.i.i.i.i.i108, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i107 ], [ 0, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i91 ]
  %236 = zext nneg i32 %.sroa.843.056.i.i.i.i.i.i.i104 to i64
  %237 = shl nuw i64 1, %236
  %238 = load i64, ptr %.sroa.040.057.i.i.i.i.i.i.i103, align 8, !tbaa !85
  %239 = and i64 %237, %238
  %.not.i.i.i.i.i.i.i.i105 = icmp eq i64 %239, 0
  %240 = zext nneg i32 %.sroa.8.058.i.i.i.i.i.i.i102 to i64
  %241 = shl nuw i64 1, %240
  %242 = load i64, ptr %.sroa.0.059.i.i.i.i.i.i.i101, align 8, !tbaa !85
  %243 = and i64 %242, %241
  %244 = icmp ne i64 %243, 0
  %245 = and i1 %.not.i.i.i.i.i.i.i.i105, %244
  br i1 %245, label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit117.thread, label %246

246:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i100
  %.not.i28.i.i.i.i.i.i.i106 = icmp eq i64 %243, 0
  %247 = icmp ne i64 %239, 0
  %248 = and i1 %247, %.not.i28.i.i.i.i.i.i.i106
  br i1 %248, label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit117.thread152, label %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i107

_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i107: ; preds = %246
  %249 = add i32 %.sroa.843.056.i.i.i.i.i.i.i104, 1
  %250 = icmp eq i32 %.sroa.843.056.i.i.i.i.i.i.i104, 63
  %spec.select.i.i.i.i.i.i.i108 = select i1 %250, i32 0, i32 %249
  %spec.select52.idx.i.i.i.i.i.i.i109 = select i1 %250, i64 8, i64 0
  %spec.select52.i.i.i.i.i.i.i110 = getelementptr inbounds nuw i8, ptr %.sroa.040.057.i.i.i.i.i.i.i103, i64 %spec.select52.idx.i.i.i.i.i.i.i109
  %251 = add i32 %.sroa.8.058.i.i.i.i.i.i.i102, 1
  %252 = icmp eq i32 %.sroa.8.058.i.i.i.i.i.i.i102, 63
  %.sroa.8.1.i.i.i.i.i.i.i111 = select i1 %252, i32 0, i32 %251
  %.sroa.0.1.idx.i.i.i.i.i.i.i112 = select i1 %252, i64 8, i64 0
  %.sroa.0.1.i.i.i.i.i.i.i113 = getelementptr inbounds nuw i8, ptr %.sroa.0.059.i.i.i.i.i.i.i101, i64 %.sroa.0.1.idx.i.i.i.i.i.i.i112
  %253 = icmp ne ptr %spec.select52.i.i.i.i.i.i.i110, %storemerge.i.i.i.pn.i.i.i.i.i.i.i.i92
  %254 = icmp ne i32 %spec.select.i.i.i.i.i.i.i108, %.pn.i.i.i.i.i.i.i.i93
  %.not3.i.i.i.i.i.i.i.i114 = or i1 %254, %253
  br i1 %.not3.i.i.i.i.i.i.i.i114, label %.lr.ph.i.i.i.i.i.i.i100, label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit117, !llvm.loop !328

_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit117: ; preds = %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i107, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i91
  %.sroa.8.0.lcssa.i.i.i.i.i.i.i96 = phi i32 [ 0, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i91 ], [ %.sroa.8.1.i.i.i.i.i.i.i111, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i107 ]
  %.sroa.0.0.lcssa.i.i.i.i.i.i.i97 = phi ptr [ %215, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i91 ], [ %.sroa.0.1.i.i.i.i.i.i.i113, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i107 ]
  %255 = icmp ne ptr %.sroa.0.0.lcssa.i.i.i.i.i.i.i97, %217
  %256 = icmp ne i32 %.sroa.8.0.lcssa.i.i.i.i.i.i.i96, %219
  %.not3.i30.i.i.i.i.i.i.i98 = or i1 %256, %255
  br i1 %.not3.i30.i.i.i.i.i.i.i98, label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit117.thread, label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit117.thread152

_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit117.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i100, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit117
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %258 = load ptr, ptr %257, align 8, !tbaa !337
  %259 = icmp eq ptr %258, null
  %spec.select155 = select i1 %259, ptr null, ptr %213
  %spec.select156 = select i1 %259, ptr %1, ptr %213
  br label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit.thread

_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit117.thread152: ; preds = %246, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit117
  %260 = tail call { ptr, ptr } @_ZNSt8_Rb_treeIKSt6vectorIbSaIbEESt4pairIS3_S0_IP6AstVarSaIS6_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %2)
  %261 = extractvalue { ptr, ptr } %260, 0
  %262 = extractvalue { ptr, ptr } %260, 1
  br label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit.thread

_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit.thread: ; preds = %198, %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit117.thread, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit63.thread, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit90, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit117.thread152, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit90.thread, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit63.thread146, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit36.thread, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit.thread140
  %.sroa.0138.0 = phi ptr [ %67, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit.thread140 ], [ %spec.select, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit63.thread ], [ null, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit ], [ %spec.select155, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit117.thread ], [ %1, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit90 ], [ %176, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit63.thread146 ], [ %125, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit36.thread ], [ null, %.lr.ph.i.i.i.i.i.i.i ], [ %261, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit117.thread152 ], [ null, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit90.thread ], [ %1, %198 ]
  %.sroa.12.0 = phi ptr [ %68, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit.thread140 ], [ %spec.select154, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit63.thread ], [ %11, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit ], [ %spec.select156, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit117.thread ], [ null, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit90 ], [ %177, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit63.thread146 ], [ %125, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit36.thread ], [ %11, %.lr.ph.i.i.i.i.i.i.i ], [ %262, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit117.thread152 ], [ %210, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit90.thread ], [ null, %198 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.0138.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIKSt6vectorIbSaIbEESt4pairIS3_S0_IP6AstVarSaIS6_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !332
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %24, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !153
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIP6AstVarSaIS1_EED2Ev.exit.i.i.i.i.i, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !154
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #23
  br label %_ZNSt6vectorIP6AstVarSaIS1_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIP6AstVarSaIS1_EED2Ev.exit.i.i.i.i.i: ; preds = %8, %4
  %14 = load ptr, ptr %5, align 8, !tbaa !140
  %.not.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIKSt6vectorIbSaIbEESt4pairIS3_S0_IP6AstVarSaIS6_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %15

15:                                               ; preds = %_ZNSt6vectorIP6AstVarSaIS1_EED2Ev.exit.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !143
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds [8 x i8], ptr %17, i64 %22
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %20) #23
  br label %_ZNSt8_Rb_treeIKSt6vectorIbSaIbEESt4pairIS3_S0_IP6AstVarSaIS6_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIKSt6vectorIbSaIbEESt4pairIS3_S0_IP6AstVarSaIS6_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %_ZNSt6vectorIP6AstVarSaIS1_EED2Ev.exit.i.i.i.i.i, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 96) #23
  br label %24

24:                                               ; preds = %_ZNSt8_Rb_treeIKSt6vectorIbSaIbEESt4pairIS3_S0_IP6AstVarSaIS6_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIKSt6vectorIbSaIbEESt4pairIS3_S0_IP6AstVarSaIS6_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE24_M_get_insert_unique_posERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.04757 = load ptr, ptr %3, align 8, !tbaa !335
  %.not58 = icmp eq ptr %.04757, null
  br i1 %.not58, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !140
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !140
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !164
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
  %18 = load ptr, ptr %17, align 8, !tbaa !140
  %19 = getelementptr inbounds nuw i8, ptr %.04759, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !140
  %21 = getelementptr inbounds nuw i8, ptr %.04759, i64 56
  %22 = load i32, ptr %21, align 8, !tbaa !164
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
  %32 = getelementptr inbounds [8 x i8], ptr %5, i64 %31
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
  %.not3.i55.i.i.i.i.i.i.i = or i1 %37, %38
  br i1 %.not3.i55.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i
  %.sroa.0.059.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.1.i.i.i.i.i.i.i, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i ], [ %18, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i ]
  %.sroa.8.058.i.i.i.i.i.i.i = phi i32 [ %.sroa.8.1.i.i.i.i.i.i.i, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i ], [ 0, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i ]
  %.sroa.040.057.i.i.i.i.i.i.i = phi ptr [ %spec.select52.i.i.i.i.i.i.i, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i ], [ %5, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i ]
  %.sroa.843.056.i.i.i.i.i.i.i = phi i32 [ %spec.select.i.i.i.i.i.i.i, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i ], [ 0, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i ]
  %39 = zext nneg i32 %.sroa.843.056.i.i.i.i.i.i.i to i64
  %40 = shl nuw i64 1, %39
  %41 = load i64, ptr %.sroa.040.057.i.i.i.i.i.i.i, align 8, !tbaa !85
  %42 = and i64 %40, %41
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %42, 0
  %43 = zext nneg i32 %.sroa.8.058.i.i.i.i.i.i.i to i64
  %44 = shl nuw i64 1, %43
  %45 = load i64, ptr %.sroa.0.059.i.i.i.i.i.i.i, align 8, !tbaa !85
  %46 = and i64 %45, %44
  %47 = icmp ne i64 %46, 0
  %48 = and i1 %.not.i.i.i.i.i.i.i.i, %47
  br i1 %48, label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit.thread, label %49

49:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.not.i28.i.i.i.i.i.i.i = icmp eq i64 %46, 0
  %50 = icmp ne i64 %42, 0
  %51 = and i1 %50, %.not.i28.i.i.i.i.i.i.i
  br i1 %51, label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit.thread51, label %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i

_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i: ; preds = %49
  %52 = add i32 %.sroa.843.056.i.i.i.i.i.i.i, 1
  %53 = icmp eq i32 %.sroa.843.056.i.i.i.i.i.i.i, 63
  %spec.select.i.i.i.i.i.i.i = select i1 %53, i32 0, i32 %52
  %spec.select52.idx.i.i.i.i.i.i.i = select i1 %53, i64 8, i64 0
  %spec.select52.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.040.057.i.i.i.i.i.i.i, i64 %spec.select52.idx.i.i.i.i.i.i.i
  %54 = add i32 %.sroa.8.058.i.i.i.i.i.i.i, 1
  %55 = icmp eq i32 %.sroa.8.058.i.i.i.i.i.i.i, 63
  %.sroa.8.1.i.i.i.i.i.i.i = select i1 %55, i32 0, i32 %54
  %.sroa.0.1.idx.i.i.i.i.i.i.i = select i1 %55, i64 8, i64 0
  %.sroa.0.1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.059.i.i.i.i.i.i.i, i64 %.sroa.0.1.idx.i.i.i.i.i.i.i
  %56 = icmp ne ptr %spec.select52.i.i.i.i.i.i.i, %storemerge.i.i.i.pn.i.i.i.i.i.i.i.i
  %57 = icmp ne i32 %spec.select.i.i.i.i.i.i.i, %.pn.i.i.i.i.i.i.i.i
  %.not3.i.i.i.i.i.i.i.i = or i1 %57, %56
  br i1 %.not3.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit, !llvm.loop !328

_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit:   ; preds = %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i
  %.sroa.8.0.lcssa.i.i.i.i.i.i.i = phi i32 [ 0, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i ], [ %.sroa.8.1.i.i.i.i.i.i.i, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %18, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i.i.i.i, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i ]
  %58 = icmp ne ptr %.sroa.0.0.lcssa.i.i.i.i.i.i.i, %20
  %59 = icmp ne i32 %.sroa.8.0.lcssa.i.i.i.i.i.i.i, %22
  %.not3.i30.i.i.i.i.i.i.i = or i1 %59, %58
  br i1 %.not3.i30.i.i.i.i.i.i.i, label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit.thread, label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit.thread51

_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit.thread51: ; preds = %49, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit
  br label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit.thread

_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit.thread51
  %.sink = phi i64 [ 24, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit.thread51 ], [ 16, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit ], [ 16, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i49 = phi i1 [ false, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit.thread51 ], [ true, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit ], [ true, %.lr.ph.i.i.i.i.i.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.04759, i64 %.sink
  %.047 = load ptr, ptr %60, align 8, !tbaa !335
  %.not = icmp eq ptr %.047, null
  br i1 %.not, label %._crit_edge, label %16, !llvm.loop !338

._crit_edge:                                      ; preds = %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit.thread
  br i1 %.0.i.i.i.i.i.i.i49, label %._crit_edge.thread, label %66

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.046.lcssa67 = phi ptr [ %.04759, %._crit_edge ], [ %4, %2 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !281
  %63 = icmp eq ptr %.046.lcssa67, %62
  br i1 %63, label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit31.thread, label %64

64:                                               ; preds = %._crit_edge.thread
  %65 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.046.lcssa67) #28
  br label %66

66:                                               ; preds = %64, %._crit_edge
  %.046.lcssa66 = phi ptr [ %.046.lcssa67, %64 ], [ %.04759, %._crit_edge ]
  %.sroa.032.0 = phi ptr [ %65, %64 ], [ %.04759, %._crit_edge ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.032.0, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !140
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.032.0, i64 48
  %70 = load ptr, ptr %69, align 8, !tbaa !140
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.032.0, i64 56
  %72 = load i32, ptr %71, align 8, !tbaa !164
  %73 = load ptr, ptr %1, align 8, !tbaa !140
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !140
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %77 = load i32, ptr %76, align 8, !tbaa !164
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
  %93 = getelementptr inbounds [8 x i8], ptr %68, i64 %92
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
  %.not3.i55.i.i.i.i.i.i.i8 = or i1 %98, %99
  br i1 %.not3.i55.i.i.i.i.i.i.i8, label %.lr.ph.i.i.i.i.i.i.i14, label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit31

.lr.ph.i.i.i.i.i.i.i14:                           ; preds = %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i5, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i21
  %.sroa.0.059.i.i.i.i.i.i.i15 = phi ptr [ %.sroa.0.1.i.i.i.i.i.i.i27, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i21 ], [ %73, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i5 ]
  %.sroa.8.058.i.i.i.i.i.i.i16 = phi i32 [ %.sroa.8.1.i.i.i.i.i.i.i25, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i21 ], [ 0, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i5 ]
  %.sroa.040.057.i.i.i.i.i.i.i17 = phi ptr [ %spec.select52.i.i.i.i.i.i.i24, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i21 ], [ %68, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i5 ]
  %.sroa.843.056.i.i.i.i.i.i.i18 = phi i32 [ %spec.select.i.i.i.i.i.i.i22, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i21 ], [ 0, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i5 ]
  %100 = zext nneg i32 %.sroa.843.056.i.i.i.i.i.i.i18 to i64
  %101 = shl nuw i64 1, %100
  %102 = load i64, ptr %.sroa.040.057.i.i.i.i.i.i.i17, align 8, !tbaa !85
  %103 = and i64 %101, %102
  %.not.i.i.i.i.i.i.i.i19 = icmp eq i64 %103, 0
  %104 = zext nneg i32 %.sroa.8.058.i.i.i.i.i.i.i16 to i64
  %105 = shl nuw i64 1, %104
  %106 = load i64, ptr %.sroa.0.059.i.i.i.i.i.i.i15, align 8, !tbaa !85
  %107 = and i64 %106, %105
  %108 = icmp ne i64 %107, 0
  %109 = and i1 %.not.i.i.i.i.i.i.i.i19, %108
  br i1 %109, label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit31.thread, label %110

110:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i14
  %.not.i28.i.i.i.i.i.i.i20 = icmp eq i64 %107, 0
  %111 = icmp ne i64 %103, 0
  %112 = and i1 %111, %.not.i28.i.i.i.i.i.i.i20
  br i1 %112, label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit31.thread55, label %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i21

_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i21: ; preds = %110
  %113 = add i32 %.sroa.843.056.i.i.i.i.i.i.i18, 1
  %114 = icmp eq i32 %.sroa.843.056.i.i.i.i.i.i.i18, 63
  %spec.select.i.i.i.i.i.i.i22 = select i1 %114, i32 0, i32 %113
  %spec.select52.idx.i.i.i.i.i.i.i23 = select i1 %114, i64 8, i64 0
  %spec.select52.i.i.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %.sroa.040.057.i.i.i.i.i.i.i17, i64 %spec.select52.idx.i.i.i.i.i.i.i23
  %115 = add i32 %.sroa.8.058.i.i.i.i.i.i.i16, 1
  %116 = icmp eq i32 %.sroa.8.058.i.i.i.i.i.i.i16, 63
  %.sroa.8.1.i.i.i.i.i.i.i25 = select i1 %116, i32 0, i32 %115
  %.sroa.0.1.idx.i.i.i.i.i.i.i26 = select i1 %116, i64 8, i64 0
  %.sroa.0.1.i.i.i.i.i.i.i27 = getelementptr inbounds nuw i8, ptr %.sroa.0.059.i.i.i.i.i.i.i15, i64 %.sroa.0.1.idx.i.i.i.i.i.i.i26
  %117 = icmp ne ptr %spec.select52.i.i.i.i.i.i.i24, %storemerge.i.i.i.pn.i.i.i.i.i.i.i.i6
  %118 = icmp ne i32 %spec.select.i.i.i.i.i.i.i22, %.pn.i.i.i.i.i.i.i.i7
  %.not3.i.i.i.i.i.i.i.i28 = or i1 %118, %117
  br i1 %.not3.i.i.i.i.i.i.i.i28, label %.lr.ph.i.i.i.i.i.i.i14, label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit31, !llvm.loop !328

_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit31: ; preds = %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i21, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i5
  %.sroa.8.0.lcssa.i.i.i.i.i.i.i10 = phi i32 [ 0, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i5 ], [ %.sroa.8.1.i.i.i.i.i.i.i25, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i21 ]
  %.sroa.0.0.lcssa.i.i.i.i.i.i.i11 = phi ptr [ %73, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i5 ], [ %.sroa.0.1.i.i.i.i.i.i.i27, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i21 ]
  %119 = icmp ne ptr %.sroa.0.0.lcssa.i.i.i.i.i.i.i11, %75
  %120 = icmp ne i32 %.sroa.8.0.lcssa.i.i.i.i.i.i.i10, %77
  %.not3.i30.i.i.i.i.i.i.i12 = or i1 %120, %119
  br i1 %.not3.i30.i.i.i.i.i.i.i12, label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit31.thread, label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit31.thread55

_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit31.thread55: ; preds = %110, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit31
  br label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit31.thread

_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit31.thread: ; preds = %.lr.ph.i.i.i.i.i.i.i14, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit31, %._crit_edge.thread, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit31.thread55
  %.sroa.045.0 = phi ptr [ %.sroa.032.0, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit31.thread55 ], [ null, %._crit_edge.thread ], [ null, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit31 ], [ null, %.lr.ph.i.i.i.i.i.i.i14 ]
  %.sroa.4.0 = phi ptr [ null, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit31.thread55 ], [ %.046.lcssa67, %._crit_edge.thread ], [ %.046.lcssa66, %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit31 ], [ %.046.lcssa66, %.lr.ph.i.i.i.i.i.i.i14 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.045.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

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
  %10 = load ptr, ptr %8, align 8, !tbaa !140
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !140
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %14 = load i32, ptr %13, align 8, !tbaa !164
  %15 = load ptr, ptr %9, align 8, !tbaa !140
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !140
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %19 = load i32, ptr %18, align 8, !tbaa !164
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
  %35 = getelementptr inbounds [8 x i8], ptr %10, i64 %34
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
  %.not3.i55.i.i.i.i.i.i.i = or i1 %40, %41
  br i1 %.not3.i55.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i
  %.sroa.0.059.i.i.i.i.i.i.i = phi ptr [ %.sroa.0.1.i.i.i.i.i.i.i, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i ], [ %15, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i ]
  %.sroa.8.058.i.i.i.i.i.i.i = phi i32 [ %.sroa.8.1.i.i.i.i.i.i.i, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i ], [ 0, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i ]
  %.sroa.040.057.i.i.i.i.i.i.i = phi ptr [ %spec.select52.i.i.i.i.i.i.i, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i ], [ %10, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i ]
  %.sroa.843.056.i.i.i.i.i.i.i = phi i32 [ %spec.select.i.i.i.i.i.i.i, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i ], [ 0, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i ]
  %42 = zext nneg i32 %.sroa.843.056.i.i.i.i.i.i.i to i64
  %43 = shl nuw i64 1, %42
  %44 = load i64, ptr %.sroa.040.057.i.i.i.i.i.i.i, align 8, !tbaa !85
  %45 = and i64 %43, %44
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %45, 0
  %46 = zext nneg i32 %.sroa.8.058.i.i.i.i.i.i.i to i64
  %47 = shl nuw i64 1, %46
  %48 = load i64, ptr %.sroa.0.059.i.i.i.i.i.i.i, align 8, !tbaa !85
  %49 = and i64 %48, %47
  %50 = icmp ne i64 %49, 0
  %51 = and i1 %.not.i.i.i.i.i.i.i.i, %50
  br i1 %51, label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.not.i28.i.i.i.i.i.i.i = icmp eq i64 %49, 0
  %53 = icmp ne i64 %45, 0
  %54 = and i1 %53, %.not.i28.i.i.i.i.i.i.i
  br i1 %54, label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit, label %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i

_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i: ; preds = %52
  %55 = add i32 %.sroa.843.056.i.i.i.i.i.i.i, 1
  %56 = icmp eq i32 %.sroa.843.056.i.i.i.i.i.i.i, 63
  %spec.select.i.i.i.i.i.i.i = select i1 %56, i32 0, i32 %55
  %spec.select52.idx.i.i.i.i.i.i.i = select i1 %56, i64 8, i64 0
  %spec.select52.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.040.057.i.i.i.i.i.i.i, i64 %spec.select52.idx.i.i.i.i.i.i.i
  %57 = add i32 %.sroa.8.058.i.i.i.i.i.i.i, 1
  %58 = icmp eq i32 %.sroa.8.058.i.i.i.i.i.i.i, 63
  %.sroa.8.1.i.i.i.i.i.i.i = select i1 %58, i32 0, i32 %57
  %.sroa.0.1.idx.i.i.i.i.i.i.i = select i1 %58, i64 8, i64 0
  %.sroa.0.1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.059.i.i.i.i.i.i.i, i64 %.sroa.0.1.idx.i.i.i.i.i.i.i
  %59 = icmp ne ptr %spec.select52.i.i.i.i.i.i.i, %storemerge.i.i.i.pn.i.i.i.i.i.i.i.i
  %60 = icmp ne i32 %spec.select.i.i.i.i.i.i.i, %.pn.i.i.i.i.i.i.i.i
  %.not3.i.i.i.i.i.i.i.i = or i1 %60, %59
  br i1 %.not3.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i, !llvm.loop !328

.critedge.i.i.i.i.i.i.i:                          ; preds = %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i
  %.sroa.8.0.lcssa.i.i.i.i.i.i.i = phi i32 [ 0, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i ], [ %.sroa.8.1.i.i.i.i.i.i.i, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %15, %_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1ISt19_Bit_const_iteratorS3_EET_S4_S4_T0_S5_.exit.i.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i.i.i.i, %_ZNSt19_Bit_const_iteratorppEv.exit.i.i.i.i.i.i.i ]
  %61 = icmp ne ptr %.sroa.0.0.lcssa.i.i.i.i.i.i.i, %17
  %62 = icmp ne i32 %.sroa.8.0.lcssa.i.i.i.i.i.i.i, %19
  %.not3.i30.i.i.i.i.i.i.i = or i1 %62, %61
  br label %_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit

_ZNKSt4lessIKSt6vectorIbSaIbEEEclERS3_S5_.exit:   ; preds = %52, %.lr.ph.i.i.i.i.i.i.i, %.critedge.i.i.i.i.i.i.i, %4
  %63 = phi i1 [ %.not3.i30.i.i.i.i.i.i.i, %.critedge.i.i.i.i.i.i.i ], [ true, %4 ], [ %51, %.lr.ph.i.i.i.i.i.i.i ], [ %51, %52 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %63, ptr noundef %3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %65 = load i64, ptr %64, align 8, !tbaa !283
  %66 = add i64 %65, 1
  store i64 %66, ptr %64, align 8, !tbaa !283
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
  %16 = load i8, ptr %4, align 1, !tbaa !221, !range !82, !noundef !83
  br label %17

17:                                               ; preds = %.lr.ph, %_ZNSt19_Bit_const_iteratorppEv.exit58
  %.0142 = phi i64 [ %14, %.lr.ph ], [ %66, %_ZNSt19_Bit_const_iteratorppEv.exit58 ]
  %.sroa.31.0141 = phi i32 [ %1, %.lr.ph ], [ %.sroa.31.6, %_ZNSt19_Bit_const_iteratorppEv.exit58 ]
  %.sroa.079.0140 = phi ptr [ %0, %.lr.ph ], [ %.sroa.079.6, %_ZNSt19_Bit_const_iteratorppEv.exit58 ]
  %18 = zext nneg i32 %.sroa.31.0141 to i64
  %19 = load i64, ptr %.sroa.079.0140, align 8, !tbaa !85
  %20 = lshr i64 %19, %18
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  %23 = icmp eq i8 %16, %22
  br i1 %23, label %_ZNSt19_Bit_const_iteratorppEv.exit61, label %24

24:                                               ; preds = %17
  %25 = add i32 %.sroa.31.0141, 1
  %26 = icmp eq i32 %.sroa.31.0141, 63
  br i1 %26, label %_ZNSt19_Bit_const_iteratorppEv.exit.thread, label %_ZNSt19_Bit_const_iteratorppEv.exit

_ZNSt19_Bit_const_iteratorppEv.exit:              ; preds = %24
  %27 = zext nneg i32 %25 to i64
  %28 = lshr i64 %19, %27
  %29 = trunc i64 %28 to i8
  %30 = and i8 %29, 1
  %31 = icmp eq i8 %16, %30
  br i1 %31, label %_ZNSt19_Bit_const_iteratorppEv.exit61, label %_ZNSt19_Bit_const_iteratorppEv.exit56

_ZNSt19_Bit_const_iteratorppEv.exit.thread:       ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.079.0140, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !85
  %34 = trunc i64 %33 to i8
  %35 = and i8 %34, 1
  %36 = icmp eq i8 %16, %35
  br i1 %36, label %_ZNSt19_Bit_const_iteratorppEv.exit61, label %_ZNSt19_Bit_const_iteratorppEv.exit56.thread

_ZNSt19_Bit_const_iteratorppEv.exit56:            ; preds = %_ZNSt19_Bit_const_iteratorppEv.exit
  %37 = add i32 %.sroa.31.0141, 2
  %38 = icmp eq i32 %25, 63
  %spec.select.idx = select i1 %38, i64 8, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %.sroa.079.0140, i64 %spec.select.idx
  %spec.select128 = select i1 %38, i32 0, i32 %37
  %.pre = load i64, ptr %spec.select, align 8, !tbaa !85
  %39 = zext nneg i32 %spec.select128 to i64
  %40 = lshr i64 %.pre, %39
  %41 = trunc i64 %40 to i8
  %42 = and i8 %41, 1
  %43 = icmp eq i8 %16, %42
  br i1 %43, label %_ZNSt19_Bit_const_iteratorppEv.exit61, label %48

_ZNSt19_Bit_const_iteratorppEv.exit56.thread:     ; preds = %_ZNSt19_Bit_const_iteratorppEv.exit.thread
  %44 = trunc i64 %33 to i8
  %45 = lshr i8 %44, 1
  %46 = and i8 %45, 1
  %47 = icmp eq i8 %16, %46
  br i1 %47, label %_ZNSt19_Bit_const_iteratorppEv.exit61, label %_ZNSt19_Bit_const_iteratorppEv.exit57

48:                                               ; preds = %_ZNSt19_Bit_const_iteratorppEv.exit56
  %49 = add i32 %spec.select128, 1
  %50 = icmp eq i32 %spec.select128, 63
  br i1 %50, label %_ZNSt19_Bit_const_iteratorppEv.exit57.thread, label %_ZNSt19_Bit_const_iteratorppEv.exit57

_ZNSt19_Bit_const_iteratorppEv.exit57:            ; preds = %_ZNSt19_Bit_const_iteratorppEv.exit56.thread, %48
  %51 = phi i32 [ %49, %48 ], [ 2, %_ZNSt19_Bit_const_iteratorppEv.exit56.thread ]
  %52 = phi i64 [ %.pre, %48 ], [ %33, %_ZNSt19_Bit_const_iteratorppEv.exit56.thread ]
  %.sroa.079.4165170 = phi ptr [ %spec.select, %48 ], [ %32, %_ZNSt19_Bit_const_iteratorppEv.exit56.thread ]
  %.sroa.31.4166169 = phi i32 [ %spec.select128, %48 ], [ 1, %_ZNSt19_Bit_const_iteratorppEv.exit56.thread ]
  %53 = zext nneg i32 %51 to i64
  %54 = lshr i64 %52, %53
  %55 = trunc i64 %54 to i8
  %56 = and i8 %55, 1
  %57 = icmp eq i8 %16, %56
  br i1 %57, label %_ZNSt19_Bit_const_iteratorppEv.exit61, label %63

_ZNSt19_Bit_const_iteratorppEv.exit57.thread:     ; preds = %48
  %58 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !85
  %60 = trunc i64 %59 to i8
  %61 = and i8 %60, 1
  %62 = icmp eq i8 %16, %61
  br i1 %62, label %_ZNSt19_Bit_const_iteratorppEv.exit61, label %_ZNSt19_Bit_const_iteratorppEv.exit58

63:                                               ; preds = %_ZNSt19_Bit_const_iteratorppEv.exit57
  %64 = add i32 %.sroa.31.4166169, 2
  %65 = icmp eq i32 %51, 63
  %spec.select129.idx = select i1 %65, i64 8, i64 0
  %spec.select129 = getelementptr inbounds nuw i8, ptr %.sroa.079.4165170, i64 %spec.select129.idx
  %spec.select130 = select i1 %65, i32 0, i32 %64
  br label %_ZNSt19_Bit_const_iteratorppEv.exit58

_ZNSt19_Bit_const_iteratorppEv.exit58:            ; preds = %63, %_ZNSt19_Bit_const_iteratorppEv.exit57.thread
  %.sroa.079.6 = phi ptr [ %58, %_ZNSt19_Bit_const_iteratorppEv.exit57.thread ], [ %spec.select129, %63 ]
  %.sroa.31.6 = phi i32 [ 1, %_ZNSt19_Bit_const_iteratorppEv.exit57.thread ], [ %spec.select130, %63 ]
  %66 = add nsw i64 %.0142, -1
  %67 = icmp sgt i64 %.0142, 1
  br i1 %67, label %17, label %._crit_edge.loopexit, !llvm.loop !339

._crit_edge.loopexit:                             ; preds = %_ZNSt19_Bit_const_iteratorppEv.exit58
  %.pre147 = ptrtoint ptr %.sroa.079.6 to i64
  %.pre148 = sub i64 %6, %.pre147
  %.pre150 = shl nsw i64 %.pre148, 3
  %.pre152 = zext i32 %.sroa.31.6 to i64
  %.pre154 = sub nsw i64 %10, %.pre152
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  %.pre-phi155 = phi i64 [ %.pre154, %._crit_edge.loopexit ], [ %12, %5 ]
  %.pre-phi153 = phi i64 [ %.pre152, %._crit_edge.loopexit ], [ %11, %5 ]
  %.pre-phi151 = phi i64 [ %.pre150, %._crit_edge.loopexit ], [ %9, %5 ]
  %.sroa.079.0.lcssa = phi ptr [ %.sroa.079.6, %._crit_edge.loopexit ], [ %0, %5 ]
  %.sroa.31.0.lcssa = phi i32 [ %.sroa.31.6, %._crit_edge.loopexit ], [ %1, %5 ]
  %68 = add i64 %.pre-phi155, %.pre-phi151
  switch i64 %68, label %_ZNSt19_Bit_const_iteratorppEv.exit61 [
    i64 3, label %69
    i64 2, label %._crit_edge._ZNSt19_Bit_const_iteratorppEv.exit59_crit_edge
    i64 1, label %._crit_edge._ZNSt19_Bit_const_iteratorppEv.exit60_crit_edge
  ]

._crit_edge._ZNSt19_Bit_const_iteratorppEv.exit60_crit_edge: ; preds = %._crit_edge
  %.pre145 = load i64, ptr %.sroa.079.0.lcssa, align 8, !tbaa !85
  %.pre146 = load i8, ptr %4, align 1, !tbaa !221, !range !82
  br label %_ZNSt19_Bit_const_iteratorppEv.exit60

._crit_edge._ZNSt19_Bit_const_iteratorppEv.exit59_crit_edge: ; preds = %._crit_edge
  %.pre144 = load i8, ptr %4, align 1, !tbaa !221, !range !82
  br label %_ZNSt19_Bit_const_iteratorppEv.exit59

69:                                               ; preds = %._crit_edge
  %70 = load i64, ptr %.sroa.079.0.lcssa, align 8, !tbaa !85
  %71 = load i8, ptr %4, align 1, !tbaa !221, !range !82, !noundef !83
  %72 = lshr i64 %70, %.pre-phi153
  %73 = trunc i64 %72 to i8
  %74 = and i8 %73, 1
  %75 = icmp eq i8 %71, %74
  br i1 %75, label %_ZNSt19_Bit_const_iteratorppEv.exit61, label %76

76:                                               ; preds = %69
  %77 = add i32 %.sroa.31.0.lcssa, 1
  %78 = icmp eq i32 %.sroa.31.0.lcssa, 63
  %spec.select131.idx = select i1 %78, i64 8, i64 0
  %spec.select131 = getelementptr inbounds nuw i8, ptr %.sroa.079.0.lcssa, i64 %spec.select131.idx
  %spec.select132 = select i1 %78, i32 0, i32 %77
  %.pre156 = zext nneg i32 %spec.select132 to i64
  br label %_ZNSt19_Bit_const_iteratorppEv.exit59

_ZNSt19_Bit_const_iteratorppEv.exit59:            ; preds = %._crit_edge._ZNSt19_Bit_const_iteratorppEv.exit59_crit_edge, %76
  %.pre-phi157 = phi i64 [ %.pre-phi153, %._crit_edge._ZNSt19_Bit_const_iteratorppEv.exit59_crit_edge ], [ %.pre156, %76 ]
  %79 = phi i8 [ %.pre144, %._crit_edge._ZNSt19_Bit_const_iteratorppEv.exit59_crit_edge ], [ %71, %76 ]
  %.sroa.079.1 = phi ptr [ %.sroa.079.0.lcssa, %._crit_edge._ZNSt19_Bit_const_iteratorppEv.exit59_crit_edge ], [ %spec.select131, %76 ]
  %.sroa.31.1 = phi i32 [ %.sroa.31.0.lcssa, %._crit_edge._ZNSt19_Bit_const_iteratorppEv.exit59_crit_edge ], [ %spec.select132, %76 ]
  %80 = load i64, ptr %.sroa.079.1, align 8, !tbaa !85
  %81 = lshr i64 %80, %.pre-phi157
  %82 = trunc i64 %81 to i8
  %83 = and i8 %82, 1
  %84 = icmp eq i8 %79, %83
  br i1 %84, label %_ZNSt19_Bit_const_iteratorppEv.exit61, label %85

85:                                               ; preds = %_ZNSt19_Bit_const_iteratorppEv.exit59
  %86 = icmp eq i32 %.sroa.31.1, 63
  br i1 %86, label %_ZNSt19_Bit_const_iteratorppEv.exit60.thread, label %._ZNSt19_Bit_const_iteratorppEv.exit60_crit_edge

._ZNSt19_Bit_const_iteratorppEv.exit60_crit_edge: ; preds = %85
  %87 = add i32 %.sroa.31.1, 1
  %.pre158 = zext nneg i32 %87 to i64
  br label %_ZNSt19_Bit_const_iteratorppEv.exit60

_ZNSt19_Bit_const_iteratorppEv.exit60:            ; preds = %._ZNSt19_Bit_const_iteratorppEv.exit60_crit_edge, %._crit_edge._ZNSt19_Bit_const_iteratorppEv.exit60_crit_edge
  %.pre-phi159 = phi i64 [ %.pre158, %._ZNSt19_Bit_const_iteratorppEv.exit60_crit_edge ], [ %.pre-phi153, %._crit_edge._ZNSt19_Bit_const_iteratorppEv.exit60_crit_edge ]
  %88 = phi i8 [ %79, %._ZNSt19_Bit_const_iteratorppEv.exit60_crit_edge ], [ %.pre146, %._crit_edge._ZNSt19_Bit_const_iteratorppEv.exit60_crit_edge ]
  %89 = phi i64 [ %80, %._ZNSt19_Bit_const_iteratorppEv.exit60_crit_edge ], [ %.pre145, %._crit_edge._ZNSt19_Bit_const_iteratorppEv.exit60_crit_edge ]
  %.sroa.079.2 = phi ptr [ %.sroa.079.1, %._ZNSt19_Bit_const_iteratorppEv.exit60_crit_edge ], [ %.sroa.079.0.lcssa, %._crit_edge._ZNSt19_Bit_const_iteratorppEv.exit60_crit_edge ]
  %.sroa.31.2 = phi i32 [ %87, %._ZNSt19_Bit_const_iteratorppEv.exit60_crit_edge ], [ %.sroa.31.0.lcssa, %._crit_edge._ZNSt19_Bit_const_iteratorppEv.exit60_crit_edge ]
  %90 = lshr i64 %89, %.pre-phi159
  %91 = trunc i64 %90 to i8
  %92 = and i8 %91, 1
  %93 = icmp eq i8 %88, %92
  %spec.select133 = select i1 %93, ptr %.sroa.079.2, ptr %2
  %spec.select134 = select i1 %93, i32 %.sroa.31.2, i32 %3
  br label %_ZNSt19_Bit_const_iteratorppEv.exit61

_ZNSt19_Bit_const_iteratorppEv.exit60.thread:     ; preds = %85
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.079.1, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !85
  %96 = trunc i64 %95 to i8
  %97 = and i8 %96, 1
  %98 = icmp eq i8 %79, %97
  %spec.select135 = select i1 %98, ptr %94, ptr %2
  %spec.select136 = select i1 %98, i32 0, i32 %3
  br label %_ZNSt19_Bit_const_iteratorppEv.exit61

_ZNSt19_Bit_const_iteratorppEv.exit61:            ; preds = %_ZNSt19_Bit_const_iteratorppEv.exit57.thread, %_ZNSt19_Bit_const_iteratorppEv.exit57, %_ZNSt19_Bit_const_iteratorppEv.exit56, %_ZNSt19_Bit_const_iteratorppEv.exit.thread, %_ZNSt19_Bit_const_iteratorppEv.exit, %17, %_ZNSt19_Bit_const_iteratorppEv.exit56.thread, %_ZNSt19_Bit_const_iteratorppEv.exit60.thread, %_ZNSt19_Bit_const_iteratorppEv.exit60, %._crit_edge, %_ZNSt19_Bit_const_iteratorppEv.exit59, %69
  %.sroa.020.0.in.sroa.speculated = phi ptr [ %.sroa.079.1, %_ZNSt19_Bit_const_iteratorppEv.exit59 ], [ %2, %._crit_edge ], [ %.sroa.079.0.lcssa, %69 ], [ %spec.select133, %_ZNSt19_Bit_const_iteratorppEv.exit60 ], [ %spec.select135, %_ZNSt19_Bit_const_iteratorppEv.exit60.thread ], [ %32, %_ZNSt19_Bit_const_iteratorppEv.exit56.thread ], [ %.sroa.079.4165170, %_ZNSt19_Bit_const_iteratorppEv.exit57 ], [ %.sroa.079.0140, %_ZNSt19_Bit_const_iteratorppEv.exit ], [ %58, %_ZNSt19_Bit_const_iteratorppEv.exit57.thread ], [ %spec.select, %_ZNSt19_Bit_const_iteratorppEv.exit56 ], [ %32, %_ZNSt19_Bit_const_iteratorppEv.exit.thread ], [ %.sroa.079.0140, %17 ]
  %.sroa.9.0 = phi i32 [ %.sroa.31.1, %_ZNSt19_Bit_const_iteratorppEv.exit59 ], [ %3, %._crit_edge ], [ %.sroa.31.0.lcssa, %69 ], [ %spec.select134, %_ZNSt19_Bit_const_iteratorppEv.exit60 ], [ %spec.select136, %_ZNSt19_Bit_const_iteratorppEv.exit60.thread ], [ 1, %_ZNSt19_Bit_const_iteratorppEv.exit56.thread ], [ %51, %_ZNSt19_Bit_const_iteratorppEv.exit57 ], [ %25, %_ZNSt19_Bit_const_iteratorppEv.exit ], [ 0, %_ZNSt19_Bit_const_iteratorppEv.exit57.thread ], [ %spec.select128, %_ZNSt19_Bit_const_iteratorppEv.exit56 ], [ 0, %_ZNSt19_Bit_const_iteratorppEv.exit.thread ], [ %.sroa.31.0141, %17 ]
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.sroa.020.0.in.sroa.speculated, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %.sroa.9.0, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIKSt6vectorIbSaIbEESt4pairIS3_S0_IP6AstVarSaIS6_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIKSt6vectorIbSaIbEESt4pairIS3_S0_IP6AstVarSaIS6_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIKSt6vectorIbSaIbEESt4pairIS3_S0_IP6AstVarSaIS6_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !337
  tail call void @_ZNSt8_Rb_treeIKSt6vectorIbSaIbEESt4pairIS3_S0_IP6AstVarSaIS6_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !340
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !153
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIP6AstVarSaIS1_EED2Ev.exit.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !154
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #23
  br label %_ZNSt6vectorIP6AstVarSaIS1_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIP6AstVarSaIS1_EED2Ev.exit.i.i.i.i.i: ; preds = %10, %.lr.ph
  %16 = load ptr, ptr %7, align 8, !tbaa !140
  %.not.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIKSt6vectorIbSaIbEESt4pairIS3_S0_IP6AstVarSaIS6_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, label %17

17:                                               ; preds = %_ZNSt6vectorIP6AstVarSaIS1_EED2Ev.exit.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !143
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds [8 x i8], ptr %19, i64 %24
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %22) #23
  br label %_ZNSt8_Rb_treeIKSt6vectorIbSaIbEESt4pairIS3_S0_IP6AstVarSaIS6_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIKSt6vectorIbSaIbEESt4pairIS3_S0_IP6AstVarSaIS6_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %_ZNSt6vectorIP6AstVarSaIS1_EED2Ev.exit.i.i.i.i.i, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !341

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIKSt6vectorIbSaIbEESt4pairIS3_S0_IP6AstVarSaIS6_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12VarTspSorter4costEPKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i32, ptr @_ZN9ExecMTask8s_nextIdE seq_cst, align 4
  %4 = zext i32 %3 to i64
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !299
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !140
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !164
  %11 = load ptr, ptr %6, align 8, !tbaa !140
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = shl nsw i64 %14, 3
  %16 = zext i32 %10 to i64
  %17 = add nsw i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %19

._crit_edge:                                      ; preds = %_ZNKSt6vectorIbSaIbEE2atEm.exit12, %2
  %.08.lcssa = phi i32 [ 0, %2 ], [ %44, %_ZNKSt6vectorIbSaIbEE2atEm.exit12 ]
  ret i32 %.08.lcssa

19:                                               ; preds = %.lr.ph, %_ZNKSt6vectorIbSaIbEE2atEm.exit12
  %.020 = phi i64 [ 0, %.lr.ph ], [ %45, %_ZNKSt6vectorIbSaIbEE2atEm.exit12 ]
  %.0819 = phi i32 [ 0, %.lr.ph ], [ %44, %_ZNKSt6vectorIbSaIbEE2atEm.exit12 ]
  %exitcond.not = icmp eq i64 %.020, %17
  br i1 %exitcond.not, label %20, label %_ZNKSt6vectorIbSaIbEE2atEm.exit

20:                                               ; preds = %19
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.458, i64 noundef %17, i64 noundef %17) #25
  unreachable

_ZNKSt6vectorIbSaIbEE2atEm.exit:                  ; preds = %19
  %21 = load ptr, ptr %18, align 8, !tbaa !299
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !140
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !164
  %26 = load ptr, ptr %21, align 8, !tbaa !140
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = shl nsw i64 %29, 3
  %31 = zext i32 %25 to i64
  %32 = add nsw i64 %30, %31
  %.not.i.i9 = icmp ult i64 %.020, %32
  br i1 %.not.i.i9, label %_ZNKSt6vectorIbSaIbEE2atEm.exit12, label %33

33:                                               ; preds = %_ZNKSt6vectorIbSaIbEE2atEm.exit
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.458, i64 noundef %.020, i64 noundef %32) #25
  unreachable

_ZNKSt6vectorIbSaIbEE2atEm.exit12:                ; preds = %_ZNKSt6vectorIbSaIbEE2atEm.exit
  %34 = lshr i64 %.020, 6
  %35 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %34
  %36 = load i64, ptr %35, align 8, !tbaa !85
  %37 = and i64 %.020, 63
  %38 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %34
  %39 = load i64, ptr %38, align 8, !tbaa !85
  %40 = xor i64 %39, %36
  %41 = lshr i64 %40, %37
  %42 = trunc i64 %41 to i32
  %43 = and i32 %42, 1
  %44 = add nuw nsw i32 %43, %.0819
  %45 = add nuw nsw i64 %.020, 1
  %exitcond25.not = icmp eq i64 %45, %4
  br i1 %exitcond25.not, label %._crit_edge, label %19, !llvm.loop !329
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_V3VariableOrder.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #17 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { nounwind allocsize(0) }

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
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE", !17, i64 0, !12, i64 8, !19, i64 16, !12, i64 24, !21, i64 32, !20, i64 48}
!17 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !18, i64 0}
!18 = !{!"any p2 pointer", !9, i64 0}
!19 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !20, i64 0}
!20 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!21 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !22, i64 0, !12, i64 8}
!22 = !{!"float", !10, i64 0}
!23 = !{!16, !12, i64 8}
!24 = !{!21, !22, i64 0}
!25 = !{!26, !56, i64 984}
!26 = !{!"_ZTS9V3Options", !27, i64 0, !28, i64 8, !37, i64 56, !37, i64 80, !37, i64 104, !28, i64 128, !28, i64 176, !28, i64 224, !28, i64 272, !28, i64 320, !28, i64 368, !28, i64 416, !37, i64 464, !28, i64 488, !37, i64 536, !42, i64 560, !42, i64 608, !47, i64 656, !50, i64 704, !28, i64 752, !53, i64 800, !53, i64 801, !53, i64 802, !53, i64 803, !53, i64 804, !53, i64 805, !53, i64 806, !53, i64 807, !53, i64 808, !53, i64 809, !53, i64 810, !53, i64 811, !53, i64 812, !53, i64 813, !53, i64 814, !53, i64 815, !53, i64 816, !53, i64 817, !53, i64 818, !53, i64 819, !53, i64 820, !53, i64 821, !53, i64 822, !53, i64 823, !53, i64 824, !53, i64 825, !53, i64 826, !53, i64 827, !53, i64 828, !53, i64 829, !53, i64 830, !53, i64 831, !53, i64 832, !53, i64 833, !53, i64 834, !53, i64 835, !53, i64 836, !53, i64 837, !53, i64 838, !53, i64 839, !53, i64 840, !53, i64 841, !53, i64 842, !53, i64 843, !53, i64 844, !53, i64 845, !53, i64 846, !53, i64 847, !53, i64 848, !53, i64 849, !53, i64 850, !53, i64 851, !53, i64 852, !53, i64 853, !53, i64 854, !53, i64 855, !53, i64 856, !53, i64 857, !53, i64 858, !53, i64 859, !53, i64 860, !53, i64 861, !53, i64 862, !53, i64 863, !53, i64 864, !53, i64 865, !53, i64 866, !53, i64 867, !53, i64 868, !53, i64 869, !53, i64 870, !53, i64 871, !53, i64 872, !53, i64 873, !54, i64 874, !53, i64 875, !53, i64 876, !53, i64 877, !53, i64 878, !53, i64 879, !53, i64 880, !53, i64 881, !53, i64 882, !53, i64 883, !53, i64 884, !53, i64 885, !53, i64 886, !56, i64 888, !56, i64 892, !56, i64 896, !56, i64 900, !56, i64 904, !56, i64 908, !56, i64 912, !56, i64 916, !56, i64 920, !56, i64 924, !53, i64 928, !53, i64 929, !56, i64 932, !54, i64 936, !56, i64 940, !56, i64 944, !56, i64 948, !56, i64 952, !56, i64 956, !56, i64 960, !56, i64 964, !56, i64 968, !56, i64 972, !56, i64 976, !54, i64 980, !53, i64 981, !56, i64 984, !56, i64 988, !57, i64 992, !57, i64 993, !57, i64 994, !57, i64 995, !56, i64 996, !59, i64 1000, !56, i64 1004, !56, i64 1008, !56, i64 1012, !56, i64 1016, !56, i64 1020, !56, i64 1024, !56, i64 1028, !56, i64 1032, !56, i64 1036, !6, i64 1040, !6, i64 1072, !6, i64 1104, !6, i64 1136, !6, i64 1168, !6, i64 1200, !6, i64 1232, !6, i64 1264, !6, i64 1296, !6, i64 1328, !6, i64 1360, !6, i64 1392, !6, i64 1424, !6, i64 1456, !6, i64 1488, !6, i64 1520, !6, i64 1552, !6, i64 1584, !6, i64 1616, !6, i64 1648, !61, i64 1680, !53, i64 1681, !53, i64 1682, !53, i64 1683, !53, i64 1684, !53, i64 1685, !53, i64 1686, !53, i64 1687, !53, i64 1688, !53, i64 1689, !53, i64 1690, !53, i64 1691, !53, i64 1692, !53, i64 1693, !53, i64 1694, !53, i64 1695, !53, i64 1696, !53, i64 1697, !53, i64 1698, !53, i64 1699, !53, i64 1700, !53, i64 1701, !53, i64 1702, !53, i64 1703, !53, i64 1704, !53, i64 1705, !53, i64 1706, !53, i64 1707, !53, i64 1708, !53, i64 1709, !53, i64 1710, !53, i64 1711, !53, i64 1712, !53, i64 1713, !53, i64 1714}
!27 = !{!"p1 _ZTS12V3OptionsImp", !9, i64 0}
!28 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !29, i64 0}
!29 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !30, i64 0}
!30 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !31, i64 0, !33, i64 8}
!31 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !32, i64 0}
!32 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!33 = !{!"_ZTSSt15_Rb_tree_header", !34, i64 0, !12, i64 32}
!34 = !{!"_ZTSSt18_Rb_tree_node_base", !35, i64 0, !36, i64 8, !36, i64 16, !36, i64 24}
!35 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!36 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !9, i64 0}
!37 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !38, i64 0}
!38 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!41 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!42 = !{!"_ZTSSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjSt4lessIS6_ESaISt4pairIS6_jEEE", !43, i64 0}
!43 = !{!"_ZTSSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_jESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE", !44, i64 0}
!44 = !{!"_ZTSNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_jESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !45, i64 0, !33, i64 8}
!45 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !46, i64 0}
!46 = !{!"_ZTSSt4lessIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!47 = !{!"_ZTSSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS6_ESaISt4pairIS6_S5_EEE", !48, i64 0}
!48 = !{!"_ZTSSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE", !49, i64 0}
!49 = !{!"_ZTSNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_S5_ESt10_Select1stIS8_ESt4lessIS6_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !45, i64 0, !33, i64 8}
!50 = !{!"_ZTSSt3mapIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE25V3HierarchicalBlockOptionSt4lessIS6_ESaISt4pairIS6_S7_EEE", !51, i64 0}
!51 = !{!"_ZTSSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_25V3HierarchicalBlockOptionESt10_Select1stIS9_ESt4lessIS6_ESaIS9_EE", !52, i64 0}
!52 = !{!"_ZTSNSt8_Rb_treeIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIS6_25V3HierarchicalBlockOptionESt10_Select1stIS9_ESt4lessIS6_ESaIS9_EE13_Rb_tree_implISD_Lb1EEE", !45, i64 0, !33, i64 8}
!53 = !{!"bool", !10, i64 0}
!54 = !{!"_ZTS11VOptionBool", !55, i64 0}
!55 = !{!"_ZTSN11VOptionBool2enE", !10, i64 0}
!56 = !{!"int", !10, i64 0}
!57 = !{!"_ZTS10VTimescale", !58, i64 0}
!58 = !{!"_ZTSN10VTimescale2enE", !10, i64 0}
!59 = !{!"_ZTS11TraceFormat", !60, i64 0}
!60 = !{!"_ZTSN11TraceFormat2enE", !10, i64 0}
!61 = !{!"_ZTS10V3LangCode", !62, i64 0}
!62 = !{!"_ZTSN10V3LangCode2enE", !10, i64 0}
!63 = !{!64, !65, i64 24}
!64 = !{!"_ZTS7AstNode", !65, i64 8, !65, i64 16, !65, i64 24, !65, i64 32, !65, i64 40, !65, i64 48, !66, i64 56, !67, i64 64, !69, i64 66, !10, i64 67, !56, i64 68, !70, i64 72, !65, i64 80, !71, i64 88, !65, i64 96, !72, i64 104, !56, i64 112, !56, i64 116, !72, i64 120, !72, i64 128, !56, i64 136, !56, i64 140, !72, i64 144}
!65 = !{!"p1 _ZTS7AstNode", !9, i64 0}
!66 = !{!"p2 _ZTS7AstNode", !18, i64 0}
!67 = !{!"_ZTS6VNType", !68, i64 0}
!68 = !{!"_ZTSN6VNType2enE", !10, i64 0}
!69 = !{!"_ZTSN7AstNodeUt_E", !53, i64 0, !53, i64 0, !53, i64 0, !10, i64 0}
!70 = !{!"p1 _ZTS12AstNodeDType", !9, i64 0}
!71 = !{!"p1 _ZTS8FileLine", !9, i64 0}
!72 = !{!"_ZTS6VNUser", !10, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSSt13unordered_mapIPK6AstVarSt6vectorIbSaIbEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE", !9, i64 0}
!75 = !{!66, !66, i64 0}
!76 = !{!65, !65, i64 0}
!77 = distinct !{!77, !78}
!78 = !{!"llvm.loop.mustprogress"}
!79 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!80 = !{!64, !65, i64 8}
!81 = !{!26, !53, i64 869}
!82 = !{i8 0, i8 2}
!83 = !{}
!84 = !{!7, !8, i64 0}
!85 = !{!12, !12, i64 0}
!86 = !{!87, !17, i64 0}
!87 = !{!"_ZTSSt10_HashtableIP13AstNodeModuleSt4pairIKS1_St6vectorIP6AstVarSaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE", !17, i64 0, !12, i64 8, !19, i64 16, !12, i64 24, !21, i64 32, !20, i64 48}
!88 = !{!87, !12, i64 8}
!89 = !{!90, !91, i64 0}
!90 = !{!"_ZTS8V3Global", !91, i64 0, !92, i64 8, !93, i64 16, !94, i64 24, !96, i64 28, !53, i64 32, !53, i64 33, !53, i64 34, !53, i64 35, !53, i64 36, !53, i64 37, !53, i64 38, !53, i64 39, !53, i64 40, !53, i64 41, !53, i64 42, !53, i64 43, !53, i64 44, !53, i64 45, !53, i64 46, !53, i64 47, !53, i64 48, !98, i64 56, !100, i64 112, !102, i64 168, !26, i64 176}
!91 = !{!"p1 _ZTS10AstNetlist", !9, i64 0}
!92 = !{!"p1 _ZTS15V3HierBlockPlan", !9, i64 0}
!93 = !{!"p1 _ZTS12V3ThreadPool", !9, i64 0}
!94 = !{!"_ZTS14VWidthMinUsage", !95, i64 0}
!95 = !{!"_ZTSN14VWidthMinUsage2enE", !10, i64 0}
!96 = !{!"_ZTSSt6atomicIiE", !97, i64 0}
!97 = !{!"_ZTSSt13__atomic_baseIiE", !56, i64 0}
!98 = !{!"_ZTSSt13unordered_mapIPKvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S7_EEE", !99, i64 0}
!99 = !{!"_ZTSSt10_HashtableIPKvSt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE", !17, i64 0, !12, i64 8, !19, i64 16, !12, i64 24, !21, i64 32, !20, i64 48}
!100 = !{!"_ZTSSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE", !101, i64 0}
!101 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE", !17, i64 0, !12, i64 8, !19, i64 16, !12, i64 24, !21, i64 32, !20, i64 48}
!102 = !{!"_ZTSNSt6thread2idE", !12, i64 0}
!103 = !{!20, !20, i64 0}
!104 = !{!19, !20, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS13AstNodeModule", !9, i64 0}
!107 = distinct !{!107, !78}
!108 = !{!109, !110, i64 0}
!109 = !{!"_ZTSNSt10_HashtableIP13AstNodeModuleSt4pairIKS1_St6vectorIP6AstVarSaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !110, i64 0, !111, i64 8}
!110 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP13AstNodeModuleSt6vectorIP6AstVarSaIS8_EEELb0EEEEEE", !9, i64 0}
!111 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKP13AstNodeModuleSt6vectorIP6AstVarSaIS7_EEELb0EEE", !9, i64 0}
!112 = !{!113, !106, i64 0}
!113 = !{!"_ZTSSt4pairIKP13AstNodeModuleSt6vectorIP6AstVarSaIS5_EEE", !106, i64 0, !114, i64 8}
!114 = !{!"_ZTSSt6vectorIP6AstVarSaIS1_EE", !115, i64 0}
!115 = !{!"_ZTSSt12_Vector_baseIP6AstVarSaIS1_EE", !116, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseIP6AstVarSaIS1_EE12_Vector_implE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseIP6AstVarSaIS1_EE17_Vector_impl_dataE", !118, i64 0, !118, i64 8, !118, i64 16}
!118 = !{!"p2 _ZTS6AstVar", !18, i64 0}
!119 = !{!109, !111, i64 8}
!120 = !{!121, !106, i64 0}
!121 = !{!"_ZTSZN15V3VariableOrder8orderAllEP10AstNetlistE3$_0", !106, i64 0, !122, i64 8, !123, i64 64}
!122 = !{!"_ZTSSt13unordered_mapIPK6AstVarSt6vectorIbSaIbEESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S5_EEE", !16, i64 0}
!123 = !{!"p1 _ZTSSt6vectorIP6AstVarSaIS1_EE", !9, i64 0}
!124 = !{!16, !12, i64 24}
!125 = !{i64 0, i64 4, !126, i64 8, i64 8, !85}
!126 = !{!22, !22, i64 0}
!127 = !{!16, !20, i64 48}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPK6AstVarSt6vectorIbSaIbEEELb0EEEEEE", !9, i64 0}
!130 = !{!123, !123, i64 0}
!131 = !{!16, !20, i64 16}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTS6AstVar", !9, i64 0}
!134 = !{!21, !12, i64 8}
!135 = !{!9, !9, i64 0}
!136 = !{!137, !9, i64 24}
!137 = !{!"_ZTSSt8functionIFvvEE", !138, i64 0, !9, i64 24}
!138 = !{!"_ZTSSt14_Function_base", !10, i64 0, !9, i64 16}
!139 = !{!138, !9, i64 16}
!140 = !{!141, !142, i64 0}
!141 = !{!"_ZTSSt18_Bit_iterator_base", !142, i64 0, !56, i64 8}
!142 = !{!"p1 long", !9, i64 0}
!143 = !{!144, !142, i64 32}
!144 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !145, i64 0, !145, i64 16, !142, i64 32}
!145 = !{!"_ZTSSt13_Bit_iterator", !141, i64 0}
!146 = distinct !{!146, !78}
!147 = !{!68, !68, i64 0}
!148 = !{!8, !8, i64 0}
!149 = !{!118, !118, i64 0}
!150 = distinct !{!150, !78}
!151 = !{!64, !65, i64 32}
!152 = !{!87, !20, i64 16}
!153 = !{!117, !118, i64 0}
!154 = !{!117, !118, i64 16}
!155 = distinct !{!155, !78}
!156 = !{!56, !56, i64 0}
!157 = !{!26, !53, i64 1714}
!158 = !{!159, !133, i64 0}
!159 = !{!"_ZTSSt4pairIKPK6AstVarSt6vectorIbSaIbEEE", !133, i64 0, !160, i64 8}
!160 = !{!"_ZTSSt6vectorIbSaIbEE", !161, i64 0}
!161 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !162, i64 0}
!162 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !144, i64 0}
!163 = distinct !{!163, !78}
!164 = !{!141, !56, i64 8}
!165 = distinct !{!165, !78}
!166 = !{!67, !68, i64 0}
!167 = !{!168, !169, i64 152}
!168 = !{!"_ZTS12AstExecGraph", !64, i64 0, !169, i64 152, !6, i64 160}
!169 = !{!"p1 _ZTS7V3Graph", !9, i64 0}
!170 = !{!171, !172, i64 0}
!171 = !{!"_ZTS6V3ListI13V3GraphVertexXadL_ZNS0_5linksEvEES0_E", !172, i64 0, !172, i64 8}
!172 = !{!"p1 _ZTS13V3GraphVertex", !9, i64 0}
!173 = !{!174, !172, i64 0}
!174 = !{!"_ZTS11V3ListLinksI13V3GraphVertexE", !172, i64 0, !172, i64 8}
!175 = !{!176, !176, i64 0}
!176 = !{!"vtable pointer", !11, i64 0}
!177 = !{!178, !74, i64 0}
!178 = !{!"_ZTSZN15V3VariableOrder8orderAllEP10AstNetlistE3$_1", !74, i64 0}
!179 = !{!180, !56, i64 88}
!180 = !{!"_ZTS9ExecMTask", !181, i64 0, !186, i64 80, !56, i64 88, !6, i64 96, !56, i64 128, !56, i64 132, !12, i64 136}
!181 = !{!"_ZTS13V3GraphVertex", !174, i64 8, !182, i64 24, !184, i64 40, !185, i64 56, !56, i64 64, !56, i64 68, !10, i64 72}
!182 = !{!"_ZTS6V3ListI11V3GraphEdgeXadL_ZNS0_6oLinksEvEES0_E", !183, i64 0, !183, i64 8}
!183 = !{!"p1 _ZTS11V3GraphEdge", !9, i64 0}
!184 = !{!"_ZTS6V3ListI11V3GraphEdgeXadL_ZNS0_6iLinksEvEES0_E", !183, i64 0, !183, i64 8}
!185 = !{!"double", !10, i64 0}
!186 = !{!"p1 _ZTS12AstMTaskBody", !9, i64 0}
!187 = !{!188, !56, i64 24}
!188 = !{!"_ZTS19GatherMTaskAffinity", !189, i64 0, !190, i64 8, !74, i64 16, !56, i64 24, !12, i64 32}
!189 = !{!"_ZTS14VNVisitorConst"}
!190 = !{!"_ZTS12VNUser1InUse"}
!191 = !{!188, !12, i64 32}
!192 = !{!180, !186, i64 80}
!193 = !{!64, !65, i64 48}
!194 = !{!64, !65, i64 40}
!195 = !{!64, !56, i64 112}
!196 = !{!197, !199, i64 192}
!197 = !{!"_ZTS12AstNodeCCall", !198, i64 0, !6, i64 152, !53, i64 184, !199, i64 192}
!198 = !{!"_ZTS11AstNodeExpr", !64, i64 0}
!199 = !{!"p1 _ZTS8AstCFunc", !9, i64 0}
!200 = !{!201, !133, i64 152}
!201 = !{!"_ZTS13AstNodeVarRef", !198, i64 0, !133, i64 152, !202, i64 160, !106, i64 168, !203, i64 176, !205, i64 184}
!202 = !{!"p1 _ZTS11AstVarScope", !9, i64 0}
!203 = !{!"_ZTS7VAccess", !204, i64 0}
!204 = !{!"_ZTSN7VAccess2enE", !10, i64 0}
!205 = !{!"_ZTS16VSelfPointerText", !206, i64 0}
!206 = !{!"_ZTSSt10shared_ptrIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !207, i64 0}
!207 = !{!"_ZTSSt12__shared_ptrIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELN9__gnu_cxx12_Lock_policyE2EE", !41, i64 0, !208, i64 8}
!208 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !209, i64 0}
!209 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!210 = !{!64, !70, i64 72}
!211 = !{!212, !212, i64 0}
!212 = !{!"_ZTSN14VBasicDTypeKwd2enE", !10, i64 0}
!213 = !{!188, !74, i64 16}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZSt16forward_as_tupleIJRKP6AstVarEESt5tupleIJDpOT_EES7_: argument 0"}
!216 = distinct !{!216, !"_ZSt16forward_as_tupleIJRKP6AstVarEESt5tupleIJDpOT_EES7_"}
!217 = !{!142, !142, i64 0}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZSt16forward_as_tupleIJRKmEESt5tupleIJDpOT_EES5_: argument 0"}
!220 = distinct !{!220, !"_ZSt16forward_as_tupleIJRKmEESt5tupleIJDpOT_EES5_"}
!221 = !{!53, !53, i64 0}
!222 = !{!223, !224, i64 24}
!223 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !224, i64 24, !225, i64 28, !225, i64 32, !226, i64 40, !227, i64 48, !10, i64 64, !56, i64 192, !228, i64 200, !229, i64 208}
!224 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!225 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!226 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!227 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !12, i64 8}
!228 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!229 = !{!"_ZTSSt6locale", !230, i64 0}
!230 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!231 = !{!224, !224, i64 0}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!234 = distinct !{!234, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!237 = distinct !{!237, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!238 = !{!236, !233}
!239 = !{!240, !8, i64 40}
!240 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !229, i64 56}
!241 = !{!240, !8, i64 32}
!242 = !{!243, !212, i64 0}
!243 = !{!"_ZTS14VBasicDTypeKwd", !212, i64 0}
!244 = !{!245, !129, i64 0}
!245 = !{!"_ZTSNSt10_HashtableIPK6AstVarSt4pairIKS2_St6vectorIbSaIbEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !129, i64 0, !246, i64 8}
!246 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKPK6AstVarSt6vectorIbSaIbEEELb0EEE", !9, i64 0}
!247 = !{!245, !246, i64 8}
!248 = distinct !{!248, !78}
!249 = distinct !{!249, !78}
!250 = distinct !{!250, !78}
!251 = !{!87, !12, i64 24}
!252 = !{!87, !20, i64 48}
!253 = distinct !{!253, !78}
!254 = !{!121, !123, i64 64}
!255 = !{!256, !17, i64 0}
!256 = !{!"_ZTSSt10_HashtableIPK6AstVarSt4pairIKS2_13VarAttributesESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !17, i64 0, !12, i64 8, !19, i64 16, !12, i64 24, !21, i64 32, !20, i64 48}
!257 = !{!256, !12, i64 8}
!258 = !{!256, !20, i64 16}
!259 = distinct !{!259, !78}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSSt9type_info", !9, i64 0}
!262 = !{!263, !123, i64 64}
!263 = !{!"_ZTS13VariableOrder", !264, i64 0, !74, i64 56, !123, i64 64}
!264 = !{!"_ZTSSt13unordered_mapIPK6AstVar13VarAttributesSt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S3_EEE", !256, i64 0}
!265 = !{!117, !118, i64 8}
!266 = !{!26, !56, i64 912}
!267 = !{!268, !56, i64 156}
!268 = !{!"_ZTS12AstNodeDType", !64, i64 0, !56, i64 152, !56, i64 156, !269, i64 160, !53, i64 161}
!269 = !{!"_ZTS8VSigning", !270, i64 0}
!270 = !{!"_ZTSN8VSigning2enE", !10, i64 0}
!271 = !{!272, !10, i64 0}
!272 = !{!"_ZTS13VarAttributes", !10, i64 0, !53, i64 1}
!273 = !{!26, !56, i64 1032}
!274 = !{!275, !53, i64 204}
!275 = !{!"_ZTS21AstNodeUOrStructDType", !268, i64 0, !6, i64 168, !56, i64 200, !53, i64 204, !53, i64 205, !53, i64 206, !106, i64 208}
!276 = !{!272, !53, i64 1}
!277 = distinct !{!277, !78}
!278 = distinct !{!278, !78}
!279 = !{!33, !35, i64 0}
!280 = !{!33, !36, i64 8}
!281 = !{!33, !36, i64 16}
!282 = !{!33, !36, i64 24}
!283 = !{!33, !12, i64 32}
!284 = !{!263, !74, i64 56}
!285 = distinct !{!285, !78}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSSt6vectorIbSaIbEE", !9, i64 0}
!288 = !{!289, !56, i64 16}
!289 = !{!"_ZTS12VarTspSorter", !290, i64 0, !287, i64 8, !56, i64 16}
!290 = !{!"_ZTSN5V3TSP12TspStateBaseE"}
!291 = !{!292, !293, i64 8}
!292 = !{!"_ZTSNSt12_Vector_baseIPKN5V3TSP12TspStateBaseESaIS3_EE17_Vector_impl_dataE", !293, i64 0, !293, i64 8, !293, i64 16}
!293 = !{!"p2 _ZTSN5V3TSP12TspStateBaseE", !18, i64 0}
!294 = !{!292, !293, i64 16}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSN5V3TSP12TspStateBaseE", !9, i64 0}
!297 = !{!292, !293, i64 0}
!298 = !{!293, !293, i64 0}
!299 = !{!289, !287, i64 8}
!300 = !{!301, !133, i64 0}
!301 = !{!"_ZTSSt4pairIKPK6AstVar13VarAttributesE", !133, i64 0, !272, i64 8}
!302 = !{!256, !12, i64 24}
!303 = distinct !{!303, !78}
!304 = distinct !{!304, !78}
!305 = !{!256, !20, i64 48}
!306 = distinct !{!306, !78}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTS13VariableOrder", !9, i64 0}
!309 = distinct !{!309, !78}
!310 = distinct !{!310, !78}
!311 = distinct !{!311, !78}
!312 = distinct !{!312, !78}
!313 = distinct !{!313, !78}
!314 = !{!315, !308, i64 0}
!315 = !{!"_ZTSZN13VariableOrder14simpleSortVarsERSt6vectorIP6AstVarSaIS2_EEEUlPKS1_S7_E_", !308, i64 0}
!316 = distinct !{!316, !78}
!317 = distinct !{!317, !78}
!318 = distinct !{!318, !78}
!319 = distinct !{!319, !78}
!320 = distinct !{!320, !78}
!321 = distinct !{!321, !78}
!322 = distinct !{!322, !78}
!323 = distinct !{!323, !78}
!324 = distinct !{!324, !78}
!325 = distinct !{!325, !78}
!326 = distinct !{!326, !78}
!327 = distinct !{!327, !78}
!328 = distinct !{!328, !78}
!329 = distinct !{!329, !78}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTSSt8_Rb_treeIKSt6vectorIbSaIbEESt4pairIS3_S0_IP6AstVarSaIS6_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE", !9, i64 0}
!332 = !{!333, !334, i64 8}
!333 = !{!"_ZTSNSt8_Rb_treeIKSt6vectorIbSaIbEESt4pairIS3_S0_IP6AstVarSaIS6_EEESt10_Select1stIS9_ESt4lessIS3_ESaIS9_EE10_Auto_nodeE", !331, i64 0, !334, i64 8}
!334 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKSt6vectorIbSaIbEES1_IP6AstVarSaIS6_EEEE", !9, i64 0}
!335 = !{!36, !36, i64 0}
!336 = distinct !{!336, !78}
!337 = !{!34, !36, i64 24}
!338 = distinct !{!338, !78}
!339 = distinct !{!339, !78}
!340 = !{!34, !36, i64 16}
!341 = distinct !{!341, !78}
