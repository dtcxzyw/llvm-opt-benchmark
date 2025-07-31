; ModuleID = 'bench/arrow/original/dictionary.ll'
source_filename = "bench/arrow/original/dictionary.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.arrow::ipc::internal::FieldPosition" = type { ptr, i32, i32 }
%"class.std::shared_ptr.125" = type { %"class.std::__shared_ptr.126" }
%"class.std::__shared_ptr.126" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.arrow::Status" = type { ptr }
%"class.arrow::FieldPath" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.arrow::Result" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage" }
%"class.arrow::internal::AlignedStorage" = type { [8 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long, long, std::_Identity<long>, std::less<long>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.arrow::Result.68" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.71" }
%"class.arrow::internal::AlignedStorage.71" = type { [16 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.130" = type { i8 }
%"class.arrow::Result.72" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.75" }
%"class.arrow::internal::AlignedStorage.75" = type { [16 x i8] }
%"class.arrow::Result.98" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.101" }
%"class.arrow::internal::AlignedStorage.101" = type { [8 x i8] }
%"class.std::vector.182" = type { %"struct.std::_Vector_base.183" }
%"struct.std::_Vector_base.183" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Array>, std::allocator<std::shared_ptr<arrow::Array>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Array>, std::allocator<std::shared_ptr<arrow::Array>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::Array>, std::allocator<std::shared_ptr<arrow::Array>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::Array>, std::allocator<std::shared_ptr<arrow::Array>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.122" = type { %"class.std::__shared_ptr.123" }
%"class.std::__shared_ptr.123" = type { ptr, %"class.std::__shared_count" }
%"class.arrow::Result.198" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.201" }
%"class.arrow::internal::AlignedStorage.201" = type { [16 x i8] }
%"class.std::shared_ptr.95" = type { %"class.std::__shared_ptr.96" }
%"class.std::__shared_ptr.96" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.90" = type { %"struct.std::_Vector_base.91" }
%"struct.std::_Vector_base.91" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayData>, std::allocator<std::shared_ptr<arrow::ArrayData>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayData>, std::allocator<std::shared_ptr<arrow::ArrayData>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayData>, std::allocator<std::shared_ptr<arrow::ArrayData>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<arrow::ArrayData>, std::allocator<std::shared_ptr<arrow::ArrayData>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.arrow::Result.104" = type <{ %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.107", [7 x i8] }>
%"class.arrow::internal::AlignedStorage.107" = type { [1 x i8] }
%"class.arrow::Result.108" = type { %"class.arrow::Status", %"class.arrow::internal::AlignedStorage.111" }
%"class.arrow::internal::AlignedStorage.111" = type { [24 x i8] }
%"struct.arrow::ipc::(anonymous namespace)::DictionaryCollector" = type { ptr, %"class.std::vector.112" }
%"class.std::vector.112" = type { %"struct.std::_Vector_base.113" }
%"struct.std::_Vector_base.113" = type { %"struct.std::_Vector_base<std::pair<long, std::shared_ptr<arrow::Array>>, std::allocator<std::pair<long, std::shared_ptr<arrow::Array>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long, std::shared_ptr<arrow::Array>>, std::allocator<std::pair<long, std::shared_ptr<arrow::Array>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long, std::shared_ptr<arrow::Array>>, std::allocator<std::pair<long, std::shared_ptr<arrow::Array>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long, std::shared_ptr<arrow::Array>>, std::allocator<std::pair<long, std::shared_ptr<arrow::Array>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.120" = type { i64, %"class.std::shared_ptr.122" }
%"struct.arrow::ipc::(anonymous namespace)::DictionaryResolver" = type { ptr, ptr }
%"struct.std::_Hashtable<arrow::FieldPath, std::pair<const arrow::FieldPath, long>, std::allocator<std::pair<const arrow::FieldPath, long>>, std::__detail::_Select1st, std::equal_to<arrow::FieldPath>, arrow::FieldPath::Hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.arrow::util::detail::StringStreamWrapper" = type { %"class.std::unique_ptr.149", ptr }
%"class.std::unique_ptr.149" = type { %"struct.std::__uniq_ptr_data.150" }
%"struct.std::__uniq_ptr_data.150" = type { %"class.std::__uniq_ptr_impl.151" }
%"class.std::__uniq_ptr_impl.151" = type { %"class.std::tuple.152" }
%"class.std::tuple.152" = type { %"struct.std::_Tuple_impl.153" }
%"struct.std::_Tuple_impl.153" = type { %"struct.std::_Head_base.156" }
%"struct.std::_Head_base.156" = type { ptr }
%"struct.std::_Hashtable<long, std::pair<const long, std::shared_ptr<arrow::DataType>>, std::allocator<std::pair<const long, std::shared_ptr<arrow::DataType>>>, std::__detail::_Select1st, std::equal_to<long>, std::hash<long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::_Hashtable<long, std::pair<const long, std::vector<std::shared_ptr<arrow::ArrayData>>>, std::allocator<std::pair<const long, std::vector<std::shared_ptr<arrow::ArrayData>>>>, std::__detail::_Select1st, std::equal_to<long>, std::hash<long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZN5arrow18TypedChunkLocationIiEC5Eii = comdat any

$_ZNK5arrow18TypedChunkLocationIiEeqES1_ = comdat any

$_ZN5arrow18TypedChunkLocationIsEC5Ess = comdat any

$_ZNK5arrow18TypedChunkLocationIsEeqES1_ = comdat any

$_ZN5arrow18TypedChunkLocationIaEC5Eaa = comdat any

$_ZNK5arrow18TypedChunkLocationIaEeqES1_ = comdat any

$_ZN5arrow18TypedChunkLocationIhEC5Ehh = comdat any

$_ZNK5arrow18TypedChunkLocationIhEeqES1_ = comdat any

$_ZN5arrow18TypedChunkLocationItEC5Ett = comdat any

$_ZNK5arrow18TypedChunkLocationItEeqES1_ = comdat any

$_ZN5arrow18TypedChunkLocationIjEC5Ejj = comdat any

$_ZNK5arrow18TypedChunkLocationIjEeqES1_ = comdat any

$_ZN5arrow18TypedChunkLocationIlEC5Ell = comdat any

$_ZNK5arrow18TypedChunkLocationIlEeqES1_ = comdat any

$_ZN5arrow18TypedChunkLocationImEC5Emm = comdat any

$_ZNK5arrow18TypedChunkLocationImEeqES1_ = comdat any

$_ZNSt10unique_ptrIN5arrow3ipc21DictionaryFieldMapper4ImplESt14default_deleteIS3_EED2Ev = comdat any

$_ZNK5arrow3ipc21DictionaryFieldMapper4Impl10GetFieldIdESt6vectorIiSaIiEE = comdat any

$_ZNK5arrow3ipc21DictionaryFieldMapper4Impl9num_dictsEv = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEEC2ERKNS_6StatusE = comdat any

$_ZN5arrow3ipc14DictionaryMemo4Impl15ReifyDictionaryElPNS_10MemoryPoolE = comdat any

$_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev = comdat any

$_ZN5arrow3ipc14DictionaryMemo4Impl14FindDictionaryEl = comdat any

$_ZN5arrow6ResultISt6vectorISt4pairIlSt10shared_ptrINS_5ArrayEEESaIS6_EEEC2ERKNS_6StatusE = comdat any

$_ZNSt6vectorISt4pairIlSt10shared_ptrIN5arrow5ArrayEEESaIS5_EED2Ev = comdat any

$_ZN5arrow6ResultISt6vectorISt4pairIlSt10shared_ptrINS_5ArrayEEESaIS6_EEED2Ev = comdat any

$_ZN5arrow3ipc21DictionaryFieldMapper4Impl11ImportFieldERKNS0_8internal13FieldPositionERKNS_5FieldE = comdat any

$_ZN5arrow3ipc21DictionaryFieldMapper4Impl10InsertPathERKNS0_8internal13FieldPositionE = comdat any

$_ZNSt10_HashtableIN5arrow9FieldPathESt4pairIKS1_lESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS1_RKlEEES2_INS6_14_Node_iteratorIS4_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIN5arrow9FieldPathESt4pairIKS1_lESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN5arrow9FieldPathESt4pairIKS1_lESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableIN5arrow9FieldPathESt4pairIKS1_lESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN5arrow6Status8FromArgsIJRA32_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZNSt10_HashtableIN5arrow9FieldPathESt4pairIKS1_lESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS1_RlEEES2_INS6_14_Node_iteratorIS4_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZN5arrow6Status8FromArgsIJRA27_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZN5arrow6ResultIlEC2ERKNS_6StatusE = comdat any

$_ZNKSt10_HashtableIN5arrow9FieldPathESt4pairIKS1_lESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt3setIlSt4lessIlESaIlEED2Ev = comdat any

$_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE = comdat any

$_ZNSt13unordered_mapIlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS4_EESt4hashIlESt8equal_toIlESaISt4pairIKlS6_EEED2Ev = comdat any

$_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN5arrow8DataTypeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS8_EEELb0EEEEE18_M_deallocate_nodeEPSC_ = comdat any

$_ZN5arrow6Status11DeleteStateEv = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEEC2ERKNS_6StatusE = comdat any

$_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEED2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EED2Ev = comdat any

$_ZN5arrow6Status8FromArgsIJRA66_KcEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE13_M_assign_auxIPKS3_EEvT_S9_St20forward_iterator_tag = comdat any

$_ZN5arrow6ResultINSt8__detail14_Node_iteratorISt4pairIKlSt6vectorISt10shared_ptrINS_9ArrayDataEESaIS8_EEELb0ELb0EEEEC2ERKNS_6StatusE = comdat any

$_ZN5arrow4util13StringBuilderIJRA20_KcRlRA11_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZNSt6vectorISt4pairIlSt10shared_ptrIN5arrow5ArrayEEESaIS5_EE17_M_realloc_insertIJRlRS4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEED2Ev = comdat any

$_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN5arrow6Status8FromArgsIJRA38_KcRlEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN5arrow8DataTypeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRlRKS5_EEES0_INS8_14_Node_iteratorIS6_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN5arrow8DataTypeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm = comdat any

$_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN5arrow8DataTypeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN5arrow8DataTypeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN5arrow6Status8FromArgsIJRA37_KcRlEEES0_NS_10StatusCodeEDpOT_ = comdat any

$_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRlS8_EEES0_INSB_14_Node_iteratorIS9_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm = comdat any

$_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN5arrow4util13StringBuilderIJRA20_KcRlRA16_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRlRS8_EEES0_INSB_14_Node_iteratorIS9_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS8_EEELb0EEEEE16_M_allocate_nodeIJRlRSA_EEEPSC_DpOT_ = comdat any

@.str = private unnamed_addr constant [38 x i8] c"No record of dictionary type with id \00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"Conflicting dictionary types for id \00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"Dictionary with id \00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c" already exists\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"Non-empty DictionaryFieldMapper\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"Field already mapped to id\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"Dictionary field not found\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"Constructed with a non-error status: \00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.13 = private unnamed_addr constant [66 x i8] c"Encountered delta dictionary with an unresolved nested dictionary\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c" not found\00", align 1

@_ZN5arrow18TypedChunkLocationIiEC1Eii = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN5arrow18TypedChunkLocationIiEC2Eii
@_ZN5arrow18TypedChunkLocationIsEC1Ess = weak_odr unnamed_addr alias void (ptr, i16, i16), ptr @_ZN5arrow18TypedChunkLocationIsEC2Ess
@_ZN5arrow18TypedChunkLocationIaEC1Eaa = weak_odr unnamed_addr alias void (ptr, i8, i8), ptr @_ZN5arrow18TypedChunkLocationIaEC2Eaa
@_ZN5arrow18TypedChunkLocationIhEC1Ehh = weak_odr unnamed_addr alias void (ptr, i8, i8), ptr @_ZN5arrow18TypedChunkLocationIhEC2Ehh
@_ZN5arrow18TypedChunkLocationItEC1Ett = weak_odr unnamed_addr alias void (ptr, i16, i16), ptr @_ZN5arrow18TypedChunkLocationItEC2Ett
@_ZN5arrow18TypedChunkLocationIjEC1Ejj = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN5arrow18TypedChunkLocationIjEC2Ejj
@_ZN5arrow18TypedChunkLocationIlEC1Ell = weak_odr unnamed_addr alias void (ptr, i64, i64), ptr @_ZN5arrow18TypedChunkLocationIlEC2Ell
@_ZN5arrow18TypedChunkLocationImEC1Emm = weak_odr unnamed_addr alias void (ptr, i64, i64), ptr @_ZN5arrow18TypedChunkLocationImEC2Emm
@_ZN5arrow3ipc21DictionaryFieldMapperC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5arrow3ipc21DictionaryFieldMapperC2Ev
@_ZN5arrow3ipc21DictionaryFieldMapperC1ERKNS_6SchemaE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5arrow3ipc21DictionaryFieldMapperC2ERKNS_6SchemaE
@_ZN5arrow3ipc21DictionaryFieldMapperD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5arrow3ipc21DictionaryFieldMapperD2Ev
@_ZN5arrow3ipc14DictionaryMemoC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5arrow3ipc14DictionaryMemoC2Ev
@_ZN5arrow3ipc14DictionaryMemoD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5arrow3ipc14DictionaryMemoD2Ev

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow18TypedChunkLocationIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat($_ZN5arrow18TypedChunkLocationIiEC5Eii) align 2 {
  store i32 %1, ptr %0, align 4, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %4, align 4, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow18TypedChunkLocationIiEeqES1_(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %3 = load i32, ptr %0, align 4, !tbaa !3
  %4 = icmp eq i32 %3, %.sroa.0.0.extract.trunc
  %.sroa.2.0.extract.shift = lshr i64 %1, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, %.sroa.2.0.extract.trunc
  %8 = select i1 %4, i1 %7, i1 false
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow18TypedChunkLocationIsEC2Ess(ptr noundef nonnull align 2 dereferenceable(4) %0, i16 noundef signext %1, i16 noundef signext %2) unnamed_addr #0 comdat($_ZN5arrow18TypedChunkLocationIsEC5Ess) align 2 {
  store i16 %1, ptr %0, align 2, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %2, ptr %4, align 2, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow18TypedChunkLocationIsEeqES1_(ptr noundef nonnull align 2 dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i16, ptr %0, align 2, !tbaa !9
  %4 = sext i16 %3 to i32
  %sext = shl i32 %1, 16
  %5 = ashr exact i32 %sext, 16
  %6 = icmp eq i32 %5, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %8 = load i16, ptr %7, align 2
  %9 = sext i16 %8 to i32
  %10 = ashr i32 %1, 16
  %11 = icmp eq i32 %10, %9
  %12 = select i1 %6, i1 %11, i1 false
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow18TypedChunkLocationIaEC2Eaa(ptr noundef nonnull align 1 dereferenceable(2) %0, i8 noundef signext %1, i8 noundef signext %2) unnamed_addr #0 comdat($_ZN5arrow18TypedChunkLocationIaEC5Eaa) align 2 {
  store i8 %1, ptr %0, align 1, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %2, ptr %4, align 1, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow18TypedChunkLocationIaEeqES1_(ptr noundef nonnull align 1 dereferenceable(2) %0, i16 %1) local_unnamed_addr #0 comdat align 2 {
  %.sroa.0.0.extract.trunc = zext i16 %1 to i32
  %3 = load i8, ptr %0, align 1, !tbaa !13
  %4 = sext i8 %3 to i32
  %sext = shl i32 %.sroa.0.0.extract.trunc, 24
  %5 = ashr exact i32 %sext, 24
  %6 = icmp eq i32 %5, %4
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %.sroa.2.0.extract.shift = lshr i16 %1, 8
  %.sroa.2.0.extract.trunc = zext nneg i16 %.sroa.2.0.extract.shift to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !15
  %10 = sext i8 %9 to i32
  %sext1 = shl nuw i32 %.sroa.2.0.extract.trunc, 24
  %11 = ashr exact i32 %sext1, 24
  %12 = icmp eq i32 %11, %10
  br label %13

13:                                               ; preds = %7, %2
  %14 = phi i1 [ false, %2 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow18TypedChunkLocationIhEC2Ehh(ptr noundef nonnull align 1 dereferenceable(2) %0, i8 noundef zeroext %1, i8 noundef zeroext %2) unnamed_addr #0 comdat($_ZN5arrow18TypedChunkLocationIhEC5Ehh) align 2 {
  store i8 %1, ptr %0, align 1, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %2, ptr %4, align 1, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow18TypedChunkLocationIhEeqES1_(ptr noundef nonnull align 1 dereferenceable(2) %0, i16 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr %0, align 1, !tbaa !16
  %4 = trunc i16 %1 to i8
  %5 = icmp eq i8 %3, %4
  %.sroa.2.0.extract.shift = lshr i16 %1, 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i16
  %9 = icmp eq i16 %.sroa.2.0.extract.shift, %8
  %10 = select i1 %5, i1 %9, i1 false
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow18TypedChunkLocationItEC2Ett(ptr noundef nonnull align 2 dereferenceable(4) %0, i16 noundef zeroext %1, i16 noundef zeroext %2) unnamed_addr #0 comdat($_ZN5arrow18TypedChunkLocationItEC5Ett) align 2 {
  store i16 %1, ptr %0, align 2, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %2, ptr %4, align 2, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow18TypedChunkLocationItEeqES1_(ptr noundef nonnull align 2 dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i16, ptr %0, align 2, !tbaa !19
  %4 = trunc i32 %1 to i16
  %5 = icmp eq i16 %3, %4
  %.sroa.2.0.extract.shift = lshr i32 %1, 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %.sroa.2.0.extract.shift, %8
  %10 = select i1 %5, i1 %9, i1 false
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow18TypedChunkLocationIjEC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat($_ZN5arrow18TypedChunkLocationIjEC5Ejj) align 2 {
  store i32 %1, ptr %0, align 4, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %4, align 4, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow18TypedChunkLocationIjEeqES1_(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %3 = load i32, ptr %0, align 4, !tbaa !22
  %4 = icmp eq i32 %3, %.sroa.0.0.extract.trunc
  %.sroa.2.0.extract.shift = lshr i64 %1, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, %.sroa.2.0.extract.trunc
  %8 = select i1 %4, i1 %7, i1 false
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow18TypedChunkLocationIlEC2Ell(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 comdat($_ZN5arrow18TypedChunkLocationIlEC5Ell) align 2 {
  store i64 %1, ptr %0, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow18TypedChunkLocationIlEeqES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i64, ptr %0, align 8, !tbaa !25
  %5 = icmp eq i64 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, %2
  %9 = select i1 %5, i1 %8, i1 false
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5arrow18TypedChunkLocationImEC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 comdat($_ZN5arrow18TypedChunkLocationImEC5Emm) align 2 {
  store i64 %1, ptr %0, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef zeroext i1 @_ZNK5arrow18TypedChunkLocationImEeqES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i64, ptr %0, align 8, !tbaa !29
  %5 = icmp eq i64 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, %2
  %9 = select i1 %5, i1 %8, i1 false
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow3ipc21DictionaryFieldMapperC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %3, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %4, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %6, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr %2, ptr %0, align 8, !tbaa !42
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow3ipc21DictionaryFieldMapperC2ERKNS_6SchemaE(ptr noundef nonnull align 8 dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.arrow::ipc::internal::FieldPosition", align 8
  %4 = alloca %"class.arrow::ipc::internal::FieldPosition", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %6, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %7, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %9, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr %5, ptr %0, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #25
  store ptr null, ptr %4, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 -1, ptr %11, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %12, align 4, !tbaa !48
  %13 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5arrow6Schema6fieldsEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !49
  %16 = load ptr, ptr %13, align 8, !tbaa !52
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 4
  %21 = trunc i64 %20 to i32
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph.i.i, label %.loopexit4

.lr.ph.i.i:                                       ; preds = %.noexc
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %24

24:                                               ; preds = %.noexc3, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %.noexc3 ]
  %25 = phi ptr [ %16, %.lr.ph.i.i ], [ %31, %.noexc3 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #25
  %26 = load i32, ptr %12, align 4, !tbaa !48
  %27 = add nsw i32 %26, 1
  %.sroa.4.8.insert.ext.i.i.i = zext i32 %27 to i64
  %.sroa.4.8.insert.shift.i.i.i = shl nuw i64 %.sroa.4.8.insert.ext.i.i.i, 32
  %.sroa.2.8.insert.insert.i.i.i = add nuw nsw i64 %.sroa.4.8.insert.shift.i.i.i, %indvars.iv.i.i
  store ptr %4, ptr %3, align 8
  store i64 %.sroa.2.8.insert.insert.i.i.i, ptr %23, align 8
  %28 = getelementptr inbounds nuw %"class.std::shared_ptr.125", ptr %25, i64 %indvars.iv.i.i
  %29 = load ptr, ptr %28, align 8, !tbaa !53
  invoke void @_ZN5arrow3ipc21DictionaryFieldMapper4Impl11ImportFieldERKNS0_8internal13FieldPositionERKNS_5FieldE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %.noexc3 unwind label %.loopexit

.noexc3:                                          ; preds = %24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %30 = load ptr, ptr %14, align 8, !tbaa !49
  %31 = load ptr, ptr %13, align 8, !tbaa !52
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %sext.i.i = shl i64 %34, 28
  %35 = ashr i64 %sext.i.i, 32
  %36 = icmp slt i64 %indvars.iv.next.i.i, %35
  br i1 %36, label %24, label %.loopexit4, !llvm.loop !58

.loopexit4:                                       ; preds = %.noexc3, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  ret void

.loopexit:                                        ; preds = %24
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %37

.loopexit.split-lp:                               ; preds = %2
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %37

37:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrIN5arrow3ipc21DictionaryFieldMapper4ImplESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  resume { ptr, i32 } %lpad.phi
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5arrow3ipc21DictionaryFieldMapper4ImplESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !42
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %25, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %.not5.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not5.i.i.i.i.i.i, label %_ZNSt10_HashtableIN5arrow9FieldPathESt4pairIKS1_lESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %3, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5arrow9FieldPathElELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %6, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5arrow9FieldPathElELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i.i.i ], [ %5, %3 ]
  %6 = load ptr, ptr %.06.i.i.i.i.i.i, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5arrow9FieldPathElELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5arrow9FieldPathElELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5arrow9FieldPathElELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i.i.i: ; preds = %9, %.lr.ph.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i, i64 noundef 48) #26
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10_HashtableIN5arrow9FieldPathESt4pairIKS1_lESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !66

_ZNSt10_HashtableIN5arrow9FieldPathESt4pairIKS1_lESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5arrow9FieldPathElELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i.i.i.i.i.i, %3
  %15 = load ptr, ptr %2, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !40
  %18 = shl i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %18, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %2, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt14default_deleteIN5arrow3ipc21DictionaryFieldMapper4ImplEEclEPS3_.exit, label %22

22:                                               ; preds = %_ZNSt10_HashtableIN5arrow9FieldPathESt4pairIKS1_lESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  %23 = load i64, ptr %16, align 8, !tbaa !40
  %24 = shl i64 %23, 3
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %24) #26
  br label %_ZNKSt14default_deleteIN5arrow3ipc21DictionaryFieldMapper4ImplEEclEPS3_.exit

_ZNKSt14default_deleteIN5arrow3ipc21DictionaryFieldMapper4ImplEEclEPS3_.exit: ; preds = %_ZNSt10_HashtableIN5arrow9FieldPathESt4pairIKS1_lESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i.i, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 56) #26
  br label %25

25:                                               ; preds = %_ZNKSt14default_deleteIN5arrow3ipc21DictionaryFieldMapper4ImplEEclEPS3_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5arrow3ipc21DictionaryFieldMapperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  tail call void @_ZNSt10unique_ptrIN5arrow3ipc21DictionaryFieldMapper4ImplESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow3ipc21DictionaryFieldMapper15AddSchemaFieldsERKNS_6SchemaE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.arrow::ipc::internal::FieldPosition", align 8
  %5 = alloca %"class.arrow::ipc::internal::FieldPosition", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !42
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !70, !noalias !67
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  tail call void @_ZN5arrow6Status8FromArgsIJRA32_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(32) @.str.5)
  br label %_ZN5arrow3ipc21DictionaryFieldMapper4Impl15AddSchemaFieldsERKNS_6SchemaE.exit

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #25, !noalias !67
  store ptr null, ptr %5, align 8, !tbaa !44, !noalias !67
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 -1, ptr %12, align 8, !tbaa !47, !noalias !67
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %13, align 4, !tbaa !48, !noalias !67
  %14 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5arrow6Schema6fieldsEv(ptr noundef nonnull align 8 dereferenceable(32) %2), !noalias !67
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !49, !noalias !67
  %17 = load ptr, ptr %14, align 8, !tbaa !52, !noalias !67
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = lshr exact i64 %20, 4
  %22 = trunc i64 %21 to i32
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph.i.i.i, label %_ZN5arrow3ipc21DictionaryFieldMapper4Impl12ImportSchemaERKNS_6SchemaE.exit.i

.lr.ph.i.i.i:                                     ; preds = %11
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %25

25:                                               ; preds = %25, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %25 ]
  %26 = phi ptr [ %17, %.lr.ph.i.i.i ], [ %32, %25 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #25, !noalias !67
  %27 = load i32, ptr %13, align 4, !tbaa !48, !noalias !67
  %28 = add nsw i32 %27, 1
  %.sroa.4.8.insert.ext.i.i.i.i = zext i32 %28 to i64
  %.sroa.4.8.insert.shift.i.i.i.i = shl nuw i64 %.sroa.4.8.insert.ext.i.i.i.i, 32
  %.sroa.2.8.insert.insert.i.i.i.i = add nuw nsw i64 %.sroa.4.8.insert.shift.i.i.i.i, %indvars.iv.i.i.i
  store ptr %5, ptr %4, align 8, !noalias !67
  store i64 %.sroa.2.8.insert.insert.i.i.i.i, ptr %24, align 8, !noalias !67
  %29 = getelementptr inbounds nuw %"class.std::shared_ptr.125", ptr %26, i64 %indvars.iv.i.i.i
  %30 = load ptr, ptr %29, align 8, !tbaa !53, !noalias !67
  call void @_ZN5arrow3ipc21DictionaryFieldMapper4Impl11ImportFieldERKNS0_8internal13FieldPositionERKNS_5FieldE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(96) %30), !noalias !67
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25, !noalias !67
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %31 = load ptr, ptr %15, align 8, !tbaa !49, !noalias !67
  %32 = load ptr, ptr %14, align 8, !tbaa !52, !noalias !67
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %sext.i.i.i = shl i64 %35, 28
  %36 = ashr i64 %sext.i.i.i, 32
  %37 = icmp slt i64 %indvars.iv.next.i.i.i, %36
  br i1 %37, label %25, label %_ZN5arrow3ipc21DictionaryFieldMapper4Impl12ImportSchemaERKNS_6SchemaE.exit.i, !llvm.loop !58

_ZN5arrow3ipc21DictionaryFieldMapper4Impl12ImportSchemaERKNS_6SchemaE.exit.i: ; preds = %25, %11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25, !noalias !67
  store ptr null, ptr %0, align 8, !tbaa !71, !alias.scope !74
  br label %_ZN5arrow3ipc21DictionaryFieldMapper4Impl15AddSchemaFieldsERKNS_6SchemaE.exit

_ZN5arrow3ipc21DictionaryFieldMapper4Impl15AddSchemaFieldsERKNS_6SchemaE.exit: ; preds = %10, %_ZN5arrow3ipc21DictionaryFieldMapper4Impl12ImportSchemaERKNS_6SchemaE.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow3ipc21DictionaryFieldMapper8AddFieldElSt6vectorIiSaIiEE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i64 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.arrow::FieldPath", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !42
  %8 = load ptr, ptr %3, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !65
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %2, ptr %5, align 8, !tbaa !81, !noalias !78
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #25, !noalias !78
  store ptr %8, ptr %6, align 8, !tbaa !62, !noalias !78
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %10, ptr %13, align 8, !tbaa !77, !noalias !78
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %14, align 8, !tbaa !65, !noalias !78
  %15 = invoke { ptr, i8 } @_ZNSt10_HashtableIN5arrow9FieldPathESt4pairIKS1_lESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS1_RlEEES2_INS6_14_Node_iteratorIS4_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZNSt13unordered_mapIN5arrow9FieldPathElNS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_lEEE7emplaceIJS1_RlEEES5_INSt8__detail14_Node_iteratorIS7_Lb0ELb1EEEbEDpOT_.exit.i unwind label %24, !noalias !78

_ZNSt13unordered_mapIN5arrow9FieldPathElNS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_lEEE7emplaceIJS1_RlEEES5_INSt8__detail14_Node_iteratorIS7_Lb0ELb1EEEbEDpOT_.exit.i: ; preds = %4
  %.fca.1.extract.i = extractvalue { ptr, i8 } %15, 1
  %16 = load ptr, ptr %6, align 8, !tbaa !62, !noalias !78
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %17

17:                                               ; preds = %_ZNSt13unordered_mapIN5arrow9FieldPathElNS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_lEEE7emplaceIJS1_RlEEES5_INSt8__detail14_Node_iteratorIS7_Lb0ELb1EEEbEDpOT_.exit.i
  %18 = load ptr, ptr %14, align 8, !tbaa !65, !noalias !78
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %16 to i64
  %21 = sub i64 %19, %20
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %21) #26, !noalias !78
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %17, %_ZNSt13unordered_mapIN5arrow9FieldPathElNS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_lEEE7emplaceIJS1_RlEEES5_INSt8__detail14_Node_iteratorIS7_Lb0ELb1EEEbEDpOT_.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #25, !noalias !78
  %22 = trunc i8 %.fca.1.extract.i to i1
  br i1 %22, label %32, label %23

23:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZN5arrow6Status8FromArgsIJRA27_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 2, ptr noundef nonnull align 1 dereferenceable(27) @.str.6)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %6, align 8, !tbaa !62, !noalias !78
  %.not.i.i.i.i3.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i3.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit6.i, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %14, align 8, !tbaa !65, !noalias !78
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %29, %30
  call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %31) #26, !noalias !78
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit6.i

_ZNSt6vectorIiSaIiEED2Ev.exit6.i:                 ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #25, !noalias !78
  resume { ptr, i32 } %25

32:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  store ptr null, ptr %0, align 8, !tbaa !71, !alias.scope !82
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %23, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow3ipc21DictionaryFieldMapper10GetFieldIdESt6vectorIiSaIiEE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef captures(none) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !42
  %6 = load ptr, ptr %2, align 8, !tbaa !62
  store ptr %6, ptr %4, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  store ptr %9, ptr %7, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !65
  store ptr %12, ptr %10, align 8, !tbaa !65
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  invoke void @_ZNK5arrow3ipc21DictionaryFieldMapper4Impl10GetFieldIdESt6vectorIiSaIiEE(ptr dead_on_unwind writable sret(%"class.arrow::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull %4)
          to label %13 unwind label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !62
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %10, align 8, !tbaa !65
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %17, %18
  call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %19) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %13, %15
  ret void

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %4, align 8, !tbaa !62
  %.not.i.i.i2 = icmp eq ptr %22, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIiSaIiEED2Ev.exit3, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %10, align 8, !tbaa !65
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %25, %26
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %27) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit3

_ZNSt6vectorIiSaIiEED2Ev.exit3:                   ; preds = %20, %23
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5arrow3ipc21DictionaryFieldMapper4Impl10GetFieldIdESt6vectorIiSaIiEE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::FieldPath", align 8
  %5 = alloca %"class.arrow::Status", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #25
  %6 = load ptr, ptr %2, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store ptr %6, ptr %4, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %11, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %12, align 8, !tbaa !65
  %13 = invoke ptr @_ZNKSt10_HashtableIN5arrow9FieldPathESt4pairIKS1_lESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZNKSt13unordered_mapIN5arrow9FieldPathElNS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_lEEE4findERS6_.exit unwind label %28

_ZNKSt13unordered_mapIN5arrow9FieldPathElNS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_lEEE4findERS6_.exit: ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !62
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %15

15:                                               ; preds = %_ZNKSt13unordered_mapIN5arrow9FieldPathElNS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_lEEE4findERS6_.exit
  %16 = load ptr, ptr %12, align 8, !tbaa !65
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %17, %18
  call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %19) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %15, %_ZNKSt13unordered_mapIN5arrow9FieldPathElNS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_lEEE4findERS6_.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
  %20 = icmp eq ptr %13, null
  br i1 %20, label %21, label %36

21:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  call void @_ZN5arrow6Status8FromArgsIJRA27_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %5, i8 noundef signext 2, ptr noundef nonnull align 1 dereferenceable(27) @.str.7)
  call void @_ZN5arrow6ResultIlEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  %22 = load ptr, ptr %5, align 8, !tbaa !71
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %23, !prof !85

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !86, !range !96, !noundef !97
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %_ZN5arrow6StatusD2Ev.exit, label %27

27:                                               ; preds = %23
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %21, %23, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  br label %40

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %4, align 8, !tbaa !62
  %.not.i.i.i.i2 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i2, label %_ZNSt6vectorIiSaIiEED2Ev.exit5, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %12, align 8, !tbaa !65
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %30 to i64
  %35 = sub i64 %33, %34
  call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %35) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit5

_ZNSt6vectorIiSaIiEED2Ev.exit5:                   ; preds = %31, %28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
  resume { ptr, i32 } %29

36:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %0, align 8, !tbaa !71
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i64, ptr %37, align 8, !tbaa !81
  store i64 %39, ptr %38, align 8, !tbaa !81
  br label %40

40:                                               ; preds = %36, %_ZN5arrow6StatusD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK5arrow3ipc21DictionaryFieldMapper10num_fieldsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !42
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !70
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK5arrow3ipc21DictionaryFieldMapper9num_dictsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !42
  %3 = tail call noundef i32 @_ZNK5arrow3ipc21DictionaryFieldMapper4Impl9num_dictsEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5arrow3ipc21DictionaryFieldMapper4Impl9num_dictsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::set", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #25
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %3, align 8, !tbaa !98
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %4, align 8, !tbaa !103
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %3, ptr %5, align 8, !tbaa !104
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %3, ptr %6, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 0, ptr %7, align 8, !tbaa !106
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.05.09 = load ptr, ptr %8, align 8, !tbaa !61
  %.not10 = icmp eq ptr %.sroa.05.09, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %37
  %.pre = load ptr, ptr %4, align 8, !tbaa !103
  %9 = trunc i64 %38 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %10 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ null, %1 ]
  %11 = phi i32 [ %9, %._crit_edge.loopexit ], [ 0, %1 ]
  invoke void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %10)
          to label %_ZNSt3setIlSt4lessIlESaIlEED2Ev.exit unwind label %12

12:                                               ; preds = %._crit_edge
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #27
  unreachable

_ZNSt3setIlSt4lessIlESaIlEED2Ev.exit:             ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #25
  ret i32 %11

.lr.ph:                                           ; preds = %1, %37
  %15 = phi i64 [ %38, %37 ], [ 0, %1 ]
  %.sroa.05.011 = phi ptr [ %.sroa.05.0, %37 ], [ %.sroa.05.09, %1 ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.05.011, i64 32
  %.02022.i.i.i = load ptr, ptr %4, align 8, !tbaa !107
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  %.pre.i.pre.pre.i.i = load i64, ptr %16, align 8, !tbaa !81
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %.lr.ph ]
  %17 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !81
  %19 = icmp slt i64 %.pre.i.pre.pre.i.i, %18
  %.in.v.i.i.i = select i1 %19, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !107
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !108

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %19, label %._crit_edge.thread.i.i.i, label %24

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %.lr.ph
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %3, %.lr.ph ]
  %20 = load ptr, ptr %5, align 8, !tbaa !104
  %21 = icmp eq ptr %.019.lcssa28.i.i.i, %20
  br i1 %21, label %select.unfold.i.i, label %22

22:                                               ; preds = %._crit_edge.thread.i.i.i
  %23 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #28
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !81
  br label %24

24:                                               ; preds = %22, %._crit_edge.i.i.i
  %25 = phi i64 [ %.pre.i.i, %22 ], [ %18, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %22 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %26 = icmp slt i64 %25, %.pre.i.pre.pre.i.i
  br i1 %26, label %select.unfold.i.i, label %37

select.unfold.i.i:                                ; preds = %24, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %24 ]
  %27 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %3
  br i1 %27, label %_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE10_M_insert_IRKlNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIlEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %28

28:                                               ; preds = %select.unfold.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %30 = load i64, ptr %29, align 8, !tbaa !81
  %31 = icmp slt i64 %.pre.i.pre.pre.i.i, %30
  br label %_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE10_M_insert_IRKlNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIlEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE10_M_insert_IRKlNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIlEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %28, %select.unfold.i.i
  %32 = phi i1 [ true, %select.unfold.i.i ], [ %31, %28 ]
  %33 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE10_M_insert_IRKlNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIlEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i64 %.pre.i.pre.pre.i.i, ptr %34, align 8, !tbaa !81
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %32, ptr noundef nonnull %33, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  %35 = load i64, ptr %7, align 8, !tbaa !106
  %36 = add i64 %35, 1
  store i64 %36, ptr %7, align 8, !tbaa !106
  br label %37

37:                                               ; preds = %.noexc, %24
  %38 = phi i64 [ %36, %.noexc ], [ %15, %24 ]
  %.sroa.05.0 = load ptr, ptr %.sroa.05.011, align 8, !tbaa !61
  %.not = icmp eq ptr %.sroa.05.0, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

39:                                               ; preds = %_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE10_M_insert_IRKlNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIlEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIlSt4lessIlESaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #25
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow3ipc14DictionaryMemoC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #24
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %3, i8 0, i64 88, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %4, ptr %2, align 8, !tbaa !109
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %5, align 8, !tbaa !111
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %7, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr %10, ptr %9, align 8, !tbaa !112
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 1, ptr %11, align 8, !tbaa !114
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %13, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 112
  invoke void @_ZN5arrow3ipc21DictionaryFieldMapperC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %_ZN5arrow3ipc14DictionaryMemo4ImplC2Ev.exit unwind label %.body

.body:                                            ; preds = %1
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN5arrow8DataTypeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #25
  tail call void @_ZNSt13unordered_mapIlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS4_EESt4hashIlESt8equal_toIlESaISt4pairIKlS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 120) #26
  resume { ptr, i32 } %16

_ZN5arrow3ipc14DictionaryMemo4ImplC2Ev.exit:      ; preds = %1
  store ptr %2, ptr %0, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5arrow3ipc14DictionaryMemoD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !115
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5arrow3ipc14DictionaryMemo4ImplESt14default_deleteIS3_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 112
  tail call void @_ZN5arrow3ipc21DictionaryFieldMapperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void @_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN5arrow8DataTypeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #25
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !117
  %.not5.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not5.i.i.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %3, %.noexc.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %8, %.noexc.i.i.i.i.i ], [ %7, %3 ]
  %8 = load ptr, ptr %.06.i.i.i.i.i.i, align 8, !tbaa !61
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS8_EEELb0EEEEE18_M_deallocate_nodeEPSC_(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull %.06.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i unwind label %9

.noexc.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !118

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #27
  unreachable

_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %.noexc.i.i.i.i.i, %3
  %12 = load ptr, ptr %2, align 8, !tbaa !109
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !111
  %15 = shl i64 %14, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %15, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %2, align 8, !tbaa !109
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt14default_deleteIN5arrow3ipc14DictionaryMemo4ImplEEclEPS3_.exit, label %19

19:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  %20 = load i64, ptr %13, align 8, !tbaa !111
  %21 = shl i64 %20, 3
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %21) #26
  br label %_ZNKSt14default_deleteIN5arrow3ipc14DictionaryMemo4ImplEEclEPS3_.exit

_ZNKSt14default_deleteIN5arrow3ipc14DictionaryMemo4ImplEEclEPS3_.exit: ; preds = %_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 120) #26
  br label %_ZNSt10unique_ptrIN5arrow3ipc14DictionaryMemo4ImplESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN5arrow3ipc14DictionaryMemo4ImplESt14default_deleteIS3_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5arrow3ipc14DictionaryMemo4ImplEEclEPS3_.exit
  store ptr null, ptr %0, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN5arrow3ipc14DictionaryMemo6fieldsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !115
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 112
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5arrow3ipc14DictionaryMemo6fieldsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #6 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !115
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 112
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow3ipc14DictionaryMemo17GetDictionaryTypeEl(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result.68") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i64 noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.arrow::Status", align 8
  store i64 %2, ptr %4, align 8, !tbaa !81
  %6 = load ptr, ptr %1, align 8, !tbaa !115
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load i64, ptr %7, align 8, !tbaa !119
  %.not.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.not.i.i, label %9, label %16

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 72
  br label %11

11:                                               ; preds = %12, %9
  %.sroa.06.0.in.i.i = phi ptr [ %10, %9 ], [ %.sroa.06.0.i.i, %12 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !81
  %15 = icmp eq i64 %2, %14
  br i1 %15, label %_ZNSt13unordered_mapIlSt10shared_ptrIN5arrow8DataTypeEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEE4findERS9_.exit, label %11, !llvm.loop !120

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %19 = load i64, ptr %18, align 8, !tbaa !114
  %20 = urem i64 %2, %19
  %21 = load ptr, ptr %17, align 8, !tbaa !112
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %20
  %23 = load ptr, ptr %22, align 8, !tbaa !121
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr %23, align 8, !tbaa !61
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !81
  %28 = icmp eq i64 %2, %27
  br i1 %28, label %_ZNSt13unordered_mapIlSt10shared_ptrIN5arrow8DataTypeEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEE4findERS9_.exit, label %.lr.ph.i.i.i.i

29:                                               ; preds = %32
  %30 = icmp eq i64 %2, %34
  br i1 %30, label %_ZNSt13unordered_mapIlSt10shared_ptrIN5arrow8DataTypeEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEE4findERS9_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !122

.lr.ph.i.i.i.i:                                   ; preds = %24, %29
  %.020.i.i.i.i = phi ptr [ %31, %29 ], [ %25, %24 ]
  %31 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !61
  %.not18.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not18.i.i.i.i, label %.loopexit, label %32

32:                                               ; preds = %.lr.ph.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !81
  %35 = urem i64 %34, %19
  %.not19.i.i.i.i = icmp eq i64 %35, %20
  br i1 %.not19.i.i.i.i, label %29, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !122

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %32
  br label %.loopexit, !llvm.loop !122

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %11, %16, %..loopexit_crit_edge21.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  call void @_ZN5arrow6Status8FromArgsIJRA38_KcRlEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %5, i8 noundef signext 2, ptr noundef nonnull align 1 dereferenceable(38) @.str, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  %36 = load ptr, ptr %5, align 8, !tbaa !71
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %37, !prof !85

37:                                               ; preds = %.loopexit
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !86, !range !96, !noundef !97
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %_ZN5arrow6StatusD2Ev.exit, label %41

41:                                               ; preds = %37
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %.loopexit, %37, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  br label %_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEEC2IRS3_vEEOT_.exit

_ZNSt13unordered_mapIlSt10shared_ptrIN5arrow8DataTypeEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEE4findERS9_.exit: ; preds = %29, %12, %24
  %.sroa.06.1.i.i = phi ptr [ %25, %24 ], [ %.sroa.06.0.i.i, %12 ], [ %31, %29 ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  store ptr null, ptr %0, align 8, !tbaa !71
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %42, align 8, !tbaa !123
  store ptr %44, ptr %43, align 8, !tbaa !123
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !126
  store ptr %47, ptr %45, align 8, !tbaa !126
  %.not.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEEC2IRS3_vEEOT_.exit, label %48

48:                                               ; preds = %_ZNSt13unordered_mapIlSt10shared_ptrIN5arrow8DataTypeEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEE4findERS9_.exit
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !127
  %.not.i.i.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i.i.i.i, label %54, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %49, align 4, !tbaa !128
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %49, align 4, !tbaa !128
  br label %_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEEC2IRS3_vEEOT_.exit

54:                                               ; preds = %48
  %55 = atomicrmw volatile add ptr %49, i32 1 acq_rel, align 4
  br label %_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEEC2IRS3_vEEOT_.exit

_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEEC2IRS3_vEEOT_.exit: ; preds = %54, %51, %_ZNSt13unordered_mapIlSt10shared_ptrIN5arrow8DataTypeEESt4hashIlESt8equal_toIlESaISt4pairIKlS3_EEE4findERS9_.exit, %_ZN5arrow6StatusD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_8DataTypeEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.130", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %0, align 8, !tbaa !71
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %39

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !71
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %38, !prof !129

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %39

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %39

11:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %39

12:                                               ; preds = %11
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %39

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !130
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !131
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %20 = load i64, ptr %15, align 8, !tbaa !127
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %22 = load ptr, ptr %6, align 8, !tbaa !130
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !131
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = load i64, ptr %23, align 8, !tbaa !127
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  %30 = load ptr, ptr %4, align 8, !tbaa !130
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !131
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %36 = load i64, ptr %31, align 8, !tbaa !127
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  br label %38

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZN5arrow6StatusC2ERKS0_.exit
  ret void

39:                                               ; preds = %2, %12, %11, %10, %9
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5arrow3ipc14DictionaryMemo13GetDictionaryElPNS_10MemoryPoolE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result.72") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #1 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !115
  tail call void @_ZN5arrow3ipc14DictionaryMemo4Impl15ReifyDictionaryElPNS_10MemoryPoolE(ptr dead_on_unwind writable sret(%"class.arrow::Result.72") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %5, i64 noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow3ipc14DictionaryMemo4Impl15ReifyDictionaryElPNS_10MemoryPoolE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result.72") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.arrow::Result.98", align 8
  %6 = alloca %"class.std::vector.182", align 8
  %7 = alloca %"class.arrow::Status", align 8
  %8 = alloca %"class.arrow::Status", align 8
  %9 = alloca %"class.arrow::Status", align 8
  %10 = alloca %"class.std::shared_ptr.122", align 8
  %11 = alloca %"class.arrow::Result.198", align 8
  %12 = alloca %"class.std::shared_ptr.122", align 8
  %13 = alloca [1 x %"class.std::shared_ptr.95"], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #25
  call void @_ZN5arrow3ipc14DictionaryMemo4Impl14FindDictionaryEl(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.98") align 8 %5, ptr noundef nonnull align 8 dereferenceable(120) %1, i64 noundef %2)
  %14 = load ptr, ptr %5, align 8, !tbaa !71
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16, !prof !85

16:                                               ; preds = %4
  call void @_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  br label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEEC2IRS3_vEEOT_.exit

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !132
  %22 = load ptr, ptr %19, align 8, !tbaa !135
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ugt i64 %25, 16
  br i1 %26, label %27, label %245

27:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %28 = load ptr, ptr %19, align 8, !tbaa !135
  %29 = ptrtoint ptr %28 to i64
  %30 = sub i64 %23, %29
  %31 = icmp ugt i64 %30, 9223372036854775792
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #29
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %32
  unreachable

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.not113 = icmp eq ptr %21, %28
  br i1 %.not113, label %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EE7reserveEm.exit, label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5ArrayEESaIS3_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5ArrayEESaIS3_EE11_M_allocateEm.exit.i: ; preds = %33
  %35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #24
          to label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5ArrayEESaIS3_EE13_M_deallocateEPS3_m.exit.i unwind label %42

_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5ArrayEESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5ArrayEESaIS3_EE11_M_allocateEm.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre109.pre = load ptr, ptr %20, align 8, !tbaa !136
  %.pre.pre = load ptr, ptr %19, align 8, !tbaa !136
  store ptr %35, ptr %6, align 8, !tbaa !137
  store ptr %35, ptr %36, align 8, !tbaa !140
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %30
  store ptr %37, ptr %34, align 8, !tbaa !141
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EE7reserveEm.exit

_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5ArrayEESaIS3_EE13_M_deallocateEPS3_m.exit.i, %33
  %38 = phi ptr [ %.pre109.pre, %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5ArrayEESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ %21, %33 ]
  %39 = phi ptr [ %.pre.pre, %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5ArrayEESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ %28, %33 ]
  %.not107 = icmp eq ptr %39, %38
  br i1 %.not107, label %.critedge54, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EE7reserveEm.exit
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %44

42:                                               ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5ArrayEESaIS3_EE11_M_allocateEm.exit.i, %32
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %243

44:                                               ; preds = %.lr.ph, %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.sroa.0103.0108 = phi ptr [ %39, %.lr.ph ], [ %99, %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %45 = load ptr, ptr %.sroa.0103.0108, align 8, !tbaa !142
  %46 = call fastcc noundef zeroext i1 @_ZN5arrow3ipc12_GLOBAL__N_123HasUnresolvedNestedDictERKNS_9ArrayDataE(ptr noundef nonnull align 8 dereferenceable(120) %45)
  br i1 %46, label %47, label %56

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  invoke void @_ZN5arrow6Status8FromArgsIJRA66_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %7, i8 noundef signext 10, ptr noundef nonnull align 1 dereferenceable(66) @.str.13)
          to label %_ZN5arrow6Status14NotImplementedIJRA66_KcEEES0_DpOT_.exit unwind label %54

_ZN5arrow6Status14NotImplementedIJRA66_KcEEES0_DpOT_.exit: ; preds = %47
  call void @_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  %48 = load ptr, ptr %7, align 8, !tbaa !71
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %49, !prof !85

49:                                               ; preds = %_ZN5arrow6Status14NotImplementedIJRA66_KcEEES0_DpOT_.exit
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !86, !range !96, !noundef !97
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %_ZN5arrow6StatusD2Ev.exit, label %53

53:                                               ; preds = %49
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #25
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6Status14NotImplementedIJRA66_KcEEES0_DpOT_.exit, %49, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  br label %.critedge56

54:                                               ; preds = %47
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  br label %243

56:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #25
  invoke void @_ZN5arrow8internal17ValidateArrayFullERKNS_9ArrayDataE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %9, ptr noundef nonnull align 8 dereferenceable(120) %45)
          to label %_ZN5arrow6StatusD2Ev.exit60 unwind label %66

_ZN5arrow6StatusD2Ev.exit60:                      ; preds = %56
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %57 = load ptr, ptr %9, align 8, !tbaa !71, !noalias !145
  store ptr %57, ptr %8, align 8, !tbaa !71, !alias.scope !145
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZN5arrow6StatusD2Ev.exit64, label %59, !prof !85

59:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit60
  call void @_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  %60 = load ptr, ptr %8, align 8, !tbaa !71
  %.not.i61 = icmp eq ptr %60, null
  br i1 %.not.i61, label %_ZN5arrow6StatusD2Ev.exit62, label %61, !prof !85

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 1
  %63 = load i8, ptr %62, align 1, !tbaa !86, !range !96, !noundef !97
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %_ZN5arrow6StatusD2Ev.exit62, label %65

65:                                               ; preds = %61
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  br label %_ZN5arrow6StatusD2Ev.exit62

_ZN5arrow6StatusD2Ev.exit62:                      ; preds = %59, %61, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  br label %.critedge56

66:                                               ; preds = %56
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  br label %243

_ZN5arrow6StatusD2Ev.exit64:                      ; preds = %_ZN5arrow6StatusD2Ev.exit60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #25
  invoke void @_ZN5arrow9MakeArrayERKSt10shared_ptrINS_9ArrayDataEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.122") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0103.0108)
          to label %68 unwind label %100

68:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit64
  %69 = load ptr, ptr %40, align 8, !tbaa !140
  %70 = load ptr, ptr %34, align 8, !tbaa !141
  %.not.i.i = icmp eq ptr %69, %70
  br i1 %.not.i.i, label %76, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %10, align 8, !tbaa !148
  store ptr %72, ptr %69, align 8, !tbaa !148
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr null, ptr %73, align 8, !tbaa !126
  %74 = load ptr, ptr %41, align 8, !tbaa !126
  store ptr null, ptr %41, align 8, !tbaa !126
  store ptr %74, ptr %73, align 8, !tbaa !126
  store ptr null, ptr %10, align 8, !tbaa !148
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %75, ptr %40, align 8, !tbaa !140
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EE9push_backEOS3_.exit

76:                                               ; preds = %68
  invoke void @_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %69, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EE9push_backEOS3_.exit unwind label %102

_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EE9push_backEOS3_.exit: ; preds = %71, %76
  %77 = load ptr, ptr %41, align 8, !tbaa !126
  %.not.i.i66 = icmp eq ptr %77, null
  br i1 %.not.i.i66, label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %78

78:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EE9push_backEOS3_.exit
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load atomic i64, ptr %79 acquire, align 8
  %81 = icmp eq i64 %80, 4294967297
  %82 = trunc i64 %80 to i32
  br i1 %81, label %83, label %91

83:                                               ; preds = %78
  store i32 0, ptr %79, align 8, !tbaa !151
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 12
  store i32 0, ptr %84, align 4, !tbaa !153
  %85 = load ptr, ptr %77, align 8, !tbaa !154
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(16) %77) #25
  %88 = load ptr, ptr %77, align 8, !tbaa !154
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(16) %77) #25
  br label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

91:                                               ; preds = %78
  %92 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !127
  %.not.i.i.i = icmp eq i8 %92, 0
  br i1 %.not.i.i.i, label %95, label %93

93:                                               ; preds = %91
  %94 = add nsw i32 %82, -1
  store i32 %94, ptr %79, align 4, !tbaa !128
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

95:                                               ; preds = %91
  %96 = atomicrmw volatile add ptr %79, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %95, %93
  %.0.i.i.i.i = phi i32 [ %82, %93 ], [ %96, %95 ]
  %97 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %97, label %98, label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !129

98:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %77) #25
  br label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EE9push_backEOS3_.exit, %83, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %98
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #25
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.0103.0108, i64 16
  %.not = icmp eq ptr %99, %38
  br i1 %.not, label %.critedge54, label %44

100:                                              ; preds = %_ZN5arrow6StatusD2Ev.exit64
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %104

102:                                              ; preds = %76
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #25
  br label %104

104:                                              ; preds = %102, %100
  %.pn = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #25
  br label %243

.critedge54:                                      ; preds = %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EE7reserveEm.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #25
  invoke void @_ZN5arrow11ConcatenateERKSt6vectorISt10shared_ptrINS_5ArrayEESaIS3_EEPNS_10MemoryPoolE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.198") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %3)
          to label %105 unwind label %109

105:                                              ; preds = %.critedge54
  %106 = load ptr, ptr %11, align 8, !tbaa !71
  %107 = icmp eq ptr %106, null
  br i1 %107, label %111, label %108, !prof !85

108:                                              ; preds = %105
  call void @_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %11) #25
  br label %176

109:                                              ; preds = %.critedge54
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %243

111:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !148, !noalias !162
  store ptr %113, ptr %12, align 8, !tbaa !148, !alias.scope !162
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !126, !noalias !162
  store ptr null, ptr %115, align 8, !tbaa !126, !noalias !162
  store ptr %116, ptr %114, align 8, !tbaa !126, !alias.scope !162
  store ptr null, ptr %112, align 8, !tbaa !148, !noalias !162
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #25
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !142
  store ptr %118, ptr %13, align 8, !tbaa !142
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !126
  store ptr %121, ptr %119, align 8, !tbaa !126
  %.not.i.i.i67 = icmp eq ptr %121, null
  br i1 %.not.i.i.i67, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEC2ERKS2_.exit, label %122

122:                                              ; preds = %111
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %124 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !127
  %.not.i.i.i.i68 = icmp eq i8 %124, 0
  br i1 %.not.i.i.i.i68, label %128, label %125

125:                                              ; preds = %122
  %126 = load i32, ptr %123, align 4, !tbaa !128
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %123, align 4, !tbaa !128
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEC2ERKS2_.exit

128:                                              ; preds = %122
  %129 = atomicrmw volatile add ptr %123, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow9ArrayDataEEC2ERKS2_.exit: ; preds = %111, %125, %128
  %130 = getelementptr inbounds nuw i8, ptr %13, i64 16
  invoke void @_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE13_M_assign_auxIPKS3_EEvT_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull %13, ptr noundef nonnull %130)
          to label %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EEaSESt16initializer_listIS3_E.exit.preheader unwind label %241

_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EEaSESt16initializer_listIS3_E.exit.preheader: ; preds = %_ZNSt10shared_ptrIN5arrow9ArrayDataEEC2ERKS2_.exit
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !126
  %.not.i.i70 = icmp eq ptr %132, null
  br i1 %.not.i.i70, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %133

133:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EEaSESt16initializer_listIS3_E.exit.preheader
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %135 = load atomic i64, ptr %134 acquire, align 8
  %136 = icmp eq i64 %135, 4294967297
  %137 = trunc i64 %135 to i32
  br i1 %136, label %138, label %146

138:                                              ; preds = %133
  store i32 0, ptr %134, align 8, !tbaa !151
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 12
  store i32 0, ptr %139, align 4, !tbaa !153
  %140 = load ptr, ptr %132, align 8, !tbaa !154
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(16) %132) #25
  %143 = load ptr, ptr %132, align 8, !tbaa !154
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(16) %132) #25
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

146:                                              ; preds = %133
  %147 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !127
  %.not.i.i.i71 = icmp eq i8 %147, 0
  br i1 %.not.i.i.i71, label %150, label %148

148:                                              ; preds = %146
  %149 = add nsw i32 %137, -1
  store i32 %149, ptr %134, align 4, !tbaa !128
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i72

150:                                              ; preds = %146
  %151 = atomicrmw volatile add ptr %134, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i72

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i72: ; preds = %150, %148
  %.0.i.i.i.i73 = phi i32 [ %137, %148 ], [ %151, %150 ]
  %152 = icmp eq i32 %.0.i.i.i.i73, 1
  br i1 %152, label %153, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !129

153:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i72
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %132) #25
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EEaSESt16initializer_listIS3_E.exit.preheader, %138, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i72, %153
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #25
  %154 = load ptr, ptr %114, align 8, !tbaa !126
  %.not.i.i74 = icmp eq ptr %154, null
  br i1 %.not.i.i74, label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit78, label %155

155:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %157 = load atomic i64, ptr %156 acquire, align 8
  %158 = icmp eq i64 %157, 4294967297
  %159 = trunc i64 %157 to i32
  br i1 %158, label %160, label %168

160:                                              ; preds = %155
  store i32 0, ptr %156, align 8, !tbaa !151
  %161 = getelementptr inbounds nuw i8, ptr %154, i64 12
  store i32 0, ptr %161, align 4, !tbaa !153
  %162 = load ptr, ptr %154, align 8, !tbaa !154
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(16) %154) #25
  %165 = load ptr, ptr %154, align 8, !tbaa !154
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(16) %154) #25
  br label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit78

168:                                              ; preds = %155
  %169 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !127
  %.not.i.i.i75 = icmp eq i8 %169, 0
  br i1 %.not.i.i.i75, label %172, label %170

170:                                              ; preds = %168
  %171 = add nsw i32 %159, -1
  store i32 %171, ptr %156, align 4, !tbaa !128
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i76

172:                                              ; preds = %168
  %173 = atomicrmw volatile add ptr %156, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i76

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i76: ; preds = %172, %170
  %.0.i.i.i.i77 = phi i32 [ %159, %170 ], [ %173, %172 ]
  %174 = icmp eq i32 %.0.i.i.i.i77, 1
  br i1 %174, label %175, label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit78, !prof !129

175:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i76
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %154) #25
  br label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit78

_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit78: ; preds = %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %160, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i76, %175
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #25
  br label %176

176:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit78, %108
  %177 = load ptr, ptr %11, align 8, !tbaa !71
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit.thread.i, !prof !85

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %181 = load ptr, ptr %180, align 8, !tbaa !126
  %.not.i.i.i.i.i = icmp eq ptr %181, null
  br i1 %.not.i.i.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit.i, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %184 = load atomic i64, ptr %183 acquire, align 8
  %185 = icmp eq i64 %184, 4294967297
  %186 = trunc i64 %184 to i32
  br i1 %185, label %187, label %195

187:                                              ; preds = %182
  store i32 0, ptr %183, align 8, !tbaa !151
  %188 = getelementptr inbounds nuw i8, ptr %181, i64 12
  store i32 0, ptr %188, align 4, !tbaa !153
  %189 = load ptr, ptr %181, align 8, !tbaa !154
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = load ptr, ptr %190, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(16) %181) #25
  %192 = load ptr, ptr %181, align 8, !tbaa !154
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %194 = load ptr, ptr %193, align 8
  call void %194(ptr noundef nonnull align 8 dereferenceable(16) %181) #25
  br label %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit.i

195:                                              ; preds = %182
  %196 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !127
  %.not.i.i.i.i.i.i = icmp eq i8 %196, 0
  br i1 %.not.i.i.i.i.i.i, label %199, label %197

197:                                              ; preds = %195
  %198 = add nsw i32 %186, -1
  store i32 %198, ptr %183, align 4, !tbaa !128
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

199:                                              ; preds = %195
  %200 = atomicrmw volatile add ptr %183, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %199, %197
  %.0.i.i.i.i.i.i.i = phi i32 [ %186, %197 ], [ %200, %199 ]
  %201 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %201, label %202, label %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit.i, !prof !129

202:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %181) #25
  br label %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit.i

_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit.i: ; preds = %202, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %187, %179
  %.pr.i = load ptr, ptr %11, align 8, !tbaa !71
  %.not.i.i79 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i79, label %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEED2Ev.exit, label %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit.thread.i, !prof !163

_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit.thread.i: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit.i, %176
  %203 = phi ptr [ %.pr.i, %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit.i ], [ %177, %176 ]
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 1
  %205 = load i8, ptr %204, align 1, !tbaa !86, !range !96, !noundef !97
  %206 = trunc nuw i8 %205 to i1
  br i1 %206, label %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEED2Ev.exit, label %207

207:                                              ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit.thread.i
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #25
  br label %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEED2Ev.exit

_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEED2Ev.exit: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit.i, %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit.thread.i, %207
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #25
  %208 = load ptr, ptr %6, align 8, !tbaa !137
  %209 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !140
  %.not4.i.i.i.i = icmp eq ptr %208, %210
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow5ArrayEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i80

.lr.ph.i.i.i.i80:                                 ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %234, %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i ], [ %208, %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEED2Ev.exit ]
  %211 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !126
  %.not.i.i.i.i.i.i.i = icmp eq ptr %212, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i, label %213

213:                                              ; preds = %.lr.ph.i.i.i.i80
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %215 = load atomic i64, ptr %214 acquire, align 8
  %216 = icmp eq i64 %215, 4294967297
  %217 = trunc i64 %215 to i32
  br i1 %216, label %218, label %226

218:                                              ; preds = %213
  store i32 0, ptr %214, align 8, !tbaa !151
  %219 = getelementptr inbounds nuw i8, ptr %212, i64 12
  store i32 0, ptr %219, align 4, !tbaa !153
  %220 = load ptr, ptr %212, align 8, !tbaa !154
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %222 = load ptr, ptr %221, align 8
  call void %222(ptr noundef nonnull align 8 dereferenceable(16) %212) #25
  %223 = load ptr, ptr %212, align 8, !tbaa !154
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %225 = load ptr, ptr %224, align 8
  call void %225(ptr noundef nonnull align 8 dereferenceable(16) %212) #25
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i

226:                                              ; preds = %213
  %227 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !127
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %227, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %230, label %228

228:                                              ; preds = %226
  %229 = add nsw i32 %217, -1
  store i32 %229, ptr %214, align 4, !tbaa !128
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

230:                                              ; preds = %226
  %231 = atomicrmw volatile add ptr %214, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %230, %228
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %217, %228 ], [ %231, %230 ]
  %232 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %232, label %233, label %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i, !prof !129

233:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %212) #25
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i: ; preds = %233, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %218, %.lr.ph.i.i.i.i80
  %234 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i81 = icmp eq ptr %234, %210
  br i1 %.not.i.i.i.i81, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow5ArrayEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i80, !llvm.loop !164

_ZSt8_DestroyIPSt10shared_ptrIN5arrow5ArrayEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i
  %.pr.i82 = load ptr, ptr %6, align 8, !tbaa !137
  br label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow5ArrayEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN5arrow5ArrayEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow5ArrayEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEED2Ev.exit
  %235 = phi ptr [ %.pr.i82, %_ZSt8_DestroyIPSt10shared_ptrIN5arrow5ArrayEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %208, %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEED2Ev.exit ]
  %.not.i.i.i83 = icmp eq ptr %235, null
  br i1 %.not.i.i.i83, label %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EED2Ev.exit, label %236

236:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow5ArrayEES3_EvT_S5_RSaIT0_E.exit.i
  %237 = load ptr, ptr %34, align 8, !tbaa !141
  %238 = ptrtoint ptr %237 to i64
  %239 = ptrtoint ptr %235 to i64
  %240 = sub i64 %238, %239
  call void @_ZdlPvm(ptr noundef nonnull %235, i64 noundef %240) #26
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow5ArrayEES3_EvT_S5_RSaIT0_E.exit.i, %236
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #25
  br i1 %107, label %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EED2Ev.exit._crit_edge, label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEEC2IRS3_vEEOT_.exit

_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EED2Ev.exit._crit_edge: ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EED2Ev.exit
  %.pre110 = load ptr, ptr %20, align 8, !tbaa !136
  br label %245

241:                                              ; preds = %_ZNSt10shared_ptrIN5arrow9ArrayDataEEC2ERKS2_.exit
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #25
  call void @_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #25
  call void @_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #25
  br label %243

243:                                              ; preds = %54, %66, %104, %109, %241, %42
  %.pn45.pn.pn.pn = phi { ptr, i32 } [ %43, %42 ], [ %242, %241 ], [ %110, %109 ], [ %55, %54 ], [ %.pn, %104 ], [ %67, %66 ]
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #25
  %244 = load ptr, ptr %5, align 8, !tbaa !71
  %.not.i.i101 = icmp eq ptr %244, null
  br i1 %.not.i.i101, label %_ZN5arrow6ResultINSt8__detail14_Node_iteratorISt4pairIKlSt6vectorISt10shared_ptrINS_9ArrayDataEESaIS8_EEELb0ELb0EEEED2Ev.exit102, label %299, !prof !85

245:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EED2Ev.exit._crit_edge, %17
  %246 = phi ptr [ %.pre110, %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EED2Ev.exit._crit_edge ], [ %21, %17 ]
  %247 = getelementptr inbounds i8, ptr %246, i64 -16
  store ptr null, ptr %0, align 8, !tbaa !71
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %249 = load ptr, ptr %247, align 8, !tbaa !142
  store ptr %249, ptr %248, align 8, !tbaa !142
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %251 = getelementptr inbounds i8, ptr %246, i64 -8
  %252 = load ptr, ptr %251, align 8, !tbaa !126
  store ptr %252, ptr %250, align 8, !tbaa !126
  %.not.i.i.i.i.i.i84 = icmp eq ptr %252, null
  br i1 %.not.i.i.i.i.i.i84, label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEEC2IRS3_vEEOT_.exit, label %253

253:                                              ; preds = %245
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %255 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !127
  %.not.i.i.i.i.i.i.i85 = icmp eq i8 %255, 0
  br i1 %.not.i.i.i.i.i.i.i85, label %259, label %256

256:                                              ; preds = %253
  %257 = load i32, ptr %254, align 4, !tbaa !128
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %254, align 4, !tbaa !128
  br label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEEC2IRS3_vEEOT_.exit

259:                                              ; preds = %253
  %260 = atomicrmw volatile add ptr %254, i32 1 acq_rel, align 4
  br label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEEC2IRS3_vEEOT_.exit

.critedge56:                                      ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusD2Ev.exit62
  %261 = load ptr, ptr %6, align 8, !tbaa !137
  %262 = load ptr, ptr %40, align 8, !tbaa !140
  %.not4.i.i.i.i86 = icmp eq ptr %261, %262
  br i1 %.not4.i.i.i.i86, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow5ArrayEES3_EvT_S5_RSaIT0_E.exit.i97, label %.lr.ph.i.i.i.i87

.lr.ph.i.i.i.i87:                                 ; preds = %.critedge56, %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i93
  %.05.i.i.i.i88 = phi ptr [ %286, %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i93 ], [ %261, %.critedge56 ]
  %263 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i88, i64 8
  %264 = load ptr, ptr %263, align 8, !tbaa !126
  %.not.i.i.i.i.i.i.i89 = icmp eq ptr %264, null
  br i1 %.not.i.i.i.i.i.i.i89, label %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i93, label %265

265:                                              ; preds = %.lr.ph.i.i.i.i87
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %267 = load atomic i64, ptr %266 acquire, align 8
  %268 = icmp eq i64 %267, 4294967297
  %269 = trunc i64 %267 to i32
  br i1 %268, label %270, label %278

270:                                              ; preds = %265
  store i32 0, ptr %266, align 8, !tbaa !151
  %271 = getelementptr inbounds nuw i8, ptr %264, i64 12
  store i32 0, ptr %271, align 4, !tbaa !153
  %272 = load ptr, ptr %264, align 8, !tbaa !154
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %274 = load ptr, ptr %273, align 8
  call void %274(ptr noundef nonnull align 8 dereferenceable(16) %264) #25
  %275 = load ptr, ptr %264, align 8, !tbaa !154
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 24
  %277 = load ptr, ptr %276, align 8
  call void %277(ptr noundef nonnull align 8 dereferenceable(16) %264) #25
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i93

278:                                              ; preds = %265
  %279 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !127
  %.not.i.i.i.i.i.i.i.i90 = icmp eq i8 %279, 0
  br i1 %.not.i.i.i.i.i.i.i.i90, label %282, label %280

280:                                              ; preds = %278
  %281 = add nsw i32 %269, -1
  store i32 %281, ptr %266, align 4, !tbaa !128
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i91

282:                                              ; preds = %278
  %283 = atomicrmw volatile add ptr %266, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i91

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i91: ; preds = %282, %280
  %.0.i.i.i.i.i.i.i.i.i92 = phi i32 [ %269, %280 ], [ %283, %282 ]
  %284 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i92, 1
  br i1 %284, label %285, label %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i93, !prof !129

285:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i91
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %264) #25
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i93

_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i93: ; preds = %285, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i91, %270, %.lr.ph.i.i.i.i87
  %286 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i88, i64 16
  %.not.i.i.i.i94 = icmp eq ptr %286, %262
  br i1 %.not.i.i.i.i94, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow5ArrayEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i95, label %.lr.ph.i.i.i.i87, !llvm.loop !164

_ZSt8_DestroyIPSt10shared_ptrIN5arrow5ArrayEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i95: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i.i93
  %.pr.i96 = load ptr, ptr %6, align 8, !tbaa !137
  br label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow5ArrayEES3_EvT_S5_RSaIT0_E.exit.i97

_ZSt8_DestroyIPSt10shared_ptrIN5arrow5ArrayEES3_EvT_S5_RSaIT0_E.exit.i97: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow5ArrayEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i95, %.critedge56
  %287 = phi ptr [ %.pr.i96, %_ZSt8_DestroyIPSt10shared_ptrIN5arrow5ArrayEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i95 ], [ %261, %.critedge56 ]
  %.not.i.i.i98 = icmp eq ptr %287, null
  br i1 %.not.i.i.i98, label %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EED2Ev.exit99, label %288

288:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow5ArrayEES3_EvT_S5_RSaIT0_E.exit.i97
  %289 = load ptr, ptr %34, align 8, !tbaa !141
  %290 = ptrtoint ptr %289 to i64
  %291 = ptrtoint ptr %287 to i64
  %292 = sub i64 %290, %291
  call void @_ZdlPvm(ptr noundef nonnull %287, i64 noundef %292) #26
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EED2Ev.exit99

_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EED2Ev.exit99: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow5ArrayEES3_EvT_S5_RSaIT0_E.exit.i97, %288
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #25
  br label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEEC2IRS3_vEEOT_.exit

_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEEC2IRS3_vEEOT_.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EED2Ev.exit, %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EED2Ev.exit99, %245, %256, %259, %16
  %293 = load ptr, ptr %5, align 8, !tbaa !71
  %.not.i.i100 = icmp eq ptr %293, null
  br i1 %.not.i.i100, label %_ZN5arrow6ResultINSt8__detail14_Node_iteratorISt4pairIKlSt6vectorISt10shared_ptrINS_9ArrayDataEESaIS8_EEELb0ELb0EEEED2Ev.exit, label %294, !prof !85

294:                                              ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEEC2IRS3_vEEOT_.exit
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 1
  %296 = load i8, ptr %295, align 1, !tbaa !86, !range !96, !noundef !97
  %297 = trunc nuw i8 %296 to i1
  br i1 %297, label %_ZN5arrow6ResultINSt8__detail14_Node_iteratorISt4pairIKlSt6vectorISt10shared_ptrINS_9ArrayDataEESaIS8_EEELb0ELb0EEEED2Ev.exit, label %298

298:                                              ; preds = %294
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  br label %_ZN5arrow6ResultINSt8__detail14_Node_iteratorISt4pairIKlSt6vectorISt10shared_ptrINS_9ArrayDataEESaIS8_EEELb0ELb0EEEED2Ev.exit

_ZN5arrow6ResultINSt8__detail14_Node_iteratorISt4pairIKlSt6vectorISt10shared_ptrINS_9ArrayDataEESaIS8_EEELb0ELb0EEEED2Ev.exit: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEEC2IRS3_vEEOT_.exit, %294, %298
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  ret void

299:                                              ; preds = %243
  %300 = getelementptr inbounds nuw i8, ptr %244, i64 1
  %301 = load i8, ptr %300, align 1, !tbaa !86, !range !96, !noundef !97
  %302 = trunc nuw i8 %301 to i1
  br i1 %302, label %_ZN5arrow6ResultINSt8__detail14_Node_iteratorISt4pairIKlSt6vectorISt10shared_ptrINS_9ArrayDataEESaIS8_EEELb0ELb0EEEED2Ev.exit102, label %303

303:                                              ; preds = %299
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  br label %_ZN5arrow6ResultINSt8__detail14_Node_iteratorISt4pairIKlSt6vectorISt10shared_ptrINS_9ArrayDataEESaIS8_EEELb0ELb0EEEED2Ev.exit102

_ZN5arrow6ResultINSt8__detail14_Node_iteratorISt4pairIKlSt6vectorISt10shared_ptrINS_9ArrayDataEESaIS8_EEELb0ELb0EEEED2Ev.exit102: ; preds = %243, %299, %303
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  resume { ptr, i32 } %.pn45.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow3ipc14DictionaryMemo17AddDictionaryTypeElRKSt10shared_ptrINS_8DataTypeEE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #1 align 2 {
  %5 = alloca i64, align 8
  store i64 %2, ptr %5, align 8, !tbaa !81
  %6 = load ptr, ptr %1, align 8, !tbaa !115
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = call { ptr, i8 } @_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN5arrow8DataTypeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRlRKS5_EEES0_INS8_14_Node_iteratorIS6_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %.fca.1.extract = extractvalue { ptr, i8 } %8, 1
  %9 = trunc i8 %.fca.1.extract to i1
  br i1 %9, label %16, label %10

10:                                               ; preds = %4
  %.fca.0.extract = extractvalue { ptr, i8 } %8, 0
  %11 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !123
  %13 = load ptr, ptr %3, align 8, !tbaa !123
  %14 = call noundef zeroext i1 @_ZNK5arrow8DataType6EqualsERKS0_b(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(72) %13, i1 noundef zeroext false)
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  call void @_ZN5arrow6Status8FromArgsIJRA37_KcRlEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext 2, ptr noundef nonnull align 1 dereferenceable(37) @.str.1, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %17

16:                                               ; preds = %10, %4
  store ptr null, ptr %0, align 8, !tbaa !71, !alias.scope !165
  br label %17

17:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare noundef zeroext i1 @_ZNK5arrow8DataType6EqualsERKS0_b(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK5arrow3ipc14DictionaryMemo13HasDictionaryEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !115
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !168
  %.not.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.not.i.i, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %8

8:                                                ; preds = %9, %6
  %.sroa.06.0.in.i.i = phi ptr [ %7, %6 ], [ %.sroa.06.0.i.i, %9 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %_ZNSt13unordered_mapIlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS4_EESt4hashIlESt8equal_toIlESaISt4pairIKlS6_EEE4findERSC_.exit, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !81
  %12 = icmp eq i64 %1, %11
  br i1 %12, label %_ZNSt13unordered_mapIlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS4_EESt4hashIlESt8equal_toIlESaISt4pairIKlS6_EEE4findERSC_.exit, label %8, !llvm.loop !169

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !111
  %16 = urem i64 %1, %15
  %17 = load ptr, ptr %3, align 8, !tbaa !109
  %18 = getelementptr inbounds nuw ptr, ptr %17, i64 %16
  %19 = load ptr, ptr %18, align 8, !tbaa !121
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZNSt13unordered_mapIlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS4_EESt4hashIlESt8equal_toIlESaISt4pairIKlS6_EEE4findERSC_.exit, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %19, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !81
  %24 = icmp eq i64 %1, %23
  br i1 %24, label %_ZNSt13unordered_mapIlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS4_EESt4hashIlESt8equal_toIlESaISt4pairIKlS6_EEE4findERSC_.exit, label %.lr.ph.i.i.i.i

25:                                               ; preds = %28
  %26 = icmp eq i64 %1, %30
  br i1 %26, label %_ZNSt13unordered_mapIlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS4_EESt4hashIlESt8equal_toIlESaISt4pairIKlS6_EEE4findERSC_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !170

.lr.ph.i.i.i.i:                                   ; preds = %20, %25
  %.020.i.i.i.i = phi ptr [ %27, %25 ], [ %21, %20 ]
  %27 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !61
  %.not18.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not18.i.i.i.i, label %_ZNSt13unordered_mapIlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS4_EESt4hashIlESt8equal_toIlESaISt4pairIKlS6_EEE4findERSC_.exit, label %28

28:                                               ; preds = %.lr.ph.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !81
  %31 = urem i64 %30, %15
  %.not19.i.i.i.i = icmp eq i64 %31, %16
  br i1 %.not19.i.i.i.i, label %25, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !170

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %28
  br label %_ZNSt13unordered_mapIlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS4_EESt4hashIlESt8equal_toIlESaISt4pairIKlS6_EEE4findERSC_.exit, !llvm.loop !170

_ZNSt13unordered_mapIlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS4_EESt4hashIlESt8equal_toIlESaISt4pairIKlS6_EEE4findERSC_.exit: ; preds = %25, %.lr.ph.i.i.i.i, %8, %9, %13, %20, %..loopexit_crit_edge21.i.i.i.i
  %.sroa.06.1.i.i = phi ptr [ null, %13 ], [ null, %..loopexit_crit_edge21.i.i.i.i ], [ %21, %20 ], [ null, %8 ], [ %.sroa.06.0.i.i, %9 ], [ %27, %25 ], [ null, %.lr.ph.i.i.i.i ]
  %32 = icmp ne ptr %.sroa.06.1.i.i, null
  ret i1 %32
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow3ipc14DictionaryMemo13AddDictionaryElRKSt10shared_ptrINS_9ArrayDataEE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i64 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector.90", align 8
  %8 = alloca [1 x %"class.std::shared_ptr.95"], align 8
  store i64 %2, ptr %6, align 8, !tbaa !81
  %9 = load ptr, ptr %1, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #25
  %10 = load ptr, ptr %3, align 8, !tbaa !142
  store ptr %10, ptr %8, align 8, !tbaa !142
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !126
  store ptr %13, ptr %11, align 8, !tbaa !126
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEC2ERKS2_.exit, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !127
  %.not.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %15, align 4, !tbaa !128
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %15, align 4, !tbaa !128
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEC2ERKS2_.exit

20:                                               ; preds = %14
  %21 = atomicrmw volatile add ptr %15, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow9ArrayDataEEC2ERKS2_.exit: ; preds = %4, %17, %20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %22 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %.noexc unwind label %114

.noexc:                                           ; preds = %_ZNSt10shared_ptrIN5arrow9ArrayDataEEC2ERKS2_.exit
  store ptr %22, ptr %7, align 8, !tbaa !135
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %23, ptr %24, align 8, !tbaa !171
  %25 = load ptr, ptr %8, align 8, !tbaa !142
  store ptr %25, ptr %22, align 8, !tbaa !142
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load ptr, ptr %11, align 8, !tbaa !126
  store ptr %27, ptr %26, align 8, !tbaa !126
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %28

28:                                               ; preds = %.noexc
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !127
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %29, align 4, !tbaa !128
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %29, align 4, !tbaa !128
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

34:                                               ; preds = %28
  %35 = atomicrmw volatile add ptr %29, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %34, %31, %.noexc
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %23, ptr %36, align 8, !tbaa !132
  %37 = invoke { ptr, i8 } @_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRlS8_EEES0_INSB_14_Node_iteratorIS9_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZNSt13unordered_mapIlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS4_EESt4hashIlESt8equal_toIlESaISt4pairIKlS6_EEE7emplaceIJRlS6_EEESB_INSt8__detail14_Node_iteratorISD_Lb0ELb0EEEbEDpOT_.exit unwind label %116

_ZNSt13unordered_mapIlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS4_EESt4hashIlESt8equal_toIlESaISt4pairIKlS6_EEE7emplaceIJRlS6_EEESB_INSt8__detail14_Node_iteratorISD_Lb0ELb0EEEbEDpOT_.exit: ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.fca.1.extract = extractvalue { ptr, i8 } %37, 1
  %38 = load ptr, ptr %7, align 8, !tbaa !135
  %39 = load ptr, ptr %36, align 8, !tbaa !132
  %.not4.i.i.i.i = icmp eq ptr %38, %39
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt13unordered_mapIlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS4_EESt4hashIlESt8equal_toIlESaISt4pairIKlS6_EEE7emplaceIJRlS6_EEESB_INSt8__detail14_Node_iteratorISD_Lb0ELb0EEEbEDpOT_.exit, %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %63, %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i ], [ %38, %_ZNSt13unordered_mapIlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS4_EESt4hashIlESt8equal_toIlESaISt4pairIKlS6_EEE7emplaceIJRlS6_EEESB_INSt8__detail14_Node_iteratorISD_Lb0ELb0EEEbEDpOT_.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !126
  %.not.i.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load atomic i64, ptr %43 acquire, align 8
  %45 = icmp eq i64 %44, 4294967297
  %46 = trunc i64 %44 to i32
  br i1 %45, label %47, label %55

47:                                               ; preds = %42
  store i32 0, ptr %43, align 8, !tbaa !151
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 0, ptr %48, align 4, !tbaa !153
  %49 = load ptr, ptr %41, align 8, !tbaa !154
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %41) #25
  %52 = load ptr, ptr %41, align 8, !tbaa !154
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %41) #25
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i

55:                                               ; preds = %42
  %56 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !127
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %56, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %59, label %57

57:                                               ; preds = %55
  %58 = add nsw i32 %46, -1
  store i32 %58, ptr %43, align 4, !tbaa !128
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

59:                                               ; preds = %55
  %60 = atomicrmw volatile add ptr %43, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %59, %57
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %46, %57 ], [ %60, %59 ]
  %61 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %61, label %62, label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i, !prof !129

62:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %41) #25
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i: ; preds = %62, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %47, %.lr.ph.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i10 = icmp eq ptr %63, %39
  br i1 %.not.i.i.i.i10, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !172

_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !135
  br label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt13unordered_mapIlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS4_EESt4hashIlESt8equal_toIlESaISt4pairIKlS6_EEE7emplaceIJRlS6_EEESB_INSt8__detail14_Node_iteratorISD_Lb0ELb0EEEbEDpOT_.exit
  %64 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %38, %_ZNSt13unordered_mapIlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS4_EESt4hashIlESt8equal_toIlESaISt4pairIKlS6_EEE7emplaceIJRlS6_EEESB_INSt8__detail14_Node_iteratorISD_Lb0ELb0EEEbEDpOT_.exit ]
  %.not.i.i.i11 = icmp eq ptr %64, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit, label %65

65:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exit.i
  %66 = load ptr, ptr %24, align 8, !tbaa !171
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %64 to i64
  %69 = sub i64 %67, %68
  call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %69) #26
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exit.i, %65
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !126
  %.not.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %72

72:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load atomic i64, ptr %73 acquire, align 8
  %75 = icmp eq i64 %74, 4294967297
  %76 = trunc i64 %74 to i32
  br i1 %75, label %77, label %85

77:                                               ; preds = %72
  store i32 0, ptr %73, align 8, !tbaa !151
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 12
  store i32 0, ptr %78, align 4, !tbaa !153
  %79 = load ptr, ptr %71, align 8, !tbaa !154
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %71) #25
  %82 = load ptr, ptr %71, align 8, !tbaa !154
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %71) #25
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

85:                                               ; preds = %72
  %86 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !127
  %.not.i.i.i12 = icmp eq i8 %86, 0
  br i1 %.not.i.i.i12, label %89, label %87

87:                                               ; preds = %85
  %88 = add nsw i32 %76, -1
  store i32 %88, ptr %73, align 4, !tbaa !128
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

89:                                               ; preds = %85
  %90 = atomicrmw volatile add ptr %73, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %89, %87
  %.0.i.i.i.i = phi i32 [ %76, %87 ], [ %90, %89 ]
  %91 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %91, label %92, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !129

92:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %71) #25
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit, %77, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %92
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #25
  %93 = trunc i8 %.fca.1.extract to i1
  br i1 %93, label %119, label %94

94:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25, !noalias !173
  call void @_ZN5arrow4util13StringBuilderIJRA20_KcRlRA16_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 1 dereferenceable(20) @.str.2, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(16) @.str.3), !noalias !173
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext 2, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %95 unwind label %104

95:                                               ; preds = %94
  %96 = load ptr, ptr %5, align 8, !tbaa !130, !noalias !173
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !131, !noalias !173
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZN5arrow6Status8KeyErrorIJRA20_KcRlRA16_S2_EEES0_DpOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %95
  %102 = load i64, ptr %97, align 8, !tbaa !127, !noalias !173
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %103) #26
  br label %_ZN5arrow6Status8KeyErrorIJRA20_KcRlRA16_S2_EEES0_DpOT_.exit

104:                                              ; preds = %94
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %5, align 8, !tbaa !130, !noalias !173
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i: ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !131, !noalias !173
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i: ; preds = %104
  %112 = load i64, ptr %107, align 8, !tbaa !127, !noalias !173
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %113) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i

common.resume:                                    ; preds = %118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i
  %common.resume.op = phi { ptr, i32 } [ %105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i ], [ %.pn, %118 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25, !noalias !173
  br label %common.resume

_ZN5arrow6Status8KeyErrorIJRA20_KcRlRA16_S2_EEES0_DpOT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25, !noalias !173
  br label %120

114:                                              ; preds = %_ZNSt10shared_ptrIN5arrow9ArrayDataEEC2ERKS2_.exit
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %118

116:                                              ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #25
  br label %118

118:                                              ; preds = %116, %114
  %.pn = phi { ptr, i32 } [ %117, %116 ], [ %115, %114 ]
  call void @_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #25
  br label %common.resume

119:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  store ptr null, ptr %0, align 8, !tbaa !71, !alias.scope !178
  br label %120

120:                                              ; preds = %119, %_ZN5arrow6Status8KeyErrorIJRA20_KcRlRA16_S2_EEES0_DpOT_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !135
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !132
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !126
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !151
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !153
  %14 = load ptr, ptr %6, align 8, !tbaa !154
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  %17 = load ptr, ptr %6, align 8, !tbaa !154
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !127
  %.not.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !128
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i, !prof !129

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !172

_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !135
  br label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !171
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #26
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow3ipc14DictionaryMemo18AddDictionaryDeltaElRKSt10shared_ptrINS_9ArrayDataEE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.arrow::Result.98", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #25
  %6 = load ptr, ptr %1, align 8, !tbaa !115
  call void @_ZN5arrow3ipc14DictionaryMemo4Impl14FindDictionaryEl(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.98") align 8 %5, ptr noundef nonnull align 8 dereferenceable(120) %6, i64 noundef %2)
  %7 = load ptr, ptr %5, align 8, !tbaa !71
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9, !prof !85

9:                                                ; preds = %4
  store ptr null, ptr %0, align 8, !tbaa !71
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %43

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !132
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !171
  %.not.i = icmp eq ptr %15, %17
  br i1 %.not.i, label %33, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !142
  store ptr %19, ptr %15, align 8, !tbaa !142
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !126
  store ptr %22, ptr %20, align 8, !tbaa !126
  %.not.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow9ArrayDataEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !127
  %.not.i.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i.i.i, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %24, align 4, !tbaa !128
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %24, align 4, !tbaa !128
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow9ArrayDataEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

29:                                               ; preds = %23
  %30 = atomicrmw volatile add ptr %24, i32 1 acq_rel, align 4
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !132
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow9ArrayDataEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow9ArrayDataEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i: ; preds = %29, %26, %18
  %31 = phi ptr [ %15, %18 ], [ %15, %26 ], [ %.pre.i, %29 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %32, ptr %14, align 8, !tbaa !132
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE9push_backERKS3_.exit

33:                                               ; preds = %12
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 16
  invoke void @_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr %15, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE9push_backERKS3_.exit unwind label %35

_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow9ArrayDataEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit.i, %33
  store ptr null, ptr %0, align 8, !tbaa !71, !alias.scope !181
  br label %_ZN5arrow6StatusC2ERKS0_.exit

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %43

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %9, %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE9push_backERKS3_.exit
  %37 = load ptr, ptr %5, align 8, !tbaa !71
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZN5arrow6ResultINSt8__detail14_Node_iteratorISt4pairIKlSt6vectorISt10shared_ptrINS_9ArrayDataEESaIS8_EEELb0ELb0EEEED2Ev.exit, label %38, !prof !85

38:                                               ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !86, !range !96, !noundef !97
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %_ZN5arrow6ResultINSt8__detail14_Node_iteratorISt4pairIKlSt6vectorISt10shared_ptrINS_9ArrayDataEESaIS8_EEELb0ELb0EEEED2Ev.exit, label %42

42:                                               ; preds = %38
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  br label %_ZN5arrow6ResultINSt8__detail14_Node_iteratorISt4pairIKlSt6vectorISt10shared_ptrINS_9ArrayDataEESaIS8_EEELb0ELb0EEEED2Ev.exit

_ZN5arrow6ResultINSt8__detail14_Node_iteratorISt4pairIKlSt6vectorISt10shared_ptrINS_9ArrayDataEESaIS8_EEELb0ELb0EEEED2Ev.exit: ; preds = %_ZN5arrow6StatusC2ERKS0_.exit, %38, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  ret void

43:                                               ; preds = %35, %10
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %36, %35 ]
  %44 = load ptr, ptr %5, align 8, !tbaa !71
  %.not.i.i9 = icmp eq ptr %44, null
  br i1 %.not.i.i9, label %_ZN5arrow6ResultINSt8__detail14_Node_iteratorISt4pairIKlSt6vectorISt10shared_ptrINS_9ArrayDataEESaIS8_EEELb0ELb0EEEED2Ev.exit10, label %45, !prof !85

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !86, !range !96, !noundef !97
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %_ZN5arrow6ResultINSt8__detail14_Node_iteratorISt4pairIKlSt6vectorISt10shared_ptrINS_9ArrayDataEESaIS8_EEELb0ELb0EEEED2Ev.exit10, label %49

49:                                               ; preds = %45
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  br label %_ZN5arrow6ResultINSt8__detail14_Node_iteratorISt4pairIKlSt6vectorISt10shared_ptrINS_9ArrayDataEESaIS8_EEELb0ELb0EEEED2Ev.exit10

_ZN5arrow6ResultINSt8__detail14_Node_iteratorISt4pairIKlSt6vectorISt10shared_ptrINS_9ArrayDataEESaIS8_EEELb0ELb0EEEED2Ev.exit10: ; preds = %43, %45, %49
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow3ipc14DictionaryMemo4Impl14FindDictionaryEl(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result.98") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.arrow::Status", align 8
  store i64 %2, ptr %5, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !168
  %.not.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.not.i.i, label %9, label %16

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %11

11:                                               ; preds = %12, %9
  %.sroa.06.0.in.i.i = phi ptr [ %10, %9 ], [ %.sroa.06.0.i.i, %12 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !81
  %15 = icmp eq i64 %2, %14
  br i1 %15, label %_ZNSt13unordered_mapIlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS4_EESt4hashIlESt8equal_toIlESaISt4pairIKlS6_EEE4findERSC_.exit, label %11, !llvm.loop !169

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !111
  %19 = urem i64 %2, %18
  %20 = load ptr, ptr %1, align 8, !tbaa !109
  %21 = getelementptr inbounds nuw ptr, ptr %20, i64 %19
  %22 = load ptr, ptr %21, align 8, !tbaa !121
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %22, align 8, !tbaa !61
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !81
  %27 = icmp eq i64 %2, %26
  br i1 %27, label %_ZNSt13unordered_mapIlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS4_EESt4hashIlESt8equal_toIlESaISt4pairIKlS6_EEE4findERSC_.exit, label %.lr.ph.i.i.i.i

28:                                               ; preds = %31
  %29 = icmp eq i64 %2, %33
  br i1 %29, label %_ZNSt13unordered_mapIlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS4_EESt4hashIlESt8equal_toIlESaISt4pairIKlS6_EEE4findERSC_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !170

.lr.ph.i.i.i.i:                                   ; preds = %23, %28
  %.020.i.i.i.i = phi ptr [ %30, %28 ], [ %24, %23 ]
  %30 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !61
  %.not18.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not18.i.i.i.i, label %.loopexit, label %31

31:                                               ; preds = %.lr.ph.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !81
  %34 = urem i64 %33, %18
  %.not19.i.i.i.i = icmp eq i64 %34, %19
  br i1 %.not19.i.i.i.i, label %28, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !170

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %31
  br label %.loopexit, !llvm.loop !170

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %11, %16, %..loopexit_crit_edge21.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25, !noalias !184
  call void @_ZN5arrow4util13StringBuilderIJRA20_KcRlRA11_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 1 dereferenceable(20) @.str.2, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(11) @.str.16), !noalias !184
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext 2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %35 unwind label %44

35:                                               ; preds = %.loopexit
  %36 = load ptr, ptr %4, align 8, !tbaa !130, !noalias !184
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !131, !noalias !184
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZN5arrow6Status8KeyErrorIJRA20_KcRlRA11_S2_EEES0_DpOT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %35
  %42 = load i64, ptr %37, align 8, !tbaa !127, !noalias !184
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %43) #26
  br label %_ZN5arrow6Status8KeyErrorIJRA20_KcRlRA11_S2_EEES0_DpOT_.exit

44:                                               ; preds = %.loopexit
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %4, align 8, !tbaa !130, !noalias !184
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i: ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !131, !noalias !184
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i: ; preds = %44
  %52 = load i64, ptr %47, align 8, !tbaa !127, !noalias !184
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25, !noalias !184
  resume { ptr, i32 } %45

_ZN5arrow6Status8KeyErrorIJRA20_KcRlRA11_S2_EEES0_DpOT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25, !noalias !184
  call void @_ZN5arrow6ResultINSt8__detail14_Node_iteratorISt4pairIKlSt6vectorISt10shared_ptrINS_9ArrayDataEESaIS8_EEELb0ELb0EEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  %54 = load ptr, ptr %6, align 8, !tbaa !71
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %55, !prof !85

55:                                               ; preds = %_ZN5arrow6Status8KeyErrorIJRA20_KcRlRA11_S2_EEES0_DpOT_.exit
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !86, !range !96, !noundef !97
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %_ZN5arrow6StatusD2Ev.exit, label %59

59:                                               ; preds = %55
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6Status8KeyErrorIJRA20_KcRlRA11_S2_EEES0_DpOT_.exit, %55, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  br label %62

_ZNSt13unordered_mapIlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS4_EESt4hashIlESt8equal_toIlESaISt4pairIKlS6_EEE4findERSC_.exit: ; preds = %28, %12, %23
  %.sroa.06.1.i.i = phi ptr [ %24, %23 ], [ %.sroa.06.0.i.i, %12 ], [ %30, %28 ]
  store ptr null, ptr %0, align 8, !tbaa !71
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = ptrtoint ptr %.sroa.06.1.i.i to i64
  store i64 %61, ptr %60, align 8
  br label %62

62:                                               ; preds = %_ZNSt13unordered_mapIlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS4_EESt4hashIlESt8equal_toIlESaISt4pairIKlS6_EEE4findERSC_.exit, %_ZN5arrow6StatusD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow3ipc14DictionaryMemo22AddOrReplaceDictionaryElRKSt10shared_ptrINS_9ArrayDataEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.arrow::Result.104") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i64 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.90", align 8
  %7 = alloca [1 x %"class.std::shared_ptr.95"], align 8
  store i64 %2, ptr %5, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #25
  %8 = load ptr, ptr %3, align 8, !tbaa !142
  store ptr %8, ptr %7, align 8, !tbaa !142
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !126
  store ptr %11, ptr %9, align 8, !tbaa !126
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEC2ERKS2_.exit, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !127
  %.not.i.i.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i.i.i, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %13, align 4, !tbaa !128
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %13, align 4, !tbaa !128
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEC2ERKS2_.exit

18:                                               ; preds = %12
  %19 = atomicrmw volatile add ptr %13, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow9ArrayDataEEC2ERKS2_.exit: ; preds = %4, %15, %18
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %20, align 8
  %21 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %_ZNSt10shared_ptrIN5arrow9ArrayDataEEC2ERKS2_.exit
  store ptr %21, ptr %6, align 8, !tbaa !135
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %22, ptr %23, align 8, !tbaa !171
  %24 = load ptr, ptr %7, align 8, !tbaa !142
  store ptr %24, ptr %21, align 8, !tbaa !142
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %26 = load ptr, ptr %9, align 8, !tbaa !126
  store ptr %26, ptr %25, align 8, !tbaa !126
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.thread, label %28

_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.thread: ; preds = %.noexc
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %22, ptr %27, align 8, !tbaa !132
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

28:                                               ; preds = %.noexc
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !127
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.thread18

_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.thread18: ; preds = %28
  %32 = load i32, ptr %29, align 4, !tbaa !128
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %29, align 4, !tbaa !128
  store ptr %22, ptr %31, align 8, !tbaa !132
  br label %35

_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %28
  %34 = atomicrmw volatile add ptr %29, i32 1 acq_rel, align 4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !126
  store ptr %22, ptr %31, align 8, !tbaa !132
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %35

35:                                               ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.thread18, %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %36 = phi ptr [ %26, %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.thread18 ], [ %.pre, %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load atomic i64, ptr %37 acquire, align 8
  %39 = icmp eq i64 %38, 4294967297
  %40 = trunc i64 %38 to i32
  br i1 %39, label %41, label %49

41:                                               ; preds = %35
  store i32 0, ptr %37, align 8, !tbaa !151
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 0, ptr %42, align 4, !tbaa !153
  %43 = load ptr, ptr %36, align 8, !tbaa !154
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %36) #25
  %46 = load ptr, ptr %36, align 8, !tbaa !154
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(16) %36) #25
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

49:                                               ; preds = %35
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !127
  %.not.i.i.i8 = icmp eq i8 %50, 0
  br i1 %.not.i.i.i8, label %53, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %40, -1
  store i32 %52, ptr %37, align 4, !tbaa !128
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

53:                                               ; preds = %49
  %54 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %53, %51
  %.0.i.i.i.i = phi i32 [ %40, %51 ], [ %54, %53 ]
  %55 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %55, label %56, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !129

56:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #25
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.thread, %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %41, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %56
  %57 = phi ptr [ %27, %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.thread ], [ %31, %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %31, %41 ], [ %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i ], [ %31, %56 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #25
  %58 = load ptr, ptr %1, align 8, !tbaa !115
  %59 = invoke { ptr, i8 } @_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRlRS8_EEES0_INSB_14_Node_iteratorIS9_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %58, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt13unordered_mapIlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS4_EESt4hashIlESt8equal_toIlESaISt4pairIKlS6_EEE7emplaceIJRlRS6_EEESB_INSt8__detail14_Node_iteratorISD_Lb0ELb0EEEbEDpOT_.exit unwind label %63

_ZNSt13unordered_mapIlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS4_EESt4hashIlESt8equal_toIlESaISt4pairIKlS6_EEE7emplaceIJRlRS6_EEESB_INSt8__detail14_Node_iteratorISD_Lb0ELb0EEEbEDpOT_.exit: ; preds = %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %.fca.1.extract = extractvalue { ptr, i8 } %59, 1
  %60 = trunc i8 %.fca.1.extract to i1
  br i1 %60, label %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EEaSEOS5_.exit, label %65

61:                                               ; preds = %_ZNSt10shared_ptrIN5arrow9ArrayDataEEC2ERKS2_.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #25
  br label %136

63:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #25
  br label %136

65:                                               ; preds = %_ZNSt13unordered_mapIlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS4_EESt4hashIlESt8equal_toIlESaISt4pairIKlS6_EEE7emplaceIJRlRS6_EEESB_INSt8__detail14_Node_iteratorISD_Lb0ELb0EEEbEDpOT_.exit
  %.fca.0.extract = extractvalue { ptr, i8 } %59, 0
  %66 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !135
  %68 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !132
  %70 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !171
  %72 = load ptr, ptr %6, align 8, !tbaa !135
  store ptr %72, ptr %66, align 8, !tbaa !135
  %73 = load ptr, ptr %57, align 8, !tbaa !132
  store ptr %73, ptr %68, align 8, !tbaa !132
  %74 = load ptr, ptr %23, align 8, !tbaa !171
  store ptr %74, ptr %70, align 8, !tbaa !171
  %.not4.i.i.i.i.i.i = icmp eq ptr %67, %69
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i10

.lr.ph.i.i.i.i.i.i10:                             ; preds = %65, %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %98, %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i.i.i ], [ %67, %65 ]
  %75 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !126
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i.i.i, label %77

77:                                               ; preds = %.lr.ph.i.i.i.i.i.i10
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load atomic i64, ptr %78 acquire, align 8
  %80 = icmp eq i64 %79, 4294967297
  %81 = trunc i64 %79 to i32
  br i1 %80, label %82, label %90

82:                                               ; preds = %77
  store i32 0, ptr %78, align 8, !tbaa !151
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 12
  store i32 0, ptr %83, align 4, !tbaa !153
  %84 = load ptr, ptr %76, align 8, !tbaa !154
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %76) #25
  %87 = load ptr, ptr %76, align 8, !tbaa !154
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %76) #25
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i.i.i

90:                                               ; preds = %77
  %91 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !127
  %.not.i.i.i.i.i.i.i.i.i.i11 = icmp eq i8 %91, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i11, label %94, label %92

92:                                               ; preds = %90
  %93 = add nsw i32 %81, -1
  store i32 %93, ptr %78, align 4, !tbaa !128
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

94:                                               ; preds = %90
  %95 = atomicrmw volatile add ptr %78, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %94, %92
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %81, %92 ], [ %95, %94 ]
  %96 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %96, label %97, label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i.i.i, !prof !129

97:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %76) #25
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i.i.i: ; preds = %97, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %82, %.lr.ph.i.i.i.i.i.i10
  %98 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i12 = icmp eq ptr %98, %69
  br i1 %.not.i.i.i.i.i.i12, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i10, !llvm.loop !172

_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i.i.i, %65
  %.not.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EEaSEOS5_.exit, label %99

99:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exit.i.i.i
  %100 = ptrtoint ptr %71 to i64
  %101 = ptrtoint ptr %67 to i64
  %102 = sub i64 %100, %101
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %102) #26
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EEaSEOS5_.exit

_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EEaSEOS5_.exit: ; preds = %99, %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exit.i.i.i, %_ZNSt13unordered_mapIlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS4_EESt4hashIlESt8equal_toIlESaISt4pairIKlS6_EEE7emplaceIJRlRS6_EEESB_INSt8__detail14_Node_iteratorISD_Lb0ELb0EEEbEDpOT_.exit
  %.sink = phi i8 [ 1, %_ZNSt13unordered_mapIlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS4_EESt4hashIlESt8equal_toIlESaISt4pairIKlS6_EEE7emplaceIJRlRS6_EEESB_INSt8__detail14_Node_iteratorISD_Lb0ELb0EEEbEDpOT_.exit ], [ 0, %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exit.i.i.i ], [ 0, %99 ]
  store ptr null, ptr %0, align 8, !tbaa !71
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink, ptr %103, align 8, !tbaa !189
  %104 = load ptr, ptr %6, align 8, !tbaa !135
  %105 = load ptr, ptr %57, align 8, !tbaa !132
  %.not4.i.i.i.i = icmp eq ptr %104, %105
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EEaSEOS5_.exit, %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %129, %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i ], [ %104, %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EEaSEOS5_.exit ]
  %106 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !126
  %.not.i.i.i.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i, label %108

108:                                              ; preds = %.lr.ph.i.i.i.i
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %110 = load atomic i64, ptr %109 acquire, align 8
  %111 = icmp eq i64 %110, 4294967297
  %112 = trunc i64 %110 to i32
  br i1 %111, label %113, label %121

113:                                              ; preds = %108
  store i32 0, ptr %109, align 8, !tbaa !151
  %114 = getelementptr inbounds nuw i8, ptr %107, i64 12
  store i32 0, ptr %114, align 4, !tbaa !153
  %115 = load ptr, ptr %107, align 8, !tbaa !154
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(16) %107) #25
  %118 = load ptr, ptr %107, align 8, !tbaa !154
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(16) %107) #25
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i

121:                                              ; preds = %108
  %122 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !127
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %122, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %125, label %123

123:                                              ; preds = %121
  %124 = add nsw i32 %112, -1
  store i32 %124, ptr %109, align 4, !tbaa !128
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

125:                                              ; preds = %121
  %126 = atomicrmw volatile add ptr %109, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %125, %123
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %112, %123 ], [ %126, %125 ]
  %127 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %127, label %128, label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i, !prof !129

128:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %107) #25
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i: ; preds = %128, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %113, %.lr.ph.i.i.i.i
  %129 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i13 = icmp eq ptr %129, %105
  br i1 %.not.i.i.i.i13, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !172

_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !135
  br label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EEaSEOS5_.exit
  %130 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %104, %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EEaSEOS5_.exit ]
  %.not.i.i.i14 = icmp eq ptr %130, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit, label %131

131:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exit.i
  %132 = load ptr, ptr %23, align 8, !tbaa !171
  %133 = ptrtoint ptr %132 to i64
  %134 = ptrtoint ptr %130 to i64
  %135 = sub i64 %133, %134
  call void @_ZdlPvm(ptr noundef nonnull %130, i64 noundef %135) #26
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exit.i, %131
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #25
  ret void

136:                                              ; preds = %63, %61
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow3ipc19CollectDictionariesERKNS_11RecordBatchERKNS0_21DictionaryFieldMapperE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Result.108") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::ipc::internal::FieldPosition", align 8
  %5 = alloca %"class.arrow::Status", align 8
  %6 = alloca %"class.arrow::ipc::internal::FieldPosition", align 8
  %7 = alloca %"class.std::shared_ptr.122", align 8
  %8 = alloca %"struct.arrow::ipc::(anonymous namespace)::DictionaryCollector", align 8
  %9 = alloca %"class.arrow::Status", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #25
  store ptr %2, ptr %8, align 8, !tbaa !190
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #25, !noalias !192
  store ptr null, ptr %4, align 8, !tbaa !44, !noalias !192
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 -1, ptr %11, align 8, !tbaa !47, !noalias !192
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %12, align 4, !tbaa !48, !noalias !192
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !195, !noalias !192
  %15 = load ptr, ptr %2, align 8, !tbaa !42, !noalias !192
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !70, !noalias !192
  %sext.i = shl i64 %17, 32
  %18 = ashr exact i64 %sext.i, 32
  %19 = icmp ugt i64 %18, 384307168202282325
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #29
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %20
  unreachable

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.not = icmp eq i64 %sext.i, 0
  br i1 %.not, label %_ZNSt6vectorISt4pairIlSt10shared_ptrIN5arrow5ArrayEEESaIS5_EE7reserveEm.exit.i, label %_ZNSt12_Vector_baseISt4pairIlSt10shared_ptrIN5arrow5ArrayEEESaIS5_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseISt4pairIlSt10shared_ptrIN5arrow5ArrayEEESaIS5_EE11_M_allocateEm.exit.i.i: ; preds = %21
  %23 = mul nuw nsw i64 %18, 24
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #24
          to label %_ZNSt12_Vector_baseISt4pairIlSt10shared_ptrIN5arrow5ArrayEEESaIS5_EE13_M_deallocateEPS5_m.exit.i.i unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseISt4pairIlSt10shared_ptrIN5arrow5ArrayEEESaIS5_EE13_M_deallocateEPS5_m.exit.i.i: ; preds = %_ZNSt12_Vector_baseISt4pairIlSt10shared_ptrIN5arrow5ArrayEEESaIS5_EE11_M_allocateEm.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %24, ptr %10, align 8, !tbaa !198, !noalias !192
  store ptr %24, ptr %25, align 8, !tbaa !201, !noalias !192
  %26 = getelementptr inbounds nuw %"struct.std::pair.120", ptr %24, i64 %18
  store ptr %26, ptr %22, align 8, !tbaa !202, !noalias !192
  br label %_ZNSt6vectorISt4pairIlSt10shared_ptrIN5arrow5ArrayEEESaIS5_EE7reserveEm.exit.i

_ZNSt6vectorISt4pairIlSt10shared_ptrIN5arrow5ArrayEEESaIS5_EE7reserveEm.exit.i: ; preds = %_ZNSt12_Vector_baseISt4pairIlSt10shared_ptrIN5arrow5ArrayEEESaIS5_EE13_M_deallocateEPS5_m.exit.i.i, %21
  %27 = invoke noundef i32 @_ZNK5arrow6Schema10num_fieldsEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc5 unwind label %.loopexit.split-lp

.noexc5:                                          ; preds = %_ZNSt6vectorISt4pairIlSt10shared_ptrIN5arrow5ArrayEEESaIS5_EE7reserveEm.exit.i
  %.not20.i = icmp sgt i32 %27, 0
  br i1 %.not20.i, label %.lr.ph.i, label %_ZSt8_DestroyIPSt4pairIlSt10shared_ptrIN5arrow5ArrayEEES5_EvT_S7_RSaIT0_E.exit.i.i.thread

.lr.ph.i:                                         ; preds = %.noexc5
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %33

30:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %31 = invoke noundef i32 @_ZNK5arrow6Schema10num_fieldsEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %30
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %32 = sext i32 %31 to i64
  %.not.i = icmp slt i64 %indvars.iv.next.i, %32
  br i1 %.not.i, label %33, label %_ZSt8_DestroyIPSt4pairIlSt10shared_ptrIN5arrow5ArrayEEES5_EvT_S7_RSaIT0_E.exit.i.i.thread, !llvm.loop !203

33:                                               ; preds = %.noexc6, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.noexc6 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25, !noalias !192
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #25, !noalias !192
  %34 = load i32, ptr %12, align 4, !tbaa !48, !noalias !192
  %35 = add nsw i32 %34, 1
  %.sroa.4.8.insert.ext.i.i = zext i32 %35 to i64
  %.sroa.4.8.insert.shift.i.i = shl nuw i64 %.sroa.4.8.insert.ext.i.i, 32
  %.sroa.2.8.insert.insert.i.i = add nuw nsw i64 %.sroa.4.8.insert.shift.i.i, %indvars.iv.i
  store ptr %4, ptr %6, align 8, !noalias !192
  store i64 %.sroa.2.8.insert.insert.i.i, ptr %28, align 8, !noalias !192
  %36 = trunc nuw nsw i64 %indvars.iv.i to i32
  %37 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5arrow6Schema5fieldEi(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %36)
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #25, !noalias !192
  %38 = load ptr, ptr %1, align 8, !tbaa !154, !noalias !192
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8, !noalias !192
  invoke void %40(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.122") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %36)
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %.noexc7
  %41 = load ptr, ptr %7, align 8, !tbaa !148, !noalias !192
  invoke fastcc void @_ZN5arrow3ipc12_GLOBAL__N_119DictionaryCollector5VisitERKNS0_8internal13FieldPositionERKSt10shared_ptrINS_5FieldEEPKNS_5ArrayE(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %41)
          to label %_ZN5arrow6StatusD2Ev.exit.i unwind label %66, !noalias !192

_ZN5arrow6StatusD2Ev.exit.i:                      ; preds = %.noexc8
  %42 = load ptr, ptr %5, align 8, !tbaa !71, !noalias !204
  store ptr null, ptr %5, align 8, !tbaa !71, !noalias !204
  %43 = load ptr, ptr %29, align 8, !tbaa !126, !noalias !192
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %44

44:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load atomic i64, ptr %45 acquire, align 8, !noalias !192
  %47 = icmp eq i64 %46, 4294967297
  %48 = trunc i64 %46 to i32
  br i1 %47, label %49, label %57

49:                                               ; preds = %44
  store i32 0, ptr %45, align 8, !tbaa !151, !noalias !192
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 0, ptr %50, align 4, !tbaa !153, !noalias !192
  %51 = load ptr, ptr %43, align 8, !tbaa !154, !noalias !192
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8, !noalias !192
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %43) #25, !noalias !192
  %54 = load ptr, ptr %43, align 8, !tbaa !154, !noalias !192
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8, !noalias !192
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %43) #25, !noalias !192
  br label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

57:                                               ; preds = %44
  %58 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !127, !noalias !192
  %.not.i.i.i.i = icmp eq i8 %58, 0
  br i1 %.not.i.i.i.i, label %61, label %59

59:                                               ; preds = %57
  %60 = add nsw i32 %48, -1
  store i32 %60, ptr %45, align 4, !tbaa !128, !noalias !192
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

61:                                               ; preds = %57
  %62 = atomicrmw volatile add ptr %45, i32 -1 acq_rel, align 4, !noalias !192
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %61, %59
  %.0.i.i.i.i.i = phi i32 [ %48, %59 ], [ %62, %61 ]
  %63 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %63, label %64, label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !129

64:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %43) #25, !noalias !192
  br label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %49, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %64, %_ZN5arrow6StatusD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #25, !noalias !192
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25, !noalias !192
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25, !noalias !192
  %65 = icmp eq ptr %42, null
  br i1 %65, label %30, label %68

66:                                               ; preds = %.noexc8
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #25, !noalias !192
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #25, !noalias !192
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25, !noalias !192
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25, !noalias !192
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25, !noalias !192
  br label %.body

68:                                               ; preds = %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25, !noalias !192
  store ptr %42, ptr %9, align 8, !tbaa !71, !alias.scope !207
  call void @_ZN5arrow6ResultISt6vectorISt4pairIlSt10shared_ptrINS_5ArrayEEESaIS6_EEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  %69 = load ptr, ptr %9, align 8, !tbaa !71
  %.not.i10 = icmp eq ptr %69, null
  br i1 %.not.i10, label %82, label %70, !prof !85

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 1
  %72 = load i8, ptr %71, align 1, !tbaa !86, !range !96, !noundef !97
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %82, label %74

74:                                               ; preds = %70
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  br label %82

.loopexit:                                        ; preds = %30, %33, %.noexc7
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %20, %_ZNSt12_Vector_baseISt4pairIlSt10shared_ptrIN5arrow5ArrayEEESaIS5_EE11_M_allocateEm.exit.i.i, %_ZNSt6vectorISt4pairIlSt10shared_ptrIN5arrow5ArrayEEESaIS5_EE7reserveEm.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %66
  %eh.lpad-body = phi { ptr, i32 } [ %67, %66 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  call fastcc void @_ZN5arrow3ipc12_GLOBAL__N_119DictionaryCollectorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  resume { ptr, i32 } %eh.lpad-body

_ZSt8_DestroyIPSt4pairIlSt10shared_ptrIN5arrow5ArrayEEES5_EvT_S7_RSaIT0_E.exit.i.i.thread: ; preds = %.noexc6, %.noexc5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25, !noalias !192
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  store ptr null, ptr %0, align 8, !tbaa !71
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load ptr, ptr %10, align 8, !tbaa !198
  store ptr %76, ptr %75, align 8, !tbaa !198
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !201
  store ptr %79, ptr %77, align 8, !tbaa !201
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %81 = load ptr, ptr %22, align 8, !tbaa !202
  store ptr %81, ptr %80, align 8, !tbaa !202
  br label %_ZN5arrow3ipc12_GLOBAL__N_119DictionaryCollectorD2Ev.exit

82:                                               ; preds = %74, %70, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  %.pre = load ptr, ptr %10, align 8, !tbaa !198
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.pre17 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !201
  %.not4.i.i.i.i.i = icmp eq ptr %.pre, %.pre17
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIlSt10shared_ptrIN5arrow5ArrayEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i14

.lr.ph.i.i.i.i.i14:                               ; preds = %82, %_ZSt8_DestroyISt4pairIlSt10shared_ptrIN5arrow5ArrayEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %106, %_ZSt8_DestroyISt4pairIlSt10shared_ptrIN5arrow5ArrayEEEEvPT_.exit.i.i.i.i.i ], [ %.pre, %82 ]
  %83 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !126
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIlSt10shared_ptrIN5arrow5ArrayEEEEvPT_.exit.i.i.i.i.i, label %85

85:                                               ; preds = %.lr.ph.i.i.i.i.i14
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = load atomic i64, ptr %86 acquire, align 8
  %88 = icmp eq i64 %87, 4294967297
  %89 = trunc i64 %87 to i32
  br i1 %88, label %90, label %98

90:                                               ; preds = %85
  store i32 0, ptr %86, align 8, !tbaa !151
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 12
  store i32 0, ptr %91, align 4, !tbaa !153
  %92 = load ptr, ptr %84, align 8, !tbaa !154
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(16) %84) #25
  %95 = load ptr, ptr %84, align 8, !tbaa !154
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(16) %84) #25
  br label %_ZSt8_DestroyISt4pairIlSt10shared_ptrIN5arrow5ArrayEEEEvPT_.exit.i.i.i.i.i

98:                                               ; preds = %85
  %99 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !127
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %99, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %102, label %100

100:                                              ; preds = %98
  %101 = add nsw i32 %89, -1
  store i32 %101, ptr %86, align 4, !tbaa !128
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

102:                                              ; preds = %98
  %103 = atomicrmw volatile add ptr %86, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %102, %100
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %89, %100 ], [ %103, %102 ]
  %104 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %104, label %105, label %_ZSt8_DestroyISt4pairIlSt10shared_ptrIN5arrow5ArrayEEEEvPT_.exit.i.i.i.i.i, !prof !129

105:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %84) #25
  br label %_ZSt8_DestroyISt4pairIlSt10shared_ptrIN5arrow5ArrayEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt4pairIlSt10shared_ptrIN5arrow5ArrayEEEEvPT_.exit.i.i.i.i.i: ; preds = %105, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %90, %.lr.ph.i.i.i.i.i14
  %106 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i15 = icmp eq ptr %106, %.pre17
  br i1 %.not.i.i.i.i.i15, label %_ZSt8_DestroyIPSt4pairIlSt10shared_ptrIN5arrow5ArrayEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i14, !llvm.loop !210

_ZSt8_DestroyIPSt4pairIlSt10shared_ptrIN5arrow5ArrayEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt4pairIlSt10shared_ptrIN5arrow5ArrayEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %10, align 8, !tbaa !198
  br label %_ZSt8_DestroyIPSt4pairIlSt10shared_ptrIN5arrow5ArrayEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairIlSt10shared_ptrIN5arrow5ArrayEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairIlSt10shared_ptrIN5arrow5ArrayEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %82
  %107 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt4pairIlSt10shared_ptrIN5arrow5ArrayEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %.pre, %82 ]
  %.not.i.i.i.i16 = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i16, label %_ZN5arrow3ipc12_GLOBAL__N_119DictionaryCollectorD2Ev.exit, label %108

108:                                              ; preds = %_ZSt8_DestroyIPSt4pairIlSt10shared_ptrIN5arrow5ArrayEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %109 = load ptr, ptr %22, align 8, !tbaa !202
  %110 = ptrtoint ptr %109 to i64
  %111 = ptrtoint ptr %107 to i64
  %112 = sub i64 %110, %111
  call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %112) #26
  br label %_ZN5arrow3ipc12_GLOBAL__N_119DictionaryCollectorD2Ev.exit

_ZN5arrow3ipc12_GLOBAL__N_119DictionaryCollectorD2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIlSt10shared_ptrIN5arrow5ArrayEEES5_EvT_S7_RSaIT0_E.exit.i.i.thread, %_ZSt8_DestroyIPSt4pairIlSt10shared_ptrIN5arrow5ArrayEEES5_EvT_S7_RSaIT0_E.exit.i.i, %108
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt6vectorISt4pairIlSt10shared_ptrINS_5ArrayEEESaIS6_EEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.130", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %0, align 8, !tbaa !71
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %39

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !71
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %38, !prof !129

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %39

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %39

11:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %39

12:                                               ; preds = %11
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %39

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !130
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !131
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %20 = load i64, ptr %15, align 8, !tbaa !127
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %22 = load ptr, ptr %6, align 8, !tbaa !130
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !131
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = load i64, ptr %23, align 8, !tbaa !127
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  %30 = load ptr, ptr %4, align 8, !tbaa !130
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !131
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %36 = load i64, ptr %31, align 8, !tbaa !127
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  br label %38

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZN5arrow6StatusC2ERKS0_.exit
  ret void

39:                                               ; preds = %2, %12, %11, %10, %9
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #27
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN5arrow3ipc12_GLOBAL__N_119DictionaryCollectorD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !198
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !201
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIlSt10shared_ptrIN5arrow5ArrayEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt4pairIlSt10shared_ptrIN5arrow5ArrayEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyISt4pairIlSt10shared_ptrIN5arrow5ArrayEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !126
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIlSt10shared_ptrIN5arrow5ArrayEEEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !151
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !153
  %15 = load ptr, ptr %7, align 8, !tbaa !154
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
  %18 = load ptr, ptr %7, align 8, !tbaa !154
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
  br label %_ZSt8_DestroyISt4pairIlSt10shared_ptrIN5arrow5ArrayEEEEvPT_.exit.i.i.i.i

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !127
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !128
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZSt8_DestroyISt4pairIlSt10shared_ptrIN5arrow5ArrayEEEEvPT_.exit.i.i.i.i, !prof !129

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
  br label %_ZSt8_DestroyISt4pairIlSt10shared_ptrIN5arrow5ArrayEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIlSt10shared_ptrIN5arrow5ArrayEEEEvPT_.exit.i.i.i.i: ; preds = %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %13, %.lr.ph.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIlSt10shared_ptrIN5arrow5ArrayEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !210

_ZSt8_DestroyIPSt4pairIlSt10shared_ptrIN5arrow5ArrayEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIlSt10shared_ptrIN5arrow5ArrayEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !198
  br label %_ZSt8_DestroyIPSt4pairIlSt10shared_ptrIN5arrow5ArrayEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIlSt10shared_ptrIN5arrow5ArrayEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIlSt10shared_ptrIN5arrow5ArrayEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %30 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairIlSt10shared_ptrIN5arrow5ArrayEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIlSt10shared_ptrIN5arrow5ArrayEEESaIS5_EED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPSt4pairIlSt10shared_ptrIN5arrow5ArrayEEES5_EvT_S7_RSaIT0_E.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !202
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #26
  br label %_ZNSt6vectorISt4pairIlSt10shared_ptrIN5arrow5ArrayEEESaIS5_EED2Ev.exit

_ZNSt6vectorISt4pairIlSt10shared_ptrIN5arrow5ArrayEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIlSt10shared_ptrIN5arrow5ArrayEEES5_EvT_S7_RSaIT0_E.exit.i, %31
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow3ipc8internal19CollectDictionariesERKNS_11RecordBatchEPNS0_14DictionaryMemoE(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::ipc::internal::FieldPosition", align 8
  %5 = alloca %"class.arrow::ipc::internal::FieldPosition", align 8
  %6 = alloca %"class.arrow::Status", align 8
  %7 = alloca %"class.arrow::Result.108", align 8
  %8 = alloca %"class.std::vector.112", align 8
  %9 = alloca %"class.arrow::Status", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  %10 = load ptr, ptr %2, align 8, !tbaa !115
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %12 = load ptr, ptr %11, align 8, !tbaa !42, !noalias !211
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !70, !noalias !214
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %_ZN5arrow6StatusD2Ev.exit

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #25, !noalias !214
  store ptr null, ptr %5, align 8, !tbaa !44, !noalias !214
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 -1, ptr %19, align 8, !tbaa !47, !noalias !214
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %20, align 4, !tbaa !48, !noalias !214
  %21 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5arrow6Schema6fieldsEv(ptr noundef nonnull align 8 dereferenceable(32) %18), !noalias !214
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !49, !noalias !214
  %24 = load ptr, ptr %21, align 8, !tbaa !52, !noalias !214
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = lshr exact i64 %27, 4
  %29 = trunc i64 %28 to i32
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph.i.i.i.i, label %_ZN5arrow6StatusD2Ev.exit32.thread

.lr.ph.i.i.i.i:                                   ; preds = %16
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %32

32:                                               ; preds = %32, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %32 ]
  %33 = phi ptr [ %24, %.lr.ph.i.i.i.i ], [ %39, %32 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #25, !noalias !214
  %34 = load i32, ptr %20, align 4, !tbaa !48, !noalias !214
  %35 = add nsw i32 %34, 1
  %.sroa.4.8.insert.ext.i.i.i.i.i = zext i32 %35 to i64
  %.sroa.4.8.insert.shift.i.i.i.i.i = shl nuw i64 %.sroa.4.8.insert.ext.i.i.i.i.i, 32
  %.sroa.2.8.insert.insert.i.i.i.i.i = add nuw nsw i64 %.sroa.4.8.insert.shift.i.i.i.i.i, %indvars.iv.i.i.i.i
  store ptr %5, ptr %4, align 8, !noalias !214
  store i64 %.sroa.2.8.insert.insert.i.i.i.i.i, ptr %31, align 8, !noalias !214
  %36 = getelementptr inbounds nuw %"class.std::shared_ptr.125", ptr %33, i64 %indvars.iv.i.i.i.i
  %37 = load ptr, ptr %36, align 8, !tbaa !53, !noalias !214
  call void @_ZN5arrow3ipc21DictionaryFieldMapper4Impl11ImportFieldERKNS0_8internal13FieldPositionERKNS_5FieldE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(96) %37), !noalias !214
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25, !noalias !214
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %38 = load ptr, ptr %22, align 8, !tbaa !49, !noalias !214
  %39 = load ptr, ptr %21, align 8, !tbaa !52, !noalias !214
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %sext.i.i.i.i = shl i64 %42, 28
  %43 = ashr i64 %sext.i.i.i.i, 32
  %44 = icmp slt i64 %indvars.iv.next.i.i.i.i, %43
  br i1 %44, label %32, label %_ZN5arrow6StatusD2Ev.exit32.thread, !llvm.loop !58

_ZN5arrow6StatusD2Ev.exit32.thread:               ; preds = %32, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25, !noalias !214
  store ptr null, ptr %0, align 8, !tbaa !71, !alias.scope !217
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  br label %46

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %3
  call void @_ZN5arrow6Status8FromArgsIJRA32_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %6, i8 noundef signext 4, ptr noundef nonnull align 1 dereferenceable(32) @.str.5)
  %.pr = load ptr, ptr %6, align 8, !tbaa !71, !noalias !220
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  store ptr %.pr, ptr %0, align 8, !tbaa !71, !alias.scope !220
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  %45 = icmp eq ptr %.pr, null
  br i1 %45, label %46, label %104

46:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit32.thread, %_ZN5arrow6StatusD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  %47 = load ptr, ptr %2, align 8, !tbaa !115
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 112
  call void @_ZN5arrow3ipc19CollectDictionariesERKNS_11RecordBatchERKNS0_21DictionaryFieldMapperE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.108") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %48)
  %49 = load ptr, ptr %7, align 8, !tbaa !71
  %50 = icmp eq ptr %49, null
  br i1 %50, label %54, label %51, !prof !85

51:                                               ; preds = %46
  store ptr null, ptr %0, align 8, !tbaa !71
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %103

54:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !198, !noalias !228
  store ptr %56, ptr %8, align 8, !tbaa !198, !alias.scope !228
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !201, !noalias !228
  store ptr %59, ptr %57, align 8, !tbaa !201, !alias.scope !228
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !202, !noalias !228
  store ptr %62, ptr %60, align 8, !tbaa !202, !alias.scope !228
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false), !noalias !228
  %.not42 = icmp eq ptr %56, %59
  br i1 %.not42, label %.critedge30, label %.lr.ph

63:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit34
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.038.043, i64 24
  %.not = icmp eq ptr %64, %59
  br i1 %.not, label %.critedge30, label %.lr.ph

.lr.ph:                                           ; preds = %54, %63
  %.sroa.038.043 = phi ptr [ %64, %63 ], [ %56, %54 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #25
  %65 = load i64, ptr %.sroa.038.043, align 8, !tbaa !229
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.038.043, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !148
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  invoke void @_ZN5arrow3ipc14DictionaryMemo13AddDictionaryElRKSt10shared_ptrINS_9ArrayDataEE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Status") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %65, ptr noundef nonnull align 8 dereferenceable(16) %68)
          to label %_ZN5arrow6StatusD2Ev.exit34 unwind label %71

_ZN5arrow6StatusD2Ev.exit34:                      ; preds = %.lr.ph
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %69 = load ptr, ptr %9, align 8, !tbaa !71, !noalias !232
  store ptr %69, ptr %0, align 8, !tbaa !71, !alias.scope !232
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  %70 = icmp eq ptr %69, null
  br i1 %70, label %63, label %.critedge

71:                                               ; preds = %.lr.ph
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  call void @_ZNSt6vectorISt4pairIlSt10shared_ptrIN5arrow5ArrayEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #25
  br label %103

.critedge30:                                      ; preds = %63, %54
  store ptr null, ptr %0, align 8, !tbaa !71, !alias.scope !235
  br label %.critedge

.critedge:                                        ; preds = %_ZN5arrow6StatusD2Ev.exit34, %.critedge30
  br i1 %.not42, label %_ZSt8_DestroyIPSt4pairIlSt10shared_ptrIN5arrow5ArrayEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i37

.lr.ph.i.i.i.i37:                                 ; preds = %.critedge, %_ZSt8_DestroyISt4pairIlSt10shared_ptrIN5arrow5ArrayEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %96, %_ZSt8_DestroyISt4pairIlSt10shared_ptrIN5arrow5ArrayEEEEvPT_.exit.i.i.i.i ], [ %56, %.critedge ]
  %73 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !126
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIlSt10shared_ptrIN5arrow5ArrayEEEEvPT_.exit.i.i.i.i, label %75

75:                                               ; preds = %.lr.ph.i.i.i.i37
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load atomic i64, ptr %76 acquire, align 8
  %78 = icmp eq i64 %77, 4294967297
  %79 = trunc i64 %77 to i32
  br i1 %78, label %80, label %88

80:                                               ; preds = %75
  store i32 0, ptr %76, align 8, !tbaa !151
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 12
  store i32 0, ptr %81, align 4, !tbaa !153
  %82 = load ptr, ptr %74, align 8, !tbaa !154
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %74) #25
  %85 = load ptr, ptr %74, align 8, !tbaa !154
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(16) %74) #25
  br label %_ZSt8_DestroyISt4pairIlSt10shared_ptrIN5arrow5ArrayEEEEvPT_.exit.i.i.i.i

88:                                               ; preds = %75
  %89 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !127
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %89, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %92, label %90

90:                                               ; preds = %88
  %91 = add nsw i32 %79, -1
  store i32 %91, ptr %76, align 4, !tbaa !128
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

92:                                               ; preds = %88
  %93 = atomicrmw volatile add ptr %76, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %92, %90
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %79, %90 ], [ %93, %92 ]
  %94 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %94, label %95, label %_ZSt8_DestroyISt4pairIlSt10shared_ptrIN5arrow5ArrayEEEEvPT_.exit.i.i.i.i, !prof !129

95:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %74) #25
  br label %_ZSt8_DestroyISt4pairIlSt10shared_ptrIN5arrow5ArrayEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIlSt10shared_ptrIN5arrow5ArrayEEEEvPT_.exit.i.i.i.i: ; preds = %95, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %80, %.lr.ph.i.i.i.i37
  %96 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %96, %59
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIlSt10shared_ptrIN5arrow5ArrayEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i37, !llvm.loop !210

_ZSt8_DestroyIPSt4pairIlSt10shared_ptrIN5arrow5ArrayEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIlSt10shared_ptrIN5arrow5ArrayEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !198
  br label %_ZSt8_DestroyIPSt4pairIlSt10shared_ptrIN5arrow5ArrayEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIlSt10shared_ptrIN5arrow5ArrayEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIlSt10shared_ptrIN5arrow5ArrayEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %.critedge
  %97 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairIlSt10shared_ptrIN5arrow5ArrayEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %56, %.critedge ]
  %.not.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIlSt10shared_ptrIN5arrow5ArrayEEESaIS5_EED2Ev.exit, label %98

98:                                               ; preds = %_ZSt8_DestroyIPSt4pairIlSt10shared_ptrIN5arrow5ArrayEEES5_EvT_S7_RSaIT0_E.exit.i
  %99 = load ptr, ptr %60, align 8, !tbaa !202
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %97 to i64
  %102 = sub i64 %100, %101
  call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %102) #26
  br label %_ZNSt6vectorISt4pairIlSt10shared_ptrIN5arrow5ArrayEEESaIS5_EED2Ev.exit

_ZNSt6vectorISt4pairIlSt10shared_ptrIN5arrow5ArrayEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIlSt10shared_ptrIN5arrow5ArrayEEES5_EvT_S7_RSaIT0_E.exit.i, %98
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #25
  br label %_ZN5arrow6StatusC2ERKS0_.exit

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %51, %_ZNSt6vectorISt4pairIlSt10shared_ptrIN5arrow5ArrayEEESaIS5_EED2Ev.exit
  call void @_ZN5arrow6ResultISt6vectorISt4pairIlSt10shared_ptrINS_5ArrayEEESaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  br label %104

103:                                              ; preds = %71, %52
  %.pn28 = phi { ptr, i32 } [ %53, %52 ], [ %72, %71 ]
  call void @_ZN5arrow6ResultISt6vectorISt4pairIlSt10shared_ptrINS_5ArrayEEESaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  resume { ptr, i32 } %.pn28

104:                                              ; preds = %_ZN5arrow6StatusD2Ev.exit, %_ZN5arrow6StatusC2ERKS0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIlSt10shared_ptrIN5arrow5ArrayEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !198
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !201
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairIlSt10shared_ptrIN5arrow5ArrayEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt4pairIlSt10shared_ptrIN5arrow5ArrayEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyISt4pairIlSt10shared_ptrIN5arrow5ArrayEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !126
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIlSt10shared_ptrIN5arrow5ArrayEEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !151
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !153
  %14 = load ptr, ptr %6, align 8, !tbaa !154
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  %17 = load ptr, ptr %6, align 8, !tbaa !154
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  br label %_ZSt8_DestroyISt4pairIlSt10shared_ptrIN5arrow5ArrayEEEEvPT_.exit.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !127
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !128
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyISt4pairIlSt10shared_ptrIN5arrow5ArrayEEEEvPT_.exit.i.i.i, !prof !129

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  br label %_ZSt8_DestroyISt4pairIlSt10shared_ptrIN5arrow5ArrayEEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairIlSt10shared_ptrIN5arrow5ArrayEEEEvPT_.exit.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairIlSt10shared_ptrIN5arrow5ArrayEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !210

_ZSt8_DestroyIPSt4pairIlSt10shared_ptrIN5arrow5ArrayEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt4pairIlSt10shared_ptrIN5arrow5ArrayEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !198
  br label %_ZSt8_DestroyIPSt4pairIlSt10shared_ptrIN5arrow5ArrayEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairIlSt10shared_ptrIN5arrow5ArrayEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairIlSt10shared_ptrIN5arrow5ArrayEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairIlSt10shared_ptrIN5arrow5ArrayEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairIlSt10shared_ptrIN5arrow5ArrayEEESaIS5_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPSt4pairIlSt10shared_ptrIN5arrow5ArrayEEES5_EvT_S7_RSaIT0_E.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !202
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #26
  br label %_ZNSt12_Vector_baseISt4pairIlSt10shared_ptrIN5arrow5ArrayEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairIlSt10shared_ptrIN5arrow5ArrayEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIlSt10shared_ptrIN5arrow5ArrayEEES5_EvT_S7_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt6vectorISt4pairIlSt10shared_ptrINS_5ArrayEEESaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !71
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %_ZN5arrow6ResultISt6vectorISt4pairIlSt10shared_ptrINS_5ArrayEEESaIS6_EEE7DestroyEv.exit.thread, !prof !85

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !198
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !201
  %.not4.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIlSt10shared_ptrIN5arrow5ArrayEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %_ZSt8_DestroyISt4pairIlSt10shared_ptrIN5arrow5ArrayEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %32, %_ZSt8_DestroyISt4pairIlSt10shared_ptrIN5arrow5ArrayEEEEvPT_.exit.i.i.i.i.i.i ], [ %6, %4 ]
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !126
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIlSt10shared_ptrIN5arrow5ArrayEEEEvPT_.exit.i.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %24

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8, !tbaa !151
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4, !tbaa !153
  %18 = load ptr, ptr %10, align 8, !tbaa !154
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #25
  %21 = load ptr, ptr %10, align 8, !tbaa !154
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %10) #25
  br label %_ZSt8_DestroyISt4pairIlSt10shared_ptrIN5arrow5ArrayEEEEvPT_.exit.i.i.i.i.i.i

24:                                               ; preds = %11
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !127
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %15, -1
  store i32 %27, ptr %12, align 4, !tbaa !128
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %28, %26
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %15, %26 ], [ %29, %28 ]
  %30 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %30, label %31, label %_ZSt8_DestroyISt4pairIlSt10shared_ptrIN5arrow5ArrayEEEEvPT_.exit.i.i.i.i.i.i, !prof !129

31:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #25
  br label %_ZSt8_DestroyISt4pairIlSt10shared_ptrIN5arrow5ArrayEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt4pairIlSt10shared_ptrIN5arrow5ArrayEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %16, %.lr.ph.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %32, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIlSt10shared_ptrIN5arrow5ArrayEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !210

_ZSt8_DestroyIPSt4pairIlSt10shared_ptrIN5arrow5ArrayEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt4pairIlSt10shared_ptrIN5arrow5ArrayEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %5, align 8, !tbaa !198
  br label %_ZSt8_DestroyIPSt4pairIlSt10shared_ptrIN5arrow5ArrayEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt4pairIlSt10shared_ptrIN5arrow5ArrayEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairIlSt10shared_ptrIN5arrow5ArrayEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %4
  %33 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt4pairIlSt10shared_ptrIN5arrow5ArrayEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %6, %4 ]
  %.not.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i, label %_ZN5arrow6ResultISt6vectorISt4pairIlSt10shared_ptrINS_5ArrayEEESaIS6_EEE7DestroyEv.exit, label %34

34:                                               ; preds = %_ZSt8_DestroyIPSt4pairIlSt10shared_ptrIN5arrow5ArrayEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !202
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #26
  br label %_ZN5arrow6ResultISt6vectorISt4pairIlSt10shared_ptrINS_5ArrayEEESaIS6_EEE7DestroyEv.exit

_ZN5arrow6ResultISt6vectorISt4pairIlSt10shared_ptrINS_5ArrayEEESaIS6_EEE7DestroyEv.exit: ; preds = %_ZSt8_DestroyIPSt4pairIlSt10shared_ptrIN5arrow5ArrayEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %34
  %.pr = load ptr, ptr %0, align 8, !tbaa !71
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6ResultISt6vectorISt4pairIlSt10shared_ptrINS_5ArrayEEESaIS6_EEE7DestroyEv.exit.thread, !prof !163

_ZN5arrow6ResultISt6vectorISt4pairIlSt10shared_ptrINS_5ArrayEEESaIS6_EEE7DestroyEv.exit.thread: ; preds = %1, %_ZN5arrow6ResultISt6vectorISt4pairIlSt10shared_ptrINS_5ArrayEEESaIS6_EEE7DestroyEv.exit
  %40 = phi ptr [ %.pr, %_ZN5arrow6ResultISt6vectorISt4pairIlSt10shared_ptrINS_5ArrayEEESaIS6_EEE7DestroyEv.exit ], [ %2, %1 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !86, !range !96, !noundef !97
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %_ZN5arrow6StatusD2Ev.exit, label %44

44:                                               ; preds = %_ZN5arrow6ResultISt6vectorISt4pairIlSt10shared_ptrINS_5ArrayEEESaIS6_EEE7DestroyEv.exit.thread
  tail call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6ResultISt6vectorISt4pairIlSt10shared_ptrINS_5ArrayEEESaIS6_EEE7DestroyEv.exit, %_ZN5arrow6ResultISt6vectorISt4pairIlSt10shared_ptrINS_5ArrayEEESaIS6_EEE7DestroyEv.exit.thread, %44
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5arrow3ipc19ResolveDictionariesERKSt6vectorISt10shared_ptrINS_9ArrayDataEESaIS4_EERKNS0_14DictionaryMemoEPNS_10MemoryPoolE(ptr dead_on_unwind noalias writable writeonly sret(%"class.arrow::Status") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca %"class.arrow::ipc::internal::FieldPosition", align 8
  %6 = alloca %"class.arrow::Status", align 8
  %7 = alloca %"struct.arrow::ipc::(anonymous namespace)::DictionaryResolver", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #25
  store ptr %2, ptr %7, align 8, !tbaa !238
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %8, align 8, !tbaa !240
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr null, ptr %5, align 8, !noalias !243
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 4294967295, ptr %9, align 8, !noalias !243
  %10 = load ptr, ptr %1, align 8, !tbaa !136, !noalias !243
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !136, !noalias !243
  %.not24.i = icmp eq ptr %10, %12
  br i1 %.not24.i, label %_ZN5arrow3ipc12_GLOBAL__N_118DictionaryResolver13VisitChildrenERKSt6vectorISt10shared_ptrINS_9ArrayDataEESaIS6_EENS0_8internal13FieldPositionE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 12
  br label %14

14:                                               ; preds = %.critedge.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.critedge.i ]
  %.sroa.020.025.i = phi ptr [ %10, %.lr.ph.i ], [ %20, %.critedge.i ]
  %15 = load ptr, ptr %.sroa.020.025.i, align 8, !tbaa !142, !noalias !243
  %.not23.i = icmp eq ptr %15, null
  br i1 %.not23.i, label %.critedge.i, label %_ZN5arrow6StatusD2Ev.exit.i

_ZN5arrow6StatusD2Ev.exit.i:                      ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25, !noalias !243
  %16 = load i32, ptr %13, align 4, !tbaa !48, !noalias !243
  %17 = add nsw i32 %16, 1
  %.sroa.4.8.insert.ext.i.i = zext i32 %17 to i64
  %.sroa.4.8.insert.shift.i.i = shl nuw i64 %.sroa.4.8.insert.ext.i.i, 32
  %.sroa.2.8.insert.insert.i.i = add nuw nsw i64 %.sroa.4.8.insert.shift.i.i, %indvars.iv.i
  call fastcc void @_ZN5arrow3ipc12_GLOBAL__N_118DictionaryResolver10VisitFieldENS0_8internal13FieldPositionEPNS_9ArrayDataE(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %7, ptr nonnull %5, i64 %.sroa.2.8.insert.insert.i.i, ptr noundef nonnull %15) #30, !noalias !243
  %18 = load ptr, ptr %6, align 8, !tbaa !71, !noalias !246
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25, !noalias !243
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.critedge.i, label %_ZN5arrow3ipc12_GLOBAL__N_118DictionaryResolver13VisitChildrenERKSt6vectorISt10shared_ptrINS_9ArrayDataEESaIS6_EENS0_8internal13FieldPositionE.exit

.critedge.i:                                      ; preds = %_ZN5arrow6StatusD2Ev.exit.i, %14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.020.025.i, i64 16
  %.not.i = icmp eq ptr %20, %12
  br i1 %.not.i, label %_ZN5arrow3ipc12_GLOBAL__N_118DictionaryResolver13VisitChildrenERKSt6vectorISt10shared_ptrINS_9ArrayDataEESaIS6_EENS0_8internal13FieldPositionE.exit, label %14

_ZN5arrow3ipc12_GLOBAL__N_118DictionaryResolver13VisitChildrenERKSt6vectorISt10shared_ptrINS_9ArrayDataEESaIS6_EENS0_8internal13FieldPositionE.exit: ; preds = %_ZN5arrow6StatusD2Ev.exit.i, %.critedge.i, %4
  %storemerge = phi ptr [ null, %4 ], [ %18, %_ZN5arrow6StatusD2Ev.exit.i ], [ null, %.critedge.i ]
  store ptr %storemerge, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5arrow3ipc12_GLOBAL__N_118DictionaryResolver13VisitChildrenERKSt6vectorISt10shared_ptrINS_9ArrayDataEESaIS6_EENS0_8internal13FieldPositionE(ptr dead_on_unwind noalias writable writeonly align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr %3, i64 %4) unnamed_addr #1 align 2 {
  %6 = alloca %"class.arrow::ipc::internal::FieldPosition", align 8
  %7 = alloca %"class.arrow::Status", align 8
  store ptr %3, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %4, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8, !tbaa !136
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !136
  %.not24 = icmp eq ptr %9, %11
  br i1 %.not24, label %.critedge17, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %13

13:                                               ; preds = %.lr.ph, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %.sroa.020.025 = phi ptr [ %9, %.lr.ph ], [ %19, %.critedge ]
  %14 = load ptr, ptr %.sroa.020.025, align 8, !tbaa !142
  %.not23 = icmp eq ptr %14, null
  br i1 %.not23, label %.critedge, label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  %15 = load i32, ptr %12, align 4, !tbaa !48
  %16 = add nsw i32 %15, 1
  %.sroa.4.8.insert.ext.i = zext i32 %16 to i64
  %.sroa.4.8.insert.shift.i = shl nuw i64 %.sroa.4.8.insert.ext.i, 32
  %.sroa.2.8.insert.insert.i = or disjoint i64 %.sroa.4.8.insert.shift.i, %indvars.iv
  call fastcc void @_ZN5arrow3ipc12_GLOBAL__N_118DictionaryResolver10VisitFieldENS0_8internal13FieldPositionEPNS_9ArrayDataE(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr nonnull %6, i64 %.sroa.2.8.insert.insert.i, ptr noundef nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %17 = load ptr, ptr %7, align 8, !tbaa !71, !noalias !249
  store ptr %17, ptr %0, align 8, !tbaa !71, !alias.scope !249
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.critedge, label %.critedge16

.critedge:                                        ; preds = %_ZN5arrow6StatusD2Ev.exit, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.020.025, i64 16
  %.not = icmp eq ptr %19, %11
  br i1 %.not, label %.critedge17, label %13

.critedge17:                                      ; preds = %.critedge, %5
  store ptr null, ptr %0, align 8, !tbaa !71, !alias.scope !252
  br label %.critedge16

.critedge16:                                      ; preds = %_ZN5arrow6StatusD2Ev.exit, %.critedge17
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5arrow6Schema6fieldsEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow3ipc21DictionaryFieldMapper4Impl11ImportFieldERKNS0_8internal13FieldPositionERKNS_5FieldE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.arrow::ipc::internal::FieldPosition", align 8
  %5 = alloca %"class.arrow::ipc::internal::FieldPosition", align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !123
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !255
  %10 = icmp eq i32 %9, 31
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !123
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %13, i64 40
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !255
  br label %14

14:                                               ; preds = %11, %3
  %15 = phi i32 [ %.pre, %11 ], [ %9, %3 ]
  %.0 = phi ptr [ %13, %11 ], [ %7, %3 ]
  %16 = icmp eq i32 %15, 29
  br i1 %16, label %17, label %45

17:                                               ; preds = %14
  tail call void @_ZN5arrow3ipc21DictionaryFieldMapper4Impl10InsertPathERKNS0_8internal13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %18 = getelementptr inbounds nuw i8, ptr %.0, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !123
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !49
  %23 = load ptr, ptr %20, align 8, !tbaa !52
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = lshr exact i64 %26, 4
  %28 = trunc i64 %27 to i32
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph21, label %_ZN5arrow3ipc21DictionaryFieldMapper4Impl12ImportFieldsERKNS0_8internal13FieldPositionERKSt6vectorISt10shared_ptrINS_5FieldEESaISA_EE.exit

.lr.ph21:                                         ; preds = %17
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %32

32:                                               ; preds = %.lr.ph21, %32
  %indvars.iv24 = phi i64 [ 0, %.lr.ph21 ], [ %indvars.iv.next25, %32 ]
  %33 = phi ptr [ %23, %.lr.ph21 ], [ %39, %32 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #25
  %34 = load i32, ptr %30, align 4, !tbaa !48
  %35 = add nsw i32 %34, 1
  %.sroa.4.8.insert.ext.i.i = zext i32 %35 to i64
  %.sroa.4.8.insert.shift.i.i = shl nuw i64 %.sroa.4.8.insert.ext.i.i, 32
  %.sroa.2.8.insert.insert.i.i = or disjoint i64 %.sroa.4.8.insert.shift.i.i, %indvars.iv24
  store ptr %1, ptr %5, align 8
  store i64 %.sroa.2.8.insert.insert.i.i, ptr %31, align 8
  %36 = getelementptr inbounds nuw %"class.std::shared_ptr.125", ptr %33, i64 %indvars.iv24
  %37 = load ptr, ptr %36, align 8, !tbaa !53
  call void @_ZN5arrow3ipc21DictionaryFieldMapper4Impl11ImportFieldERKNS0_8internal13FieldPositionERKNS_5FieldE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(96) %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %38 = load ptr, ptr %21, align 8, !tbaa !49
  %39 = load ptr, ptr %20, align 8, !tbaa !52
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %sext27 = shl i64 %42, 28
  %43 = ashr i64 %sext27, 32
  %44 = icmp slt i64 %indvars.iv.next25, %43
  br i1 %44, label %32, label %_ZN5arrow3ipc21DictionaryFieldMapper4Impl12ImportFieldsERKNS0_8internal13FieldPositionERKSt6vectorISt10shared_ptrINS_5FieldEESaISA_EE.exit, !llvm.loop !58

45:                                               ; preds = %14
  %46 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !49
  %49 = load ptr, ptr %46, align 8, !tbaa !52
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = lshr exact i64 %52, 4
  %54 = trunc i64 %53 to i32
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph, label %_ZN5arrow3ipc21DictionaryFieldMapper4Impl12ImportFieldsERKNS0_8internal13FieldPositionERKSt6vectorISt10shared_ptrINS_5FieldEESaISA_EE.exit

.lr.ph:                                           ; preds = %45
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %58

58:                                               ; preds = %.lr.ph, %58
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %58 ]
  %59 = phi ptr [ %49, %.lr.ph ], [ %65, %58 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #25
  %60 = load i32, ptr %56, align 4, !tbaa !48
  %61 = add nsw i32 %60, 1
  %.sroa.4.8.insert.ext.i.i12 = zext i32 %61 to i64
  %.sroa.4.8.insert.shift.i.i13 = shl nuw i64 %.sroa.4.8.insert.ext.i.i12, 32
  %.sroa.2.8.insert.insert.i.i15 = or disjoint i64 %.sroa.4.8.insert.shift.i.i13, %indvars.iv
  store ptr %1, ptr %4, align 8
  store i64 %.sroa.2.8.insert.insert.i.i15, ptr %57, align 8
  %62 = getelementptr inbounds nuw %"class.std::shared_ptr.125", ptr %59, i64 %indvars.iv
  %63 = load ptr, ptr %62, align 8, !tbaa !53
  call void @_ZN5arrow3ipc21DictionaryFieldMapper4Impl11ImportFieldERKNS0_8internal13FieldPositionERKNS_5FieldE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(96) %63)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = load ptr, ptr %47, align 8, !tbaa !49
  %65 = load ptr, ptr %46, align 8, !tbaa !52
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %sext = shl i64 %68, 28
  %69 = ashr i64 %sext, 32
  %70 = icmp slt i64 %indvars.iv.next, %69
  br i1 %70, label %58, label %_ZN5arrow3ipc21DictionaryFieldMapper4Impl12ImportFieldsERKNS0_8internal13FieldPositionERKSt6vectorISt10shared_ptrINS_5FieldEESaISA_EE.exit, !llvm.loop !58

_ZN5arrow3ipc21DictionaryFieldMapper4Impl12ImportFieldsERKNS0_8internal13FieldPositionERKSt6vectorISt10shared_ptrINS_5FieldEESaISA_EE.exit: ; preds = %58, %32, %45, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow3ipc21DictionaryFieldMapper4Impl10InsertPathERKNS0_8internal13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.arrow::FieldPath", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !70
  store i64 %6, ptr %3, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #25
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !48, !noalias !269
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %8, 0
  br i1 %10, label %.noexc.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #29, !noalias !269
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %2
  %.not.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK5arrow3ipc8internal13FieldPosition4pathEv.exit, label %.noexc9.i

.noexc9.i:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %11 = shl nuw nsw i64 %9, 2
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #24, !noalias !269
  %13 = getelementptr inbounds nuw i32, ptr %12, i64 %9
  store i32 0, ptr %12, align 4, !tbaa !128, !noalias !269
  %14 = getelementptr i8, ptr %12, i64 4
  %15 = add nsw i64 %9, -1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %.lr.ph.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc9.i
  %17 = add nsw i64 %11, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 %17, i1 false), !tbaa !128, !noalias !269
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %15, 2
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i.i.i.i.i.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc9.i
  %.0.i.i.i.i.i.ph.i = phi ptr [ %18, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %14, %.noexc9.i ]
  %19 = zext nneg i32 %8 to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %19, %.lr.ph.i ], [ %21, %20 ]
  %.0810.i = phi ptr [ %1, %.lr.ph.i ], [ %25, %20 ]
  %21 = add nsw i64 %indvars.iv.i, -1
  %22 = getelementptr inbounds nuw i8, ptr %.0810.i, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !47, !noalias !269
  %24 = getelementptr inbounds nuw i32, ptr %12, i64 %21
  store i32 %23, ptr %24, align 4, !tbaa !128, !noalias !269
  %25 = load ptr, ptr %.0810.i, align 8, !tbaa !44, !noalias !269
  %26 = trunc nuw i64 %indvars.iv.i to i32
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %20, label %_ZNK5arrow3ipc8internal13FieldPosition4pathEv.exit, !llvm.loop !272

_ZNK5arrow3ipc8internal13FieldPosition4pathEv.exit: ; preds = %20, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %12, %20 ]
  %.sroa.6.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %.0.i.i.i.i.i.ph.i, %20 ]
  %.sroa.8.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %13, %20 ]
  store ptr %.sroa.0.0, ptr %4, align 8, !tbaa !62
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.6.0, ptr %28, align 8, !tbaa !77
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sroa.8.0, ptr %29, align 8, !tbaa !65
  %30 = invoke { ptr, i8 } @_ZNSt10_HashtableIN5arrow9FieldPathESt4pairIKS1_lESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS1_RKlEEES2_INS6_14_Node_iteratorIS4_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZNSt13unordered_mapIN5arrow9FieldPathElNS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_lEEE7emplaceIJS1_RKlEEES5_INSt8__detail14_Node_iteratorIS7_Lb0ELb1EEEbEDpOT_.exit unwind label %37

_ZNSt13unordered_mapIN5arrow9FieldPathElNS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_lEEE7emplaceIJS1_RKlEEES5_INSt8__detail14_Node_iteratorIS7_Lb0ELb1EEEbEDpOT_.exit: ; preds = %_ZNK5arrow3ipc8internal13FieldPosition4pathEv.exit
  %31 = load ptr, ptr %4, align 8, !tbaa !62
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %32

32:                                               ; preds = %_ZNSt13unordered_mapIN5arrow9FieldPathElNS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_lEEE7emplaceIJS1_RKlEEES5_INSt8__detail14_Node_iteratorIS7_Lb0ELb1EEEbEDpOT_.exit
  %33 = load ptr, ptr %29, align 8, !tbaa !65
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %31 to i64
  %36 = sub i64 %34, %35
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %36) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %32, %_ZNSt13unordered_mapIN5arrow9FieldPathElNS1_4HashESt8equal_toIS1_ESaISt4pairIKS1_lEEE7emplaceIJS1_RKlEEES5_INSt8__detail14_Node_iteratorIS7_Lb0ELb1EEEbEDpOT_.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  ret void

37:                                               ; preds = %_ZNK5arrow3ipc8internal13FieldPosition4pathEv.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %4, align 8, !tbaa !62
  %.not.i.i.i.i4 = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i4, label %_ZNSt6vectorIiSaIiEED2Ev.exit7, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %29, align 8, !tbaa !65
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %39 to i64
  %44 = sub i64 %42, %43
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %44) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit7

_ZNSt6vectorIiSaIiEED2Ev.exit7:                   ; preds = %40, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIN5arrow9FieldPathESt4pairIKS1_lESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS1_RKlEEES2_INS6_14_Node_iteratorIS4_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Hashtable<arrow::FieldPath, std::pair<const arrow::FieldPath, long>, std::allocator<std::pair<const arrow::FieldPath, long>>, std::__detail::_Select1st, std::equal_to<arrow::FieldPath>, arrow::FieldPath::Hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #25
  store ptr %0, ptr %4, align 8, !tbaa !273
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  store ptr null, ptr %6, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %1, align 8, !tbaa !62
  store ptr %8, ptr %7, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  store ptr %11, ptr %9, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  store ptr %14, ptr %12, align 8, !tbaa !65
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = load i64, ptr %2, align 8, !tbaa !81
  store i64 %16, ptr %15, align 8, !tbaa !277
  store ptr %6, ptr %5, align 8, !tbaa !283
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !70
  %.not.not = icmp eq i64 %18, 0
  br i1 %.not.not, label %19, label %.critedge

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.033.053 = load ptr, ptr %20, align 8, !tbaa !61
  %.not54 = icmp eq ptr %.sroa.033.053, null
  br i1 %.not54, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %21 = ptrtoint ptr %11 to i64
  %22 = ptrtoint ptr %8 to i64
  %23 = sub i64 %21, %22
  %.not.not.i.i.i.i.i.i.i.i = icmp eq ptr %11, %8
  %.not.not.i.i.i.i.i.i.i.i.fr = freeze i1 %.not.not.i.i.i.i.i.i.i.i
  br i1 %.not.not.i.i.i.i.i.i.i.i.fr, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseIN5arrow9FieldPathESt4pairIKS2_lENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread38.us
  %.sroa.033.055.us = phi ptr [ %.sroa.033.0.us, %_ZNKSt8__detail15_Hashtable_baseIN5arrow9FieldPathESt4pairIKS2_lENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread38.us ], [ %.sroa.033.053, %.lr.ph ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.033.055.us, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.033.055.us, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !77
  %27 = load ptr, ptr %24, align 8, !tbaa !62
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp eq i64 %23, %30
  br i1 %31, label %_ZNKSt8__detail15_Hashtable_baseIN5arrow9FieldPathESt4pairIKS2_lENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseIN5arrow9FieldPathESt4pairIKS2_lENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread38.us

_ZNKSt8__detail15_Hashtable_baseIN5arrow9FieldPathESt4pairIKS2_lENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread38.us: ; preds = %.lr.ph.split.us
  %.sroa.033.0.us = load ptr, ptr %.sroa.033.055.us, align 8, !tbaa !61
  %.not.us = icmp eq ptr %.sroa.033.0.us, null
  br i1 %.not.us, label %.critedge, label %.lr.ph.split.us, !llvm.loop !284

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseIN5arrow9FieldPathESt4pairIKS2_lENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread38
  %.sroa.033.055 = phi ptr [ %.sroa.033.0, %_ZNKSt8__detail15_Hashtable_baseIN5arrow9FieldPathESt4pairIKS2_lENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread38 ], [ %.sroa.033.053, %.lr.ph ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.033.055, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.033.055, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !77
  %35 = load ptr, ptr %32, align 8, !tbaa !62
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %23, %38
  br i1 %39, label %_ZNKSt8__detail15_Hashtable_baseIN5arrow9FieldPathESt4pairIKS2_lENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit, label %_ZNKSt8__detail15_Hashtable_baseIN5arrow9FieldPathESt4pairIKS2_lENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread38

_ZNKSt8__detail15_Hashtable_baseIN5arrow9FieldPathESt4pairIKS2_lENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit: ; preds = %.lr.ph.split
  %bcmp.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %8, ptr %35, i64 %23)
  %.not9.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN5arrow9FieldPathESt4pairIKS2_lENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseIN5arrow9FieldPathESt4pairIKS2_lENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread38

_ZNKSt8__detail15_Hashtable_baseIN5arrow9FieldPathESt4pairIKS2_lENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread38: ; preds = %.lr.ph.split, %_ZNKSt8__detail15_Hashtable_baseIN5arrow9FieldPathESt4pairIKS2_lENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit
  %.sroa.033.0 = load ptr, ptr %.sroa.033.055, align 8, !tbaa !61
  %.not = icmp eq ptr %.sroa.033.0, null
  br i1 %.not, label %.critedge, label %.lr.ph.split, !llvm.loop !286

.critedge:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5arrow9FieldPathESt4pairIKS2_lENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread38, %_ZNKSt8__detail15_Hashtable_baseIN5arrow9FieldPathESt4pairIKS2_lENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread38.us, %19, %3
  %40 = invoke noundef i64 @_ZNK5arrow9FieldPath4hashEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %41 unwind label %89

41:                                               ; preds = %.critedge
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !40
  %44 = urem i64 %40, %43
  %45 = load i64, ptr %17, align 8, !tbaa !70
  %.not46 = icmp eq i64 %45, 0
  br i1 %.not46, label %.critedge28, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %0, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw ptr, ptr %47, i64 %44
  %49 = load ptr, ptr %48, align 8, !tbaa !121
  %.not.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i, label %.critedge28, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %49, align 8, !tbaa !61
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %.not.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %52, %53
  %.not.not.i.i.i.i.i.i.i.i.i.fr.i.i = freeze i1 %.not.not.i.i.i.i.i.i.i.i.i.i.i
  %.phi.trans.insert24.i.i = getelementptr inbounds nuw i8, ptr %51, i64 40
  %.pre25.i.i = load i64, ptr %.phi.trans.insert24.i.i, align 8, !tbaa !287
  br i1 %.not.not.i.i.i.i.i.i.i.i.i.fr.i.i, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %50, %69
  %57 = phi i64 [ %71, %69 ], [ %.pre25.i.i, %50 ]
  %.0.us.i.i = phi ptr [ %68, %69 ], [ %51, %50 ]
  %58 = icmp eq i64 %40, %57
  br i1 %58, label %59, label %_ZNKSt8__detail15_Hashtable_baseIN5arrow9FieldPathESt4pairIKS2_lENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.us.i.i

59:                                               ; preds = %.split.us.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !77
  %63 = load ptr, ptr %60, align 8, !tbaa !62
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %56, %66
  br i1 %67, label %_ZNKSt8__detail15_Hashtable_baseIN5arrow9FieldPathESt4pairIKS2_lENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseIN5arrow9FieldPathESt4pairIKS2_lENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.us.i.i

_ZNKSt8__detail15_Hashtable_baseIN5arrow9FieldPathESt4pairIKS2_lENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.us.i.i: ; preds = %59, %.split.us.i.i
  %68 = load ptr, ptr %.0.us.i.i, align 8, !tbaa !61
  %.not18.us.i.i = icmp eq ptr %68, null
  br i1 %.not18.us.i.i, label %.critedge28, label %69

69:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5arrow9FieldPathESt4pairIKS2_lENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.us.i.i
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %71 = load i64, ptr %70, align 8, !tbaa !287
  %72 = urem i64 %71, %43
  %.not19.us.i.i = icmp eq i64 %72, %44
  br i1 %.not19.us.i.i, label %.split.us.i.i, label %.critedge28, !llvm.loop !289

.split.i.i:                                       ; preds = %50, %85
  %73 = phi i64 [ %87, %85 ], [ %.pre25.i.i, %50 ]
  %.0.i.i = phi ptr [ %84, %85 ], [ %51, %50 ]
  %74 = icmp eq i64 %40, %73
  br i1 %74, label %75, label %_ZNKSt8__detail15_Hashtable_baseIN5arrow9FieldPathESt4pairIKS2_lENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i

75:                                               ; preds = %.split.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !77
  %79 = load ptr, ptr %76, align 8, !tbaa !62
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = icmp eq i64 %56, %82
  br i1 %83, label %_ZNKSt8__detail15_Hashtable_baseIN5arrow9FieldPathESt4pairIKS2_lENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN5arrow9FieldPathESt4pairIKS2_lENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN5arrow9FieldPathESt4pairIKS2_lENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i: ; preds = %75
  %bcmp.i.i.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %53, ptr %79, i64 %56)
  %.not9.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN5arrow9FieldPathESt4pairIKS2_lENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseIN5arrow9FieldPathESt4pairIKS2_lENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN5arrow9FieldPathESt4pairIKS2_lENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5arrow9FieldPathESt4pairIKS2_lENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i, %75, %.split.i.i
  %84 = load ptr, ptr %.0.i.i, align 8, !tbaa !61
  %.not18.i.i = icmp eq ptr %84, null
  br i1 %.not18.i.i, label %.critedge28, label %85

85:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5arrow9FieldPathESt4pairIKS2_lENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %87 = load i64, ptr %86, align 8, !tbaa !287
  %88 = urem i64 %87, %43
  %.not19.i.i = icmp eq i64 %88, %44
  br i1 %.not19.i.i, label %.split.i.i, label %.critedge28, !llvm.loop !290

89:                                               ; preds = %.critedge
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %100

.critedge28:                                      ; preds = %85, %_ZNKSt8__detail15_Hashtable_baseIN5arrow9FieldPathESt4pairIKS2_lENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i, %_ZNKSt8__detail15_Hashtable_baseIN5arrow9FieldPathESt4pairIKS2_lENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.us.i.i, %69, %46, %41
  %91 = invoke ptr @_ZNSt10_HashtableIN5arrow9FieldPathESt4pairIKS1_lESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %44, i64 noundef %40, ptr noundef nonnull %6, i64 noundef 1)
          to label %_ZNSt10_HashtableIN5arrow9FieldPathESt4pairIKS1_lESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %92

92:                                               ; preds = %.critedge28
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %100

_ZNKSt8__detail15_Hashtable_baseIN5arrow9FieldPathESt4pairIKS2_lENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5arrow9FieldPathESt4pairIKS2_lENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit, %.lr.ph.split.us, %_ZNKSt8__detail15_Hashtable_baseIN5arrow9FieldPathESt4pairIKS2_lENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i, %59
  %94 = phi ptr [ %53, %59 ], [ %53, %_ZNKSt8__detail15_Hashtable_baseIN5arrow9FieldPathESt4pairIKS2_lENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i ], [ %8, %.lr.ph.split.us ], [ %8, %_ZNKSt8__detail15_Hashtable_baseIN5arrow9FieldPathESt4pairIKS2_lENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit ]
  %.sroa.037.0.ph = phi ptr [ %.0.us.i.i, %59 ], [ %.0.i.i, %_ZNKSt8__detail15_Hashtable_baseIN5arrow9FieldPathESt4pairIKS2_lENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i ], [ %.sroa.033.055.us, %.lr.ph.split.us ], [ %.sroa.033.055, %_ZNKSt8__detail15_Hashtable_baseIN5arrow9FieldPathESt4pairIKS2_lENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5arrow9FieldPathElELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i, label %95

95:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5arrow9FieldPathESt4pairIKS2_lENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread
  %96 = load ptr, ptr %12, align 8, !tbaa !65
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %94 to i64
  %99 = sub i64 %97, %98
  tail call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %99) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5arrow9FieldPathElELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5arrow9FieldPathElELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i: ; preds = %95, %_ZNKSt8__detail15_Hashtable_baseIN5arrow9FieldPathESt4pairIKS2_lENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 48) #26
  br label %_ZNSt10_HashtableIN5arrow9FieldPathESt4pairIKS1_lESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIN5arrow9FieldPathESt4pairIKS1_lESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge28, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5arrow9FieldPathElELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i
  %.sroa.4.045 = phi i8 [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5arrow9FieldPathElELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i ], [ 1, %.critedge28 ]
  %.sroa.037.044 = phi ptr [ %.sroa.037.0.ph, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5arrow9FieldPathElELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i ], [ %91, %.critedge28 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.037.044, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.045, 1
  ret { ptr, i8 } %.fca.1.insert

100:                                              ; preds = %89, %92
  %.pn.pn.pn = phi { ptr, i32 } [ %90, %89 ], [ %93, %92 ]
  call void @_ZNSt10_HashtableIN5arrow9FieldPathESt4pairIKS1_lESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN5arrow9FieldPathESt4pairIKS1_lESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !291
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !70
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIN5arrow9FieldPathESt4pairIKS1_lESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIN5arrow9FieldPathESt4pairIKS1_lESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #25
  store i64 %8, ptr %7, align 8, !tbaa !291
  invoke void @__cxa_rethrow() #29
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
  tail call void @__clang_call_terminate(ptr %27) #27
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIN5arrow9FieldPathESt4pairIKS1_lESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !40
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIN5arrow9FieldPathESt4pairIKS1_lESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIN5arrow9FieldPathESt4pairIKS1_lESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %2, ptr %32, align 8, !tbaa !287
  %33 = load ptr, ptr %0, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !121
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !61
  store ptr %37, ptr %3, align 8, !tbaa !61
  %38 = load ptr, ptr %34, align 8, !tbaa !121
  store ptr %3, ptr %38, align 8, !tbaa !61
  br label %_ZNSt10_HashtableIN5arrow9FieldPathESt4pairIKS1_lESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !60
  store ptr %41, ptr %3, align 8, !tbaa !61
  store ptr %3, ptr %40, align 8, !tbaa !60
  %42 = load ptr, ptr %3, align 8, !tbaa !61
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !40
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %46 = load i64, ptr %45, align 8, !tbaa !287
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !121
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !121
  br label %_ZNSt10_HashtableIN5arrow9FieldPathESt4pairIKS1_lESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEE.exit

_ZNSt10_HashtableIN5arrow9FieldPathESt4pairIKS1_lESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !70
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !70
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN5arrow9FieldPathESt4pairIKS1_lESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !283
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5arrow9FieldPathElELb1EEEEE18_M_deallocate_nodeEPS7_.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5arrow9FieldPathElELb1EEEEE18_M_deallocate_nodeEPS7_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5arrow9FieldPathElELb1EEEEE18_M_deallocate_nodeEPS7_.exit: ; preds = %4, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #26
  br label %13

13:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5arrow9FieldPathElELb1EEEEE18_M_deallocate_nodeEPS7_.exit, %1
  ret void
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #27
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

declare noundef i64 @_ZNK5arrow9FieldPath4hashEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #9

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN5arrow9FieldPathESt4pairIKS1_lESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !129

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !292
  br label %_ZNSt10_HashtableIN5arrow9FieldPathESt4pairIKS1_lESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5arrow9FieldPathElELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !129

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5arrow9FieldPathElELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIN5arrow9FieldPathESt4pairIKS1_lESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIN5arrow9FieldPathESt4pairIKS1_lESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5arrow9FieldPathElELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5arrow9FieldPathElELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  store ptr null, ptr %12, align 8, !tbaa !60
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIN5arrow9FieldPathESt4pairIKS1_lESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIN5arrow9FieldPathESt4pairIKS1_lESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIN5arrow9FieldPathESt4pairIKS1_lESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !287
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !121
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !60
  store ptr %21, ptr %.031, align 8, !tbaa !61
  store ptr %.031, ptr %12, align 8, !tbaa !60
  store ptr %12, ptr %18, align 8, !tbaa !121
  %22 = load ptr, ptr %.031, align 8, !tbaa !61
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !121
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !61
  store ptr %26, ptr %.031, align 8, !tbaa !61
  %27 = load ptr, ptr %18, align 8, !tbaa !121
  store ptr %.031, ptr %27, align 8, !tbaa !61
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !293

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIN5arrow9FieldPathESt4pairIKS1_lESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIN5arrow9FieldPathESt4pairIKS1_lESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !40
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #26
  br label %_ZNSt10_HashtableIN5arrow9FieldPathESt4pairIKS1_lESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIN5arrow9FieldPathESt4pairIKS1_lESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !40
  store ptr %.0.i, ptr %0, align 8, !tbaa !32
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA32_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(32) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #25, !noalias !294
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !294
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !297, !noalias !294
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(32) %2) #25, !noalias !294
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(32) %2, i64 noundef %8)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA32_KcEEvRSoOT_.exit.i unwind label %10, !noalias !294

_ZN5arrow4util22StringBuilderRecursiveIRA32_KcEEvRSoOT_.exit.i: ; preds = %3
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5arrow4util13StringBuilderIJRA32_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA32_KcEEvRSoOT_.exit.i, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25, !noalias !294
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA32_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA32_KcEEvRSoOT_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25, !noalias !294
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %21

12:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA32_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %13 = load ptr, ptr %5, align 8, !tbaa !130
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !131
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %19 = load i64, ptr %14, align 8, !tbaa !127
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  ret void

21:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA32_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %5, align 8, !tbaa !130
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !131
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %21
  %29 = load i64, ptr %24, align 8, !tbaa !127
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br label %common.resume
}

declare void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

declare void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

declare void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIN5arrow9FieldPathESt4pairIKS1_lESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJS1_RlEEES2_INS6_14_Node_iteratorIS4_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Hashtable<arrow::FieldPath, std::pair<const arrow::FieldPath, long>, std::allocator<std::pair<const arrow::FieldPath, long>>, std::__detail::_Select1st, std::equal_to<arrow::FieldPath>, arrow::FieldPath::Hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #25
  store ptr %0, ptr %4, align 8, !tbaa !273
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  store ptr null, ptr %6, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %1, align 8, !tbaa !62
  store ptr %8, ptr %7, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  store ptr %11, ptr %9, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  store ptr %14, ptr %12, align 8, !tbaa !65
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = load i64, ptr %2, align 8, !tbaa !81
  store i64 %16, ptr %15, align 8, !tbaa !277
  store ptr %6, ptr %5, align 8, !tbaa !283
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !70
  %.not.not = icmp eq i64 %18, 0
  br i1 %.not.not, label %19, label %.critedge

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.033.053 = load ptr, ptr %20, align 8, !tbaa !61
  %.not54 = icmp eq ptr %.sroa.033.053, null
  br i1 %.not54, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %21 = ptrtoint ptr %11 to i64
  %22 = ptrtoint ptr %8 to i64
  %23 = sub i64 %21, %22
  %.not.not.i.i.i.i.i.i.i.i = icmp eq ptr %11, %8
  %.not.not.i.i.i.i.i.i.i.i.fr = freeze i1 %.not.not.i.i.i.i.i.i.i.i
  br i1 %.not.not.i.i.i.i.i.i.i.i.fr, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseIN5arrow9FieldPathESt4pairIKS2_lENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread38.us
  %.sroa.033.055.us = phi ptr [ %.sroa.033.0.us, %_ZNKSt8__detail15_Hashtable_baseIN5arrow9FieldPathESt4pairIKS2_lENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread38.us ], [ %.sroa.033.053, %.lr.ph ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.033.055.us, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.033.055.us, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !77
  %27 = load ptr, ptr %24, align 8, !tbaa !62
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp eq i64 %23, %30
  br i1 %31, label %_ZNKSt8__detail15_Hashtable_baseIN5arrow9FieldPathESt4pairIKS2_lENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseIN5arrow9FieldPathESt4pairIKS2_lENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread38.us

_ZNKSt8__detail15_Hashtable_baseIN5arrow9FieldPathESt4pairIKS2_lENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread38.us: ; preds = %.lr.ph.split.us
  %.sroa.033.0.us = load ptr, ptr %.sroa.033.055.us, align 8, !tbaa !61
  %.not.us = icmp eq ptr %.sroa.033.0.us, null
  br i1 %.not.us, label %.critedge, label %.lr.ph.split.us, !llvm.loop !307

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseIN5arrow9FieldPathESt4pairIKS2_lENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread38
  %.sroa.033.055 = phi ptr [ %.sroa.033.0, %_ZNKSt8__detail15_Hashtable_baseIN5arrow9FieldPathESt4pairIKS2_lENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread38 ], [ %.sroa.033.053, %.lr.ph ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.033.055, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.033.055, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !77
  %35 = load ptr, ptr %32, align 8, !tbaa !62
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %23, %38
  br i1 %39, label %_ZNKSt8__detail15_Hashtable_baseIN5arrow9FieldPathESt4pairIKS2_lENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit, label %_ZNKSt8__detail15_Hashtable_baseIN5arrow9FieldPathESt4pairIKS2_lENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread38

_ZNKSt8__detail15_Hashtable_baseIN5arrow9FieldPathESt4pairIKS2_lENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit: ; preds = %.lr.ph.split
  %bcmp.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %8, ptr %35, i64 %23)
  %.not9.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN5arrow9FieldPathESt4pairIKS2_lENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseIN5arrow9FieldPathESt4pairIKS2_lENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread38

_ZNKSt8__detail15_Hashtable_baseIN5arrow9FieldPathESt4pairIKS2_lENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread38: ; preds = %.lr.ph.split, %_ZNKSt8__detail15_Hashtable_baseIN5arrow9FieldPathESt4pairIKS2_lENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit
  %.sroa.033.0 = load ptr, ptr %.sroa.033.055, align 8, !tbaa !61
  %.not = icmp eq ptr %.sroa.033.0, null
  br i1 %.not, label %.critedge, label %.lr.ph.split, !llvm.loop !308

.critedge:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5arrow9FieldPathESt4pairIKS2_lENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread38, %_ZNKSt8__detail15_Hashtable_baseIN5arrow9FieldPathESt4pairIKS2_lENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread38.us, %19, %3
  %40 = invoke noundef i64 @_ZNK5arrow9FieldPath4hashEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %41 unwind label %89

41:                                               ; preds = %.critedge
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !40
  %44 = urem i64 %40, %43
  %45 = load i64, ptr %17, align 8, !tbaa !70
  %.not46 = icmp eq i64 %45, 0
  br i1 %.not46, label %.critedge28, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %0, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw ptr, ptr %47, i64 %44
  %49 = load ptr, ptr %48, align 8, !tbaa !121
  %.not.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i, label %.critedge28, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %49, align 8, !tbaa !61
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %.not.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %52, %53
  %.not.not.i.i.i.i.i.i.i.i.i.fr.i.i = freeze i1 %.not.not.i.i.i.i.i.i.i.i.i.i.i
  %.phi.trans.insert24.i.i = getelementptr inbounds nuw i8, ptr %51, i64 40
  %.pre25.i.i = load i64, ptr %.phi.trans.insert24.i.i, align 8, !tbaa !287
  br i1 %.not.not.i.i.i.i.i.i.i.i.i.fr.i.i, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %50, %69
  %57 = phi i64 [ %71, %69 ], [ %.pre25.i.i, %50 ]
  %.0.us.i.i = phi ptr [ %68, %69 ], [ %51, %50 ]
  %58 = icmp eq i64 %40, %57
  br i1 %58, label %59, label %_ZNKSt8__detail15_Hashtable_baseIN5arrow9FieldPathESt4pairIKS2_lENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.us.i.i

59:                                               ; preds = %.split.us.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !77
  %63 = load ptr, ptr %60, align 8, !tbaa !62
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %56, %66
  br i1 %67, label %_ZNKSt8__detail15_Hashtable_baseIN5arrow9FieldPathESt4pairIKS2_lENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseIN5arrow9FieldPathESt4pairIKS2_lENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.us.i.i

_ZNKSt8__detail15_Hashtable_baseIN5arrow9FieldPathESt4pairIKS2_lENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.us.i.i: ; preds = %59, %.split.us.i.i
  %68 = load ptr, ptr %.0.us.i.i, align 8, !tbaa !61
  %.not18.us.i.i = icmp eq ptr %68, null
  br i1 %.not18.us.i.i, label %.critedge28, label %69

69:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5arrow9FieldPathESt4pairIKS2_lENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.us.i.i
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %71 = load i64, ptr %70, align 8, !tbaa !287
  %72 = urem i64 %71, %43
  %.not19.us.i.i = icmp eq i64 %72, %44
  br i1 %.not19.us.i.i, label %.split.us.i.i, label %.critedge28, !llvm.loop !289

.split.i.i:                                       ; preds = %50, %85
  %73 = phi i64 [ %87, %85 ], [ %.pre25.i.i, %50 ]
  %.0.i.i = phi ptr [ %84, %85 ], [ %51, %50 ]
  %74 = icmp eq i64 %40, %73
  br i1 %74, label %75, label %_ZNKSt8__detail15_Hashtable_baseIN5arrow9FieldPathESt4pairIKS2_lENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i

75:                                               ; preds = %.split.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !77
  %79 = load ptr, ptr %76, align 8, !tbaa !62
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = icmp eq i64 %56, %82
  br i1 %83, label %_ZNKSt8__detail15_Hashtable_baseIN5arrow9FieldPathESt4pairIKS2_lENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN5arrow9FieldPathESt4pairIKS2_lENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN5arrow9FieldPathESt4pairIKS2_lENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i: ; preds = %75
  %bcmp.i.i.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %53, ptr %79, i64 %56)
  %.not9.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN5arrow9FieldPathESt4pairIKS2_lENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseIN5arrow9FieldPathESt4pairIKS2_lENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN5arrow9FieldPathESt4pairIKS2_lENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5arrow9FieldPathESt4pairIKS2_lENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i, %75, %.split.i.i
  %84 = load ptr, ptr %.0.i.i, align 8, !tbaa !61
  %.not18.i.i = icmp eq ptr %84, null
  br i1 %.not18.i.i, label %.critedge28, label %85

85:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5arrow9FieldPathESt4pairIKS2_lENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %87 = load i64, ptr %86, align 8, !tbaa !287
  %88 = urem i64 %87, %43
  %.not19.i.i = icmp eq i64 %88, %44
  br i1 %.not19.i.i, label %.split.i.i, label %.critedge28, !llvm.loop !290

89:                                               ; preds = %.critedge
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %100

.critedge28:                                      ; preds = %85, %_ZNKSt8__detail15_Hashtable_baseIN5arrow9FieldPathESt4pairIKS2_lENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i, %_ZNKSt8__detail15_Hashtable_baseIN5arrow9FieldPathESt4pairIKS2_lENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.us.i.i, %69, %46, %41
  %91 = invoke ptr @_ZNSt10_HashtableIN5arrow9FieldPathESt4pairIKS1_lESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %44, i64 noundef %40, ptr noundef nonnull %6, i64 noundef 1)
          to label %_ZNSt10_HashtableIN5arrow9FieldPathESt4pairIKS1_lESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %92

92:                                               ; preds = %.critedge28
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %100

_ZNKSt8__detail15_Hashtable_baseIN5arrow9FieldPathESt4pairIKS2_lENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5arrow9FieldPathESt4pairIKS2_lENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit, %.lr.ph.split.us, %_ZNKSt8__detail15_Hashtable_baseIN5arrow9FieldPathESt4pairIKS2_lENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i, %59
  %94 = phi ptr [ %53, %59 ], [ %53, %_ZNKSt8__detail15_Hashtable_baseIN5arrow9FieldPathESt4pairIKS2_lENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i ], [ %8, %.lr.ph.split.us ], [ %8, %_ZNKSt8__detail15_Hashtable_baseIN5arrow9FieldPathESt4pairIKS2_lENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit ]
  %.sroa.037.0.ph = phi ptr [ %.0.us.i.i, %59 ], [ %.0.i.i, %_ZNKSt8__detail15_Hashtable_baseIN5arrow9FieldPathESt4pairIKS2_lENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i ], [ %.sroa.033.055.us, %.lr.ph.split.us ], [ %.sroa.033.055, %_ZNKSt8__detail15_Hashtable_baseIN5arrow9FieldPathESt4pairIKS2_lENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5arrow9FieldPathElELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i, label %95

95:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5arrow9FieldPathESt4pairIKS2_lENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread
  %96 = load ptr, ptr %12, align 8, !tbaa !65
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %94 to i64
  %99 = sub i64 %97, %98
  tail call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %99) #26
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5arrow9FieldPathElELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5arrow9FieldPathElELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i: ; preds = %95, %_ZNKSt8__detail15_Hashtable_baseIN5arrow9FieldPathESt4pairIKS2_lENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 48) #26
  br label %_ZNSt10_HashtableIN5arrow9FieldPathESt4pairIKS1_lESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIN5arrow9FieldPathESt4pairIKS1_lESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge28, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5arrow9FieldPathElELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i
  %.sroa.4.045 = phi i8 [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5arrow9FieldPathElELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i ], [ 1, %.critedge28 ]
  %.sroa.037.044 = phi ptr [ %.sroa.037.0.ph, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5arrow9FieldPathElELb1EEEEE18_M_deallocate_nodeEPS7_.exit.i ], [ %91, %.critedge28 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.037.044, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.045, 1
  ret { ptr, i8 } %.fca.1.insert

100:                                              ; preds = %89, %92
  %.pn.pn.pn = phi { ptr, i32 } [ %90, %89 ], [ %93, %92 ]
  call void @_ZNSt10_HashtableIN5arrow9FieldPathESt4pairIKS1_lESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA27_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(27) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #25, !noalias !309
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !309
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !297, !noalias !309
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(27) %2) #25, !noalias !309
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(27) %2, i64 noundef %8)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA27_KcEEvRSoOT_.exit.i unwind label %10, !noalias !309

_ZN5arrow4util22StringBuilderRecursiveIRA27_KcEEvRSoOT_.exit.i: ; preds = %3
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5arrow4util13StringBuilderIJRA27_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA27_KcEEvRSoOT_.exit.i, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25, !noalias !309
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA27_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA27_KcEEvRSoOT_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25, !noalias !309
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %21

12:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA27_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %13 = load ptr, ptr %5, align 8, !tbaa !130
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !131
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %19 = load i64, ptr %14, align 8, !tbaa !127
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  ret void

21:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA27_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %5, align 8, !tbaa !130
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !131
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %21
  %29 = load i64, ptr %24, align 8, !tbaa !127
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultIlEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.130", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %0, align 8, !tbaa !71
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %39

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !71
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %38, !prof !129

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %39

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %39

11:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %39

12:                                               ; preds = %11
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %39

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !130
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !131
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %20 = load i64, ptr %15, align 8, !tbaa !127
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %22 = load ptr, ptr %6, align 8, !tbaa !130
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !131
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = load i64, ptr %23, align 8, !tbaa !127
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  %30 = load ptr, ptr %4, align 8, !tbaa !130
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !131
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %36 = load i64, ptr %31, align 8, !tbaa !127
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  br label %38

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZN5arrow6StatusC2ERKS0_.exit
  ret void

39:                                               ; preds = %2, %12, %11, %10, %9
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt10_HashtableIN5arrow9FieldPathESt4pairIKS1_lESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !70
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %29

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.06.015 = load ptr, ptr %6, align 8, !tbaa !61
  %.not16 = icmp eq ptr %.sroa.06.015, null
  br i1 %.not16, label %_ZNKSt10_HashtableIN5arrow9FieldPathESt4pairIKS1_lESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  %9 = load ptr, ptr %1, align 8, !tbaa !62
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %.not.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, %9
  %.not.not.i.i.i.i.i.i.i.i.fr = freeze i1 %.not.not.i.i.i.i.i.i.i.i
  br i1 %.not.not.i.i.i.i.i.i.i.i.fr, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseIN5arrow9FieldPathESt4pairIKS2_lENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread10.us
  %.sroa.06.017.us = phi ptr [ %.sroa.06.0.us, %_ZNKSt8__detail15_Hashtable_baseIN5arrow9FieldPathESt4pairIKS2_lENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread10.us ], [ %.sroa.06.015, %.lr.ph ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.06.017.us, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.06.017.us, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !77
  %16 = load ptr, ptr %13, align 8, !tbaa !62
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %12, %19
  br i1 %20, label %_ZNKSt10_HashtableIN5arrow9FieldPathESt4pairIKS1_lESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN5arrow9FieldPathESt4pairIKS2_lENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread10.us

_ZNKSt8__detail15_Hashtable_baseIN5arrow9FieldPathESt4pairIKS2_lENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread10.us: ; preds = %.lr.ph.split.us
  %.sroa.06.0.us = load ptr, ptr %.sroa.06.017.us, align 8, !tbaa !61
  %.not.us = icmp eq ptr %.sroa.06.0.us, null
  br i1 %.not.us, label %_ZNKSt10_HashtableIN5arrow9FieldPathESt4pairIKS1_lESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.lr.ph.split.us, !llvm.loop !312

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseIN5arrow9FieldPathESt4pairIKS2_lENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread10
  %.sroa.06.017 = phi ptr [ %.sroa.06.0, %_ZNKSt8__detail15_Hashtable_baseIN5arrow9FieldPathESt4pairIKS2_lENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread10 ], [ %.sroa.06.015, %.lr.ph ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.06.017, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.06.017, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !77
  %24 = load ptr, ptr %21, align 8, !tbaa !62
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp eq i64 %12, %27
  br i1 %28, label %_ZNKSt8__detail15_Hashtable_baseIN5arrow9FieldPathESt4pairIKS2_lENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit, label %_ZNKSt8__detail15_Hashtable_baseIN5arrow9FieldPathESt4pairIKS2_lENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread10

_ZNKSt8__detail15_Hashtable_baseIN5arrow9FieldPathESt4pairIKS2_lENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit: ; preds = %.lr.ph.split
  %bcmp.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %9, ptr %24, i64 %12)
  %.not9.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i, label %_ZNKSt10_HashtableIN5arrow9FieldPathESt4pairIKS1_lESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN5arrow9FieldPathESt4pairIKS2_lENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread10

_ZNKSt8__detail15_Hashtable_baseIN5arrow9FieldPathESt4pairIKS2_lENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread10: ; preds = %.lr.ph.split, %_ZNKSt8__detail15_Hashtable_baseIN5arrow9FieldPathESt4pairIKS2_lENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit
  %.sroa.06.0 = load ptr, ptr %.sroa.06.017, align 8, !tbaa !61
  %.not = icmp eq ptr %.sroa.06.0, null
  br i1 %.not, label %_ZNKSt10_HashtableIN5arrow9FieldPathESt4pairIKS1_lESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %.lr.ph.split, !llvm.loop !313

29:                                               ; preds = %2
  %30 = tail call noundef i64 @_ZNK5arrow9FieldPath4hashEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !40
  %33 = urem i64 %30, %32
  %34 = load ptr, ptr %0, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw ptr, ptr %34, i64 %33
  %36 = load ptr, ptr %35, align 8, !tbaa !121
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIN5arrow9FieldPathESt4pairIKS1_lESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr %36, align 8, !tbaa !61
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %1, align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %.not.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %40, %41
  %.not.not.i.i.i.i.i.i.i.i.i.fr.i.i = freeze i1 %.not.not.i.i.i.i.i.i.i.i.i.i.i
  %.phi.trans.insert24.i.i = getelementptr inbounds nuw i8, ptr %38, i64 40
  %.pre25.i.i = load i64, ptr %.phi.trans.insert24.i.i, align 8, !tbaa !287
  br i1 %.not.not.i.i.i.i.i.i.i.i.i.fr.i.i, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %37, %57
  %45 = phi i64 [ %59, %57 ], [ %.pre25.i.i, %37 ]
  %.0.us.i.i = phi ptr [ %56, %57 ], [ %38, %37 ]
  %46 = icmp eq i64 %30, %45
  br i1 %46, label %47, label %_ZNKSt8__detail15_Hashtable_baseIN5arrow9FieldPathESt4pairIKS2_lENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.us.i.i

47:                                               ; preds = %.split.us.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !77
  %51 = load ptr, ptr %48, align 8, !tbaa !62
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %44, %54
  br i1 %55, label %_ZNKSt10_HashtableIN5arrow9FieldPathESt4pairIKS1_lESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN5arrow9FieldPathESt4pairIKS2_lENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.us.i.i

_ZNKSt8__detail15_Hashtable_baseIN5arrow9FieldPathESt4pairIKS2_lENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.us.i.i: ; preds = %47, %.split.us.i.i
  %56 = load ptr, ptr %.0.us.i.i, align 8, !tbaa !61
  %.not18.us.i.i = icmp eq ptr %56, null
  br i1 %.not18.us.i.i, label %_ZNKSt10_HashtableIN5arrow9FieldPathESt4pairIKS1_lESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %57

57:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5arrow9FieldPathESt4pairIKS2_lENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.us.i.i
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %59 = load i64, ptr %58, align 8, !tbaa !287
  %60 = urem i64 %59, %32
  %.not19.us.i.i = icmp eq i64 %60, %33
  br i1 %.not19.us.i.i, label %.split.us.i.i, label %_ZNKSt10_HashtableIN5arrow9FieldPathESt4pairIKS1_lESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, !llvm.loop !289

.split.i.i:                                       ; preds = %37, %73
  %61 = phi i64 [ %75, %73 ], [ %.pre25.i.i, %37 ]
  %.0.i.i = phi ptr [ %72, %73 ], [ %38, %37 ]
  %62 = icmp eq i64 %30, %61
  br i1 %62, label %63, label %_ZNKSt8__detail15_Hashtable_baseIN5arrow9FieldPathESt4pairIKS2_lENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i

63:                                               ; preds = %.split.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !77
  %67 = load ptr, ptr %64, align 8, !tbaa !62
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = icmp eq i64 %44, %70
  br i1 %71, label %_ZNKSt8__detail15_Hashtable_baseIN5arrow9FieldPathESt4pairIKS2_lENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIN5arrow9FieldPathESt4pairIKS2_lENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN5arrow9FieldPathESt4pairIKS2_lENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i: ; preds = %63
  %bcmp.i.i.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %41, ptr %67, i64 %44)
  %.not9.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt10_HashtableIN5arrow9FieldPathESt4pairIKS1_lESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIN5arrow9FieldPathESt4pairIKS2_lENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIN5arrow9FieldPathESt4pairIKS2_lENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5arrow9FieldPathESt4pairIKS2_lENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i, %63, %.split.i.i
  %72 = load ptr, ptr %.0.i.i, align 8, !tbaa !61
  %.not18.i.i = icmp eq ptr %72, null
  br i1 %.not18.i.i, label %_ZNKSt10_HashtableIN5arrow9FieldPathESt4pairIKS1_lESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, label %73

73:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIN5arrow9FieldPathESt4pairIKS2_lENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !287
  %76 = urem i64 %75, %32
  %.not19.i.i = icmp eq i64 %76, %33
  br i1 %.not19.i.i, label %.split.i.i, label %_ZNKSt10_HashtableIN5arrow9FieldPathESt4pairIKS1_lESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit, !llvm.loop !290

_ZNKSt10_HashtableIN5arrow9FieldPathESt4pairIKS1_lESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS3_m.exit: ; preds = %73, %_ZNKSt8__detail15_Hashtable_baseIN5arrow9FieldPathESt4pairIKS2_lENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i, %_ZNKSt8__detail15_Hashtable_baseIN5arrow9FieldPathESt4pairIKS2_lENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i, %57, %_ZNKSt8__detail15_Hashtable_baseIN5arrow9FieldPathESt4pairIKS2_lENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.us.i.i, %47, %_ZNKSt8__detail15_Hashtable_baseIN5arrow9FieldPathESt4pairIKS2_lENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit, %_ZNKSt8__detail15_Hashtable_baseIN5arrow9FieldPathESt4pairIKS2_lENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread10, %_ZNKSt8__detail15_Hashtable_baseIN5arrow9FieldPathESt4pairIKS2_lENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread10.us, %.lr.ph.split.us, %5, %29
  %.sroa.06.1 = phi ptr [ null, %29 ], [ null, %5 ], [ null, %_ZNKSt8__detail15_Hashtable_baseIN5arrow9FieldPathESt4pairIKS2_lENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread10.us ], [ %.sroa.06.017.us, %.lr.ph.split.us ], [ %.sroa.06.017, %_ZNKSt8__detail15_Hashtable_baseIN5arrow9FieldPathESt4pairIKS2_lENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit ], [ null, %_ZNKSt8__detail15_Hashtable_baseIN5arrow9FieldPathESt4pairIKS2_lENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS4_RKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread10 ], [ %.0.us.i.i, %47 ], [ null, %_ZNKSt8__detail15_Hashtable_baseIN5arrow9FieldPathESt4pairIKS2_lENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.us.i.i ], [ null, %57 ], [ %.0.i.i, %_ZNKSt8__detail15_Hashtable_baseIN5arrow9FieldPathESt4pairIKS2_lENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i ], [ null, %73 ], [ null, %_ZNKSt8__detail15_Hashtable_baseIN5arrow9FieldPathESt4pairIKS2_lENS_10_Select1stESt8equal_toIS2_ENS2_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS4_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i ]
  ret ptr %.sroa.06.1
}

declare void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !131
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !131
  %8 = add i64 %7, %5
  %9 = load ptr, ptr %1, align 8, !tbaa !130
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

12:                                               ; preds = %3
  %13 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %3, %12
  %14 = load i64, ptr %10, align 8
  %15 = select i1 %11, i64 15, i64 %14
  %16 = icmp ugt i64 %8, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %18 = load ptr, ptr %2, align 8, !tbaa !130
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

21:                                               ; preds = %17
  %22 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12: ; preds = %17, %21
  %23 = load i64, ptr %19, align 8
  %24 = select i1 %20, i64 15, i64 %23
  %.not = icmp ugt i64 %8, %24
  br i1 %.not, label %39, label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef %9, i64 noundef %5)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8, !tbaa !314
  %27 = load ptr, ptr %25, align 8, !tbaa !130
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !131
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.critedge
  store ptr %27, ptr %0, align 8, !tbaa !130
  %35 = load i64, ptr %28, align 8, !tbaa !127
  store i64 %35, ptr %26, align 8, !tbaa !127
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !131
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !131
  store ptr %28, ptr %25, align 8, !tbaa !130
  store i64 0, ptr %36, align 8, !tbaa !131
  store i8 0, ptr %28, align 8, !tbaa !127
  br label %58

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %40 = sub i64 4611686018427387903, %5
  %41 = icmp ult i64 %40, %7
  br i1 %41, label %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

42:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #29
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %39
  %43 = load ptr, ptr %2, align 8, !tbaa !130
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %43, i64 noundef %7)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %0, align 8, !tbaa !314
  %46 = load ptr, ptr %44, align 8, !tbaa !130
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !131
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %46, ptr %0, align 8, !tbaa !130
  %54 = load i64, ptr %47, align 8, !tbaa !127
  store i64 %54, ptr %45, align 8, !tbaa !127
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !131
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !131
  store ptr %47, ptr %44, align 8, !tbaa !130
  store i64 0, ptr %55, align 8, !tbaa !131
  store i8 0, ptr %47, align 8, !tbaa !127
  br label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !314
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #29
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 %9, ptr %4, align 8, !tbaa !81
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !130
  %12 = load i64, ptr %4, align 8, !tbaa !81
  store i64 %12, ptr %5, align 8, !tbaa !127
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !127
  store i8 %15, ptr %13, align 1, !tbaa !127
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !81
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !131
  %20 = load ptr, ptr %0, align 8, !tbaa !130
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !127
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  ret void
}

declare void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIlSt4lessIlESaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  invoke void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !315
  tail call void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !316
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !317

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS4_EESt4hashIlESt8equal_toIlESaISt4pairIKlS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.noexc.i.i
  %.06.i.i.i = phi ptr [ %4, %.noexc.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !61
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS8_EEELb0EEEEE18_M_deallocate_nodeEPSC_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %.06.i.i.i)
          to label %.noexc.i.i unwind label %5

.noexc.i.i:                                       ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !118

5:                                                ; preds = %.lr.ph.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #27
  unreachable

_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.noexc.i.i, %1
  %8 = load ptr, ptr %0, align 8, !tbaa !109
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !111
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %0, align 8, !tbaa !109
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  %16 = load i64, ptr %9, align 8, !tbaa !111
  %17 = shl i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %17) #26
  br label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN5arrow8DataTypeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !318
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN5arrow8DataTypeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10shared_ptrIN5arrow8DataTypeEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10shared_ptrIN5arrow8DataTypeEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !126
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10shared_ptrIN5arrow8DataTypeEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !151
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !153
  %14 = load ptr, ptr %6, align 8, !tbaa !154
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  %17 = load ptr, ptr %6, align 8, !tbaa !154
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10shared_ptrIN5arrow8DataTypeEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !127
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !128
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10shared_ptrIN5arrow8DataTypeEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i, !prof !129

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10shared_ptrIN5arrow8DataTypeEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10shared_ptrIN5arrow8DataTypeEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %12, %.lr.ph.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 32) #26
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN5arrow8DataTypeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !319

_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN5arrow8DataTypeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10shared_ptrIN5arrow8DataTypeEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i.i, %1
  %28 = load ptr, ptr %0, align 8, !tbaa !112
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !114
  %31 = shl i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %31, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %32 = load ptr, ptr %0, align 8, !tbaa !112
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN5arrow8DataTypeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %35

35:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN5arrow8DataTypeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit
  %36 = load i64, ptr %29, align 8, !tbaa !114
  %37 = shl i64 %36, 3
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %37) #26
  br label %_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN5arrow8DataTypeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN5arrow8DataTypeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %35, %_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN5arrow8DataTypeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !154
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !127
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !128
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !128
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !154
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS8_EEELb0EEEEE18_M_deallocate_nodeEPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !135
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !132
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %2, %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %30, %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i.i.i.i ], [ %4, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !126
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = icmp eq i64 %11, 4294967297
  %13 = trunc i64 %11 to i32
  br i1 %12, label %14, label %22

14:                                               ; preds = %9
  store i32 0, ptr %10, align 8, !tbaa !151
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %15, align 4, !tbaa !153
  %16 = load ptr, ptr %8, align 8, !tbaa !154
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  %19 = load ptr, ptr %8, align 8, !tbaa !154
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i.i.i.i

22:                                               ; preds = %9
  %23 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !127
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %26, label %24

24:                                               ; preds = %22
  %25 = add nsw i32 %13, -1
  store i32 %25, ptr %10, align 4, !tbaa !128
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

26:                                               ; preds = %22
  %27 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %26, %24
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %13, %24 ], [ %27, %26 ]
  %28 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %28, label %29, label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i.i.i.i, !prof !129

29:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %29, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %14, %.lr.ph.i.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %30, %6
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !172

_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !135
  br label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i, %2
  %31 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %4, %2 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS8_EEELb0EEEEE7destroyISB_EEvRSD_PT_.exit, label %32

32:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !171
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #26
  br label %_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS8_EEELb0EEEEE7destroyISB_EEvRSD_PT_.exit

_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS8_EEELb0EEEEE7destroyISB_EEvRSD_PT_.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 40) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !71
  %3 = icmp eq ptr %2, null
  br i1 %3, label %37, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !126
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !151
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !153
  %14 = load ptr, ptr %6, align 8, !tbaa !154
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  %17 = load ptr, ptr %6, align 8, !tbaa !154
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  br label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !127
  %.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !128
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !129

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  br label %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %12, %4
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !130
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !131
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %_ZN5arrow6Status5StateD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %35 = load i64, ptr %30, align 8, !tbaa !127
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #26
  br label %_ZN5arrow6Status5StateD2Ev.exit

_ZN5arrow6Status5StateD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 56) #26
  br label %37

37:                                               ; preds = %_ZN5arrow6Status5StateD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.130", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %0, align 8, !tbaa !71
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %39

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !71
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %38, !prof !129

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %39

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %39

11:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %39

12:                                               ; preds = %11
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %39

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !130
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !131
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %20 = load i64, ptr %15, align 8, !tbaa !127
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %22 = load ptr, ptr %6, align 8, !tbaa !130
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !131
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = load i64, ptr %23, align 8, !tbaa !127
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  %30 = load ptr, ptr %4, align 8, !tbaa !130
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !131
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %36 = load i64, ptr %31, align 8, !tbaa !127
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  br label %38

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZN5arrow6StatusC2ERKS0_.exit
  ret void

39:                                               ; preds = %2, %12, %11, %10, %9
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #27
  unreachable
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @_ZN5arrow3ipc12_GLOBAL__N_123HasUnresolvedNestedDictERKNS_9ArrayDataE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0) unnamed_addr #19 {
  %2 = load ptr, ptr %0, align 8, !tbaa !123
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !255
  %5 = icmp eq i32 %4, 29
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !142
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %.loopexit, label %9

9:                                                ; preds = %6
  %10 = tail call fastcc noundef zeroext i1 @_ZN5arrow3ipc12_GLOBAL__N_123HasUnresolvedNestedDictERKNS_9ArrayDataE(ptr noundef nonnull align 8 dereferenceable(120) %8)
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %9, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !136
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !136
  %.not14.not = icmp eq ptr %13, %15
  br i1 %.not14.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %11, %.lr.ph
  %.sroa.011.015 = phi ptr [ %18, %.lr.ph ], [ %13, %11 ]
  %16 = load ptr, ptr %.sroa.011.015, align 8, !tbaa !142
  %17 = tail call fastcc noundef zeroext i1 @_ZN5arrow3ipc12_GLOBAL__N_123HasUnresolvedNestedDictERKNS_9ArrayDataE(ptr noundef nonnull align 8 dereferenceable(120) %16)
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.011.015, i64 16
  %.not.not = icmp eq ptr %18, %15
  %or.cond = select i1 %17, i1 true, i1 %.not.not
  br i1 %or.cond, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %11, %9, %6
  %.0 = phi i1 [ true, %6 ], [ true, %9 ], [ false, %11 ], [ %17, %.lr.ph ]
  ret i1 %.0
}

declare void @_ZN5arrow8internal17ValidateArrayFullERKNS_9ArrayDataE(ptr dead_on_unwind writable sret(%"class.arrow::Status") align 8, ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #9

declare void @_ZN5arrow9MakeArrayERKSt10shared_ptrINS_9ArrayDataEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.122") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !151
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !153
  %11 = load ptr, ptr %3, align 8, !tbaa !154
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !154
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !127
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !128
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !129

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN5arrow11ConcatenateERKSt6vectorISt10shared_ptrINS_5ArrayEESaIS3_EEPNS_10MemoryPoolE(ptr dead_on_unwind writable sret(%"class.arrow::Result.198") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !71
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit.thread, !prof !85

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !126
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !151
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !153
  %14 = load ptr, ptr %6, align 8, !tbaa !154
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  %17 = load ptr, ptr %6, align 8, !tbaa !154
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  br label %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !127
  %.not.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !128
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit, !prof !129

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  br label %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit

_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit: ; preds = %4, %12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %27
  %.pr = load ptr, ptr %0, align 8, !tbaa !71
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit.thread, !prof !163

_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit.thread: ; preds = %1, %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit
  %28 = phi ptr [ %.pr, %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit ], [ %2, %1 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !86, !range !96, !noundef !97
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %_ZN5arrow6StatusD2Ev.exit, label %32

32:                                               ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit.thread
  tail call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit, %_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE7DestroyEv.exit.thread, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !137
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !140
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow5ArrayEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !126
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !151
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !153
  %14 = load ptr, ptr %6, align 8, !tbaa !154
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  %17 = load ptr, ptr %6, align 8, !tbaa !154
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !127
  %.not.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !128
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i, !prof !129

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow5ArrayEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !164

_ZSt8_DestroyIPSt10shared_ptrIN5arrow5ArrayEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow5ArrayEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !137
  br label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow5ArrayEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPSt10shared_ptrIN5arrow5ArrayEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow5ArrayEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10shared_ptrIN5arrow5ArrayEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5ArrayEESaIS3_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow5ArrayEES3_EvT_S5_RSaIT0_E.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !141
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #26
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5ArrayEESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5ArrayEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow5ArrayEES3_EvT_S5_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA66_KcEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(66) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #25, !noalias !320
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4), !noalias !320
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !297, !noalias !320
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(66) %2) #25, !noalias !320
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(66) %2, i64 noundef %8)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA66_KcEEvRSoOT_.exit.i unwind label %10, !noalias !320

_ZN5arrow4util22StringBuilderRecursiveIRA66_KcEEvRSoOT_.exit.i: ; preds = %3
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN5arrow4util13StringBuilderIJRA66_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA66_KcEEvRSoOT_.exit.i, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25, !noalias !320
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA66_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA66_KcEEvRSoOT_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25, !noalias !320
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %21

12:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA66_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %13 = load ptr, ptr %5, align 8, !tbaa !130
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !131
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %19 = load i64, ptr %14, align 8, !tbaa !127
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  ret void

21:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA66_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %5, align 8, !tbaa !130
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !131
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %21
  %29 = load i64, ptr %24, align 8, !tbaa !127
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  %6 = load ptr, ptr %0, align 8, !tbaa !137
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #29
  unreachable

_ZNKSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !148
  store ptr %22, ptr %21, align 8, !tbaa !148
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !126
  store ptr null, ptr %24, align 8, !tbaa !126
  store ptr %25, ptr %23, align 8, !tbaa !126
  store ptr null, ptr %2, align 8, !tbaa !148
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !326)
  %26 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !148, !alias.scope !326, !noalias !323
  store ptr %26, ptr %.012.i.i.i, align 8, !tbaa !148, !alias.scope !323, !noalias !326
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !126, !alias.scope !326, !noalias !323
  store ptr null, ptr %28, align 8, !tbaa !126, !alias.scope !326, !noalias !323
  store ptr %29, ptr %27, align 8, !tbaa !126, !alias.scope !323, !noalias !326
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !148, !alias.scope !326, !noalias !323
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !328

_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EE12_M_check_lenEmPKc.exit ], [ %31, %.lr.ph.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %38, %.lr.ph.i.i.i17 ], [ %32, %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i19 = phi ptr [ %37, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  %33 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !148, !alias.scope !332, !noalias !329
  store ptr %33, ptr %.012.i.i.i18, align 8, !tbaa !148, !alias.scope !329, !noalias !332
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !126, !alias.scope !332, !noalias !329
  store ptr null, ptr %35, align 8, !tbaa !126, !alias.scope !332, !noalias !329
  store ptr %36, ptr %34, align 8, !tbaa !126, !alias.scope !329, !noalias !332
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !148, !alias.scope !332, !noalias !329
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %37, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !328

_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %32, %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %38, %.lr.ph.i.i.i17 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5ArrayEESaIS3_EE13_M_deallocateEPS3_m.exit, label %40

40:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22
  %41 = load ptr, ptr %39, align 8, !tbaa !141
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %43) #26
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5ArrayEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN5arrow5ArrayEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow5ArrayEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, %40
  store ptr %20, ptr %0, align 8, !tbaa !137
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !140
  %44 = getelementptr inbounds nuw %"class.std::shared_ptr.122", ptr %20, i64 %16
  store ptr %44, ptr %39, align 8, !tbaa !141
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE13_M_assign_auxIPKS3_EEvT_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !171
  %10 = load ptr, ptr %0, align 8, !tbaa !135
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ugt i64 %6, %13
  br i1 %14, label %15, label %67

15:                                               ; preds = %3
  %16 = icmp ugt i64 %7, 576460752303423487
  br i1 %16, label %17, label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_M_allocateEm.exit.i

17:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #29
  unreachable

_ZNSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_M_allocateEm.exit.i: ; preds = %15
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #24
  %.not9.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %.not9.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_M_allocateEm.exit.i, %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %32, %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %18, %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_M_allocateEm.exit.i ]
  %.0810.i.i.i.i.i = phi ptr [ %31, %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_M_allocateEm.exit.i ]
  %19 = load ptr, ptr %.0810.i.i.i.i.i, align 8, !tbaa !142
  store ptr %19, ptr %.011.i.i.i.i.i, align 8, !tbaa !142
  %20 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !126
  store ptr %22, ptr %20, align 8, !tbaa !126
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !127
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %24, align 4, !tbaa !128
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %24, align 4, !tbaa !128
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

29:                                               ; preds = %23
  %30 = atomicrmw volatile add ptr %24, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %29, %26, %.lr.ph.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %31, %2
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !334

_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit.loopexit: ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre48 = load ptr, ptr %0, align 8, !tbaa !135
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit

_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit.loopexit, %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_M_allocateEm.exit.i
  %33 = phi ptr [ %.pre48, %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit.loopexit ], [ %10, %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_M_allocateEm.exit.i ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !132
  %.not4.i.i.i = icmp eq ptr %33, %35
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit, %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %59, %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i ], [ %33, %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !126
  %.not.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load atomic i64, ptr %39 acquire, align 8
  %41 = icmp eq i64 %40, 4294967297
  %42 = trunc i64 %40 to i32
  br i1 %41, label %43, label %51

43:                                               ; preds = %38
  store i32 0, ptr %39, align 8, !tbaa !151
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 0, ptr %44, align 4, !tbaa !153
  %45 = load ptr, ptr %37, align 8, !tbaa !154
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %37) #25
  %48 = load ptr, ptr %37, align 8, !tbaa !154
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %37) #25
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i

51:                                               ; preds = %38
  %52 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !127
  %.not.i.i.i.i.i.i.i = icmp eq i8 %52, 0
  br i1 %.not.i.i.i.i.i.i.i, label %55, label %53

53:                                               ; preds = %51
  %54 = add nsw i32 %42, -1
  store i32 %54, ptr %39, align 4, !tbaa !128
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

55:                                               ; preds = %51
  %56 = atomicrmw volatile add ptr %39, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %55, %53
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %42, %53 ], [ %56, %55 ]
  %57 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %57, label %58, label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i, !prof !129

58:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %37) #25
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i: ; preds = %58, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %43, %.lr.ph.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %59, %35
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !172

_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !135
  br label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit
  %60 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %33, %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE20_M_allocate_and_copyIPKS3_EEPS3_mT_SA_.exit ]
  %.not.i = icmp eq ptr %60, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE13_M_deallocateEPS3_m.exit, label %61

61:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exit
  %62 = load ptr, ptr %8, align 8, !tbaa !171
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %60 to i64
  %65 = sub i64 %63, %64
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %65) #26
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exit, %61
  store ptr %18, ptr %0, align 8, !tbaa !135
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 %6
  store ptr %66, ptr %34, align 8, !tbaa !132
  store ptr %66, ptr %8, align 8, !tbaa !171
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE15_M_erase_at_endEPS3_.exit

67:                                               ; preds = %3
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !132
  %70 = ptrtoint ptr %69 to i64
  %71 = sub i64 %70, %12
  %.not = icmp ult i64 %71, %6
  br i1 %.not, label %_ZSt7advanceIPKSt10shared_ptrIN5arrow9ArrayDataEEmEvRT_T0_.exit, label %72

72:                                               ; preds = %67
  %73 = icmp sgt i64 %7, 0
  br i1 %73, label %.lr.ph.i.i.i.i.i16, label %_ZSt4copyIPKSt10shared_ptrIN5arrow9ArrayDataEEPS3_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i16:                               ; preds = %72, %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSERKS2_.exit.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %112, %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSERKS2_.exit.i.i.i.i.i ], [ %7, %72 ]
  %.0811.i.i.i.i.i = phi ptr [ %111, %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSERKS2_.exit.i.i.i.i.i ], [ %10, %72 ]
  %.0910.i.i.i.i.i = phi ptr [ %110, %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSERKS2_.exit.i.i.i.i.i ], [ %1, %72 ]
  %74 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !142
  store ptr %74, ptr %.0811.i.i.i.i.i, align 8, !tbaa !142
  %75 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !126
  %78 = load ptr, ptr %75, align 8, !tbaa !126
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %77, %78
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSERKS2_.exit.i.i.i.i.i, label %79

79:                                               ; preds = %.lr.ph.i.i.i.i.i16
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %82 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !127
  %.not.i.i.i.i.i.i.i.i.i17 = icmp eq i8 %82, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i17, label %86, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %81, align 4, !tbaa !128
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %81, align 4, !tbaa !128
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i

86:                                               ; preds = %80
  %87 = atomicrmw volatile add ptr %81, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i.i.i.i = load ptr, ptr %75, align 8, !tbaa !126
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i: ; preds = %86, %83, %79
  %88 = phi ptr [ %78, %79 ], [ %78, %83 ], [ %.pr.pre.i.i.i.i.i.i.i.i, %86 ]
  %.not8.i.i.i.i.i.i.i.i = icmp eq ptr %88, null
  br i1 %.not8.i.i.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i, label %89

89:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load atomic i64, ptr %90 acquire, align 8
  %92 = icmp eq i64 %91, 4294967297
  %93 = trunc i64 %91 to i32
  br i1 %92, label %94, label %102

94:                                               ; preds = %89
  store i32 0, ptr %90, align 8, !tbaa !151
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 12
  store i32 0, ptr %95, align 4, !tbaa !153
  %96 = load ptr, ptr %88, align 8, !tbaa !154
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(16) %88) #25
  %99 = load ptr, ptr %88, align 8, !tbaa !154
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  tail call void %101(ptr noundef nonnull align 8 dereferenceable(16) %88) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i

102:                                              ; preds = %89
  %103 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !127
  %.not.i9.i.i.i.i.i.i.i.i = icmp eq i8 %103, 0
  br i1 %.not.i9.i.i.i.i.i.i.i.i, label %106, label %104

104:                                              ; preds = %102
  %105 = add nsw i32 %93, -1
  store i32 %105, ptr %90, align 4, !tbaa !128
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

106:                                              ; preds = %102
  %107 = atomicrmw volatile add ptr %90, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %106, %104
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %93, %104 ], [ %107, %106 ]
  %108 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %108, label %109, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i, !prof !129

109:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %88) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i: ; preds = %109, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %94, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i
  store ptr %77, ptr %75, align 8, !tbaa !126
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSERKS2_.exit.i.i.i.i.i

_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSERKS2_.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i16
  %110 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %112 = add nsw i64 %.012.i.i.i.i.i, -1
  %113 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %113, label %.lr.ph.i.i.i.i.i16, label %_ZSt4copyIPKSt10shared_ptrIN5arrow9ArrayDataEEPS3_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !335

_ZSt4copyIPKSt10shared_ptrIN5arrow9ArrayDataEEPS3_ET0_T_S8_S7_.exit.loopexit: ; preds = %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSERKS2_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %68, align 8, !tbaa !132
  br label %_ZSt4copyIPKSt10shared_ptrIN5arrow9ArrayDataEEPS3_ET0_T_S8_S7_.exit

_ZSt4copyIPKSt10shared_ptrIN5arrow9ArrayDataEEPS3_ET0_T_S8_S7_.exit: ; preds = %_ZSt4copyIPKSt10shared_ptrIN5arrow9ArrayDataEEPS3_ET0_T_S8_S7_.exit.loopexit, %72
  %114 = phi ptr [ %69, %72 ], [ %.pre, %_ZSt4copyIPKSt10shared_ptrIN5arrow9ArrayDataEEPS3_ET0_T_S8_S7_.exit.loopexit ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %10, %72 ], [ %111, %_ZSt4copyIPKSt10shared_ptrIN5arrow9ArrayDataEEPS3_ET0_T_S8_S7_.exit.loopexit ]
  %.not.i18 = icmp eq ptr %114, %.08.lcssa.i.i.i.i.i
  br i1 %.not.i18, label %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE15_M_erase_at_endEPS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPKSt10shared_ptrIN5arrow9ArrayDataEEPS3_ET0_T_S8_S7_.exit, %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %138, %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i ], [ %.08.lcssa.i.i.i.i.i, %_ZSt4copyIPKSt10shared_ptrIN5arrow9ArrayDataEEPS3_ET0_T_S8_S7_.exit ]
  %115 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !126
  %.not.i.i.i.i.i.i.i19 = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i.i.i.i19, label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i, label %117

117:                                              ; preds = %.lr.ph.i.i.i.i
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = load atomic i64, ptr %118 acquire, align 8
  %120 = icmp eq i64 %119, 4294967297
  %121 = trunc i64 %119 to i32
  br i1 %120, label %122, label %130

122:                                              ; preds = %117
  store i32 0, ptr %118, align 8, !tbaa !151
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 12
  store i32 0, ptr %123, align 4, !tbaa !153
  %124 = load ptr, ptr %116, align 8, !tbaa !154
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8
  tail call void %126(ptr noundef nonnull align 8 dereferenceable(16) %116) #25
  %127 = load ptr, ptr %116, align 8, !tbaa !154
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8
  tail call void %129(ptr noundef nonnull align 8 dereferenceable(16) %116) #25
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i

130:                                              ; preds = %117
  %131 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !127
  %.not.i.i.i.i.i.i.i.i20 = icmp eq i8 %131, 0
  br i1 %.not.i.i.i.i.i.i.i.i20, label %134, label %132

132:                                              ; preds = %130
  %133 = add nsw i32 %121, -1
  store i32 %133, ptr %118, align 4, !tbaa !128
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

134:                                              ; preds = %130
  %135 = atomicrmw volatile add ptr %118, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %134, %132
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %121, %132 ], [ %135, %134 ]
  %136 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %136, label %137, label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i, !prof !129

137:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %116) #25
  br label %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i: ; preds = %137, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %122, %.lr.ph.i.i.i.i
  %138 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %138, %114
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !172

_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN5arrow9ArrayDataEEEvPT_.exit.i.i.i.i
  store ptr %.08.lcssa.i.i.i.i.i, ptr %68, align 8, !tbaa !132
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE15_M_erase_at_endEPS3_.exit

_ZSt7advanceIPKSt10shared_ptrIN5arrow9ArrayDataEEmEvRT_T0_.exit: ; preds = %67
  %.sink.i.i = getelementptr inbounds i8, ptr %1, i64 %71
  %139 = ashr exact i64 %71, 4
  %140 = icmp sgt i64 %139, 0
  br i1 %140, label %.lr.ph.i.i.i.i.i22, label %_ZSt4copyIPKSt10shared_ptrIN5arrow9ArrayDataEEPS3_ET0_T_S8_S7_.exit37

.lr.ph.i.i.i.i.i22:                               ; preds = %_ZSt7advanceIPKSt10shared_ptrIN5arrow9ArrayDataEEmEvRT_T0_.exit, %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSERKS2_.exit.i.i.i.i.i35
  %.012.i.i.i.i.i23 = phi i64 [ %179, %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSERKS2_.exit.i.i.i.i.i35 ], [ %139, %_ZSt7advanceIPKSt10shared_ptrIN5arrow9ArrayDataEEmEvRT_T0_.exit ]
  %.0811.i.i.i.i.i24 = phi ptr [ %178, %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSERKS2_.exit.i.i.i.i.i35 ], [ %10, %_ZSt7advanceIPKSt10shared_ptrIN5arrow9ArrayDataEEmEvRT_T0_.exit ]
  %.0910.i.i.i.i.i25 = phi ptr [ %177, %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSERKS2_.exit.i.i.i.i.i35 ], [ %1, %_ZSt7advanceIPKSt10shared_ptrIN5arrow9ArrayDataEEmEvRT_T0_.exit ]
  %141 = load ptr, ptr %.0910.i.i.i.i.i25, align 8, !tbaa !142
  store ptr %141, ptr %.0811.i.i.i.i.i24, align 8, !tbaa !142
  %142 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i24, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i25, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !126
  %145 = load ptr, ptr %142, align 8, !tbaa !126
  %.not.i.i.i.i.i.i.i.i26 = icmp eq ptr %144, %145
  br i1 %.not.i.i.i.i.i.i.i.i26, label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSERKS2_.exit.i.i.i.i.i35, label %146

146:                                              ; preds = %.lr.ph.i.i.i.i.i22
  %.not7.i.i.i.i.i.i.i.i27 = icmp eq ptr %144, null
  br i1 %.not7.i.i.i.i.i.i.i.i27, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i29, label %147

147:                                              ; preds = %146
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %149 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !127
  %.not.i.i.i.i.i.i.i.i.i28 = icmp eq i8 %149, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i28, label %153, label %150

150:                                              ; preds = %147
  %151 = load i32, ptr %148, align 4, !tbaa !128
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %148, align 4, !tbaa !128
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i29

153:                                              ; preds = %147
  %154 = atomicrmw volatile add ptr %148, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i.i.i.i36 = load ptr, ptr %142, align 8, !tbaa !126
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i29

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i29: ; preds = %153, %150, %146
  %155 = phi ptr [ %145, %146 ], [ %145, %150 ], [ %.pr.pre.i.i.i.i.i.i.i.i36, %153 ]
  %.not8.i.i.i.i.i.i.i.i30 = icmp eq ptr %155, null
  br i1 %.not8.i.i.i.i.i.i.i.i30, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i34, label %156

156:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i29
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %158 = load atomic i64, ptr %157 acquire, align 8
  %159 = icmp eq i64 %158, 4294967297
  %160 = trunc i64 %158 to i32
  br i1 %159, label %161, label %169

161:                                              ; preds = %156
  store i32 0, ptr %157, align 8, !tbaa !151
  %162 = getelementptr inbounds nuw i8, ptr %155, i64 12
  store i32 0, ptr %162, align 4, !tbaa !153
  %163 = load ptr, ptr %155, align 8, !tbaa !154
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = load ptr, ptr %164, align 8
  tail call void %165(ptr noundef nonnull align 8 dereferenceable(16) %155) #25
  %166 = load ptr, ptr %155, align 8, !tbaa !154
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %168 = load ptr, ptr %167, align 8
  tail call void %168(ptr noundef nonnull align 8 dereferenceable(16) %155) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i34

169:                                              ; preds = %156
  %170 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !127
  %.not.i9.i.i.i.i.i.i.i.i31 = icmp eq i8 %170, 0
  br i1 %.not.i9.i.i.i.i.i.i.i.i31, label %173, label %171

171:                                              ; preds = %169
  %172 = add nsw i32 %160, -1
  store i32 %172, ptr %157, align 4, !tbaa !128
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i32

173:                                              ; preds = %169
  %174 = atomicrmw volatile add ptr %157, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i32

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i32: ; preds = %173, %171
  %.0.i.i.i.i.i.i.i.i.i.i33 = phi i32 [ %160, %171 ], [ %174, %173 ]
  %175 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i33, 1
  br i1 %175, label %176, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i34, !prof !129

176:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i32
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %155) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i34

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i34: ; preds = %176, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i32, %161, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i.i.i.i29
  store ptr %144, ptr %142, align 8, !tbaa !126
  br label %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSERKS2_.exit.i.i.i.i.i35

_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSERKS2_.exit.i.i.i.i.i35: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i.i.i.i34, %.lr.ph.i.i.i.i.i22
  %177 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i25, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i24, i64 16
  %179 = add nsw i64 %.012.i.i.i.i.i23, -1
  %180 = icmp sgt i64 %.012.i.i.i.i.i23, 1
  br i1 %180, label %.lr.ph.i.i.i.i.i22, label %_ZSt4copyIPKSt10shared_ptrIN5arrow9ArrayDataEEPS3_ET0_T_S8_S7_.exit37.loopexit, !llvm.loop !335

_ZSt4copyIPKSt10shared_ptrIN5arrow9ArrayDataEEPS3_ET0_T_S8_S7_.exit37.loopexit: ; preds = %_ZNSt10shared_ptrIN5arrow9ArrayDataEEaSERKS2_.exit.i.i.i.i.i35
  %.pre47 = load ptr, ptr %68, align 8, !tbaa !132
  br label %_ZSt4copyIPKSt10shared_ptrIN5arrow9ArrayDataEEPS3_ET0_T_S8_S7_.exit37

_ZSt4copyIPKSt10shared_ptrIN5arrow9ArrayDataEEPS3_ET0_T_S8_S7_.exit37: ; preds = %_ZSt4copyIPKSt10shared_ptrIN5arrow9ArrayDataEEPS3_ET0_T_S8_S7_.exit37.loopexit, %_ZSt7advanceIPKSt10shared_ptrIN5arrow9ArrayDataEEmEvRT_T0_.exit
  %181 = phi ptr [ %.pre47, %_ZSt4copyIPKSt10shared_ptrIN5arrow9ArrayDataEEPS3_ET0_T_S8_S7_.exit37.loopexit ], [ %69, %_ZSt7advanceIPKSt10shared_ptrIN5arrow9ArrayDataEEmEvRT_T0_.exit ]
  %.not9.i.i.i.i = icmp eq ptr %.sink.i.i, %2
  br i1 %.not9.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKSt10shared_ptrIN5arrow9ArrayDataEEPS3_S3_ET0_T_S8_S7_RSaIT1_E.exit, label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %_ZSt4copyIPKSt10shared_ptrIN5arrow9ArrayDataEEPS3_ET0_T_S8_S7_.exit37, %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %195, %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i ], [ %181, %_ZSt4copyIPKSt10shared_ptrIN5arrow9ArrayDataEEPS3_ET0_T_S8_S7_.exit37 ]
  %.0810.i.i.i.i = phi ptr [ %194, %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i ], [ %.sink.i.i, %_ZSt4copyIPKSt10shared_ptrIN5arrow9ArrayDataEEPS3_ET0_T_S8_S7_.exit37 ]
  %182 = load ptr, ptr %.0810.i.i.i.i, align 8, !tbaa !142
  store ptr %182, ptr %.011.i.i.i.i, align 8, !tbaa !142
  %183 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !126
  store ptr %185, ptr %183, align 8, !tbaa !126
  %.not.i.i.i.i.i.i.i.i39 = icmp eq ptr %185, null
  br i1 %.not.i.i.i.i.i.i.i.i39, label %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i, label %186

186:                                              ; preds = %.lr.ph.i.i.i.i38
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %188 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !127
  %.not.i.i.i.i.i.i.i.i.i40 = icmp eq i8 %188, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i40, label %192, label %189

189:                                              ; preds = %186
  %190 = load i32, ptr %187, align 4, !tbaa !128
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %187, align 4, !tbaa !128
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i

192:                                              ; preds = %186
  %193 = atomicrmw volatile add ptr %187, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %192, %189, %.lr.ph.i.i.i.i38
  %194 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i41 = icmp eq ptr %194, %2
  br i1 %.not.i.i.i.i41, label %_ZSt22__uninitialized_copy_aIPKSt10shared_ptrIN5arrow9ArrayDataEEPS3_S3_ET0_T_S8_S7_RSaIT1_E.exit, label %.lr.ph.i.i.i.i38, !llvm.loop !334

_ZSt22__uninitialized_copy_aIPKSt10shared_ptrIN5arrow9ArrayDataEEPS3_S3_ET0_T_S8_S7_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPKSt10shared_ptrIN5arrow9ArrayDataEEPS3_ET0_T_S8_S7_.exit37
  %.0.lcssa.i.i.i.i = phi ptr [ %181, %_ZSt4copyIPKSt10shared_ptrIN5arrow9ArrayDataEEPS3_ET0_T_S8_S7_.exit37 ], [ %195, %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %68, align 8, !tbaa !132
  br label %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE15_M_erase_at_endEPS3_.exit

_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE15_M_erase_at_endEPS3_.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN5arrow9ArrayDataEES3_EvT_S5_RSaIT0_E.exit.i, %_ZSt4copyIPKSt10shared_ptrIN5arrow9ArrayDataEEPS3_ET0_T_S8_S7_.exit, %_ZSt22__uninitialized_copy_aIPKSt10shared_ptrIN5arrow9ArrayDataEEPS3_S3_ET0_T_S8_S7_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE13_M_deallocateEPS3_m.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultINSt8__detail14_Node_iteratorISt4pairIKlSt6vectorISt10shared_ptrINS_9ArrayDataEESaIS8_EEELb0ELb0EEEEC2ERKNS_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.130", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %0, align 8, !tbaa !71
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN5arrow6StatusC2ERKS0_.exit unwind label %39

_ZN5arrow6StatusC2ERKS0_.exit:                    ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !71
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %38, !prof !129

9:                                                ; preds = %_ZN5arrow6StatusC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %10 unwind label %39

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  invoke void @_ZNK5arrow6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %39

11:                                               ; preds = %10
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %39

12:                                               ; preds = %11
  invoke void @_ZN5arrow8internal14DieWithMessageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %39

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !130
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !131
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %20 = load i64, ptr %15, align 8, !tbaa !127
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %22 = load ptr, ptr %6, align 8, !tbaa !130
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !131
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = load i64, ptr %23, align 8, !tbaa !127
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  %30 = load ptr, ptr %4, align 8, !tbaa !130
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !131
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %36 = load i64, ptr %31, align 8, !tbaa !127
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  br label %38

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZN5arrow6StatusC2ERKS0_.exit
  ret void

39:                                               ; preds = %2, %12, %11, %10, %9
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA20_KcRlRA11_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(11) %3) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #25
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !297
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(20) %1) #25
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(20) %1, i64 noundef %8)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %4
  %10 = load i64, ptr %2, align 8, !tbaa !81
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %10)
          to label %.noexc4 unwind label %15

.noexc4:                                          ; preds = %.noexc
  %12 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(11) %3) #25
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(11) %3, i64 noundef %12)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA20_KcJRlRA11_S2_EEEvRSoOT_DpOT0_.exit unwind label %15

_ZN5arrow4util22StringBuilderRecursiveIRA20_KcJRlRA11_S2_EEEvRSoOT_DpOT0_.exit: ; preds = %.noexc4
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %14 unwind label %15

14:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA20_KcJRlRA11_S2_EEEvRSoOT_DpOT0_.exit
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  ret void

15:                                               ; preds = %.noexc4, %.noexc, %4, %_ZN5arrow4util22StringBuilderRecursiveIRA20_KcJRlRA11_S2_EEEvRSoOT_DpOT0_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  resume { ptr, i32 } %16
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #9

declare void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

declare noundef i32 @_ZNK5arrow6Schema10num_fieldsEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5arrow3ipc12_GLOBAL__N_119DictionaryCollector5VisitERKNS0_8internal13FieldPositionERKSt10shared_ptrINS_5FieldEEPKNS_5ArrayE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::shared_ptr.122", align 8
  %7 = alloca %"class.arrow::Status", align 8
  %8 = alloca %"class.arrow::Result", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.arrow::Status", align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !142
  %13 = load ptr, ptr %12, align 8, !tbaa !123
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !255
  %16 = icmp eq i32 %15, 31
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !123
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !148
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %19, i64 40
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !255
  br label %22

22:                                               ; preds = %17, %4
  %23 = phi i32 [ %.pre, %17 ], [ %15, %4 ]
  %.035 = phi ptr [ %19, %17 ], [ %13, %4 ]
  %.026 = phi ptr [ %21, %17 ], [ %3, %4 ]
  %24 = icmp eq i32 %23, 29
  br i1 %24, label %25, label %_ZN5arrow6StatusD2Ev.exit57

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #25
  %26 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5arrow15DictionaryArray10dictionaryEv(ptr noundef nonnull align 8 dereferenceable(72) %.026)
  %27 = load ptr, ptr %26, align 8, !tbaa !148
  store ptr %27, ptr %6, align 8, !tbaa !148
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !126
  store ptr %30, ptr %28, align 8, !tbaa !126
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5arrow5ArrayEEC2ERKS2_.exit, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !127
  %.not.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %32, align 4, !tbaa !128
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %32, align 4, !tbaa !128
  br label %_ZNSt10shared_ptrIN5arrow5ArrayEEC2ERKS2_.exit

37:                                               ; preds = %31
  %38 = atomicrmw volatile add ptr %32, i32 1 acq_rel, align 4
  %.pre8 = load ptr, ptr %6, align 8, !tbaa !148
  br label %_ZNSt10shared_ptrIN5arrow5ArrayEEC2ERKS2_.exit

_ZNSt10shared_ptrIN5arrow5ArrayEEC2ERKS2_.exit:   ; preds = %25, %34, %37
  %39 = phi ptr [ %27, %25 ], [ %27, %34 ], [ %.pre8, %37 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  %40 = getelementptr inbounds nuw i8, ptr %.035, i64 88
  %41 = load ptr, ptr %40, align 8, !tbaa !123
  invoke fastcc void @_ZN5arrow3ipc12_GLOBAL__N_119DictionaryCollector12WalkChildrenERKNS0_8internal13FieldPositionERKNS_8DataTypeERKNS_5ArrayE(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(72) %41, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %44

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZNSt10shared_ptrIN5arrow5ArrayEEC2ERKS2_.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  %42 = load ptr, ptr %7, align 8, !tbaa !71, !noalias !336
  store ptr %42, ptr %0, align 8, !tbaa !71, !alias.scope !336
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZN5arrow6StatusD2Ev.exit43, label %.critedge39

44:                                               ; preds = %_ZNSt10shared_ptrIN5arrow5ArrayEEC2ERKS2_.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit49

_ZN5arrow6StatusD2Ev.exit43:                      ; preds = %_ZN5arrow6StatusD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #25
  %46 = load ptr, ptr %1, align 8, !tbaa !339
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %48 = load i32, ptr %47, align 4, !tbaa !48, !noalias !344
  %49 = sext i32 %48 to i64
  %50 = icmp slt i32 %48, 0
  br i1 %50, label %.noexc.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %_ZN5arrow6StatusD2Ev.exit43
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #29
          to label %.noexc unwind label %90

.noexc:                                           ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %_ZN5arrow6StatusD2Ev.exit43
  %.not.i.i.i.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK5arrow3ipc8internal13FieldPosition4pathEv.exit, label %.noexc9.i

.noexc9.i:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %51 = shl nuw nsw i64 %49, 2
  %52 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #24
          to label %.noexc44 unwind label %90

.noexc44:                                         ; preds = %.noexc9.i
  %53 = getelementptr inbounds nuw i32, ptr %52, i64 %49
  store i32 0, ptr %52, align 4, !tbaa !128, !noalias !344
  %54 = getelementptr i8, ptr %52, i64 4
  %55 = add nsw i64 %49, -1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %.lr.ph.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc44
  %57 = add nsw i64 %51, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %54, i8 0, i64 %57, i1 false), !tbaa !128, !noalias !344
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %55, 2
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 %.idx.i.i.i.i.i.i.i.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc44
  %.0.i.i.i.i.i.ph.i = phi ptr [ %58, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %54, %.noexc44 ]
  %59 = zext nneg i32 %48 to i64
  br label %60

60:                                               ; preds = %60, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %59, %.lr.ph.i ], [ %61, %60 ]
  %.0810.i = phi ptr [ %2, %.lr.ph.i ], [ %65, %60 ]
  %61 = add nsw i64 %indvars.iv.i, -1
  %62 = getelementptr inbounds nuw i8, ptr %.0810.i, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !47, !noalias !344
  %64 = getelementptr inbounds nuw i32, ptr %52, i64 %61
  store i32 %63, ptr %64, align 4, !tbaa !128, !noalias !344
  %65 = load ptr, ptr %.0810.i, align 8, !tbaa !44, !noalias !344
  %66 = trunc nuw i64 %indvars.iv.i to i32
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %60, label %_ZNK5arrow3ipc8internal13FieldPosition4pathEv.exit, !llvm.loop !272

_ZNK5arrow3ipc8internal13FieldPosition4pathEv.exit: ; preds = %60, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %52, %60 ]
  %.sroa.6.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %.0.i.i.i.i.i.ph.i, %60 ]
  %.sroa.8.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %53, %60 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %68 = load ptr, ptr %46, align 8, !tbaa !42, !noalias !347
  store ptr %.sroa.0.0, ptr %5, align 8, !tbaa !62, !noalias !347
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.6.0, ptr %69, align 8, !tbaa !77, !noalias !347
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %.sroa.8.0, ptr %70, align 8, !tbaa !65, !noalias !347
  invoke void @_ZNK5arrow3ipc21DictionaryFieldMapper4Impl10GetFieldIdESt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result") align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) %68, ptr noundef nonnull %5)
          to label %71 unwind label %78

71:                                               ; preds = %_ZNK5arrow3ipc8internal13FieldPosition4pathEv.exit
  %72 = load ptr, ptr %5, align 8, !tbaa !62, !noalias !347
  %.not.i.i.i.i45 = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i45, label %86, label %73

73:                                               ; preds = %71
  %74 = load ptr, ptr %70, align 8, !tbaa !65, !noalias !347
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %72 to i64
  %77 = sub i64 %75, %76
  call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %77) #26
  br label %86

78:                                               ; preds = %_ZNK5arrow3ipc8internal13FieldPosition4pathEv.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %5, align 8, !tbaa !62, !noalias !347
  %.not.i.i.i2.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i2.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit49, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %70, align 8, !tbaa !65, !noalias !347
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %80 to i64
  %85 = sub i64 %83, %84
  call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %85) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit49

86:                                               ; preds = %73, %71
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %87 = load ptr, ptr %8, align 8, !tbaa !71
  %88 = icmp eq ptr %87, null
  br i1 %88, label %94, label %89, !prof !85

89:                                               ; preds = %86
  store ptr null, ptr %0, align 8, !tbaa !71
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.critedge unwind label %92

90:                                               ; preds = %.noexc9.i, %.noexc.i
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit49

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %148

94:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #25
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !81
  store i64 %96, ptr %9, align 8, !tbaa !81
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !201
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !202
  %.not.i50 = icmp eq ptr %98, %100
  br i1 %.not.i50, label %116, label %101

101:                                              ; preds = %94
  store i64 %96, ptr %98, align 8, !tbaa !229
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %103 = load ptr, ptr %6, align 8, !tbaa !148
  store ptr %103, ptr %102, align 8, !tbaa !148
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %105 = load ptr, ptr %28, align 8, !tbaa !126
  store ptr %105, ptr %104, align 8, !tbaa !126
  %.not.i.i.i.i.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairIlSt10shared_ptrIN5arrow5ArrayEEEEE9constructIS5_JRlRS4_EEEvRS6_PT_DpOT0_.exit.i, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !127
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %108, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %112, label %109

109:                                              ; preds = %106
  %110 = load i32, ptr %107, align 4, !tbaa !128
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %107, align 4, !tbaa !128
  br label %_ZNSt16allocator_traitsISaISt4pairIlSt10shared_ptrIN5arrow5ArrayEEEEE9constructIS5_JRlRS4_EEEvRS6_PT_DpOT0_.exit.i

112:                                              ; preds = %106
  %113 = atomicrmw volatile add ptr %107, i32 1 acq_rel, align 4
  %.pre.i = load ptr, ptr %97, align 8, !tbaa !201
  br label %_ZNSt16allocator_traitsISaISt4pairIlSt10shared_ptrIN5arrow5ArrayEEEEE9constructIS5_JRlRS4_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt4pairIlSt10shared_ptrIN5arrow5ArrayEEEEE9constructIS5_JRlRS4_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %112, %109, %101
  %114 = phi ptr [ %98, %101 ], [ %98, %109 ], [ %.pre.i, %112 ]
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  store ptr %115, ptr %97, align 8, !tbaa !201
  br label %_ZNSt6vectorISt4pairIlSt10shared_ptrIN5arrow5ArrayEEESaIS5_EE12emplace_backIJRlRS4_EEERS5_DpOT_.exit

116:                                              ; preds = %94
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt6vectorISt4pairIlSt10shared_ptrIN5arrow5ArrayEEESaIS5_EE17_M_realloc_insertIJRlRS4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %117, ptr %98, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZNSt6vectorISt4pairIlSt10shared_ptrIN5arrow5ArrayEEESaIS5_EE12emplace_backIJRlRS4_EEERS5_DpOT_.exit unwind label %146

_ZNSt6vectorISt4pairIlSt10shared_ptrIN5arrow5ArrayEEESaIS5_EE12emplace_backIJRlRS4_EEERS5_DpOT_.exit: ; preds = %116, %_ZNSt16allocator_traitsISaISt4pairIlSt10shared_ptrIN5arrow5ArrayEEEEE9constructIS5_JRlRS4_EEEvRS6_PT_DpOT0_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  br label %.critedge

.critedge:                                        ; preds = %89, %_ZNSt6vectorISt4pairIlSt10shared_ptrIN5arrow5ArrayEEESaIS5_EE12emplace_backIJRlRS4_EEERS5_DpOT_.exit
  %118 = load ptr, ptr %8, align 8, !tbaa !71
  %.not.i.i = icmp eq ptr %118, null
  br i1 %.not.i.i, label %_ZN5arrow6ResultIlED2Ev.exit, label %119, !prof !85

119:                                              ; preds = %.critedge
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 1
  %121 = load i8, ptr %120, align 1, !tbaa !86, !range !96, !noundef !97
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %_ZN5arrow6ResultIlED2Ev.exit, label %123

123:                                              ; preds = %119
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  br label %_ZN5arrow6ResultIlED2Ev.exit

_ZN5arrow6ResultIlED2Ev.exit:                     ; preds = %.critedge, %119, %123
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #25
  %124 = load ptr, ptr %28, align 8, !tbaa !126
  %.not.i.i52 = icmp eq ptr %124, null
  br i1 %.not.i.i52, label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %125

125:                                              ; preds = %_ZN5arrow6ResultIlED2Ev.exit
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %127 = load atomic i64, ptr %126 acquire, align 8
  %128 = icmp eq i64 %127, 4294967297
  %129 = trunc i64 %127 to i32
  br i1 %128, label %130, label %138

130:                                              ; preds = %125
  store i32 0, ptr %126, align 8, !tbaa !151
  %131 = getelementptr inbounds nuw i8, ptr %124, i64 12
  store i32 0, ptr %131, align 4, !tbaa !153
  %132 = load ptr, ptr %124, align 8, !tbaa !154
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(16) %124) #25
  %135 = load ptr, ptr %124, align 8, !tbaa !154
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(16) %124) #25
  br label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

138:                                              ; preds = %125
  %139 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !127
  %.not.i.i.i53 = icmp eq i8 %139, 0
  br i1 %.not.i.i.i53, label %142, label %140

140:                                              ; preds = %138
  %141 = add nsw i32 %129, -1
  store i32 %141, ptr %126, align 4, !tbaa !128
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

142:                                              ; preds = %138
  %143 = atomicrmw volatile add ptr %126, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %142, %140
  %.0.i.i.i.i = phi i32 [ %129, %140 ], [ %143, %142 ]
  %144 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %144, label %145, label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !129

145:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %124) #25
  br label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN5arrow6ResultIlED2Ev.exit, %130, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %145
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  br i1 %88, label %_ZN5arrow6StatusD2Ev.exit59, label %.critedge41

146:                                              ; preds = %116
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  br label %148

148:                                              ; preds = %146, %92
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %147, %146 ]
  %149 = load ptr, ptr %8, align 8, !tbaa !71
  %.not.i.i54 = icmp eq ptr %149, null
  br i1 %.not.i.i54, label %_ZN5arrow6ResultIlED2Ev.exit55, label %150, !prof !85

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 1
  %152 = load i8, ptr %151, align 1, !tbaa !86, !range !96, !noundef !97
  %153 = trunc nuw i8 %152 to i1
  br i1 %153, label %_ZN5arrow6ResultIlED2Ev.exit55, label %154

154:                                              ; preds = %150
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  br label %_ZN5arrow6ResultIlED2Ev.exit55

_ZN5arrow6ResultIlED2Ev.exit55:                   ; preds = %148, %150, %154
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit49

_ZNSt6vectorIiSaIiEED2Ev.exit49:                  ; preds = %78, %81, %90, %_ZN5arrow6ResultIlED2Ev.exit55, %44
  %.pn.pn.pn = phi { ptr, i32 } [ %45, %44 ], [ %.pn, %_ZN5arrow6ResultIlED2Ev.exit55 ], [ %91, %90 ], [ %79, %81 ], [ %79, %78 ]
  call void @_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  resume { ptr, i32 } %.pn.pn.pn

_ZN5arrow6StatusD2Ev.exit57:                      ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #25
  call fastcc void @_ZN5arrow3ipc12_GLOBAL__N_119DictionaryCollector12WalkChildrenERKNS0_8internal13FieldPositionERKNS_8DataTypeERKNS_5ArrayE(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(72) %.035, ptr noundef nonnull align 8 dereferenceable(32) %.026)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !350)
  %155 = load ptr, ptr %10, align 8, !tbaa !71, !noalias !350
  store ptr %155, ptr %0, align 8, !tbaa !71, !alias.scope !350
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #25
  %156 = icmp eq ptr %155, null
  br i1 %156, label %_ZN5arrow6StatusD2Ev.exit59, label %.critedge41

_ZN5arrow6StatusD2Ev.exit59:                      ; preds = %_ZN5arrow6StatusD2Ev.exit57, %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  store ptr null, ptr %0, align 8, !tbaa !71, !alias.scope !353
  br label %.critedge41

.critedge39:                                      ; preds = %_ZN5arrow6StatusD2Ev.exit
  %157 = load ptr, ptr %28, align 8, !tbaa !126
  %.not.i.i60 = icmp eq ptr %157, null
  br i1 %.not.i.i60, label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit64, label %158

158:                                              ; preds = %.critedge39
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %160 = load atomic i64, ptr %159 acquire, align 8
  %161 = icmp eq i64 %160, 4294967297
  %162 = trunc i64 %160 to i32
  br i1 %161, label %163, label %171

163:                                              ; preds = %158
  store i32 0, ptr %159, align 8, !tbaa !151
  %164 = getelementptr inbounds nuw i8, ptr %157, i64 12
  store i32 0, ptr %164, align 4, !tbaa !153
  %165 = load ptr, ptr %157, align 8, !tbaa !154
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = load ptr, ptr %166, align 8
  tail call void %167(ptr noundef nonnull align 8 dereferenceable(16) %157) #25
  %168 = load ptr, ptr %157, align 8, !tbaa !154
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %170 = load ptr, ptr %169, align 8
  tail call void %170(ptr noundef nonnull align 8 dereferenceable(16) %157) #25
  br label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit64

171:                                              ; preds = %158
  %172 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !127
  %.not.i.i.i61 = icmp eq i8 %172, 0
  br i1 %.not.i.i.i61, label %175, label %173

173:                                              ; preds = %171
  %174 = add nsw i32 %162, -1
  store i32 %174, ptr %159, align 4, !tbaa !128
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i62

175:                                              ; preds = %171
  %176 = atomicrmw volatile add ptr %159, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i62

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i62: ; preds = %175, %173
  %.0.i.i.i.i63 = phi i32 [ %162, %173 ], [ %176, %175 ]
  %177 = icmp eq i32 %.0.i.i.i.i63, 1
  br i1 %177, label %178, label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit64, !prof !129

178:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i62
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %157) #25
  br label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit64

_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit64: ; preds = %.critedge39, %163, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i62, %178
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  br label %.critedge41

.critedge41:                                      ; preds = %_ZN5arrow6StatusD2Ev.exit57, %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit64, %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZN5arrow6StatusD2Ev.exit59
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5arrow6Schema5fieldEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5arrow15DictionaryArray10dictionaryEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5arrow3ipc12_GLOBAL__N_119DictionaryCollector12WalkChildrenERKNS0_8internal13FieldPositionERKNS_8DataTypeERKNS_5ArrayE(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::shared_ptr.122", align 8
  %7 = alloca %"class.arrow::Status", align 8
  %8 = alloca %"class.arrow::ipc::internal::FieldPosition", align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %12 = load ptr, ptr %9, align 8, !tbaa !52
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = lshr exact i64 %15, 4
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %23

23:                                               ; preds = %.lr.ph, %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #25
  %24 = load ptr, ptr %19, align 8, !tbaa !142
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !135
  %27 = getelementptr inbounds nuw %"class.std::shared_ptr.95", ptr %26, i64 %indvars.iv
  call void @_ZN5arrow9MakeArrayERKSt10shared_ptrINS_9ArrayDataEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.122") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #25
  %28 = load i32, ptr %20, align 4, !tbaa !48
  %29 = add nsw i32 %28, 1
  %.sroa.4.8.insert.ext.i = zext i32 %29 to i64
  %.sroa.4.8.insert.shift.i = shl nuw i64 %.sroa.4.8.insert.ext.i, 32
  %.sroa.2.8.insert.insert.i = or disjoint i64 %.sroa.4.8.insert.shift.i, %indvars.iv
  store ptr %2, ptr %8, align 8
  store i64 %.sroa.2.8.insert.insert.i, ptr %21, align 8
  %30 = load ptr, ptr %6, align 8, !tbaa !148
  invoke fastcc void @_ZN5arrow3ipc12_GLOBAL__N_119DictionaryCollector5VisitERKNS0_8internal13FieldPositionERKSt10shared_ptrINS_5FieldEEPKNS_5ArrayE(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %30)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %34

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %23
  call void @llvm.experimental.noalias.scope.decl(metadata !356)
  %31 = load ptr, ptr %7, align 8, !tbaa !71, !noalias !356
  store ptr %31, ptr %0, align 8, !tbaa !71, !alias.scope !356
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  %32 = icmp eq ptr %31, null
  %33 = load ptr, ptr %22, align 8, !tbaa !126
  %.not.i.i = icmp eq ptr %33, null
  br i1 %32, label %_ZN5arrow6StatusD2Ev.exit19, label %.critedge

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  call void @_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  resume { ptr, i32 } %35

_ZN5arrow6StatusD2Ev.exit19:                      ; preds = %_ZN5arrow6StatusD2Ev.exit
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %36

36:                                               ; preds = %_ZN5arrow6StatusD2Ev.exit19
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %38 = load atomic i64, ptr %37 acquire, align 8
  %39 = icmp eq i64 %38, 4294967297
  %40 = trunc i64 %38 to i32
  br i1 %39, label %41, label %49

41:                                               ; preds = %36
  store i32 0, ptr %37, align 8, !tbaa !151
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 0, ptr %42, align 4, !tbaa !153
  %43 = load ptr, ptr %33, align 8, !tbaa !154
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %33) #25
  %46 = load ptr, ptr %33, align 8, !tbaa !154
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %33) #25
  br label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

49:                                               ; preds = %36
  %50 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !127
  %.not.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i, label %53, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %40, -1
  store i32 %52, ptr %37, align 4, !tbaa !128
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

53:                                               ; preds = %49
  %54 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %53, %51
  %.0.i.i.i.i = phi i32 [ %40, %51 ], [ %54, %53 ]
  %55 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %55, label %56, label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !129

56:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #25
  br label %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN5arrow6StatusD2Ev.exit19, %41, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %56
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = load ptr, ptr %10, align 8, !tbaa !49
  %58 = load ptr, ptr %9, align 8, !tbaa !52
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %sext = shl i64 %61, 28
  %62 = ashr i64 %sext, 32
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %23, label %._crit_edge, !llvm.loop !359

.critedge:                                        ; preds = %_ZN5arrow6StatusD2Ev.exit
  br i1 %.not.i.i, label %85, label %64

64:                                               ; preds = %.critedge
  %65 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %66 = load atomic i64, ptr %65 acquire, align 8
  %67 = icmp eq i64 %66, 4294967297
  %68 = trunc i64 %66 to i32
  br i1 %67, label %69, label %77

69:                                               ; preds = %64
  store i32 0, ptr %65, align 8, !tbaa !151
  %70 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 0, ptr %70, align 4, !tbaa !153
  %71 = load ptr, ptr %33, align 8, !tbaa !154
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(16) %33) #25
  %74 = load ptr, ptr %33, align 8, !tbaa !154
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %33) #25
  br label %85

77:                                               ; preds = %64
  %78 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !127
  %.not.i.i.i21 = icmp eq i8 %78, 0
  br i1 %.not.i.i.i21, label %81, label %79

79:                                               ; preds = %77
  %80 = add nsw i32 %68, -1
  store i32 %80, ptr %65, align 4, !tbaa !128
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22

81:                                               ; preds = %77
  %82 = atomicrmw volatile add ptr %65, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22: ; preds = %81, %79
  %.0.i.i.i.i23 = phi i32 [ %68, %79 ], [ %82, %81 ]
  %83 = icmp eq i32 %.0.i.i.i.i23, 1
  br i1 %83, label %84, label %85, !prof !129

84:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #25
  br label %85

85:                                               ; preds = %84, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i22, %69, %.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  br label %86

._crit_edge:                                      ; preds = %_ZNSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %5
  store ptr null, ptr %0, align 8, !tbaa !71, !alias.scope !360
  br label %86

86:                                               ; preds = %85, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIlSt10shared_ptrIN5arrow5ArrayEEESaIS5_EE17_M_realloc_insertIJRlRS4_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !201
  %7 = load ptr, ptr %0, align 8, !tbaa !198
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorISt4pairIlSt10shared_ptrIN5arrow5ArrayEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #29
  unreachable

_ZNKSt6vectorISt4pairIlSt10shared_ptrIN5arrow5ArrayEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 384307168202282325)
  %17 = select i1 %15, i64 384307168202282325, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = mul nuw nsw i64 %17, 24
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #24
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  %23 = load i64, ptr %2, align 8, !tbaa !81
  store i64 %23, ptr %22, align 8, !tbaa !229
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load ptr, ptr %3, align 8, !tbaa !148
  store ptr %25, ptr %24, align 8, !tbaa !148
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !126
  store ptr %28, ptr %26, align 8, !tbaa !126
  %.not.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairIlSt10shared_ptrIN5arrow5ArrayEEEEE9constructIS5_JRlRS4_EEEvRS6_PT_DpOT0_.exit, label %29

29:                                               ; preds = %_ZNKSt6vectorISt4pairIlSt10shared_ptrIN5arrow5ArrayEEESaIS5_EE12_M_check_lenEmPKc.exit
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !127
  %.not.i.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i.i.i, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %30, align 4, !tbaa !128
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %30, align 4, !tbaa !128
  br label %_ZNSt16allocator_traitsISaISt4pairIlSt10shared_ptrIN5arrow5ArrayEEEEE9constructIS5_JRlRS4_EEEvRS6_PT_DpOT0_.exit

35:                                               ; preds = %29
  %36 = atomicrmw volatile add ptr %30, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt4pairIlSt10shared_ptrIN5arrow5ArrayEEEEE9constructIS5_JRlRS4_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt4pairIlSt10shared_ptrIN5arrow5ArrayEEEEE9constructIS5_JRlRS4_EEEvRS6_PT_DpOT0_.exit: ; preds = %35, %32, %_ZNKSt6vectorISt4pairIlSt10shared_ptrIN5arrow5ArrayEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt4pairIlSt10shared_ptrIN5arrow5ArrayEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt4pairIlSt10shared_ptrIN5arrow5ArrayEEEEE9constructIS5_JRlRS4_EEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i ], [ %21, %_ZNSt16allocator_traitsISaISt4pairIlSt10shared_ptrIN5arrow5ArrayEEEEE9constructIS5_JRlRS4_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i ], [ %7, %_ZNSt16allocator_traitsISaISt4pairIlSt10shared_ptrIN5arrow5ArrayEEEEE9constructIS5_JRlRS4_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  %37 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !229, !alias.scope !366, !noalias !363
  store i64 %37, ptr %.012.i.i.i, align 8, !tbaa !229, !alias.scope !363, !noalias !366
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !148, !alias.scope !366, !noalias !363
  store ptr %40, ptr %38, align 8, !tbaa !148, !alias.scope !363, !noalias !366
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !126, !alias.scope !366, !noalias !363
  store ptr null, ptr %42, align 8, !tbaa !126, !alias.scope !366, !noalias !363
  store ptr %43, ptr %41, align 8, !tbaa !126, !alias.scope !363, !noalias !366
  store ptr null, ptr %39, align 8, !tbaa !148, !alias.scope !366, !noalias !363
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %44, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIlSt10shared_ptrIN5arrow5ArrayEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !368

_ZNSt6vectorISt4pairIlSt10shared_ptrIN5arrow5ArrayEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIlSt10shared_ptrIN5arrow5ArrayEEEEE9constructIS5_JRlRS4_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %21, %_ZNSt16allocator_traitsISaISt4pairIlSt10shared_ptrIN5arrow5ArrayEEEEE9constructIS5_JRlRS4_EEEvRS6_PT_DpOT0_.exit ], [ %45, %.lr.ph.i.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorISt4pairIlSt10shared_ptrIN5arrow5ArrayEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorISt4pairIlSt10shared_ptrIN5arrow5ArrayEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i28
  %.012.i.i.i29 = phi ptr [ %55, %.lr.ph.i.i.i28 ], [ %46, %_ZNSt6vectorISt4pairIlSt10shared_ptrIN5arrow5ArrayEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i30 = phi ptr [ %54, %.lr.ph.i.i.i28 ], [ %1, %_ZNSt6vectorISt4pairIlSt10shared_ptrIN5arrow5ArrayEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  %47 = load i64, ptr %.0911.i.i.i30, align 8, !tbaa !229, !alias.scope !372, !noalias !369
  store i64 %47, ptr %.012.i.i.i29, align 8, !tbaa !229, !alias.scope !369, !noalias !372
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !148, !alias.scope !372, !noalias !369
  store ptr %50, ptr %48, align 8, !tbaa !148, !alias.scope !369, !noalias !372
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !126, !alias.scope !372, !noalias !369
  store ptr null, ptr %52, align 8, !tbaa !126, !alias.scope !372, !noalias !369
  store ptr %53, ptr %51, align 8, !tbaa !126, !alias.scope !369, !noalias !372
  store ptr null, ptr %49, align 8, !tbaa !148, !alias.scope !372, !noalias !369
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 24
  %.not.i.i.i31 = icmp eq ptr %54, %6
  br i1 %.not.i.i.i31, label %_ZNSt6vectorISt4pairIlSt10shared_ptrIN5arrow5ArrayEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33, label %.lr.ph.i.i.i28, !llvm.loop !368

_ZNSt6vectorISt4pairIlSt10shared_ptrIN5arrow5ArrayEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33: ; preds = %.lr.ph.i.i.i28, %_ZNSt6vectorISt4pairIlSt10shared_ptrIN5arrow5ArrayEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i32 = phi ptr [ %46, %_ZNSt6vectorISt4pairIlSt10shared_ptrIN5arrow5ArrayEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %55, %.lr.ph.i.i.i28 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i34 = icmp eq ptr %7, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt4pairIlSt10shared_ptrIN5arrow5ArrayEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %57

57:                                               ; preds = %_ZNSt6vectorISt4pairIlSt10shared_ptrIN5arrow5ArrayEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33
  %58 = load ptr, ptr %56, align 8, !tbaa !202
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %60) #26
  br label %_ZNSt12_Vector_baseISt4pairIlSt10shared_ptrIN5arrow5ArrayEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt4pairIlSt10shared_ptrIN5arrow5ArrayEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorISt4pairIlSt10shared_ptrIN5arrow5ArrayEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit33, %57
  store ptr %21, ptr %0, align 8, !tbaa !198
  store ptr %.0.lcssa.i.i.i32, ptr %5, align 8, !tbaa !201
  %61 = getelementptr inbounds nuw %"struct.std::pair.120", ptr %21, i64 %17
  store ptr %61, ptr %56, align 8, !tbaa !202
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5arrow3ipc12_GLOBAL__N_118DictionaryResolver10VisitFieldENS0_8internal13FieldPositionEPNS_9ArrayDataE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr %2, i64 %3, ptr noundef captures(none) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.arrow::ipc::internal::FieldPosition", align 8
  %8 = alloca %"class.arrow::Result", align 8
  %9 = alloca %"class.arrow::Result.72", align 8
  %10 = alloca %"class.arrow::Status", align 8
  store ptr %2, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %3, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8, !tbaa !123
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !255
  %15 = icmp eq i32 %14, 31
  %16 = lshr i64 %3, 32
  br i1 %15, label %17, label %20

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !123
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %19, i64 40
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !255
  br label %20

20:                                               ; preds = %17, %5
  %21 = phi i32 [ %.pre, %17 ], [ %14, %5 ]
  %22 = icmp eq i32 %21, 29
  br i1 %22, label %23, label %161

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #25
  %24 = load ptr, ptr %1, align 8, !tbaa !374
  %25 = load ptr, ptr %24, align 8, !tbaa !115
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %27 = ashr i64 %3, 32
  %28 = icmp slt i64 %3, 0
  br i1 %28, label %.noexc.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #29, !noalias !375
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %23
  %.not.i.i.i.i.i = icmp samesign ult i64 %3, 4294967296
  br i1 %.not.i.i.i.i.i, label %_ZNK5arrow3ipc8internal13FieldPosition4pathEv.exit, label %.noexc9.i

.noexc9.i:                                        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %29 = shl nuw nsw i64 %27, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #24, !noalias !375
  %31 = getelementptr inbounds nuw i32, ptr %30, i64 %27
  store i32 0, ptr %30, align 4, !tbaa !128, !noalias !375
  %32 = getelementptr i8, ptr %30, i64 4
  %33 = add nsw i64 %27, -1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %.lr.ph.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc9.i
  %35 = add nsw i64 %29, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %32, i8 0, i64 %35, i1 false), !tbaa !128, !noalias !375
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %33, 2
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i.i.i.i.i.i.i.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc9.i
  %.0.i.i.i.i.i.ph.i = phi ptr [ %36, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %32, %.noexc9.i ]
  br label %37

37:                                               ; preds = %37, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %16, %.lr.ph.i ], [ %38, %37 ]
  %.0810.i = phi ptr [ %7, %.lr.ph.i ], [ %42, %37 ]
  %38 = add nsw i64 %indvars.iv.i, -1
  %39 = getelementptr inbounds nuw i8, ptr %.0810.i, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !47, !noalias !375
  %41 = getelementptr inbounds nuw i32, ptr %30, i64 %38
  store i32 %40, ptr %41, align 4, !tbaa !128, !noalias !375
  %42 = load ptr, ptr %.0810.i, align 8, !tbaa !44, !noalias !375
  %43 = trunc nuw i64 %indvars.iv.i to i32
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %37, label %_ZNK5arrow3ipc8internal13FieldPosition4pathEv.exit, !llvm.loop !272

_ZNK5arrow3ipc8internal13FieldPosition4pathEv.exit: ; preds = %37, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.071.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %30, %37 ]
  %.sroa.674.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %.0.i.i.i.i.i.ph.i, %37 ]
  %.sroa.8.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %31, %37 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %45 = load ptr, ptr %26, align 8, !tbaa !42, !noalias !378
  store ptr %.sroa.071.0, ptr %6, align 8, !tbaa !62, !noalias !378
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sroa.674.0, ptr %46, align 8, !tbaa !77, !noalias !378
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sroa.8.0, ptr %47, align 8, !tbaa !65, !noalias !378
  invoke void @_ZNK5arrow3ipc21DictionaryFieldMapper4Impl10GetFieldIdESt6vectorIiSaIiEE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result") align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef nonnull %6)
          to label %48 unwind label %55

48:                                               ; preds = %_ZNK5arrow3ipc8internal13FieldPosition4pathEv.exit
  %49 = load ptr, ptr %6, align 8, !tbaa !62, !noalias !378
  %.not.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i, label %63, label %50

50:                                               ; preds = %48
  %51 = load ptr, ptr %47, align 8, !tbaa !65, !noalias !378
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %49 to i64
  %54 = sub i64 %52, %53
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %54) #26
  br label %63

55:                                               ; preds = %_ZNK5arrow3ipc8internal13FieldPosition4pathEv.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %6, align 8, !tbaa !62, !noalias !378
  %.not.i.i.i2.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i2.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit43, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %47, align 8, !tbaa !65, !noalias !378
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %57 to i64
  %62 = sub i64 %60, %61
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %62) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit43

63:                                               ; preds = %50, %48
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %64 = load ptr, ptr %8, align 8, !tbaa !71
  %65 = icmp eq ptr %64, null
  br i1 %65, label %69, label %66, !prof !85

66:                                               ; preds = %63
  store ptr null, ptr %0, align 8, !tbaa !71
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.critedge unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %154

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #25
  %72 = load ptr, ptr %1, align 8, !tbaa !374
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !240
  %75 = load ptr, ptr %72, align 8, !tbaa !115, !noalias !381
  invoke void @_ZN5arrow3ipc14DictionaryMemo4Impl15ReifyDictionaryElPNS_10MemoryPoolE(ptr dead_on_unwind nonnull writable sret(%"class.arrow::Result.72") align 8 %9, ptr noundef nonnull align 8 dereferenceable(120) %75, i64 noundef %71, ptr noundef %74)
          to label %_ZNK5arrow3ipc14DictionaryMemo13GetDictionaryElPNS_10MemoryPoolE.exit unwind label %79

_ZNK5arrow3ipc14DictionaryMemo13GetDictionaryElPNS_10MemoryPoolE.exit: ; preds = %69
  %76 = load ptr, ptr %9, align 8, !tbaa !71
  %77 = icmp eq ptr %76, null
  br i1 %77, label %83, label %78, !prof !85

78:                                               ; preds = %_ZNK5arrow3ipc14DictionaryMemo13GetDictionaryElPNS_10MemoryPoolE.exit
  store ptr null, ptr %0, align 8, !tbaa !71
  invoke void @_ZN5arrow6Status8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.critedge39 unwind label %81

79:                                               ; preds = %69
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %154

81:                                               ; preds = %78
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %153

83:                                               ; preds = %_ZNK5arrow3ipc14DictionaryMemo13GetDictionaryElPNS_10MemoryPoolE.exit
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !142, !noalias !384
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !126, !noalias !384
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, i8 0, i64 16, i1 false)
  store ptr %85, ptr %88, align 8, !tbaa !389
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %90 = load ptr, ptr %89, align 8, !tbaa !126
  store ptr %87, ptr %89, align 8, !tbaa !126
  %.not.i.i.i.i45 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i45, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %91

91:                                               ; preds = %83
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load atomic i64, ptr %92 acquire, align 8
  %94 = icmp eq i64 %93, 4294967297
  %95 = trunc i64 %93 to i32
  br i1 %94, label %96, label %104

96:                                               ; preds = %91
  store i32 0, ptr %92, align 8, !tbaa !151
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 12
  store i32 0, ptr %97, align 4, !tbaa !153
  %98 = load ptr, ptr %90, align 8, !tbaa !154
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(16) %90) #25
  %101 = load ptr, ptr %90, align 8, !tbaa !154
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(16) %90) #25
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

104:                                              ; preds = %91
  %105 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !127
  %.not.i.i.i.i.i46 = icmp eq i8 %105, 0
  br i1 %.not.i.i.i.i.i46, label %108, label %106

106:                                              ; preds = %104
  %107 = add nsw i32 %95, -1
  store i32 %107, ptr %92, align 4, !tbaa !128
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

108:                                              ; preds = %104
  %109 = atomicrmw volatile add ptr %92, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %108, %106
  %.0.i.i.i.i.i.i = phi i32 [ %95, %106 ], [ %109, %108 ]
  %110 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %110, label %111, label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !129

111:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %90) #25
  br label %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %111, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %96, %83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #25
  %.sroa.02.0.copyload = load ptr, ptr %7, align 8, !tbaa !390
  %.sroa.23.0.copyload = load i64, ptr %11, align 8
  %112 = load ptr, ptr %88, align 8, !tbaa !142
  invoke fastcc void @_ZN5arrow3ipc12_GLOBAL__N_118DictionaryResolver10VisitFieldENS0_8internal13FieldPositionEPNS_9ArrayDataE(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr %.sroa.02.0.copyload, i64 %.sroa.23.0.copyload, ptr noundef %112)
          to label %_ZN5arrow6StatusD2Ev.exit unwind label %117

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !391)
  %113 = load ptr, ptr %10, align 8, !tbaa !71, !noalias !391
  store ptr %113, ptr %0, align 8, !tbaa !71, !alias.scope !391
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #25
  %114 = icmp eq ptr %113, null
  %115 = load ptr, ptr %9, align 8, !tbaa !71
  %116 = icmp eq ptr %115, null
  br i1 %114, label %_ZN5arrow6StatusD2Ev.exit49, label %.critedge41

117:                                              ; preds = %_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #25
  br label %153

_ZN5arrow6StatusD2Ev.exit49:                      ; preds = %_ZN5arrow6StatusD2Ev.exit
  br i1 %116, label %119, label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.thread.i, !prof !85

119:                                              ; preds = %_ZN5arrow6StatusD2Ev.exit49
  %120 = load ptr, ptr %86, align 8, !tbaa !126
  %.not.i.i.i.i.i50 = icmp eq ptr %120, null
  br i1 %.not.i.i.i.i.i50, label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEED2Ev.exit, label %121

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load atomic i64, ptr %122 acquire, align 8
  %124 = icmp eq i64 %123, 4294967297
  %125 = trunc i64 %123 to i32
  br i1 %124, label %126, label %134

126:                                              ; preds = %121
  store i32 0, ptr %122, align 8, !tbaa !151
  %127 = getelementptr inbounds nuw i8, ptr %120, i64 12
  store i32 0, ptr %127, align 4, !tbaa !153
  %128 = load ptr, ptr %120, align 8, !tbaa !154
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(16) %120) #25
  %131 = load ptr, ptr %120, align 8, !tbaa !154
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(16) %120) #25
  br label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.i

134:                                              ; preds = %121
  %135 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !127
  %.not.i.i.i.i.i.i = icmp eq i8 %135, 0
  br i1 %.not.i.i.i.i.i.i, label %138, label %136

136:                                              ; preds = %134
  %137 = add nsw i32 %125, -1
  store i32 %137, ptr %122, align 4, !tbaa !128
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

138:                                              ; preds = %134
  %139 = atomicrmw volatile add ptr %122, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %138, %136
  %.0.i.i.i.i.i.i.i = phi i32 [ %125, %136 ], [ %139, %138 ]
  %140 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %140, label %141, label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.i, !prof !129

141:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %120) #25
  br label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.i

_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.i: ; preds = %141, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %126
  %.pr.i.pr = load ptr, ptr %9, align 8, !tbaa !71
  %.not.i.i51 = icmp eq ptr %.pr.i.pr, null
  br i1 %.not.i.i51, label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEED2Ev.exit, label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.thread.i, !prof !163

_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.thread.i: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.i, %_ZN5arrow6StatusD2Ev.exit49
  %142 = phi ptr [ %.pr.i.pr, %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.i ], [ %115, %_ZN5arrow6StatusD2Ev.exit49 ]
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 1
  %144 = load i8, ptr %143, align 1, !tbaa !86, !range !96, !noundef !97
  %145 = trunc nuw i8 %144 to i1
  br i1 %145, label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEED2Ev.exit, label %146

146:                                              ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.thread.i
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #25
  br label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEED2Ev.exit

_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEED2Ev.exit: ; preds = %119, %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.i, %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.thread.i, %146
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #25
  %147 = load ptr, ptr %8, align 8, !tbaa !71
  %.not.i.i52 = icmp eq ptr %147, null
  br i1 %.not.i.i52, label %_ZN5arrow6ResultIlED2Ev.exit, label %148, !prof !85

148:                                              ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEED2Ev.exit
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 1
  %150 = load i8, ptr %149, align 1, !tbaa !86, !range !96, !noundef !97
  %151 = trunc nuw i8 %150 to i1
  br i1 %151, label %_ZN5arrow6ResultIlED2Ev.exit, label %152

152:                                              ; preds = %148
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  br label %_ZN5arrow6ResultIlED2Ev.exit

_ZN5arrow6ResultIlED2Ev.exit:                     ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEED2Ev.exit, %148, %152
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #25
  %.sroa.0.0.copyload.pre = load ptr, ptr %7, align 8, !tbaa !390
  %.sroa.2.0.copyload.pre = load i64, ptr %11, align 8
  br label %161

153:                                              ; preds = %117, %81
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %118, %117 ]
  call void @_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #25
  br label %154

154:                                              ; preds = %153, %79, %67
  %.pn35 = phi { ptr, i32 } [ %68, %67 ], [ %.pn, %153 ], [ %80, %79 ]
  %155 = load ptr, ptr %8, align 8, !tbaa !71
  %.not.i.i53 = icmp eq ptr %155, null
  br i1 %.not.i.i53, label %_ZN5arrow6ResultIlED2Ev.exit54, label %156, !prof !85

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 1
  %158 = load i8, ptr %157, align 1, !tbaa !86, !range !96, !noundef !97
  %159 = trunc nuw i8 %158 to i1
  br i1 %159, label %_ZN5arrow6ResultIlED2Ev.exit54, label %160

160:                                              ; preds = %156
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  br label %_ZN5arrow6ResultIlED2Ev.exit54

_ZN5arrow6ResultIlED2Ev.exit54:                   ; preds = %154, %156, %160
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit43

_ZNSt6vectorIiSaIiEED2Ev.exit43:                  ; preds = %55, %58, %_ZN5arrow6ResultIlED2Ev.exit54
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %_ZN5arrow6ResultIlED2Ev.exit54 ], [ %56, %58 ], [ %56, %55 ]
  resume { ptr, i32 } %.pn35.pn

161:                                              ; preds = %_ZN5arrow6ResultIlED2Ev.exit, %20
  %.sroa.2.0.copyload = phi i64 [ %.sroa.2.0.copyload.pre, %_ZN5arrow6ResultIlED2Ev.exit ], [ %3, %20 ]
  %.sroa.0.0.copyload = phi ptr [ %.sroa.0.0.copyload.pre, %_ZN5arrow6ResultIlED2Ev.exit ], [ %2, %20 ]
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call fastcc void @_ZN5arrow3ipc12_GLOBAL__N_118DictionaryResolver13VisitChildrenERKSt6vectorISt10shared_ptrINS_9ArrayDataEESaIS6_EENS0_8internal13FieldPositionE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %162, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  br label %209

.critedge:                                        ; preds = %66
  %163 = load ptr, ptr %8, align 8, !tbaa !71
  %.not.i.i55 = icmp eq ptr %163, null
  br i1 %.not.i.i55, label %_ZN5arrow6ResultIlED2Ev.exit56, label %164, !prof !85

164:                                              ; preds = %.critedge
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 1
  %166 = load i8, ptr %165, align 1, !tbaa !86, !range !96, !noundef !97
  %167 = trunc nuw i8 %166 to i1
  br i1 %167, label %_ZN5arrow6ResultIlED2Ev.exit56, label %168

168:                                              ; preds = %164
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  br label %_ZN5arrow6ResultIlED2Ev.exit56

_ZN5arrow6ResultIlED2Ev.exit56:                   ; preds = %.critedge, %164, %168
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #25
  br label %209

.critedge39:                                      ; preds = %78
  call void @_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #25
  %169 = load ptr, ptr %8, align 8, !tbaa !71
  %.not.i.i57 = icmp eq ptr %169, null
  br i1 %.not.i.i57, label %_ZN5arrow6ResultIlED2Ev.exit58, label %170, !prof !85

170:                                              ; preds = %.critedge39
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 1
  %172 = load i8, ptr %171, align 1, !tbaa !86, !range !96, !noundef !97
  %173 = trunc nuw i8 %172 to i1
  br i1 %173, label %_ZN5arrow6ResultIlED2Ev.exit58, label %174

174:                                              ; preds = %170
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  br label %_ZN5arrow6ResultIlED2Ev.exit58

_ZN5arrow6ResultIlED2Ev.exit58:                   ; preds = %.critedge39, %170, %174
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #25
  br label %209

.critedge41:                                      ; preds = %_ZN5arrow6StatusD2Ev.exit
  br i1 %116, label %175, label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.thread.i59, !prof !85

175:                                              ; preds = %.critedge41
  %176 = load ptr, ptr %86, align 8, !tbaa !126
  %.not.i.i.i.i.i60 = icmp eq ptr %176, null
  br i1 %.not.i.i.i.i.i60, label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEED2Ev.exit67, label %177

177:                                              ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %179 = load atomic i64, ptr %178 acquire, align 8
  %180 = icmp eq i64 %179, 4294967297
  %181 = trunc i64 %179 to i32
  br i1 %180, label %182, label %190

182:                                              ; preds = %177
  store i32 0, ptr %178, align 8, !tbaa !151
  %183 = getelementptr inbounds nuw i8, ptr %176, i64 12
  store i32 0, ptr %183, align 4, !tbaa !153
  %184 = load ptr, ptr %176, align 8, !tbaa !154
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(16) %176) #25
  %187 = load ptr, ptr %176, align 8, !tbaa !154
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %189 = load ptr, ptr %188, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(16) %176) #25
  br label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.i64

190:                                              ; preds = %177
  %191 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !127
  %.not.i.i.i.i.i.i61 = icmp eq i8 %191, 0
  br i1 %.not.i.i.i.i.i.i61, label %194, label %192

192:                                              ; preds = %190
  %193 = add nsw i32 %181, -1
  store i32 %193, ptr %178, align 4, !tbaa !128
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i62

194:                                              ; preds = %190
  %195 = atomicrmw volatile add ptr %178, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i62

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i62: ; preds = %194, %192
  %.0.i.i.i.i.i.i.i63 = phi i32 [ %181, %192 ], [ %195, %194 ]
  %196 = icmp eq i32 %.0.i.i.i.i.i.i.i63, 1
  br i1 %196, label %197, label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.i64, !prof !129

197:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i62
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %176) #25
  br label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.i64

_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.i64: ; preds = %197, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i62, %182
  %.pr.i65.pr = load ptr, ptr %9, align 8, !tbaa !71
  %.not.i.i66 = icmp eq ptr %.pr.i65.pr, null
  br i1 %.not.i.i66, label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEED2Ev.exit67, label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.thread.i59, !prof !163

_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.thread.i59: ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.i64, %.critedge41
  %198 = phi ptr [ %.pr.i65.pr, %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.i64 ], [ %115, %.critedge41 ]
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 1
  %200 = load i8, ptr %199, align 1, !tbaa !86, !range !96, !noundef !97
  %201 = trunc nuw i8 %200 to i1
  br i1 %201, label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEED2Ev.exit67, label %202

202:                                              ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.thread.i59
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #25
  br label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEED2Ev.exit67

_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEED2Ev.exit67: ; preds = %175, %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.i64, %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.thread.i59, %202
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #25
  %203 = load ptr, ptr %8, align 8, !tbaa !71
  %.not.i.i68 = icmp eq ptr %203, null
  br i1 %.not.i.i68, label %_ZN5arrow6ResultIlED2Ev.exit69, label %204, !prof !85

204:                                              ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEED2Ev.exit67
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 1
  %206 = load i8, ptr %205, align 1, !tbaa !86, !range !96, !noundef !97
  %207 = trunc nuw i8 %206 to i1
  br i1 %207, label %_ZN5arrow6ResultIlED2Ev.exit69, label %208

208:                                              ; preds = %204
  call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #25
  br label %_ZN5arrow6ResultIlED2Ev.exit69

_ZN5arrow6ResultIlED2Ev.exit69:                   ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEED2Ev.exit67, %204, %208
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #25
  br label %209

209:                                              ; preds = %_ZN5arrow6ResultIlED2Ev.exit69, %_ZN5arrow6ResultIlED2Ev.exit58, %_ZN5arrow6ResultIlED2Ev.exit56, %161
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !71
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.thread, !prof !85

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !126
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !151
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !153
  %14 = load ptr, ptr %6, align 8, !tbaa !154
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  %17 = load ptr, ptr %6, align 8, !tbaa !154
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  br label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !127
  %.not.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !128
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit, !prof !129

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  br label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit

_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit: ; preds = %4, %12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %27
  %.pr = load ptr, ptr %0, align 8, !tbaa !71
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZN5arrow6StatusD2Ev.exit, label %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.thread, !prof !163

_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.thread: ; preds = %1, %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit
  %28 = phi ptr [ %.pr, %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit ], [ %2, %1 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !86, !range !96, !noundef !97
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %_ZN5arrow6StatusD2Ev.exit, label %32

32:                                               ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.thread
  tail call void @_ZN5arrow6Status11DeleteStateEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  br label %_ZN5arrow6StatusD2Ev.exit

_ZN5arrow6StatusD2Ev.exit:                        ; preds = %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit, %_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE7DestroyEv.exit.thread, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !151
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !153
  %11 = load ptr, ptr %3, align 8, !tbaa !154
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !154
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !127
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !128
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !129

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA38_KcRlEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(38) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #25, !noalias !394
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5), !noalias !394
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !297, !noalias !394
  %9 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(38) %2) #25, !noalias !394
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(38) %2, i64 noundef %9)
          to label %.noexc.i unwind label %13, !noalias !394

.noexc.i:                                         ; preds = %4
  %11 = load i64, ptr %3, align 8, !tbaa !81, !noalias !394
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %11)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA38_KcJRlEEEvRSoOT_DpOT0_.exit.i unwind label %13, !noalias !394

_ZN5arrow4util22StringBuilderRecursiveIRA38_KcJRlEEEvRSoOT_DpOT0_.exit.i: ; preds = %.noexc.i
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN5arrow4util13StringBuilderIJRA38_KcRlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %13

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6 ]
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA38_KcJRlEEEvRSoOT_DpOT0_.exit.i, %.noexc.i, %4
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25, !noalias !394
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA38_KcRlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA38_KcJRlEEEvRSoOT_DpOT0_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25, !noalias !394
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %15 unwind label %24

15:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA38_KcRlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %16 = load ptr, ptr %6, align 8, !tbaa !130
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !131
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  %22 = load i64, ptr %17, align 8, !tbaa !127
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  ret void

24:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA38_KcRlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %6, align 8, !tbaa !130
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !131
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %24
  %32 = load i64, ptr %27, align 8, !tbaa !127
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %33) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN5arrow8DataTypeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRlRKS5_EEES0_INS8_14_Node_iteratorIS6_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Hashtable<long, std::pair<const long, std::shared_ptr<arrow::DataType>>, std::allocator<std::pair<const long, std::shared_ptr<arrow::DataType>>>, std::__detail::_Select1st, std::equal_to<long>, std::hash<long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #25
  store ptr %0, ptr %4, align 8, !tbaa !397
  %5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  store ptr null, ptr %5, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %1, align 8, !tbaa !81
  store i64 %7, ptr %6, align 8, !tbaa !401
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load ptr, ptr %2, align 8, !tbaa !123
  store ptr %9, ptr %8, align 8, !tbaa !123
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !126
  store ptr %12, ptr %10, align 8, !tbaa !126
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN5arrow8DataTypeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRlRKS5_EEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb0EEEEEEDpOT_.exit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !127
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %14, align 4, !tbaa !128
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %14, align 4, !tbaa !128
  br label %_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN5arrow8DataTypeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRlRKS5_EEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb0EEEEEEDpOT_.exit

19:                                               ; preds = %13
  %20 = atomicrmw volatile add ptr %14, i32 1 acq_rel, align 4
  br label %_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN5arrow8DataTypeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRlRKS5_EEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb0EEEEEEDpOT_.exit

_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN5arrow8DataTypeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRlRKS5_EEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb0EEEEEEDpOT_.exit: ; preds = %3, %16, %19
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %21, align 8, !tbaa !404
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i64, ptr %22, align 8, !tbaa !119
  %.not.not = icmp eq i64 %23, 0
  br i1 %.not.not, label %31, label %.thread

.thread:                                          ; preds = %_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN5arrow8DataTypeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRlRKS5_EEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb0EEEEEEDpOT_.exit
  %24 = load i64, ptr %6, align 8, !tbaa !81
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !114
  %27 = urem i64 %24, %26
  %28 = load ptr, ptr %0, align 8, !tbaa !112
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 %27
  %30 = load ptr, ptr %29, align 8, !tbaa !121
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %.critedge28, label %44

31:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN5arrow8DataTypeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRlRKS5_EEEPNS8_16_Hashtable_allocISaINS8_10_Hash_nodeIS6_Lb0EEEEEEDpOT_.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %33

33:                                               ; preds = %34, %31
  %.sroa.034.0.in = phi ptr [ %32, %31 ], [ %.sroa.034.0, %34 ]
  %.sroa.034.0 = load ptr, ptr %.sroa.034.0.in, align 8, !tbaa !61
  %.not = icmp eq ptr %.sroa.034.0, null
  br i1 %.not, label %39, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.034.0, i64 8
  %36 = load i64, ptr %6, align 8, !tbaa !81
  %37 = load i64, ptr %35, align 8, !tbaa !81
  %38 = icmp eq i64 %36, %37
  br i1 %38, label %_ZNKSt10_HashtableIlSt4pairIKlSt10shared_ptrIN5arrow8DataTypeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %33, !llvm.loop !405

39:                                               ; preds = %33
  %40 = load i64, ptr %6, align 8, !tbaa !81
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !114
  %43 = urem i64 %40, %42
  br label %.critedge28

44:                                               ; preds = %.thread
  %45 = load ptr, ptr %30, align 8, !tbaa !61
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !81
  %48 = icmp eq i64 %24, %47
  br i1 %48, label %_ZNKSt10_HashtableIlSt4pairIKlSt10shared_ptrIN5arrow8DataTypeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %.lr.ph.i.i

49:                                               ; preds = %52
  %50 = icmp eq i64 %24, %54
  br i1 %50, label %_ZNKSt10_HashtableIlSt4pairIKlSt10shared_ptrIN5arrow8DataTypeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %.lr.ph.i.i, !llvm.loop !122

.lr.ph.i.i:                                       ; preds = %44, %49
  %.020.i.i = phi ptr [ %51, %49 ], [ %45, %44 ]
  %51 = load ptr, ptr %.020.i.i, align 8, !tbaa !61
  %.not18.i.i = icmp eq ptr %51, null
  br i1 %.not18.i.i, label %.critedge28, label %52

52:                                               ; preds = %.lr.ph.i.i
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !81
  %55 = urem i64 %54, %26
  %.not19.i.i = icmp eq i64 %55, %27
  br i1 %.not19.i.i, label %49, label %..loopexit_crit_edge21.i.i, !llvm.loop !122

..loopexit_crit_edge21.i.i:                       ; preds = %52
  br label %.critedge28, !llvm.loop !122

.critedge28:                                      ; preds = %.lr.ph.i.i, %39, %..loopexit_crit_edge21.i.i, %.thread
  %56 = phi i64 [ %43, %39 ], [ %27, %.thread ], [ %27, %..loopexit_crit_edge21.i.i ], [ %27, %.lr.ph.i.i ]
  %57 = phi i64 [ %40, %39 ], [ %24, %.thread ], [ %24, %..loopexit_crit_edge21.i.i ], [ %24, %.lr.ph.i.i ]
  %58 = invoke ptr @_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN5arrow8DataTypeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %56, i64 noundef %57, ptr noundef nonnull %5, i64 noundef 1)
          to label %_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN5arrow8DataTypeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %59

59:                                               ; preds = %.critedge28
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN5arrow8DataTypeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  resume { ptr, i32 } %60

_ZNKSt10_HashtableIlSt4pairIKlSt10shared_ptrIN5arrow8DataTypeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit: ; preds = %49, %34, %44
  %.sroa.038.0.ph = phi ptr [ %45, %44 ], [ %.sroa.034.0, %34 ], [ %51, %49 ]
  %61 = load ptr, ptr %10, align 8, !tbaa !126
  %.not.i.i.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10shared_ptrIN5arrow8DataTypeEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i, label %62

62:                                               ; preds = %_ZNKSt10_HashtableIlSt4pairIKlSt10shared_ptrIN5arrow8DataTypeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load atomic i64, ptr %63 acquire, align 8
  %65 = icmp eq i64 %64, 4294967297
  %66 = trunc i64 %64 to i32
  br i1 %65, label %67, label %75

67:                                               ; preds = %62
  store i32 0, ptr %63, align 8, !tbaa !151
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store i32 0, ptr %68, align 4, !tbaa !153
  %69 = load ptr, ptr %61, align 8, !tbaa !154
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %61) #25
  %72 = load ptr, ptr %61, align 8, !tbaa !154
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(16) %61) #25
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10shared_ptrIN5arrow8DataTypeEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i

75:                                               ; preds = %62
  %76 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !127
  %.not.i.i.i.i.i.i.i.i29 = icmp eq i8 %76, 0
  br i1 %.not.i.i.i.i.i.i.i.i29, label %79, label %77

77:                                               ; preds = %75
  %78 = add nsw i32 %66, -1
  store i32 %78, ptr %63, align 4, !tbaa !128
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

79:                                               ; preds = %75
  %80 = atomicrmw volatile add ptr %63, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %79, %77
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %66, %77 ], [ %80, %79 ]
  %81 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %81, label %82, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10shared_ptrIN5arrow8DataTypeEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i, !prof !129

82:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #25
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10shared_ptrIN5arrow8DataTypeEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10shared_ptrIN5arrow8DataTypeEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i: ; preds = %82, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %67, %_ZNKSt10_HashtableIlSt4pairIKlSt10shared_ptrIN5arrow8DataTypeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 32) #26
  br label %_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN5arrow8DataTypeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN5arrow8DataTypeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge28, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10shared_ptrIN5arrow8DataTypeEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i
  %.sroa.4.046 = phi i8 [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10shared_ptrIN5arrow8DataTypeEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i ], [ 1, %.critedge28 ]
  %.sroa.038.045 = phi ptr [ %.sroa.038.0.ph, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10shared_ptrIN5arrow8DataTypeEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit.i ], [ %58, %.critedge28 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.038.045, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.046, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN5arrow8DataTypeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !291
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !114
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !119
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN5arrow8DataTypeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN5arrow8DataTypeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #25
  store i64 %8, ptr %7, align 8, !tbaa !291
  invoke void @__cxa_rethrow() #29
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
  tail call void @__clang_call_terminate(ptr %27) #27
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN5arrow8DataTypeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !114
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN5arrow8DataTypeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN5arrow8DataTypeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !112
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !121
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !61
  store ptr %36, ptr %3, align 8, !tbaa !61
  %37 = load ptr, ptr %33, align 8, !tbaa !121
  store ptr %3, ptr %37, align 8, !tbaa !61
  br label %_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN5arrow8DataTypeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !318
  store ptr %40, ptr %3, align 8, !tbaa !61
  store ptr %3, ptr %39, align 8, !tbaa !318
  %41 = load ptr, ptr %3, align 8, !tbaa !61
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %48, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !114
  %45 = load i64, ptr %43, align 8, !tbaa !81
  %46 = urem i64 %45, %44
  %47 = getelementptr inbounds nuw ptr, ptr %32, i64 %46
  store ptr %3, ptr %47, align 8, !tbaa !121
  br label %48

48:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !121
  br label %_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN5arrow8DataTypeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit

_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN5arrow8DataTypeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit: ; preds = %35, %48
  %49 = load i64, ptr %11, align 8, !tbaa !119
  %50 = add i64 %49, 1
  store i64 %50, ptr %11, align 8, !tbaa !119
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN5arrow8DataTypeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !404
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %28, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !126
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10shared_ptrIN5arrow8DataTypeEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !151
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !153
  %14 = load ptr, ptr %6, align 8, !tbaa !154
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  %17 = load ptr, ptr %6, align 8, !tbaa !154
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10shared_ptrIN5arrow8DataTypeEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !127
  %.not.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !128
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10shared_ptrIN5arrow8DataTypeEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit, !prof !129

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10shared_ptrIN5arrow8DataTypeEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10shared_ptrIN5arrow8DataTypeEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit: ; preds = %4, %12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #26
  br label %28

28:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10shared_ptrIN5arrow8DataTypeEEELb0EEEEE18_M_deallocate_nodeEPS9_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN5arrow8DataTypeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !129

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !406
  br label %_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN5arrow8DataTypeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10shared_ptrIN5arrow8DataTypeEEELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !129

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10shared_ptrIN5arrow8DataTypeEEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN5arrow8DataTypeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN5arrow8DataTypeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10shared_ptrIN5arrow8DataTypeEEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10shared_ptrIN5arrow8DataTypeEEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !318
  store ptr null, ptr %12, align 8, !tbaa !318
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN5arrow8DataTypeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN5arrow8DataTypeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN5arrow8DataTypeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !81
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !121
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !318
  store ptr %21, ptr %.031, align 8, !tbaa !61
  store ptr %.031, ptr %12, align 8, !tbaa !318
  store ptr %12, ptr %18, align 8, !tbaa !121
  %22 = load ptr, ptr %.031, align 8, !tbaa !61
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !121
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !61
  store ptr %26, ptr %.031, align 8, !tbaa !61
  %27 = load ptr, ptr %18, align 8, !tbaa !121
  store ptr %.031, ptr %27, align 8, !tbaa !61
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !407

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN5arrow8DataTypeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !112
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN5arrow8DataTypeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !114
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #26
  br label %_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN5arrow8DataTypeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN5arrow8DataTypeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !114
  store ptr %.0.i, ptr %0, align 8, !tbaa !112
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow6Status8FromArgsIJRA37_KcRlEEES0_NS_10StatusCodeEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.arrow::Status") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 1 dereferenceable(37) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #25, !noalias !408
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5), !noalias !408
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !297, !noalias !408
  %9 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(37) %2) #25, !noalias !408
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(37) %2, i64 noundef %9)
          to label %.noexc.i unwind label %13, !noalias !408

.noexc.i:                                         ; preds = %4
  %11 = load i64, ptr %3, align 8, !tbaa !81, !noalias !408
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %11)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA37_KcJRlEEEvRSoOT_DpOT0_.exit.i unwind label %13, !noalias !408

_ZN5arrow4util22StringBuilderRecursiveIRA37_KcJRlEEEvRSoOT_DpOT0_.exit.i: ; preds = %.noexc.i
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN5arrow4util13StringBuilderIJRA37_KcRlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit unwind label %13

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6 ]
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA37_KcJRlEEEvRSoOT_DpOT0_.exit.i, %.noexc.i, %4
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25, !noalias !408
  br label %common.resume

_ZN5arrow4util13StringBuilderIJRA37_KcRlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit: ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA37_KcJRlEEEvRSoOT_DpOT0_.exit.i
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25, !noalias !408
  invoke void @_ZN5arrow6StatusC1ENS_10StatusCodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %15 unwind label %24

15:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA37_KcRlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %16 = load ptr, ptr %6, align 8, !tbaa !130
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !131
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  %22 = load i64, ptr %17, align 8, !tbaa !127
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  ret void

24:                                               ; preds = %_ZN5arrow4util13StringBuilderIJRA37_KcRlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %6, align 8, !tbaa !130
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !131
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %24
  %32 = load i64, ptr %27, align 8, !tbaa !127
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %33) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRlS8_EEES0_INSB_14_Node_iteratorIS9_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Hashtable<long, std::pair<const long, std::vector<std::shared_ptr<arrow::ArrayData>>>, std::allocator<std::pair<const long, std::vector<std::shared_ptr<arrow::ArrayData>>>>, std::__detail::_Select1st, std::equal_to<long>, std::hash<long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #25
  store ptr %0, ptr %4, align 8, !tbaa !411
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  store ptr null, ptr %6, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %1, align 8, !tbaa !81
  store i64 %8, ptr %7, align 8, !tbaa !415
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load ptr, ptr %2, align 8, !tbaa !135
  store ptr %10, ptr %9, align 8, !tbaa !135
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !132
  store ptr %13, ptr %11, align 8, !tbaa !132
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !171
  store ptr %16, ptr %14, align 8, !tbaa !171
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store ptr %6, ptr %5, align 8, !tbaa !420
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !168
  %.not.not = icmp eq i64 %18, 0
  br i1 %.not.not, label %25, label %.thread

.thread:                                          ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !111
  %21 = urem i64 %8, %20
  %22 = load ptr, ptr %0, align 8, !tbaa !109
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %21
  %24 = load ptr, ptr %23, align 8, !tbaa !121
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %.critedge28, label %36

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %27

27:                                               ; preds = %28, %25
  %.sroa.033.0.in = phi ptr [ %26, %25 ], [ %.sroa.033.0, %28 ]
  %.sroa.033.0 = load ptr, ptr %.sroa.033.0.in, align 8, !tbaa !61
  %.not = icmp eq ptr %.sroa.033.0, null
  br i1 %.not, label %32, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.033.0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !81
  %31 = icmp eq i64 %8, %30
  br i1 %31, label %_ZNKSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %27, !llvm.loop !421

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !111
  %35 = urem i64 %8, %34
  br label %.critedge28

36:                                               ; preds = %.thread
  %37 = load ptr, ptr %24, align 8, !tbaa !61
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !81
  %40 = icmp eq i64 %8, %39
  br i1 %40, label %_ZNKSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %.lr.ph.i.i

41:                                               ; preds = %44
  %42 = icmp eq i64 %8, %46
  br i1 %42, label %_ZNKSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %.lr.ph.i.i, !llvm.loop !170

.lr.ph.i.i:                                       ; preds = %36, %41
  %.020.i.i = phi ptr [ %43, %41 ], [ %37, %36 ]
  %43 = load ptr, ptr %.020.i.i, align 8, !tbaa !61
  %.not18.i.i = icmp eq ptr %43, null
  br i1 %.not18.i.i, label %.critedge28, label %44

44:                                               ; preds = %.lr.ph.i.i
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !81
  %47 = urem i64 %46, %20
  %.not19.i.i = icmp eq i64 %47, %21
  br i1 %.not19.i.i, label %41, label %..loopexit_crit_edge21.i.i, !llvm.loop !170

..loopexit_crit_edge21.i.i:                       ; preds = %44
  br label %.critedge28, !llvm.loop !170

.critedge28:                                      ; preds = %.lr.ph.i.i, %32, %..loopexit_crit_edge21.i.i, %.thread
  %48 = phi i64 [ %35, %32 ], [ %21, %.thread ], [ %21, %..loopexit_crit_edge21.i.i ], [ %21, %.lr.ph.i.i ]
  %49 = invoke ptr @_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %48, i64 noundef %8, ptr noundef nonnull %6, i64 noundef 1)
          to label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %50

50:                                               ; preds = %.critedge28
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  resume { ptr, i32 } %51

_ZNKSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit: ; preds = %41, %28, %36
  %.sroa.037.0.ph = phi ptr [ %37, %36 ], [ %.sroa.033.0, %28 ], [ %43, %41 ]
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS8_EEELb0EEEEE18_M_deallocate_nodeEPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %6)
          to label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %52

52:                                               ; preds = %_ZNKSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #27
  unreachable

_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge28, %_ZNKSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit
  %.sroa.4.045 = phi i8 [ 0, %_ZNKSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit ], [ 1, %.critedge28 ]
  %.sroa.037.044 = phi ptr [ %.sroa.037.0.ph, %_ZNKSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit ], [ %49, %.critedge28 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.037.044, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.045, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !291
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !111
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !168
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #25
  store i64 %8, ptr %7, align 8, !tbaa !291
  invoke void @__cxa_rethrow() #29
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
  tail call void @__clang_call_terminate(ptr %27) #27
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !111
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !109
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !121
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !61
  store ptr %36, ptr %3, align 8, !tbaa !61
  %37 = load ptr, ptr %33, align 8, !tbaa !121
  store ptr %3, ptr %37, align 8, !tbaa !61
  br label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !117
  store ptr %40, ptr %3, align 8, !tbaa !61
  store ptr %3, ptr %39, align 8, !tbaa !117
  %41 = load ptr, ptr %3, align 8, !tbaa !61
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %48, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !111
  %45 = load i64, ptr %43, align 8, !tbaa !81
  %46 = urem i64 %45, %44
  %47 = getelementptr inbounds nuw ptr, ptr %32, i64 %46
  store ptr %3, ptr %47, align 8, !tbaa !121
  br label %48

48:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !121
  br label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb0EEE.exit

_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSB_10_Hash_nodeIS9_Lb0EEE.exit: ; preds = %35, %48
  %49 = load i64, ptr %11, align 8, !tbaa !168
  %50 = add i64 %49, 1
  store i64 %50, ptr %11, align 8, !tbaa !168
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !420
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !411
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS8_EEELb0EEEEE18_M_deallocate_nodeEPSC_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull %3)
          to label %6 unwind label %7

6:                                                ; preds = %4, %1
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !129

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !422
  br label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS8_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !129

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS8_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS8_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS8_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !117
  store ptr null, ptr %12, align 8, !tbaa !117
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !81
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !121
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !117
  store ptr %21, ptr %.031, align 8, !tbaa !61
  store ptr %.031, ptr %12, align 8, !tbaa !117
  store ptr %12, ptr %18, align 8, !tbaa !121
  %22 = load ptr, ptr %.031, align 8, !tbaa !61
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !121
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !61
  store ptr %26, ptr %.031, align 8, !tbaa !61
  %27 = load ptr, ptr %18, align 8, !tbaa !121
  store ptr %.031, ptr %27, align 8, !tbaa !61
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !423

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !109
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !111
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #26
  br label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !111
  store ptr %.0.i, ptr %0, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5arrow4util13StringBuilderIJRA20_KcRlRA16_S2_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(16) %3) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.arrow::util::detail::StringStreamWrapper", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #25
  call void @_ZN5arrow4util6detail19StringStreamWrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !297
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(20) %1) #25
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(20) %1, i64 noundef %8)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %4
  %10 = load i64, ptr %2, align 8, !tbaa !81
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %10)
          to label %.noexc4 unwind label %15

.noexc4:                                          ; preds = %.noexc
  %12 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(16) %3) #25
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(16) %3, i64 noundef %12)
          to label %_ZN5arrow4util22StringBuilderRecursiveIRA20_KcJRlRA16_S2_EEEvRSoOT_DpOT0_.exit unwind label %15

_ZN5arrow4util22StringBuilderRecursiveIRA20_KcJRlRA16_S2_EEEvRSoOT_DpOT0_.exit: ; preds = %.noexc4
  invoke void @_ZN5arrow4util6detail19StringStreamWrapper3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %14 unwind label %15

14:                                               ; preds = %_ZN5arrow4util22StringBuilderRecursiveIRA20_KcJRlRA16_S2_EEEvRSoOT_DpOT0_.exit
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  ret void

15:                                               ; preds = %.noexc4, %.noexc, %4, %_ZN5arrow4util22StringBuilderRecursiveIRA20_KcJRlRA16_S2_EEEvRSoOT_DpOT0_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5arrow4util6detail19StringStreamWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  %6 = load ptr, ptr %0, align 8, !tbaa !135
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #29
  unreachable

_ZNKSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !142
  store ptr %22, ptr %21, align 8, !tbaa !142
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !126
  store ptr %25, ptr %23, align 8, !tbaa !126
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow9ArrayDataEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, label %26

26:                                               ; preds = %_ZNKSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE12_M_check_lenEmPKc.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !127
  %.not.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4, !tbaa !128
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4, !tbaa !128
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow9ArrayDataEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow9ArrayDataEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow9ArrayDataEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE12_M_check_lenEmPKc.exit, %29, %32
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow9ArrayDataEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow9ArrayDataEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow9ArrayDataEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !424)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !427)
  %34 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !142, !alias.scope !427, !noalias !424
  store ptr %34, ptr %.012.i.i.i, align 8, !tbaa !142, !alias.scope !424, !noalias !427
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !126, !alias.scope !427, !noalias !424
  store ptr null, ptr %36, align 8, !tbaa !126, !alias.scope !427, !noalias !424
  store ptr %37, ptr %35, align 8, !tbaa !126, !alias.scope !424, !noalias !427
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !142, !alias.scope !427, !noalias !424
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %38, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !429

_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow9ArrayDataEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow9ArrayDataEEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_.exit ], [ %39, %.lr.ph.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %40, %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i19 = phi ptr [ %45, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !430)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !433)
  %41 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !142, !alias.scope !433, !noalias !430
  store ptr %41, ptr %.012.i.i.i18, align 8, !tbaa !142, !alias.scope !430, !noalias !433
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !126, !alias.scope !433, !noalias !430
  store ptr null, ptr %43, align 8, !tbaa !126, !alias.scope !433, !noalias !430
  store ptr %44, ptr %42, align 8, !tbaa !126, !alias.scope !430, !noalias !433
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !142, !alias.scope !433, !noalias !430
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %45, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !429

_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %40, %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %46, %.lr.ph.i.i.i17 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE13_M_deallocateEPS3_m.exit, label %48

48:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22
  %49 = load ptr, ptr %47, align 8, !tbaa !171
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %51) #26
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22, %48
  store ptr %20, ptr %0, align 8, !tbaa !135
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !132
  %52 = getelementptr inbounds nuw %"class.std::shared_ptr.95", ptr %20, i64 %16
  store ptr %52, ptr %47, align 8, !tbaa !171
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJRlRS8_EEES0_INSB_14_Node_iteratorIS9_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Hashtable<long, std::pair<const long, std::vector<std::shared_ptr<arrow::ArrayData>>>, std::allocator<std::pair<const long, std::vector<std::shared_ptr<arrow::ArrayData>>>>, std::__detail::_Select1st, std::equal_to<long>, std::hash<long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #25
  store ptr %0, ptr %4, align 8, !tbaa !411
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS8_EEELb0EEEEE16_M_allocate_nodeIJRlRSA_EEEPSC_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  store ptr %6, ptr %5, align 8, !tbaa !420
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !168
  %.not.not = icmp eq i64 %9, 0
  br i1 %.not.not, label %17, label %.thread

.thread:                                          ; preds = %3
  %10 = load i64, ptr %7, align 8, !tbaa !81
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !111
  %13 = urem i64 %10, %12
  %14 = load ptr, ptr %0, align 8, !tbaa !109
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !121
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %.critedge28, label %30

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %19

19:                                               ; preds = %20, %17
  %.sroa.033.0.in = phi ptr [ %18, %17 ], [ %.sroa.033.0, %20 ]
  %.sroa.033.0 = load ptr, ptr %.sroa.033.0.in, align 8, !tbaa !61
  %.not = icmp eq ptr %.sroa.033.0, null
  br i1 %.not, label %25, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.033.0, i64 8
  %22 = load i64, ptr %7, align 8, !tbaa !81
  %23 = load i64, ptr %21, align 8, !tbaa !81
  %24 = icmp eq i64 %22, %23
  br i1 %24, label %_ZNKSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.thread, label %19, !llvm.loop !435

25:                                               ; preds = %19
  %26 = load i64, ptr %7, align 8, !tbaa !81
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !111
  %29 = urem i64 %26, %28
  br label %.critedge28

30:                                               ; preds = %.thread
  %31 = load ptr, ptr %16, align 8, !tbaa !61
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !81
  %34 = icmp eq i64 %10, %33
  br i1 %34, label %_ZNKSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.thread, label %.lr.ph.i.i

35:                                               ; preds = %38
  %36 = icmp eq i64 %10, %40
  br i1 %36, label %_ZNKSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %.lr.ph.i.i, !llvm.loop !170

.lr.ph.i.i:                                       ; preds = %30, %35
  %.020.i.i = phi ptr [ %37, %35 ], [ %31, %30 ]
  %37 = load ptr, ptr %.020.i.i, align 8, !tbaa !61
  %.not18.i.i = icmp eq ptr %37, null
  br i1 %.not18.i.i, label %.critedge28, label %38

38:                                               ; preds = %.lr.ph.i.i
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !81
  %41 = urem i64 %40, %12
  %.not19.i.i = icmp eq i64 %41, %13
  br i1 %.not19.i.i, label %35, label %..loopexit_crit_edge21.i.i, !llvm.loop !170

..loopexit_crit_edge21.i.i:                       ; preds = %38
  br label %.critedge28, !llvm.loop !170

.critedge28:                                      ; preds = %.lr.ph.i.i, %25, %..loopexit_crit_edge21.i.i, %.thread
  %42 = phi i64 [ %29, %25 ], [ %13, %.thread ], [ %13, %..loopexit_crit_edge21.i.i ], [ %13, %.lr.ph.i.i ]
  %43 = phi i64 [ %26, %25 ], [ %10, %.thread ], [ %10, %..loopexit_crit_edge21.i.i ], [ %10, %.lr.ph.i.i ]
  %44 = invoke ptr @_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSB_10_Hash_nodeIS9_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %42, i64 noundef %43, ptr noundef %6, i64 noundef 1)
          to label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %45

45:                                               ; preds = %.critedge28
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  resume { ptr, i32 } %46

_ZNKSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit: ; preds = %35
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %_ZNKSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.thread

_ZNKSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.thread: ; preds = %20, %30, %_ZNKSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit
  %.sroa.037.0.ph56 = phi ptr [ %37, %_ZNKSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit ], [ %31, %30 ], [ %.sroa.033.0, %20 ]
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS8_EEELb0EEEEE18_M_deallocate_nodeEPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %6)
          to label %_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %47

47:                                               ; preds = %_ZNKSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.thread
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #27
  unreachable

_ZNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge28, %_ZNKSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, %_ZNKSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.thread
  %.sroa.4.045 = phi i8 [ 0, %_ZNKSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit ], [ 0, %_ZNKSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.thread ], [ 1, %.critedge28 ]
  %.sroa.037.044 = phi ptr [ %37, %_ZNKSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit ], [ %.sroa.037.0.ph56, %_ZNKSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit.thread ], [ %44, %.critedge28 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.037.044, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.045, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS8_EEELb0EEEEE16_M_allocate_nodeIJRlRSA_EEEPSC_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  store ptr null, ptr %4, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %1, align 8, !tbaa !81
  store i64 %6, ptr %5, align 8, !tbaa !415
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !132
  %10 = load ptr, ptr %2, align 8, !tbaa !135
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc10.thread, label %17

.noexc10.thread:                                  ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = getelementptr inbounds nuw i8, ptr null, i64 %13
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr %15, ptr %16, align 8, !tbaa !171
  br label %.loopexit

17:                                               ; preds = %3
  %18 = icmp ugt i64 %13, 9223372036854775792
  br i1 %18, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow9ArrayDataEEEE8allocateERS4_m.exit.i.i.i.i.i.i.i, !prof !129

.noexc.i.i.i.i.i:                                 ; preds = %17
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow9ArrayDataEEEE8allocateERS4_m.exit.i.i.i.i.i.i.i: ; preds = %17
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
          to label %.noexc10 unwind label %38

.noexc10:                                         ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow9ArrayDataEEEE8allocateERS4_m.exit.i.i.i.i.i.i.i
  store ptr %19, ptr %7, align 8, !tbaa !135
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %19, ptr %20, align 8, !tbaa !132
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %13
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %21, ptr %22, align 8, !tbaa !171
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc10, %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %36, %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ], [ %19, %.noexc10 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %35, %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ], [ %10, %.noexc10 ]
  %23 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 8, !tbaa !142
  store ptr %23, ptr %.09.i.i.i.i.i.i.i.i, align 8, !tbaa !142
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !126
  store ptr %26, ptr %24, align 8, !tbaa !126
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !127
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %28, align 4, !tbaa !128
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %28, align 4, !tbaa !128
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i

33:                                               ; preds = %27
  %34 = atomicrmw volatile add ptr %28, i32 1 acq_rel, align 4
  br label %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i

_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i: ; preds = %33, %30, %.lr.ph.i.i.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %35, %9
  br i1 %.not.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !436

.loopexit:                                        ; preds = %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i, %.noexc10.thread
  %37 = phi ptr [ %14, %.noexc10.thread ], [ %20, %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ null, %.noexc10.thread ], [ %36, %_ZSt10_ConstructISt10shared_ptrIN5arrow9ArrayDataEEJRKS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %37, align 8, !tbaa !132
  ret ptr %4

38:                                               ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN5arrow9ArrayDataEEEE8allocateERS4_m.exit.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = tail call ptr @__cxa_begin_catch(ptr %40) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 40) #26
  invoke void @__cxa_rethrow() #29
          to label %48 unwind label %42

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %44 unwind label %45

44:                                               ; preds = %42
  resume { ptr, i32 } %43

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #27
  unreachable

48:                                               ; preds = %38
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { noreturn }
attributes #30 = { "function-inline-cost-multiplier"="2" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN5arrow18TypedChunkLocationIiEE", !5, i64 0, !5, i64 4}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!4, !5, i64 4}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSN5arrow18TypedChunkLocationIsEE", !11, i64 0, !11, i64 2}
!11 = !{!"short", !6, i64 0}
!12 = !{!10, !11, i64 2}
!13 = !{!14, !6, i64 0}
!14 = !{!"_ZTSN5arrow18TypedChunkLocationIaEE", !6, i64 0, !6, i64 1}
!15 = !{!14, !6, i64 1}
!16 = !{!17, !6, i64 0}
!17 = !{!"_ZTSN5arrow18TypedChunkLocationIhEE", !6, i64 0, !6, i64 1}
!18 = !{!17, !6, i64 1}
!19 = !{!20, !11, i64 0}
!20 = !{!"_ZTSN5arrow18TypedChunkLocationItEE", !11, i64 0, !11, i64 2}
!21 = !{!20, !11, i64 2}
!22 = !{!23, !5, i64 0}
!23 = !{!"_ZTSN5arrow18TypedChunkLocationIjEE", !5, i64 0, !5, i64 4}
!24 = !{!23, !5, i64 4}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSN5arrow18TypedChunkLocationIlEE", !27, i64 0, !27, i64 8}
!27 = !{!"long", !6, i64 0}
!28 = !{!26, !27, i64 8}
!29 = !{!30, !27, i64 0}
!30 = !{!"_ZTSN5arrow18TypedChunkLocationImEE", !27, i64 0, !27, i64 8}
!31 = !{!30, !27, i64 8}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSSt10_HashtableIN5arrow9FieldPathESt4pairIKS1_lESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE", !34, i64 0, !27, i64 8, !36, i64 16, !27, i64 24, !38, i64 32, !37, i64 48}
!34 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !35, i64 0}
!35 = !{!"any pointer", !6, i64 0}
!36 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !37, i64 0}
!37 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !35, i64 0}
!38 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !39, i64 0, !27, i64 8}
!39 = !{!"float", !6, i64 0}
!40 = !{!33, !27, i64 8}
!41 = !{!38, !39, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN5arrow3ipc21DictionaryFieldMapper4ImplE", !35, i64 0}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSN5arrow3ipc8internal13FieldPositionE", !46, i64 0, !5, i64 8, !5, i64 12}
!46 = !{!"p1 _ZTSN5arrow3ipc8internal13FieldPositionE", !35, i64 0}
!47 = !{!45, !5, i64 8}
!48 = !{!45, !5, i64 12}
!49 = !{!50, !51, i64 8}
!50 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p1 _ZTSSt10shared_ptrIN5arrow5FieldEE", !35, i64 0}
!52 = !{!50, !51, i64 0}
!53 = !{!54, !55, i64 0}
!54 = !{!"_ZTSSt12__shared_ptrIN5arrow5FieldELN9__gnu_cxx12_Lock_policyE2EE", !55, i64 0, !56, i64 8}
!55 = !{!"p1 _ZTSN5arrow5FieldE", !35, i64 0}
!56 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !57, i64 0}
!57 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !35, i64 0}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!33, !37, i64 16}
!61 = !{!36, !37, i64 0}
!62 = !{!63, !64, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !64, i64 0, !64, i64 8, !64, i64 16}
!64 = !{!"p1 int", !35, i64 0}
!65 = !{!63, !64, i64 16}
!66 = distinct !{!66, !59}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN5arrow3ipc21DictionaryFieldMapper4Impl15AddSchemaFieldsERKNS_6SchemaE: argument 0"}
!69 = distinct !{!69, !"_ZN5arrow3ipc21DictionaryFieldMapper4Impl15AddSchemaFieldsERKNS_6SchemaE"}
!70 = !{!33, !27, i64 24}
!71 = !{!72, !73, i64 0}
!72 = !{!"_ZTSN5arrow6StatusE", !73, i64 0}
!73 = !{!"p1 _ZTSN5arrow6Status5StateE", !35, i64 0}
!74 = !{!75, !68}
!75 = distinct !{!75, !76, !"_ZN5arrow6Status2OKEv: argument 0"}
!76 = distinct !{!76, !"_ZN5arrow6Status2OKEv"}
!77 = !{!63, !64, i64 8}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN5arrow3ipc21DictionaryFieldMapper4Impl8AddFieldElSt6vectorIiSaIiEE: argument 0"}
!80 = distinct !{!80, !"_ZN5arrow3ipc21DictionaryFieldMapper4Impl8AddFieldElSt6vectorIiSaIiEE"}
!81 = !{!27, !27, i64 0}
!82 = !{!83, !79}
!83 = distinct !{!83, !84, !"_ZN5arrow6Status2OKEv: argument 0"}
!84 = distinct !{!84, !"_ZN5arrow6Status2OKEv"}
!85 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!86 = !{!87, !89, i64 1}
!87 = !{!"_ZTSN5arrow6Status5StateE", !88, i64 0, !89, i64 1, !90, i64 8, !93, i64 40}
!88 = !{!"_ZTSN5arrow10StatusCodeE", !6, i64 0}
!89 = !{!"bool", !6, i64 0}
!90 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !91, i64 0, !27, i64 8, !6, i64 16}
!91 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !92, i64 0}
!92 = !{!"p1 omnipotent char", !35, i64 0}
!93 = !{!"_ZTSSt10shared_ptrIN5arrow12StatusDetailEE", !94, i64 0}
!94 = !{!"_ZTSSt12__shared_ptrIN5arrow12StatusDetailELN9__gnu_cxx12_Lock_policyE2EE", !95, i64 0, !56, i64 8}
!95 = !{!"p1 _ZTSN5arrow12StatusDetailE", !35, i64 0}
!96 = !{i8 0, i8 2}
!97 = !{}
!98 = !{!99, !101, i64 0}
!99 = !{!"_ZTSSt15_Rb_tree_header", !100, i64 0, !27, i64 32}
!100 = !{!"_ZTSSt18_Rb_tree_node_base", !101, i64 0, !102, i64 8, !102, i64 16, !102, i64 24}
!101 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!102 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !35, i64 0}
!103 = !{!99, !102, i64 8}
!104 = !{!99, !102, i64 16}
!105 = !{!99, !102, i64 24}
!106 = !{!99, !27, i64 32}
!107 = !{!102, !102, i64 0}
!108 = distinct !{!108, !59}
!109 = !{!110, !34, i64 0}
!110 = !{!"_ZTSSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE", !34, i64 0, !27, i64 8, !36, i64 16, !27, i64 24, !38, i64 32, !37, i64 48}
!111 = !{!110, !27, i64 8}
!112 = !{!113, !34, i64 0}
!113 = !{!"_ZTSSt10_HashtableIlSt4pairIKlSt10shared_ptrIN5arrow8DataTypeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !34, i64 0, !27, i64 8, !36, i64 16, !27, i64 24, !38, i64 32, !37, i64 48}
!114 = !{!113, !27, i64 8}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN5arrow3ipc14DictionaryMemo4ImplE", !35, i64 0}
!117 = !{!110, !37, i64 16}
!118 = distinct !{!118, !59}
!119 = !{!113, !27, i64 24}
!120 = distinct !{!120, !59}
!121 = !{!37, !37, i64 0}
!122 = distinct !{!122, !59}
!123 = !{!124, !125, i64 0}
!124 = !{!"_ZTSSt12__shared_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EE", !125, i64 0, !56, i64 8}
!125 = !{!"p1 _ZTSN5arrow8DataTypeE", !35, i64 0}
!126 = !{!56, !57, i64 0}
!127 = !{!6, !6, i64 0}
!128 = !{!5, !5, i64 0}
!129 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!130 = !{!90, !92, i64 0}
!131 = !{!90, !27, i64 8}
!132 = !{!133, !134, i64 8}
!133 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE17_Vector_impl_dataE", !134, i64 0, !134, i64 8, !134, i64 16}
!134 = !{!"p1 _ZTSSt10shared_ptrIN5arrow9ArrayDataEE", !35, i64 0}
!135 = !{!133, !134, i64 0}
!136 = !{!134, !134, i64 0}
!137 = !{!138, !139, i64 0}
!138 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow5ArrayEESaIS3_EE17_Vector_impl_dataE", !139, i64 0, !139, i64 8, !139, i64 16}
!139 = !{!"p1 _ZTSSt10shared_ptrIN5arrow5ArrayEE", !35, i64 0}
!140 = !{!138, !139, i64 8}
!141 = !{!138, !139, i64 16}
!142 = !{!143, !144, i64 0}
!143 = !{!"_ZTSSt12__shared_ptrIN5arrow9ArrayDataELN9__gnu_cxx12_Lock_policyE2EE", !144, i64 0, !56, i64 8}
!144 = !{!"p1 _ZTSN5arrow9ArrayDataE", !35, i64 0}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!147 = distinct !{!147, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!148 = !{!149, !150, i64 0}
!149 = !{!"_ZTSSt12__shared_ptrIN5arrow5ArrayELN9__gnu_cxx12_Lock_policyE2EE", !150, i64 0, !56, i64 8}
!150 = !{!"p1 _ZTSN5arrow5ArrayE", !35, i64 0}
!151 = !{!152, !5, i64 8}
!152 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 8, !5, i64 12}
!153 = !{!152, !5, i64 12}
!154 = !{!155, !155, i64 0}
!155 = !{!"vtable pointer", !7, i64 0}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNO5arrow6ResultISt10shared_ptrINS_5ArrayEEE11ValueUnsafeEv: argument 0"}
!158 = distinct !{!158, !"_ZNO5arrow6ResultISt10shared_ptrINS_5ArrayEEE11ValueUnsafeEv"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE15MoveValueUnsafeEv: argument 0"}
!161 = distinct !{!161, !"_ZN5arrow6ResultISt10shared_ptrINS_5ArrayEEE15MoveValueUnsafeEv"}
!162 = !{!160, !157}
!163 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!164 = distinct !{!164, !59}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN5arrow6Status2OKEv: argument 0"}
!167 = distinct !{!167, !"_ZN5arrow6Status2OKEv"}
!168 = !{!110, !27, i64 24}
!169 = distinct !{!169, !59}
!170 = distinct !{!170, !59}
!171 = !{!133, !134, i64 16}
!172 = distinct !{!172, !59}
!173 = !{!174, !176}
!174 = distinct !{!174, !175, !"_ZN5arrow6Status8FromArgsIJRA20_KcRlRA16_S2_EEES0_NS_10StatusCodeEDpOT_: argument 0"}
!175 = distinct !{!175, !"_ZN5arrow6Status8FromArgsIJRA20_KcRlRA16_S2_EEES0_NS_10StatusCodeEDpOT_"}
!176 = distinct !{!176, !177, !"_ZN5arrow6Status8KeyErrorIJRA20_KcRlRA16_S2_EEES0_DpOT_: argument 0"}
!177 = distinct !{!177, !"_ZN5arrow6Status8KeyErrorIJRA20_KcRlRA16_S2_EEES0_DpOT_"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN5arrow6Status2OKEv: argument 0"}
!180 = distinct !{!180, !"_ZN5arrow6Status2OKEv"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN5arrow6Status2OKEv: argument 0"}
!183 = distinct !{!183, !"_ZN5arrow6Status2OKEv"}
!184 = !{!185, !187}
!185 = distinct !{!185, !186, !"_ZN5arrow6Status8FromArgsIJRA20_KcRlRA11_S2_EEES0_NS_10StatusCodeEDpOT_: argument 0"}
!186 = distinct !{!186, !"_ZN5arrow6Status8FromArgsIJRA20_KcRlRA11_S2_EEES0_NS_10StatusCodeEDpOT_"}
!187 = distinct !{!187, !188, !"_ZN5arrow6Status8KeyErrorIJRA20_KcRlRA11_S2_EEES0_DpOT_: argument 0"}
!188 = distinct !{!188, !"_ZN5arrow6Status8KeyErrorIJRA20_KcRlRA11_S2_EEES0_DpOT_"}
!189 = !{!89, !89, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSN5arrow3ipc21DictionaryFieldMapperE", !35, i64 0}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN5arrow3ipc12_GLOBAL__N_119DictionaryCollector7CollectERKNS_11RecordBatchE: argument 0"}
!194 = distinct !{!194, !"_ZN5arrow3ipc12_GLOBAL__N_119DictionaryCollector7CollectERKNS_11RecordBatchE"}
!195 = !{!196, !197, i64 0}
!196 = !{!"_ZTSSt12__shared_ptrIN5arrow6SchemaELN9__gnu_cxx12_Lock_policyE2EE", !197, i64 0, !56, i64 8}
!197 = !{!"p1 _ZTSN5arrow6SchemaE", !35, i64 0}
!198 = !{!199, !200, i64 0}
!199 = !{!"_ZTSNSt12_Vector_baseISt4pairIlSt10shared_ptrIN5arrow5ArrayEEESaIS5_EE17_Vector_impl_dataE", !200, i64 0, !200, i64 8, !200, i64 16}
!200 = !{!"p1 _ZTSSt4pairIlSt10shared_ptrIN5arrow5ArrayEEE", !35, i64 0}
!201 = !{!199, !200, i64 8}
!202 = !{!199, !200, i64 16}
!203 = distinct !{!203, !59}
!204 = !{!205, !193}
!205 = distinct !{!205, !206, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!206 = distinct !{!206, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!209 = distinct !{!209, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!210 = distinct !{!210, !59}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN5arrow3ipc21DictionaryFieldMapper15AddSchemaFieldsERKNS_6SchemaE: argument 0"}
!213 = distinct !{!213, !"_ZN5arrow3ipc21DictionaryFieldMapper15AddSchemaFieldsERKNS_6SchemaE"}
!214 = !{!215, !212}
!215 = distinct !{!215, !216, !"_ZN5arrow3ipc21DictionaryFieldMapper4Impl15AddSchemaFieldsERKNS_6SchemaE: argument 0"}
!216 = distinct !{!216, !"_ZN5arrow3ipc21DictionaryFieldMapper4Impl15AddSchemaFieldsERKNS_6SchemaE"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0:thread"}
!219 = distinct !{!219, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!220 = !{!221}
!221 = distinct !{!221, !219, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZNO5arrow6ResultISt6vectorISt4pairIlSt10shared_ptrINS_5ArrayEEESaIS6_EEE11ValueUnsafeEv: argument 0"}
!224 = distinct !{!224, !"_ZNO5arrow6ResultISt6vectorISt4pairIlSt10shared_ptrINS_5ArrayEEESaIS6_EEE11ValueUnsafeEv"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN5arrow6ResultISt6vectorISt4pairIlSt10shared_ptrINS_5ArrayEEESaIS6_EEE15MoveValueUnsafeEv: argument 0"}
!227 = distinct !{!227, !"_ZN5arrow6ResultISt6vectorISt4pairIlSt10shared_ptrINS_5ArrayEEESaIS6_EEE15MoveValueUnsafeEv"}
!228 = !{!226, !223}
!229 = !{!230, !27, i64 0}
!230 = !{!"_ZTSSt4pairIlSt10shared_ptrIN5arrow5ArrayEEE", !27, i64 0, !231, i64 8}
!231 = !{!"_ZTSSt10shared_ptrIN5arrow5ArrayEE", !149, i64 0}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!234 = distinct !{!234, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN5arrow6Status2OKEv: argument 0"}
!237 = distinct !{!237, !"_ZN5arrow6Status2OKEv"}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSN5arrow3ipc14DictionaryMemoE", !35, i64 0}
!240 = !{!241, !242, i64 8}
!241 = !{!"_ZTSN5arrow3ipc12_GLOBAL__N_118DictionaryResolverE", !239, i64 0, !242, i64 8}
!242 = !{!"p1 _ZTSN5arrow10MemoryPoolE", !35, i64 0}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN5arrow3ipc12_GLOBAL__N_118DictionaryResolver13VisitChildrenERKSt6vectorISt10shared_ptrINS_9ArrayDataEESaIS6_EENS0_8internal13FieldPositionE: argument 0"}
!245 = distinct !{!245, !"_ZN5arrow3ipc12_GLOBAL__N_118DictionaryResolver13VisitChildrenERKSt6vectorISt10shared_ptrINS_9ArrayDataEESaIS6_EENS0_8internal13FieldPositionE"}
!246 = !{!247, !244}
!247 = distinct !{!247, !248, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!248 = distinct !{!248, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!251 = distinct !{!251, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN5arrow6Status2OKEv: argument 0"}
!254 = distinct !{!254, !"_ZN5arrow6Status2OKEv"}
!255 = !{!256, !265, i64 40}
!256 = !{!"_ZTSN5arrow8DataTypeE", !257, i64 0, !261, i64 24, !265, i64 40, !266, i64 48}
!257 = !{!"_ZTSN5arrow6detail15FingerprintableE", !258, i64 8, !258, i64 16}
!258 = !{!"_ZTSSt6atomicIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !259, i64 0}
!259 = !{!"_ZTSSt13__atomic_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !260, i64 0}
!260 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !35, i64 0}
!261 = !{!"_ZTSSt23enable_shared_from_thisIN5arrow8DataTypeEE", !262, i64 0}
!262 = !{!"_ZTSSt8weak_ptrIN5arrow8DataTypeEE", !263, i64 0}
!263 = !{!"_ZTSSt10__weak_ptrIN5arrow8DataTypeELN9__gnu_cxx12_Lock_policyE2EE", !125, i64 0, !264, i64 8}
!264 = !{!"_ZTSSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE", !57, i64 0}
!265 = !{!"_ZTSN5arrow4Type4typeE", !6, i64 0}
!266 = !{!"_ZTSSt6vectorISt10shared_ptrIN5arrow5FieldEESaIS3_EE", !267, i64 0}
!267 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE", !268, i64 0}
!268 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow5FieldEESaIS3_EE12_Vector_implE", !50, i64 0}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZNK5arrow3ipc8internal13FieldPosition4pathEv: argument 0"}
!271 = distinct !{!271, !"_ZNK5arrow3ipc8internal13FieldPosition4pathEv"}
!272 = distinct !{!272, !59}
!273 = !{!274, !275, i64 0}
!274 = !{!"_ZTSNSt10_HashtableIN5arrow9FieldPathESt4pairIKS1_lESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ENS1_4HashENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !275, i64 0, !276, i64 8}
!275 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5arrow9FieldPathElELb1EEEEEE", !35, i64 0}
!276 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKN5arrow9FieldPathElELb1EEE", !35, i64 0}
!277 = !{!278, !27, i64 24}
!278 = !{!"_ZTSSt4pairIKN5arrow9FieldPathElE", !279, i64 0, !27, i64 24}
!279 = !{!"_ZTSN5arrow9FieldPathE", !280, i64 0}
!280 = !{!"_ZTSSt6vectorIiSaIiEE", !281, i64 0}
!281 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !282, i64 0}
!282 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !63, i64 0}
!283 = !{!274, !276, i64 8}
!284 = distinct !{!284, !59, !285}
!285 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!286 = distinct !{!286, !59}
!287 = !{!288, !27, i64 0}
!288 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !27, i64 0}
!289 = distinct !{!289, !59, !285}
!290 = distinct !{!290, !59}
!291 = !{!38, !27, i64 8}
!292 = !{!33, !37, i64 48}
!293 = distinct !{!293, !59}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN5arrow4util13StringBuilderIJRA32_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: argument 0"}
!296 = distinct !{!296, !"_ZN5arrow4util13StringBuilderIJRA32_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!297 = !{!298, !306, i64 8}
!298 = !{!"_ZTSN5arrow4util6detail19StringStreamWrapperE", !299, i64 0, !306, i64 8}
!299 = !{!"_ZTSSt10unique_ptrINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !300, i64 0}
!300 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !301, i64 0}
!301 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !302, i64 0}
!302 = !{!"_ZTSSt5tupleIJPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !303, i64 0}
!303 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !304, i64 0}
!304 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEELb0EE", !305, i64 0}
!305 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !35, i64 0}
!306 = !{!"p1 _ZTSSo", !35, i64 0}
!307 = distinct !{!307, !59, !285}
!308 = distinct !{!308, !59}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN5arrow4util13StringBuilderIJRA27_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: argument 0"}
!311 = distinct !{!311, !"_ZN5arrow4util13StringBuilderIJRA27_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!312 = distinct !{!312, !59, !285}
!313 = distinct !{!313, !59}
!314 = !{!91, !92, i64 0}
!315 = !{!100, !102, i64 24}
!316 = !{!100, !102, i64 16}
!317 = distinct !{!317, !59}
!318 = !{!113, !37, i64 16}
!319 = distinct !{!319, !59}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN5arrow4util13StringBuilderIJRA66_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: argument 0"}
!322 = distinct !{!322, !"_ZN5arrow4util13StringBuilderIJRA66_KcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow5ArrayEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!325 = distinct !{!325, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow5ArrayEES3_SaIS3_EEvPT_PT0_RT1_"}
!326 = !{!327}
!327 = distinct !{!327, !325, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow5ArrayEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!328 = distinct !{!328, !59}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow5ArrayEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!331 = distinct !{!331, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow5ArrayEES3_SaIS3_EEvPT_PT0_RT1_"}
!332 = !{!333}
!333 = distinct !{!333, !331, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow5ArrayEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!334 = distinct !{!334, !59}
!335 = distinct !{!335, !59}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!338 = distinct !{!338, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!339 = !{!340, !191, i64 0}
!340 = !{!"_ZTSN5arrow3ipc12_GLOBAL__N_119DictionaryCollectorE", !191, i64 0, !341, i64 8}
!341 = !{!"_ZTSSt6vectorISt4pairIlSt10shared_ptrIN5arrow5ArrayEEESaIS5_EE", !342, i64 0}
!342 = !{!"_ZTSSt12_Vector_baseISt4pairIlSt10shared_ptrIN5arrow5ArrayEEESaIS5_EE", !343, i64 0}
!343 = !{!"_ZTSNSt12_Vector_baseISt4pairIlSt10shared_ptrIN5arrow5ArrayEEESaIS5_EE12_Vector_implE", !199, i64 0}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZNK5arrow3ipc8internal13FieldPosition4pathEv: argument 0"}
!346 = distinct !{!346, !"_ZNK5arrow3ipc8internal13FieldPosition4pathEv"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZNK5arrow3ipc21DictionaryFieldMapper10GetFieldIdESt6vectorIiSaIiEE: argument 0"}
!349 = distinct !{!349, !"_ZNK5arrow3ipc21DictionaryFieldMapper10GetFieldIdESt6vectorIiSaIiEE"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!352 = distinct !{!352, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN5arrow6Status2OKEv: argument 0"}
!355 = distinct !{!355, !"_ZN5arrow6Status2OKEv"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!358 = distinct !{!358, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!359 = distinct !{!359, !59}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN5arrow6Status2OKEv: argument 0"}
!362 = distinct !{!362, !"_ZN5arrow6Status2OKEv"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZSt19__relocate_object_aISt4pairIlSt10shared_ptrIN5arrow5ArrayEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!365 = distinct !{!365, !"_ZSt19__relocate_object_aISt4pairIlSt10shared_ptrIN5arrow5ArrayEEES5_SaIS5_EEvPT_PT0_RT1_"}
!366 = !{!367}
!367 = distinct !{!367, !365, !"_ZSt19__relocate_object_aISt4pairIlSt10shared_ptrIN5arrow5ArrayEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!368 = distinct !{!368, !59}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZSt19__relocate_object_aISt4pairIlSt10shared_ptrIN5arrow5ArrayEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!371 = distinct !{!371, !"_ZSt19__relocate_object_aISt4pairIlSt10shared_ptrIN5arrow5ArrayEEES5_SaIS5_EEvPT_PT0_RT1_"}
!372 = !{!373}
!373 = distinct !{!373, !371, !"_ZSt19__relocate_object_aISt4pairIlSt10shared_ptrIN5arrow5ArrayEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!374 = !{!241, !239, i64 0}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZNK5arrow3ipc8internal13FieldPosition4pathEv: argument 0"}
!377 = distinct !{!377, !"_ZNK5arrow3ipc8internal13FieldPosition4pathEv"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZNK5arrow3ipc21DictionaryFieldMapper10GetFieldIdESt6vectorIiSaIiEE: argument 0"}
!380 = distinct !{!380, !"_ZNK5arrow3ipc21DictionaryFieldMapper10GetFieldIdESt6vectorIiSaIiEE"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZNK5arrow3ipc14DictionaryMemo13GetDictionaryElPNS_10MemoryPoolE: argument 0"}
!383 = distinct !{!383, !"_ZNK5arrow3ipc14DictionaryMemo13GetDictionaryElPNS_10MemoryPoolE"}
!384 = !{!385, !387}
!385 = distinct !{!385, !386, !"_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE15MoveValueUnsafeEv: argument 0"}
!386 = distinct !{!386, !"_ZN5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE15MoveValueUnsafeEv"}
!387 = distinct !{!387, !388, !"_ZNO5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE11ValueUnsafeEv: argument 0"}
!388 = distinct !{!388, !"_ZNO5arrow6ResultISt10shared_ptrINS_9ArrayDataEEE11ValueUnsafeEv"}
!389 = !{!144, !144, i64 0}
!390 = !{!46, !46, i64 0}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE: argument 0"}
!393 = distinct !{!393, !"_ZN5arrow8internal15GenericToStatusEONS_6StatusE"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN5arrow4util13StringBuilderIJRA38_KcRlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: argument 0"}
!396 = distinct !{!396, !"_ZN5arrow4util13StringBuilderIJRA38_KcRlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!397 = !{!398, !399, i64 0}
!398 = !{!"_ZTSNSt10_HashtableIlSt4pairIKlSt10shared_ptrIN5arrow8DataTypeEEESaIS6_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !399, i64 0, !400, i64 8}
!399 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt10shared_ptrIN5arrow8DataTypeEEELb0EEEEEE", !35, i64 0}
!400 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKlSt10shared_ptrIN5arrow8DataTypeEEELb0EEE", !35, i64 0}
!401 = !{!402, !27, i64 0}
!402 = !{!"_ZTSSt4pairIKlSt10shared_ptrIN5arrow8DataTypeEEE", !27, i64 0, !403, i64 8}
!403 = !{!"_ZTSSt10shared_ptrIN5arrow8DataTypeEE", !124, i64 0}
!404 = !{!398, !400, i64 8}
!405 = distinct !{!405, !59}
!406 = !{!113, !37, i64 48}
!407 = distinct !{!407, !59}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN5arrow4util13StringBuilderIJRA37_KcRlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_: argument 0"}
!410 = distinct !{!410, !"_ZN5arrow4util13StringBuilderIJRA37_KcRlEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_"}
!411 = !{!412, !413, i64 0}
!412 = !{!"_ZTSNSt10_HashtableIlSt4pairIKlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS6_EEESaIS9_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENSB_18_Mod_range_hashingENSB_20_Default_ranged_hashENSB_20_Prime_rehash_policyENSB_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !413, i64 0, !414, i64 8}
!413 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS8_EEELb0EEEEEE", !35, i64 0}
!414 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS7_EEELb0EEE", !35, i64 0}
!415 = !{!416, !27, i64 0}
!416 = !{!"_ZTSSt4pairIKlSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS5_EEE", !27, i64 0, !417, i64 8}
!417 = !{!"_ZTSSt6vectorISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE", !418, i64 0}
!418 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE", !419, i64 0}
!419 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN5arrow9ArrayDataEESaIS3_EE12_Vector_implE", !133, i64 0}
!420 = !{!412, !414, i64 8}
!421 = distinct !{!421, !59}
!422 = !{!110, !37, i64 48}
!423 = distinct !{!423, !59}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow9ArrayDataEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!426 = distinct !{!426, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow9ArrayDataEES3_SaIS3_EEvPT_PT0_RT1_"}
!427 = !{!428}
!428 = distinct !{!428, !426, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow9ArrayDataEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!429 = distinct !{!429, !59}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow9ArrayDataEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!432 = distinct !{!432, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow9ArrayDataEES3_SaIS3_EEvPT_PT0_RT1_"}
!433 = !{!434}
!434 = distinct !{!434, !432, !"_ZSt19__relocate_object_aISt10shared_ptrIN5arrow9ArrayDataEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!435 = distinct !{!435, !59}
!436 = distinct !{!436, !59}
