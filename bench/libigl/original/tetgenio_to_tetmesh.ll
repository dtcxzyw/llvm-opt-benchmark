target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"class.Eigen::internal::FixedInt" = type { i8 }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.Eigen::symbolic::ValueExpr" = type { i8 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%class.tetgenio = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64, i64 }
%"class.Eigen::PlainObjectBase.3" = type { %"class.Eigen::DenseStorage.10" }
%"class.Eigen::DenseStorage.10" = type { ptr, i64, i64 }
%"class.Eigen::PlainObjectBase.11" = type { %"class.Eigen::DenseStorage.18" }
%"class.Eigen::DenseStorage.18" = type { ptr, i64 }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"class.std::allocator.21" = type { i8 }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"struct.Eigen::internal::evaluator" = type { %"struct.Eigen::internal::evaluator.24" }
%"struct.Eigen::internal::evaluator.24" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data" }
%"class.Eigen::internal::plainobjectbase_evaluator_data" = type { ptr, i64 }
%"struct.Eigen::internal::evaluator.25" = type { %"struct.Eigen::internal::evaluator.26" }
%"struct.Eigen::internal::evaluator.26" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.29" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.29" = type { ptr, i64 }
%"struct.Eigen::internal::evaluator.31" = type { %"struct.Eigen::internal::evaluator.32" }
%"struct.Eigen::internal::evaluator.32" = type { %"class.Eigen::internal::plainobjectbase_evaluator_data.35" }
%"class.Eigen::internal::plainobjectbase_evaluator_data.35" = type { ptr }
%"struct.std::_Hashtable<double, std::pair<const double, double>, std::allocator<std::pair<const double, double>>, std::__detail::_Select1st, std::equal_to<double>, std::hash<double>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.37" = type { i8 }
%"struct.std::__detail::_Node_iterator" = type { %"struct.std::__detail::_Node_iterator_base" }
%"struct.std::__detail::_Node_iterator_base" = type { ptr }
%"struct.std::pair" = type { double, double }
%"struct.std::pair.39" = type { i8, i64 }
%"struct.std::__detail::_Mod_range_hashing" = type { i8 }
%"struct.std::__detail::_Select1st" = type { i8 }

$_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_ = comdat any

$_ZNK5Eigen8internal8FixedIntILi1EEclEv = comdat any

$_ZN5Eigen8internal5all_tC2Ev = comdat any

$_ZN3igl8copyleft6tetgen19tetgenio_to_tetmeshIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEES6_NS4_IiLin1ELi1ELi0ELin1ELi1EEES7_S6_S7_S6_EEbRK8tetgenioRNS3_15PlainObjectBaseIT_EERNSB_IT0_EERNSB_IT1_EERNSB_IT2_EERNSB_IT3_EERNSB_IT4_EERNSB_IT5_EERNSB_IT6_EERi = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEclEll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl = comdat any

$_ZNSt13unordered_mapIddSt4hashIdESt8equal_toIdESaISt4pairIKddEEEC2Ev = comdat any

$_ZNSt13unordered_mapIddSt4hashIdESt8equal_toIdESaISt4pairIKddEEEixEOd = comdat any

$_ZNKSt13unordered_mapIddSt4hashIdESt8equal_toIdESaISt4pairIKddEEE4sizeEv = comdat any

$_ZNSt13unordered_mapIddSt4hashIdESt8equal_toIdESaISt4pairIKddEEED2Ev = comdat any

$_ZN5Eigen8internal8FixedIntILi1EEC2Ev = comdat any

$_ZNSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail15_Hashtable_baseIdSt4pairIKddENS_10_Select1stESt8equal_toIdESt4hashIdENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKddELb0EEEEEC2Ev = comdat any

$_ZNSt8__detail15_Hash_node_baseC2Ev = comdat any

$_ZNSt8__detail20_Prime_rehash_policyC2Ef = comdat any

$_ZNSt8__detail15_Hash_code_baseIdSt4pairIKddENS_10_Select1stESt4hashIdENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIdELb1EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIdELb1EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKddELb0EEEELb1EEC2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKddELb0EEEEC2Ev = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKddELb0EEEEC2Ev = comdat any

$_ZNSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKddELb0EEEED2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKddELb0EEEEE19_M_deallocate_nodesEPS5_ = comdat any

$_ZNKSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv = comdat any

$_ZNKSt8__detail10_Hash_nodeISt4pairIKddELb0EE7_M_nextEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKddELb0EEEEE18_M_deallocate_nodeEPS5_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKddELb0EEEEE7destroyIS4_EEvRS6_PT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKddELb0EEEEE17_M_node_allocatorEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKddEE9_M_valptrEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKddELb0EEEEE22_M_deallocate_node_ptrEPS5_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKddELb0EEEE7destroyIS4_EEvPT_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKddELb0EEEELb1EE6_M_getEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKddEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKddEE7_M_addrEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKddELb0EEES5_Lb0EE10pointer_toERS5_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKddELb0EEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKddELb0EEEE10deallocateEPS5_m = comdat any

$_ZNSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS4_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS4_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKddELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_ = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKddELb0EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m = comdat any

$_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv = comdat any

$_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev = comdat any

$_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZSt13__check_facetISt5ctypeIcEERKT_PS3_ = comdat any

$_ZNKSt5ctypeIcE5widenEc = comdat any

$_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_ = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal19throw_std_bad_allocEv = comdat any

$_ZNSt9bad_allocC2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m = comdat any

$_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m = comdat any

$_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv = comdat any

$_ZN5Eigen8internal12aligned_freeEPv = comdat any

$_ZN5Eigen8internal23check_size_for_overflowIdEEvm = comdat any

$_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm = comdat any

$_ZN5Eigen8internal14aligned_mallocEm = comdat any

$_ZN5Eigen8internal28check_that_malloc_is_allowedEv = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EE8coeffRefEll = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE8coeffRefEll = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4dataEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EEC2EPKdl = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4dataEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv = comdat any

$_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4rowsEv = comdat any

$_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EE11outerStrideEv = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m = comdat any

$_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m = comdat any

$_ZN5Eigen8internal23check_size_for_overflowIiEEvm = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EE8coeffRefEll = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE8coeffRefEll = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4dataEv = comdat any

$_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEC2EPKil = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4dataEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv = comdat any

$_ZNK5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EE11outerStrideEv = comdat any

$_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv = comdat any

$_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4rowsEv = comdat any

$_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EE11outerStrideEv = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll = comdat any

$_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EE8coeffRefEl = comdat any

$_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv = comdat any

$_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_ = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEl = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev = comdat any

$_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_ = comdat any

$_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev = comdat any

$_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4dataEv = comdat any

$_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEC2EPKil = comdat any

$_ZNK5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4dataEv = comdat any

$_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_ = comdat any

$_ZNSt8__detail9_Map_baseIdSt4pairIKddESaIS3_ENS_10_Select1stESt8equal_toIdESt4hashIdENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOd = comdat any

$_ZNKSt8__detail15_Hash_code_baseIdSt4pairIKddENS_10_Select1stESt4hashIdENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_ = comdat any

$_ZNKSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm = comdat any

$_ZNKSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKddEE4_M_vEv = comdat any

$_ZSt16forward_as_tupleIJdEESt5tupleIJDpOT_EES3_ = comdat any

$_ZNSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOdEESL_IJEEEEEPNS4_16_Hashtable_allocISaINS4_10_Hash_nodeIS2_Lb0EEEEEEDpOT_ = comdat any

$_ZNSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNKSt8__detail14_Node_iteratorISt4pairIKddELb0ELb0EEptEv = comdat any

$_ZNSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNKSt8__detail15_Hash_code_baseIdSt4pairIKddENS_10_Select1stESt4hashIdENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv = comdat any

$_ZNKSt4hashIdEclEd = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIdELb1EE7_M_cgetEv = comdat any

$_ZNSt10_Hash_impl4hashIdEEmRKT_ = comdat any

$_ZNSt10_Hash_impl4hashEPKvmm = comdat any

$_ZNKSt8__detail15_Hash_code_baseIdSt4pairIKddENS_10_Select1stESt4hashIdENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm = comdat any

$_ZNKSt8__detail18_Mod_range_hashingclEmm = comdat any

$_ZNKSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m = comdat any

$_ZNKSt8__detail15_Hashtable_baseIdSt4pairIKddENS_10_Select1stESt8equal_toIdESt4hashIdENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mRKNS_16_Hash_node_valueIS3_Lb0EEE = comdat any

$_ZNKSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE = comdat any

$_ZNSt8__detail15_Hashtable_baseIdSt4pairIKddENS_10_Select1stESt8equal_toIdESt4hashIdENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE = comdat any

$_ZNKSt8__detail15_Hashtable_baseIdSt4pairIKddENS_10_Select1stESt8equal_toIdESt4hashIdENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS2_RKNS_16_Hash_node_valueIS3_Lb0EEE = comdat any

$_ZNKSt8__detail15_Hashtable_baseIdSt4pairIKddENS_10_Select1stESt8equal_toIdESt4hashIdENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv = comdat any

$_ZNKSt8equal_toIdEclERKdS2_ = comdat any

$_ZNKSt8__detail10_Select1stclIRKSt4pairIKddEEEONS0_10__1st_typeIT_E4typeEOS8_ = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKddEE4_M_vEv = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIdELb1EE7_M_cgetEv = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKddEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKddEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKddEE7_M_addrEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIdSt4pairIKddENS_10_Select1stESt4hashIdENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS3_Lb0EEEm = comdat any

$_ZNSt5tupleIJOdEEC2IJdELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_ = comdat any

$_ZNSt11_Tuple_implILm0EJOdEEC2IdEEOT_ = comdat any

$_ZNSt10_Head_baseILm0EOdLb0EEC2IdEEOT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKddELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOdEESC_IJEEEEEPS5_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKddELb0EEEEE8allocateERS6_m = comdat any

$_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKddELb0EEEEPT_S7_ = comdat any

$_ZNSt8__detail10_Hash_nodeISt4pairIKddELb0EEC2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKddELb0EEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOdEESC_IJEEEEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKddELb0EEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKddELb0EEEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKddELb0EEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOdEESB_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJOdEEC2EOS1_ = comdat any

$_ZNSt4pairIKddEC2IJOdEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJOdEEC2EOS1_ = comdat any

$_ZNSt4pairIKddEC2IJOdEJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJOdEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_ = comdat any

$_ZSt12__get_helperILm0EOdJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJOdEE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm0EOdLb0EE7_M_headERS1_ = comdat any

$_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv = comdat any

$_ZNSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm = comdat any

$_ZNKSt8__detail15_Hash_code_baseIdSt4pairIKddENS_10_Select1stESt4hashIdENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeERNS_21_Hash_node_code_cacheILb0EEEm = comdat any

$_ZNSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKddELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE = comdat any

$_ZNSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm = comdat any

$_ZNSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKddELb0EEEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m = comdat any

$_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_ = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKddELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE = comdat any

$_ZNKSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE4sizeEv = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3fixILi1EEE = internal global %"class.Eigen::internal::FixedInt" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"^tetgenio_to_tetmesh Error: point list is NULL\0A\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"^tetgenio_to_tetmesh Error: tet list is NULL\0A\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev, ptr @_ZNSt9bad_allocD0Ev, ptr @_ZNKSt9bad_alloc4whatEv] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tetgenio_to_tetmesh.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL4lastE)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5EigenL4lastE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNK5Eigen8internal8FixedIntILi1EEclEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3fixILi1EEE)
  call void @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL4lastE)
  %1 = call ptr @llvm.invariant.start.p0(i64 2, ptr @_ZN5EigenL6lastp1E)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEplILi1EEENS0_7AddExprIS5_NS0_9ValueExprINS3_8FixedIntIXT_EEEEEEESB_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca %"class.Eigen::symbolic::AddExpr", align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.Eigen::symbolic::ValueExpr", align 1
  store ptr %0, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #18
  call void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5Eigen8internal8FixedIntILi1EEclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZN5Eigen8internal5all_tC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3allE)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5EigenL3allE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal5all_tC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef zeroext i1 @_ZN3igl8copyleft6tetgen19tetgenio_to_tetmeshIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEES6_NS4_IiLin1ELi1ELi0ELin1ELi1EEES7_S6_S7_S6_EEbRK8tetgenioRNS3_15PlainObjectBaseIT_EERNSB_IT0_EERNSB_IT1_EERNSB_IT2_EERNSB_IT3_EERNSB_IT4_EERNSB_IT5_EERNSB_IT6_EERi(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #3 comdat personality ptr @__gxx_personality_v0 {
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %"class.std::unordered_map", align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca double, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !15
  store ptr %1, ptr %13, align 8, !tbaa !17
  store ptr %2, ptr %14, align 8, !tbaa !19
  store ptr %3, ptr %15, align 8, !tbaa !19
  store ptr %4, ptr %16, align 8, !tbaa !21
  store ptr %5, ptr %17, align 8, !tbaa !21
  store ptr %6, ptr %18, align 8, !tbaa !19
  store ptr %7, ptr %19, align 8, !tbaa !21
  store ptr %8, ptr %20, align 8, !tbaa !19
  store ptr %9, ptr %21, align 8, !tbaa !23
  %38 = load ptr, ptr %12, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw %class.tetgenio, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !25
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %10
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str)
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i1 false, ptr %11, align 1
  br label %443

45:                                               ; preds = %10
  %46 = load ptr, ptr %13, align 8, !tbaa !17
  %47 = load ptr, ptr %12, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw %class.tetgenio, ptr %47, i32 0, i32 9
  %49 = load i32, ptr %48, align 8, !tbaa !31
  %50 = sext i32 %49 to i64
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 noundef %50, i64 noundef 3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #18
  store i32 0, ptr %22, align 4, !tbaa !32
  br label %51

51:                                               ; preds = %98, %45
  %52 = load i32, ptr %22, align 4, !tbaa !32
  %53 = load ptr, ptr %12, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw %class.tetgenio, ptr %53, i32 0, i32 9
  %55 = load i32, ptr %54, align 8, !tbaa !31
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #18
  br label %101

58:                                               ; preds = %51
  %59 = load ptr, ptr %12, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw %class.tetgenio, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !25
  %62 = load i32, ptr %22, align 4, !tbaa !32
  %63 = mul nsw i32 %62, 3
  %64 = add nsw i32 %63, 0
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds double, ptr %61, i64 %65
  %67 = load double, ptr %66, align 8, !tbaa !33
  %68 = load ptr, ptr %13, align 8, !tbaa !17
  %69 = load i32, ptr %22, align 4, !tbaa !32
  %70 = sext i32 %69 to i64
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %68, i64 noundef %70, i64 noundef 0)
  store double %67, ptr %71, align 8, !tbaa !33
  %72 = load ptr, ptr %12, align 8, !tbaa !15
  %73 = getelementptr inbounds nuw %class.tetgenio, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !25
  %75 = load i32, ptr %22, align 4, !tbaa !32
  %76 = mul nsw i32 %75, 3
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds double, ptr %74, i64 %78
  %80 = load double, ptr %79, align 8, !tbaa !33
  %81 = load ptr, ptr %13, align 8, !tbaa !17
  %82 = load i32, ptr %22, align 4, !tbaa !32
  %83 = sext i32 %82 to i64
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %81, i64 noundef %83, i64 noundef 1)
  store double %80, ptr %84, align 8, !tbaa !33
  %85 = load ptr, ptr %12, align 8, !tbaa !15
  %86 = getelementptr inbounds nuw %class.tetgenio, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !25
  %88 = load i32, ptr %22, align 4, !tbaa !32
  %89 = mul nsw i32 %88, 3
  %90 = add nsw i32 %89, 2
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds double, ptr %87, i64 %91
  %93 = load double, ptr %92, align 8, !tbaa !33
  %94 = load ptr, ptr %13, align 8, !tbaa !17
  %95 = load i32, ptr %22, align 4, !tbaa !32
  %96 = sext i32 %95 to i64
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %94, i64 noundef %96, i64 noundef 2)
  store double %93, ptr %97, align 8, !tbaa !33
  br label %98

98:                                               ; preds = %58
  %99 = load i32, ptr %22, align 4, !tbaa !32
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %22, align 4, !tbaa !32
  br label %51, !llvm.loop !35

101:                                              ; preds = %57
  %102 = load ptr, ptr %12, align 8, !tbaa !15
  %103 = getelementptr inbounds nuw %class.tetgenio, ptr %102, i32 0, i32 12
  %104 = load ptr, ptr %103, align 8, !tbaa !37
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %109

106:                                              ; preds = %101
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.3)
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i1 false, ptr %11, align 1
  br label %443

109:                                              ; preds = %101
  %110 = load ptr, ptr %14, align 8, !tbaa !19
  %111 = load ptr, ptr %12, align 8, !tbaa !15
  %112 = getelementptr inbounds nuw %class.tetgenio, ptr %111, i32 0, i32 18
  %113 = load i32, ptr %112, align 8, !tbaa !38
  %114 = sext i32 %113 to i64
  %115 = load ptr, ptr %12, align 8, !tbaa !15
  %116 = getelementptr inbounds nuw %class.tetgenio, ptr %115, i32 0, i32 19
  %117 = load i32, ptr %116, align 4, !tbaa !39
  %118 = sext i32 %117 to i64
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %110, i64 noundef %114, i64 noundef %118)
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #18
  store i32 0, ptr %23, align 4, !tbaa !32
  br label %119

119:                                              ; preds = %158, %109
  %120 = load i32, ptr %23, align 4, !tbaa !32
  %121 = load ptr, ptr %12, align 8, !tbaa !15
  %122 = getelementptr inbounds nuw %class.tetgenio, ptr %121, i32 0, i32 18
  %123 = load i32, ptr %122, align 8, !tbaa !38
  %124 = icmp slt i32 %120, %123
  br i1 %124, label %126, label %125

125:                                              ; preds = %119
  store i32 5, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #18
  br label %161

126:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #18
  store i32 0, ptr %25, align 4, !tbaa !32
  br label %127

127:                                              ; preds = %154, %126
  %128 = load i32, ptr %25, align 4, !tbaa !32
  %129 = load ptr, ptr %12, align 8, !tbaa !15
  %130 = getelementptr inbounds nuw %class.tetgenio, ptr %129, i32 0, i32 19
  %131 = load i32, ptr %130, align 4, !tbaa !39
  %132 = icmp slt i32 %128, %131
  br i1 %132, label %134, label %133

133:                                              ; preds = %127
  store i32 8, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #18
  br label %157

134:                                              ; preds = %127
  %135 = load ptr, ptr %12, align 8, !tbaa !15
  %136 = getelementptr inbounds nuw %class.tetgenio, ptr %135, i32 0, i32 12
  %137 = load ptr, ptr %136, align 8, !tbaa !37
  %138 = load i32, ptr %23, align 4, !tbaa !32
  %139 = load ptr, ptr %12, align 8, !tbaa !15
  %140 = getelementptr inbounds nuw %class.tetgenio, ptr %139, i32 0, i32 19
  %141 = load i32, ptr %140, align 4, !tbaa !39
  %142 = mul nsw i32 %138, %141
  %143 = load i32, ptr %25, align 4, !tbaa !32
  %144 = add nsw i32 %142, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %137, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !32
  %148 = load ptr, ptr %14, align 8, !tbaa !19
  %149 = load i32, ptr %23, align 4, !tbaa !32
  %150 = sext i32 %149 to i64
  %151 = load i32, ptr %25, align 4, !tbaa !32
  %152 = sext i32 %151 to i64
  %153 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %148, i64 noundef %150, i64 noundef %152)
  store i32 %147, ptr %153, align 4, !tbaa !32
  br label %154

154:                                              ; preds = %134
  %155 = load i32, ptr %25, align 4, !tbaa !32
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %25, align 4, !tbaa !32
  br label %127, !llvm.loop !40

157:                                              ; preds = %133
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %23, align 4, !tbaa !32
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %23, align 4, !tbaa !32
  br label %119, !llvm.loop !41

161:                                              ; preds = %125
  %162 = load ptr, ptr %15, align 8, !tbaa !19
  %163 = load ptr, ptr %12, align 8, !tbaa !15
  %164 = getelementptr inbounds nuw %class.tetgenio, ptr %163, i32 0, i32 40
  %165 = load i32, ptr %164, align 8, !tbaa !42
  %166 = sext i32 %165 to i64
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %162, i64 noundef %166, i64 noundef 3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #18
  store i32 0, ptr %26, align 4, !tbaa !32
  br label %167

167:                                              ; preds = %214, %161
  %168 = load i32, ptr %26, align 4, !tbaa !32
  %169 = load ptr, ptr %12, align 8, !tbaa !15
  %170 = getelementptr inbounds nuw %class.tetgenio, ptr %169, i32 0, i32 40
  %171 = load i32, ptr %170, align 8, !tbaa !42
  %172 = icmp slt i32 %168, %171
  br i1 %172, label %174, label %173

173:                                              ; preds = %167
  store i32 11, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #18
  br label %217

174:                                              ; preds = %167
  %175 = load ptr, ptr %12, align 8, !tbaa !15
  %176 = getelementptr inbounds nuw %class.tetgenio, ptr %175, i32 0, i32 35
  %177 = load ptr, ptr %176, align 8, !tbaa !43
  %178 = load i32, ptr %26, align 4, !tbaa !32
  %179 = mul nsw i32 %178, 3
  %180 = add nsw i32 %179, 0
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %177, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !32
  %184 = load ptr, ptr %15, align 8, !tbaa !19
  %185 = load i32, ptr %26, align 4, !tbaa !32
  %186 = sext i32 %185 to i64
  %187 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %184, i64 noundef %186, i64 noundef 0)
  store i32 %183, ptr %187, align 4, !tbaa !32
  %188 = load ptr, ptr %12, align 8, !tbaa !15
  %189 = getelementptr inbounds nuw %class.tetgenio, ptr %188, i32 0, i32 35
  %190 = load ptr, ptr %189, align 8, !tbaa !43
  %191 = load i32, ptr %26, align 4, !tbaa !32
  %192 = mul nsw i32 %191, 3
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %190, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !32
  %197 = load ptr, ptr %15, align 8, !tbaa !19
  %198 = load i32, ptr %26, align 4, !tbaa !32
  %199 = sext i32 %198 to i64
  %200 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %197, i64 noundef %199, i64 noundef 1)
  store i32 %196, ptr %200, align 4, !tbaa !32
  %201 = load ptr, ptr %12, align 8, !tbaa !15
  %202 = getelementptr inbounds nuw %class.tetgenio, ptr %201, i32 0, i32 35
  %203 = load ptr, ptr %202, align 8, !tbaa !43
  %204 = load i32, ptr %26, align 4, !tbaa !32
  %205 = mul nsw i32 %204, 3
  %206 = add nsw i32 %205, 2
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, ptr %203, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !32
  %210 = load ptr, ptr %15, align 8, !tbaa !19
  %211 = load i32, ptr %26, align 4, !tbaa !32
  %212 = sext i32 %211 to i64
  %213 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %210, i64 noundef %212, i64 noundef 2)
  store i32 %209, ptr %213, align 4, !tbaa !32
  br label %214

214:                                              ; preds = %174
  %215 = load i32, ptr %26, align 4, !tbaa !32
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %26, align 4, !tbaa !32
  br label %167, !llvm.loop !44

217:                                              ; preds = %173
  %218 = load ptr, ptr %12, align 8, !tbaa !15
  %219 = getelementptr inbounds nuw %class.tetgenio, ptr %218, i32 0, i32 6
  %220 = load ptr, ptr %219, align 8, !tbaa !45
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %251

222:                                              ; preds = %217
  %223 = load ptr, ptr %16, align 8, !tbaa !21
  %224 = load ptr, ptr %12, align 8, !tbaa !15
  %225 = getelementptr inbounds nuw %class.tetgenio, ptr %224, i32 0, i32 9
  %226 = load i32, ptr %225, align 8, !tbaa !31
  %227 = sext i32 %226 to i64
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl(ptr noundef nonnull align 8 dereferenceable(16) %223, i64 noundef %227)
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #18
  store i32 0, ptr %27, align 4, !tbaa !32
  br label %228

228:                                              ; preds = %247, %222
  %229 = load i32, ptr %27, align 4, !tbaa !32
  %230 = load ptr, ptr %12, align 8, !tbaa !15
  %231 = getelementptr inbounds nuw %class.tetgenio, ptr %230, i32 0, i32 9
  %232 = load i32, ptr %231, align 8, !tbaa !31
  %233 = icmp slt i32 %229, %232
  br i1 %233, label %235, label %234

234:                                              ; preds = %228
  store i32 14, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #18
  br label %250

235:                                              ; preds = %228
  %236 = load ptr, ptr %12, align 8, !tbaa !15
  %237 = getelementptr inbounds nuw %class.tetgenio, ptr %236, i32 0, i32 6
  %238 = load ptr, ptr %237, align 8, !tbaa !45
  %239 = load i32, ptr %27, align 4, !tbaa !32
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i32, ptr %238, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !32
  %243 = load ptr, ptr %16, align 8, !tbaa !21
  %244 = load i32, ptr %27, align 4, !tbaa !32
  %245 = sext i32 %244 to i64
  %246 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %243, i64 noundef %245)
  store i32 %242, ptr %246, align 4, !tbaa !32
  br label %247

247:                                              ; preds = %235
  %248 = load i32, ptr %27, align 4, !tbaa !32
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %27, align 4, !tbaa !32
  br label %228, !llvm.loop !46

250:                                              ; preds = %234
  br label %251

251:                                              ; preds = %250, %217
  %252 = load ptr, ptr %12, align 8, !tbaa !15
  %253 = getelementptr inbounds nuw %class.tetgenio, ptr %252, i32 0, i32 13
  %254 = load ptr, ptr %253, align 8, !tbaa !47
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %310

256:                                              ; preds = %251
  %257 = load ptr, ptr %17, align 8, !tbaa !21
  %258 = load ptr, ptr %12, align 8, !tbaa !15
  %259 = getelementptr inbounds nuw %class.tetgenio, ptr %258, i32 0, i32 18
  %260 = load i32, ptr %259, align 8, !tbaa !38
  %261 = sext i32 %260 to i64
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl(ptr noundef nonnull align 8 dereferenceable(16) %257, i64 noundef %261)
  call void @llvm.lifetime.start.p0(i64 56, ptr %28) #18
  call void @_ZNSt13unordered_mapIddSt4hashIdESt8equal_toIdESaISt4pairIKddEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %28) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #18
  store i32 0, ptr %29, align 4, !tbaa !32
  br label %262

262:                                              ; preds = %294, %256
  %263 = load i32, ptr %29, align 4, !tbaa !32
  %264 = load ptr, ptr %12, align 8, !tbaa !15
  %265 = getelementptr inbounds nuw %class.tetgenio, ptr %264, i32 0, i32 18
  %266 = load i32, ptr %265, align 8, !tbaa !38
  %267 = icmp slt i32 %263, %266
  br i1 %267, label %269, label %268

268:                                              ; preds = %262
  store i32 17, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #18
  br label %306

269:                                              ; preds = %262
  %270 = load ptr, ptr %12, align 8, !tbaa !15
  %271 = getelementptr inbounds nuw %class.tetgenio, ptr %270, i32 0, i32 13
  %272 = load ptr, ptr %271, align 8, !tbaa !47
  %273 = load i32, ptr %29, align 4, !tbaa !32
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds double, ptr %272, i64 %274
  %276 = load double, ptr %275, align 8, !tbaa !33
  %277 = fptosi double %276 to i32
  %278 = load ptr, ptr %17, align 8, !tbaa !21
  %279 = load i32, ptr %29, align 4, !tbaa !32
  %280 = sext i32 %279 to i64
  %281 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %278, i64 noundef %280)
          to label %282 unwind label %297

282:                                              ; preds = %269
  store i32 %277, ptr %281, align 4, !tbaa !32
  %283 = load i32, ptr %29, align 4, !tbaa !32
  %284 = sitofp i32 %283 to double
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #18
  %285 = load ptr, ptr %17, align 8, !tbaa !21
  %286 = load i32, ptr %29, align 4, !tbaa !32
  %287 = sext i32 %286 to i64
  %288 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %285, i64 noundef %287)
          to label %289 unwind label %301

289:                                              ; preds = %282
  %290 = load i32, ptr %288, align 4, !tbaa !32
  %291 = sitofp i32 %290 to double
  store double %291, ptr %32, align 8, !tbaa !33
  %292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13unordered_mapIddSt4hashIdESt8equal_toIdESaISt4pairIKddEEEixEOd(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %293 unwind label %301

293:                                              ; preds = %289
  store double %284, ptr %292, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #18
  br label %294

294:                                              ; preds = %293
  %295 = load i32, ptr %29, align 4, !tbaa !32
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %29, align 4, !tbaa !32
  br label %262, !llvm.loop !48

297:                                              ; preds = %269
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = extractvalue { ptr, i32 } %298, 0
  store ptr %299, ptr %30, align 8
  %300 = extractvalue { ptr, i32 } %298, 1
  store i32 %300, ptr %31, align 4
  br label %305

301:                                              ; preds = %289, %282
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = extractvalue { ptr, i32 } %302, 0
  store ptr %303, ptr %30, align 8
  %304 = extractvalue { ptr, i32 } %302, 1
  store i32 %304, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #18
  br label %305

305:                                              ; preds = %301, %297
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #18
  call void @_ZNSt13unordered_mapIddSt4hashIdESt8equal_toIdESaISt4pairIKddEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %28) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr %28) #18
  br label %445

306:                                              ; preds = %268
  %307 = call noundef i64 @_ZNKSt13unordered_mapIddSt4hashIdESt8equal_toIdESaISt4pairIKddEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %28) #18
  %308 = trunc i64 %307 to i32
  %309 = load ptr, ptr %21, align 8, !tbaa !23
  store i32 %308, ptr %309, align 4, !tbaa !32
  call void @_ZNSt13unordered_mapIddSt4hashIdESt8equal_toIdESaISt4pairIKddEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %28) #18
  call void @llvm.lifetime.end.p0(i64 56, ptr %28) #18
  br label %312

310:                                              ; preds = %251
  %311 = load ptr, ptr %21, align 8, !tbaa !23
  store i32 0, ptr %311, align 4, !tbaa !32
  br label %312

312:                                              ; preds = %310, %306
  %313 = load ptr, ptr %12, align 8, !tbaa !15
  %314 = getelementptr inbounds nuw %class.tetgenio, ptr %313, i32 0, i32 15
  %315 = load ptr, ptr %314, align 8, !tbaa !49
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %360

317:                                              ; preds = %312
  %318 = load ptr, ptr %18, align 8, !tbaa !19
  %319 = load ptr, ptr %12, align 8, !tbaa !15
  %320 = getelementptr inbounds nuw %class.tetgenio, ptr %319, i32 0, i32 18
  %321 = load i32, ptr %320, align 8, !tbaa !38
  %322 = sext i32 %321 to i64
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %318, i64 noundef %322, i64 noundef 4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #18
  store i32 0, ptr %33, align 4, !tbaa !32
  br label %323

323:                                              ; preds = %356, %317
  %324 = load i32, ptr %33, align 4, !tbaa !32
  %325 = load ptr, ptr %12, align 8, !tbaa !15
  %326 = getelementptr inbounds nuw %class.tetgenio, ptr %325, i32 0, i32 18
  %327 = load i32, ptr %326, align 8, !tbaa !38
  %328 = icmp slt i32 %324, %327
  br i1 %328, label %330, label %329

329:                                              ; preds = %323
  store i32 20, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #18
  br label %359

330:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #18
  store i32 0, ptr %34, align 4, !tbaa !32
  br label %331

331:                                              ; preds = %352, %330
  %332 = load i32, ptr %34, align 4, !tbaa !32
  %333 = icmp slt i32 %332, 4
  br i1 %333, label %335, label %334

334:                                              ; preds = %331
  store i32 23, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #18
  br label %355

335:                                              ; preds = %331
  %336 = load ptr, ptr %12, align 8, !tbaa !15
  %337 = getelementptr inbounds nuw %class.tetgenio, ptr %336, i32 0, i32 15
  %338 = load ptr, ptr %337, align 8, !tbaa !49
  %339 = load i32, ptr %33, align 4, !tbaa !32
  %340 = mul nsw i32 %339, 4
  %341 = load i32, ptr %34, align 4, !tbaa !32
  %342 = add nsw i32 %340, %341
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, ptr %338, i64 %343
  %345 = load i32, ptr %344, align 4, !tbaa !32
  %346 = load ptr, ptr %18, align 8, !tbaa !19
  %347 = load i32, ptr %33, align 4, !tbaa !32
  %348 = sext i32 %347 to i64
  %349 = load i32, ptr %34, align 4, !tbaa !32
  %350 = sext i32 %349 to i64
  %351 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %346, i64 noundef %348, i64 noundef %350)
  store i32 %345, ptr %351, align 4, !tbaa !32
  br label %352

352:                                              ; preds = %335
  %353 = load i32, ptr %34, align 4, !tbaa !32
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %34, align 4, !tbaa !32
  br label %331, !llvm.loop !50

355:                                              ; preds = %334
  br label %356

356:                                              ; preds = %355
  %357 = load i32, ptr %33, align 4, !tbaa !32
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %33, align 4, !tbaa !32
  br label %323, !llvm.loop !51

359:                                              ; preds = %329
  br label %360

360:                                              ; preds = %359, %312
  %361 = load ptr, ptr %12, align 8, !tbaa !15
  %362 = getelementptr inbounds nuw %class.tetgenio, ptr %361, i32 0, i32 7
  %363 = load ptr, ptr %362, align 8, !tbaa !52
  %364 = icmp ne ptr %363, null
  br i1 %364, label %365, label %394

365:                                              ; preds = %360
  %366 = load ptr, ptr %19, align 8, !tbaa !21
  %367 = load ptr, ptr %12, align 8, !tbaa !15
  %368 = getelementptr inbounds nuw %class.tetgenio, ptr %367, i32 0, i32 9
  %369 = load i32, ptr %368, align 8, !tbaa !31
  %370 = sext i32 %369 to i64
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl(ptr noundef nonnull align 8 dereferenceable(16) %366, i64 noundef %370)
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #18
  store i32 0, ptr %35, align 4, !tbaa !32
  br label %371

371:                                              ; preds = %390, %365
  %372 = load i32, ptr %35, align 4, !tbaa !32
  %373 = load ptr, ptr %12, align 8, !tbaa !15
  %374 = getelementptr inbounds nuw %class.tetgenio, ptr %373, i32 0, i32 9
  %375 = load i32, ptr %374, align 8, !tbaa !31
  %376 = icmp slt i32 %372, %375
  br i1 %376, label %378, label %377

377:                                              ; preds = %371
  store i32 26, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #18
  br label %393

378:                                              ; preds = %371
  %379 = load ptr, ptr %12, align 8, !tbaa !15
  %380 = getelementptr inbounds nuw %class.tetgenio, ptr %379, i32 0, i32 7
  %381 = load ptr, ptr %380, align 8, !tbaa !52
  %382 = load i32, ptr %35, align 4, !tbaa !32
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i32, ptr %381, i64 %383
  %385 = load i32, ptr %384, align 4, !tbaa !32
  %386 = load ptr, ptr %19, align 8, !tbaa !21
  %387 = load i32, ptr %35, align 4, !tbaa !32
  %388 = sext i32 %387 to i64
  %389 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %386, i64 noundef %388)
  store i32 %385, ptr %389, align 4, !tbaa !32
  br label %390

390:                                              ; preds = %378
  %391 = load i32, ptr %35, align 4, !tbaa !32
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %35, align 4, !tbaa !32
  br label %371, !llvm.loop !53

393:                                              ; preds = %377
  br label %394

394:                                              ; preds = %393, %360
  %395 = load ptr, ptr %12, align 8, !tbaa !15
  %396 = getelementptr inbounds nuw %class.tetgenio, ptr %395, i32 0, i32 38
  %397 = load ptr, ptr %396, align 8, !tbaa !54
  %398 = icmp ne ptr %397, null
  br i1 %398, label %399, label %442

399:                                              ; preds = %394
  %400 = load ptr, ptr %20, align 8, !tbaa !19
  %401 = load ptr, ptr %12, align 8, !tbaa !15
  %402 = getelementptr inbounds nuw %class.tetgenio, ptr %401, i32 0, i32 40
  %403 = load i32, ptr %402, align 8, !tbaa !42
  %404 = sext i32 %403 to i64
  call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %400, i64 noundef %404, i64 noundef 2)
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #18
  store i32 0, ptr %36, align 4, !tbaa !32
  br label %405

405:                                              ; preds = %438, %399
  %406 = load i32, ptr %36, align 4, !tbaa !32
  %407 = load ptr, ptr %12, align 8, !tbaa !15
  %408 = getelementptr inbounds nuw %class.tetgenio, ptr %407, i32 0, i32 40
  %409 = load i32, ptr %408, align 8, !tbaa !42
  %410 = icmp slt i32 %406, %409
  br i1 %410, label %412, label %411

411:                                              ; preds = %405
  store i32 29, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #18
  br label %441

412:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #18
  store i32 0, ptr %37, align 4, !tbaa !32
  br label %413

413:                                              ; preds = %434, %412
  %414 = load i32, ptr %37, align 4, !tbaa !32
  %415 = icmp slt i32 %414, 2
  br i1 %415, label %417, label %416

416:                                              ; preds = %413
  store i32 32, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #18
  br label %437

417:                                              ; preds = %413
  %418 = load ptr, ptr %12, align 8, !tbaa !15
  %419 = getelementptr inbounds nuw %class.tetgenio, ptr %418, i32 0, i32 38
  %420 = load ptr, ptr %419, align 8, !tbaa !54
  %421 = load i32, ptr %36, align 4, !tbaa !32
  %422 = mul nsw i32 %421, 2
  %423 = load i32, ptr %37, align 4, !tbaa !32
  %424 = add nsw i32 %422, %423
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i32, ptr %420, i64 %425
  %427 = load i32, ptr %426, align 4, !tbaa !32
  %428 = load ptr, ptr %20, align 8, !tbaa !19
  %429 = load i32, ptr %36, align 4, !tbaa !32
  %430 = sext i32 %429 to i64
  %431 = load i32, ptr %37, align 4, !tbaa !32
  %432 = sext i32 %431 to i64
  %433 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %428, i64 noundef %430, i64 noundef %432)
  store i32 %427, ptr %433, align 4, !tbaa !32
  br label %434

434:                                              ; preds = %417
  %435 = load i32, ptr %37, align 4, !tbaa !32
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %37, align 4, !tbaa !32
  br label %413, !llvm.loop !55

437:                                              ; preds = %416
  br label %438

438:                                              ; preds = %437
  %439 = load i32, ptr %36, align 4, !tbaa !32
  %440 = add nsw i32 %439, 1
  store i32 %440, ptr %36, align 4, !tbaa !32
  br label %405, !llvm.loop !56

441:                                              ; preds = %411
  br label %442

442:                                              ; preds = %441, %394
  store i1 true, ptr %11, align 1
  br label %443

443:                                              ; preds = %442, %106, %42
  %444 = load i1, ptr %11, align 1
  ret i1 %444

445:                                              ; preds = %305
  %446 = load ptr, ptr %30, align 8
  %447 = load i32, ptr %31, align 4
  %448 = insertvalue { ptr, i32 } poison, ptr %446, 0
  %449 = insertvalue { ptr, i32 } %448, i32 %447, 1
  resume { ptr, i32 } %449
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !57
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !57
  %15 = load ptr, ptr %4, align 8, !tbaa !59
  %16 = load ptr, ptr %4, align 8, !tbaa !59
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !57
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = load ptr, ptr %2, align 8, !tbaa !57
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %8, i8 noundef signext 10)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext %9)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i64 %1, ptr %5, align 8, !tbaa !64
  store i64 %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !64
  %9 = load i64, ptr %6, align 8, !tbaa !64
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !64
  %12 = load i64, ptr %6, align 8, !tbaa !64
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !64
  %15 = load i64, ptr %6, align 8, !tbaa !64
  call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store i64 %1, ptr %5, align 8, !tbaa !64
  store i64 %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !64
  %9 = load i64, ptr %6, align 8, !tbaa !64
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i64 %1, ptr %5, align 8, !tbaa !64
  store i64 %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !64
  %9 = load i64, ptr %6, align 8, !tbaa !64
  call void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.3", ptr %7, i32 0, i32 0
  %11 = load i64, ptr %5, align 8, !tbaa !64
  %12 = load i64, ptr %6, align 8, !tbaa !64
  %13 = mul nsw i64 %11, %12
  %14 = load i64, ptr %5, align 8, !tbaa !64
  %15 = load i64, ptr %6, align 8, !tbaa !64
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEclEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store i64 %1, ptr %5, align 8, !tbaa !64
  store i64 %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !64
  %9 = load i64, ptr %6, align 8, !tbaa !64
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i64 %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.11", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !64
  %8 = load i64, ptr %4, align 8, !tbaa !64
  call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %7, i64 noundef %8, i64 noundef 1)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEclEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i64 %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !64
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EE8coeffRefEl(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapIddSt4hashIdESt8equal_toIdESaISt4pairIKddEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #18
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13unordered_mapIddSt4hashIdESt8equal_toIdESaISt4pairIKddEEEixEOd(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !74
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIdSt4pairIKddESaIS3_ENS_10_Select1stESt8equal_toIdESt4hashIdENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOd(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt13unordered_mapIddSt4hashIdESt8equal_toIdESaISt4pairIKddEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNKSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #18
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_mapIddSt4hashIdESt8equal_toIdESaISt4pairIKddEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #18
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" {
  call void @_ZN5Eigen8internal8FixedIntILi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5EigenL3fixILi1EEE)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5EigenL3fixILi1EEE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal8FixedIntILi1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hashtable_baseIdSt4pairIKddENS_10_Select1stESt8equal_toIdESt4hashIdENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKddELb0EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 5
  store ptr %5, ptr %4, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  store i64 1, ptr %6, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  %8 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  store i64 0, ptr %8, align 8, !tbaa !85
  %9 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 4
  call void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %9, float noundef 1.000000e+00) #18
  %10 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 5
  store ptr null, ptr %10, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail15_Hashtable_baseIdSt4pairIKddENS_10_Select1stESt8equal_toIdESt4hashIdENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hash_code_baseIdSt4pairIKddENS_10_Select1stESt4hashIdENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIdELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKddELb0EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKddELb0EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !93
  store float %1, ptr %4, align 4, !tbaa !95
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %5, i32 0, i32 0
  %7 = load float, ptr %4, align 4, !tbaa !95
  store float %7, ptr %6, align 8, !tbaa !96
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %5, i32 0, i32 1
  store i64 0, ptr %8, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail15_Hash_code_baseIdSt4pairIKddENS_10_Select1stESt4hashIdENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIdELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIdELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIdELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKddELb0EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKddELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKddELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKddELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKddELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #18
  invoke void @_ZNSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKddELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %5 unwind label %15

5:                                                ; preds = %1
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKddELb0EEEEE19_M_deallocate_nodesEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
          to label %6 unwind label %15

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !84
  %11 = mul i64 %10, 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  %12 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  store i64 0, ptr %12, align 8, !tbaa !85
  %13 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  %14 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8, !tbaa !110
  ret void

15:                                               ; preds = %5, %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !84
  call void @_ZNSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS4_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #18
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKddELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKddELb0EEEEE19_M_deallocate_nodesEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !111
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !111
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %11 = load ptr, ptr %4, align 8, !tbaa !111
  store ptr %11, ptr %5, align 8, !tbaa !111
  %12 = load ptr, ptr %4, align 8, !tbaa !111
  %13 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKddELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #18
  store ptr %13, ptr %4, align 8, !tbaa !111
  %14 = load ptr, ptr %5, align 8, !tbaa !111
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKddELb0EEEEE18_M_deallocate_nodeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %7, !llvm.loop !113

15:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !110
  ret ptr %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKddELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKddELb0EEEEE18_M_deallocate_nodeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKddELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !111
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKddEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #18
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKddELb0EEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9) #18
  %10 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKddELb0EEEEE22_M_deallocate_node_ptrEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKddELb0EEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %3, align 8, !tbaa !106
  %6 = load ptr, ptr %4, align 8, !tbaa !114
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKddELb0EEEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKddELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKddELb0EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKddEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_value_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKddEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKddELb0EEEEE22_M_deallocate_node_ptrEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !111
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !111
  %8 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKddELb0EEES5_Lb0EE10pointer_toERS5_(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  store ptr %8, ptr %5, align 8, !tbaa !111
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKddELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %10 = load ptr, ptr %5, align 8, !tbaa !111
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKddELb0EEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKddELb0EEEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKddELb0EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKddEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKddEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKddEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKddELb0EEES5_Lb0EE10pointer_toERS5_(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKddELb0EEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !111
  store i64 %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8, !tbaa !106
  %8 = load ptr, ptr %5, align 8, !tbaa !111
  %9 = load i64, ptr %6, align 8, !tbaa !64
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKddELb0EEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKddELb0EEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !111
  store i64 %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %5, align 8, !tbaa !111
  %8 = load i64, ptr %6, align 8, !tbaa !64
  %9 = mul i64 %8, 24
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS4_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !120
  store i64 %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !120
  %9 = call noundef zeroext i1 @_ZNKSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS4_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !120
  %13 = load i64, ptr %6, align 8, !tbaa !64
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKddELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS4_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !120
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %5, i32 0, i32 5
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKddELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::allocator.21", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !120
  store i64 %2, ptr %6, align 8, !tbaa !64
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %12 = load ptr, ptr %5, align 8, !tbaa !120
  %13 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  store ptr %13, ptr %7, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #18
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKddELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKddELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  %15 = load ptr, ptr %7, align 8, !tbaa !120
  %16 = load i64, ptr %6, align 8, !tbaa !64
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %15, i64 noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKddELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !120
  store i64 %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8, !tbaa !121
  %8 = load ptr, ptr %5, align 8, !tbaa !120
  %9 = load i64, ptr %6, align 8, !tbaa !64
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !123
  store ptr %1, ptr %5, align 8, !tbaa !120
  store i64 %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %5, align 8, !tbaa !120
  %8 = load i64, ptr %6, align 8, !tbaa !64
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEC2ERKS5_RKS9_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !125
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !129
  store i32 %1, ptr %4, align 4, !tbaa !131
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !131
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = call i64 @strlen(ptr noundef %3) #18
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !131
  store i32 %1, ptr %4, align 4, !tbaa !131
  %5 = load i32, ptr %3, align 4, !tbaa !131
  %6 = load i32, ptr %4, align 4, !tbaa !131
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !133
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #13

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #12

; Function Attrs: mustprogress uwtable
define available_externally noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %0, i8 noundef signext %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !129
  store i8 %1, ptr %4, align 1, !tbaa !141
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !142
  %8 = call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %7)
  %9 = load i8, ptr %4, align 1, !tbaa !141
  %10 = call noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %8, i8 noundef signext %9)
  ret i8 %10
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8, !tbaa !149
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZSt16__throw_bad_castv() #21
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !149
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %0, i8 noundef signext %1) #3 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !149
  store i8 %1, ptr %5, align 1, !tbaa !141
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 8
  %8 = load i8, ptr %7, align 8, !tbaa !150
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 9
  %12 = load i8, ptr %5, align 1, !tbaa !141
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !141
  store i8 %15, ptr %3, align 1
  br label %22

16:                                               ; preds = %2
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %6)
  %17 = load i8, ptr %5, align 1, !tbaa !141
  %18 = load ptr, ptr %6, align 8, !tbaa !61
  %19 = getelementptr inbounds ptr, ptr %18, i64 6
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef signext i8 %20(ptr noundef nonnull align 8 dereferenceable(570) %6, i8 noundef signext %17)
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %16, %10
  %23 = load i8, ptr %3, align 1
  ret i8 %23
}

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) #12

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_(i64 noundef %0, i64 noundef %1) #9 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !64
  store i64 %1, ptr %4, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  store i64 9223372036854775807, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #18
  %7 = load i64, ptr %3, align 8, !tbaa !64
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !64
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  br label %19

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !64
  %15 = load i64, ptr %5, align 8, !tbaa !64
  %16 = load i64, ptr %4, align 8, !tbaa !64
  %17 = sdiv i64 %15, %16
  %18 = icmp sgt i64 %14, %17
  br label %19

19:                                               ; preds = %13, %12
  %20 = phi i1 [ false, %12 ], [ %18, %13 ]
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %6, align 1, !tbaa !155
  %22 = load i8, ptr %6, align 1, !tbaa !155, !range !156, !noundef !157
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %25

25:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !158
  store i64 %1, ptr %6, align 8, !tbaa !64
  store i64 %2, ptr %7, align 8, !tbaa !64
  store i64 %3, ptr %8, align 8, !tbaa !64
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !160
  %13 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !162
  %15 = mul nsw i64 %12, %14
  %16 = icmp ne i64 %10, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !163
  %20 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !160
  %22 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !162
  %24 = mul nsw i64 %21, %23
  call void @_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m(ptr noundef %19, i64 noundef %24)
  %25 = load i64, ptr %6, align 8, !tbaa !64
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %17
  %28 = load i64, ptr %6, align 8, !tbaa !64
  %29 = call noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m(i64 noundef %28)
  %30 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 0
  store ptr %29, ptr %30, align 8, !tbaa !163
  br label %33

31:                                               ; preds = %17
  %32 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 0
  store ptr null, ptr %32, align 8, !tbaa !163
  br label %33

33:                                               ; preds = %31, %27
  br label %34

34:                                               ; preds = %33, %4
  %35 = load i64, ptr %7, align 8, !tbaa !64
  %36 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 1
  store i64 %35, ptr %36, align 8, !tbaa !160
  %37 = load i64, ptr %8, align 8, !tbaa !64
  %38 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %9, i32 0, i32 2
  store i64 %37, ptr %38, align 8, !tbaa !162
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal19throw_std_bad_allocEv() #4 comdat {
  %1 = call ptr @__cxa_allocate_exception(i64 8) #18
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #18
  call void @__cxa_throw(ptr %1, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #21
  unreachable
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !61
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !61
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9bad_alloc4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31conditional_aligned_delete_autoIdLb1EEEvPT_m(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i64 %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  call void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIdLb1EEEPT_m(i64 noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !64
  %5 = load i64, ptr %3, align 8, !tbaa !64
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !64
  call void @_ZN5Eigen8internal23check_size_for_overflowIdEEvm(i64 noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %10 = load i64, ptr %3, align 8, !tbaa !64
  %11 = mul i64 8, %10
  %12 = call noundef ptr @_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm(i64 noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !74
  %13 = load ptr, ptr %4, align 8, !tbaa !74
  store ptr %13, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  br label %14

14:                                               ; preds = %8, %7
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  call void @_ZN5Eigen8internal12aligned_freeEPv(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal12aligned_freeEPv(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  call void @free(ptr noundef %3) #18
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #13

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23check_size_for_overflowIdEEvm(i64 noundef %0) #9 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !64
  %3 = load i64, ptr %2, align 8, !tbaa !64
  %4 = icmp ugt i64 %3, 2305843009213693951
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !64
  %3 = load i64, ptr %2, align 8, !tbaa !64
  %4 = call noundef ptr @_ZN5Eigen8internal14aligned_mallocEm(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal14aligned_mallocEm(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !64
  call void @_ZN5Eigen8internal28check_that_malloc_is_allowedEv()
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %4 = load i64, ptr %2, align 8, !tbaa !64
  %5 = call noalias ptr @malloc(i64 noundef %4) #22
  store ptr %5, ptr %3, align 8, !tbaa !63
  %6 = load ptr, ptr %3, align 8, !tbaa !63
  %7 = icmp ne ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8, !tbaa !64
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %12

12:                                               ; preds = %11, %8, %1
  %13 = load ptr, ptr %3, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal28check_that_malloc_is_allowedEv() #5 comdat {
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !66
  store i64 %1, ptr %5, align 8, !tbaa !64
  store i64 %2, ptr %6, align 8, !tbaa !64
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #18
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = load i64, ptr %5, align 8, !tbaa !64
  %13 = load i64, ptr %6, align 8, !tbaa !64
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #18
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #18
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !172
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !172
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !174
  store i64 %1, ptr %5, align 8, !tbaa !64
  store i64 %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.24", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !176
  %11 = load i64, ptr %5, align 8, !tbaa !64
  %12 = load i64, ptr %6, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.24", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds double, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !17
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.24", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !17
  %13 = call noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  invoke void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EEC2EPKdl(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %10, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %11
  ret void

15:                                               ; preds = %11, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EEC2EPKdl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !183
  store ptr %1, ptr %5, align 8, !tbaa !74
  store i64 %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !74
  store ptr %9, ptr %8, align 8, !tbaa !185
  %10 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !64
  store i64 %11, ptr %10, align 8, !tbaa !186
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !160
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !186
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !189
  store i64 %1, ptr %6, align 8, !tbaa !64
  store i64 %2, ptr %7, align 8, !tbaa !64
  store i64 %3, ptr %8, align 8, !tbaa !64
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.10", ptr %9, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !191
  %13 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.10", ptr %9, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !193
  %15 = mul nsw i64 %12, %14
  %16 = icmp ne i64 %10, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.10", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !194
  %20 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.10", ptr %9, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !191
  %22 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.10", ptr %9, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !193
  %24 = mul nsw i64 %21, %23
  call void @_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m(ptr noundef %19, i64 noundef %24)
  %25 = load i64, ptr %6, align 8, !tbaa !64
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %17
  %28 = load i64, ptr %6, align 8, !tbaa !64
  %29 = call noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m(i64 noundef %28)
  %30 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.10", ptr %9, i32 0, i32 0
  store ptr %29, ptr %30, align 8, !tbaa !194
  br label %33

31:                                               ; preds = %17
  %32 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.10", ptr %9, i32 0, i32 0
  store ptr null, ptr %32, align 8, !tbaa !194
  br label %33

33:                                               ; preds = %31, %27
  br label %34

34:                                               ; preds = %33, %4
  %35 = load i64, ptr %7, align 8, !tbaa !64
  %36 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.10", ptr %9, i32 0, i32 1
  store i64 %35, ptr %36, align 8, !tbaa !191
  %37 = load i64, ptr %8, align 8, !tbaa !64
  %38 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.10", ptr %9, i32 0, i32 2
  store i64 %37, ptr %38, align 8, !tbaa !193
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  call void @_ZN5Eigen8internal24conditional_aligned_freeILb1EEEvPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m(i64 noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !64
  %5 = load i64, ptr %3, align 8, !tbaa !64
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !64
  call void @_ZN5Eigen8internal23check_size_for_overflowIiEEvm(i64 noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %10 = load i64, ptr %3, align 8, !tbaa !64
  %11 = mul i64 4, %10
  %12 = call noundef ptr @_ZN5Eigen8internal26conditional_aligned_mallocILb1EEEPvm(i64 noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !23
  %13 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %13, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  br label %14

14:                                               ; preds = %8, %7
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23check_size_for_overflowIiEEvm(i64 noundef %0) #9 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !64
  %3 = load i64, ptr %2, align 8, !tbaa !64
  %4 = icmp ugt i64 %3, 4611686018427387903
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN5Eigen8internal19throw_std_bad_allocEv()
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EE8coeffRefEll(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Eigen::internal::evaluator.25", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !68
  store i64 %1, ptr %5, align 8, !tbaa !64
  store i64 %2, ptr %6, align 8, !tbaa !64
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #18
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = load i64, ptr %5, align 8, !tbaa !64
  %13 = load i64, ptr %6, align 8, !tbaa !64
  %14 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %12, i64 noundef %13)
          to label %15 unwind label %16

15:                                               ; preds = %3
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #18
  ret ptr %14

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #18
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  store ptr %1, ptr %4, align 8, !tbaa !199
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !199
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE8coeffRefEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !201
  store i64 %1, ptr %5, align 8, !tbaa !64
  store i64 %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.26", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.29", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !203
  %11 = load i64, ptr %5, align 8, !tbaa !64
  %12 = load i64, ptr %6, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.26", ptr %7, i32 0, i32 0
  %14 = call noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = mul nsw i64 %12, %14
  %16 = add nsw i64 %11, %15
  %17 = getelementptr inbounds i32, ptr %10, i64 %16
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !19
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.26", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !19
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !19
  %13 = call noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  invoke void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEC2EPKil(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %10, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %11
  ret void

15:                                               ; preds = %11, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.3", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi3EE11outerStrideEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret i64 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEC2EPKil(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !210
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.29", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %9, ptr %8, align 8, !tbaa !212
  %10 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.29", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !64
  store i64 %11, ptr %10, align 8, !tbaa !213
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.10", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !194
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE9innerSizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.3", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE4rowsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.10", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !191
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EE11outerStrideEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.29", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !213
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !216
  store i64 %1, ptr %6, align 8, !tbaa !64
  store i64 %2, ptr %7, align 8, !tbaa !64
  store i64 %3, ptr %8, align 8, !tbaa !64
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.18", ptr %9, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !218
  %13 = mul nsw i64 %12, 1
  %14 = icmp ne i64 %10, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.18", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !220
  %18 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.18", ptr %9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !218
  %20 = mul nsw i64 1, %19
  call void @_ZN5Eigen8internal31conditional_aligned_delete_autoIiLb1EEEvPT_m(ptr noundef %17, i64 noundef %20)
  %21 = load i64, ptr %6, align 8, !tbaa !64
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = load i64, ptr %6, align 8, !tbaa !64
  %25 = call noundef ptr @_ZN5Eigen8internal28conditional_aligned_new_autoIiLb1EEEPT_m(i64 noundef %24)
  %26 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.18", ptr %9, i32 0, i32 0
  store ptr %25, ptr %26, align 8, !tbaa !220
  br label %29

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.18", ptr %9, i32 0, i32 0
  store ptr null, ptr %28, align 8, !tbaa !220
  br label %29

29:                                               ; preds = %27, %23
  br label %30

30:                                               ; preds = %29, %4
  %31 = load i64, ptr %7, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.18", ptr %9, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !218
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EE8coeffRefEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Eigen::internal::evaluator.31", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i64 %1, ptr %4, align 8, !tbaa !64
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = load i64, ptr %4, align 8, !tbaa !64
  %11 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %10)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret ptr %11

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store ptr %1, ptr %4, align 8, !tbaa !225
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !225
  call void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEE8coeffRefEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  store i64 %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.32", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.35", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !229
  %9 = load i64, ptr %4, align 8, !tbaa !64
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !227
  store ptr %1, ptr %4, align 8, !tbaa !21
  %7 = load ptr, ptr %3, align 8
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %"struct.Eigen::internal::evaluator.32", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  %10 = invoke noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEC2EPKil(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10, i64 noundef 0)
          to label %12 unwind label %13

12:                                               ; preds = %11
  ret void

13:                                               ; preds = %11, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  call void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::PlainObjectBase.11", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEC2EPKil(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !234
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.Eigen::internal::plainobjectbase_evaluator_data.35", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %9, ptr %8, align 8, !tbaa !236
  call void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Eigen::DenseStorage.18", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !220
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal22ignore_unused_variableIlEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIdSt4pairIKddESaIS3_ENS_10_Select1stESt8equal_toIdESt4hashIdENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixEOd(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::_Hashtable<double, std::pair<const double, double>, std::allocator<std::pair<const double, double>>, std::__detail::_Select1st, std::equal_to<double>, std::hash<double>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %12 = alloca %"class.std::tuple", align 8
  %13 = alloca %"class.std::tuple.37", align 1
  %14 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !239
  store ptr %1, ptr %5, align 8, !tbaa !74
  %17 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  store ptr %17, ptr %6, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %18 = load ptr, ptr %6, align 8, !tbaa !75
  %19 = load ptr, ptr %5, align 8, !tbaa !74
  %20 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIdSt4pairIKddENS_10_Select1stESt4hashIdENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i64 %20, ptr %7, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %21 = load ptr, ptr %6, align 8, !tbaa !75
  %22 = load i64, ptr %7, align 8, !tbaa !64
  %23 = call noundef i64 @_ZNKSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %21, i64 noundef %22)
  store i64 %23, ptr %8, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %24 = load ptr, ptr %6, align 8, !tbaa !75
  %25 = load i64, ptr %8, align 8, !tbaa !64
  %26 = load ptr, ptr %5, align 8, !tbaa !74
  %27 = load i64, ptr %7, align 8, !tbaa !64
  %28 = call noundef ptr @_ZNKSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %24, i64 noundef %25, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef %27)
  store ptr %28, ptr %9, align 8, !tbaa !111
  %29 = load ptr, ptr %9, align 8, !tbaa !111
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %2
  %32 = load ptr, ptr %9, align 8, !tbaa !111
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKddEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #18
  %35 = getelementptr inbounds nuw %"struct.std::pair", ptr %34, i32 0, i32 1
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %37

36:                                               ; preds = %2
  store i32 0, ptr %10, align 4
  br label %37

37:                                               ; preds = %36, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  %38 = load i32, ptr %10, align 4
  switch i32 %38, label %58 [
    i32 0, label %39
  ]

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #18
  %40 = load ptr, ptr %6, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %41 = load ptr, ptr %5, align 8, !tbaa !74
  call void @_ZSt16forward_as_tupleIJdEESt5tupleIJDpOT_EES3_(ptr dead_on_unwind writable sret(%"class.std::tuple") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %41) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #18
  call void @_ZNSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOdEESL_IJEEEEEPNS4_16_Hashtable_allocISaINS4_10_Hash_nodeIS2_Lb0EEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  %42 = load ptr, ptr %6, align 8, !tbaa !75
  %43 = load i64, ptr %8, align 8, !tbaa !64
  %44 = load i64, ptr %7, align 8, !tbaa !64
  %45 = getelementptr inbounds nuw %"struct.std::_Hashtable<double, std::pair<const double, double>, std::allocator<std::pair<const double, double>>, std::__detail::_Select1st, std::equal_to<double>, std::hash<double>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %11, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !241
  %47 = invoke ptr @_ZNSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %42, i64 noundef %43, i64 noundef %44, ptr noundef %46, i64 noundef 1)
          to label %48 unwind label %54

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %14, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %49, i32 0, i32 0
  store ptr %47, ptr %50, align 8
  %51 = getelementptr inbounds nuw %"struct.std::_Hashtable<double, std::pair<const double, double>, std::allocator<std::pair<const double, double>>, std::__detail::_Select1st, std::equal_to<double>, std::hash<double>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %11, i32 0, i32 1
  store ptr null, ptr %51, align 8, !tbaa !241
  %52 = call noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKddELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #18
  %53 = getelementptr inbounds nuw %"struct.std::pair", ptr %52, i32 0, i32 1
  store ptr %53, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @_ZNSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #18
  br label %58

54:                                               ; preds = %39
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %15, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @_ZNSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  br label %60

58:                                               ; preds = %48, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %59 = load ptr, ptr %3, align 8
  ret ptr %59

60:                                               ; preds = %54
  %61 = load ptr, ptr %15, align 8
  %62 = load i32, ptr %16, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail15_Hash_code_baseIdSt4pairIKddENS_10_Select1stESt4hashIdENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIdSt4pairIKddENS_10_Select1stESt4hashIdENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !74
  %8 = load double, ptr %7, align 8, !tbaa !33
  %9 = call noundef i64 @_ZNKSt4hashIdEclEd(ptr noundef nonnull align 1 dereferenceable(1) %6, double noundef %8) #18
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i64 %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !84
  %9 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIdSt4pairIKddENS_10_Select1stESt4hashIdENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, i64 noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !75
  store i64 %1, ptr %7, align 8, !tbaa !64
  store ptr %2, ptr %8, align 8, !tbaa !74
  store i64 %3, ptr %9, align 8, !tbaa !64
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %13 = load i64, ptr %7, align 8, !tbaa !64
  %14 = load ptr, ptr %8, align 8, !tbaa !74
  %15 = load i64, ptr %9, align 8, !tbaa !64
  %16 = call noundef ptr @_ZNKSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !91
  %17 = load ptr, ptr %10, align 8, !tbaa !91
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8, !tbaa !91
  %21 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !92
  store ptr %22, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %24

23:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %24

24:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  %25 = load ptr, ptr %5, align 8
  ret ptr %25
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKddEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKddEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt16forward_as_tupleIJdEESt5tupleIJDpOT_EES3_(ptr dead_on_unwind noalias writable sret(%"class.std::tuple") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  call void @_ZNSt5tupleIJOdEEC2IJdELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJOdEESL_IJEEEEEPNS4_16_Hashtable_allocISaINS4_10_Hash_nodeIS2_Lb0EEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !243
  store ptr %1, ptr %7, align 8, !tbaa !89
  store ptr %2, ptr %8, align 8, !tbaa !245
  store ptr %3, ptr %9, align 8, !tbaa !247
  store ptr %4, ptr %10, align 8, !tbaa !249
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Hashtable<double, std::pair<const double, double>, std::allocator<std::pair<const double, double>>, std::__detail::_Select1st, std::equal_to<double>, std::hash<double>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !89
  store ptr %13, ptr %12, align 8, !tbaa !251
  %14 = getelementptr inbounds nuw %"struct.std::_Hashtable<double, std::pair<const double, double>, std::allocator<std::pair<const double, double>>, std::__detail::_Select1st, std::equal_to<double>, std::hash<double>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !89
  %16 = load ptr, ptr %8, align 8, !tbaa !245
  %17 = load ptr, ptr %9, align 8, !tbaa !247
  %18 = load ptr, ptr %10, align 8, !tbaa !249
  %19 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKddELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOdEESC_IJEEEEEPS5_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store ptr %19, ptr %14, align 8, !tbaa !241
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #3 comdat align 2 {
  %6 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.std::pair.39", align 8
  store ptr %0, ptr %7, align 8, !tbaa !75
  store i64 %1, ptr %8, align 8, !tbaa !64
  store i64 %2, ptr %9, align 8, !tbaa !64
  store ptr %3, ptr %10, align 8, !tbaa !111
  store i64 %4, ptr %11, align 8, !tbaa !64
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %16 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 4
  %17 = call noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  store i64 %17, ptr %13, align 8, !tbaa !64
  store ptr %13, ptr %12, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #18
  %18 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 4
  %19 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !84
  %21 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !85
  %23 = load i64, ptr %11, align 8, !tbaa !64
  %24 = call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %20, i64 noundef %22, i64 noundef %23)
  %25 = getelementptr inbounds nuw { i8, i64 }, ptr %14, i32 0, i32 0
  %26 = extractvalue { i8, i64 } %24, 0
  store i8 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i8, i64 }, ptr %14, i32 0, i32 1
  %28 = extractvalue { i8, i64 } %24, 1
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"struct.std::pair.39", ptr %14, i32 0, i32 0
  %30 = load i8, ptr %29, align 8, !tbaa !252, !range !156, !noundef !157
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %38

32:                                               ; preds = %5
  %33 = getelementptr inbounds nuw %"struct.std::pair.39", ptr %14, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !254
  %35 = load ptr, ptr %12, align 8, !tbaa !237
  call void @_ZNSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
  %36 = load i64, ptr %9, align 8, !tbaa !64
  %37 = call noundef i64 @_ZNKSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %36)
  store i64 %37, ptr %8, align 8, !tbaa !64
  br label %38

38:                                               ; preds = %32, %5
  %39 = load ptr, ptr %10, align 8, !tbaa !111
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load i64, ptr %9, align 8, !tbaa !64
  call void @_ZNKSt8__detail15_Hash_code_baseIdSt4pairIKddENS_10_Select1stESt4hashIdENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeERNS_21_Hash_node_code_cacheILb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %40, i64 noundef %41)
  %42 = load i64, ptr %8, align 8, !tbaa !64
  %43 = load ptr, ptr %10, align 8, !tbaa !111
  call void @_ZNSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %42, ptr noundef %43)
  %44 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 3
  %45 = load i64, ptr %44, align 8, !tbaa !85
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !85
  %47 = load ptr, ptr %10, align 8, !tbaa !111
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKddELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %47) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  %48 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %6, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  ret ptr %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKddELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !257
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKddEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #18
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Hashtable<double, std::pair<const double, double>, std::allocator<std::pair<const double, double>>, std::__detail::_Select1st, std::equal_to<double>, std::hash<double>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !241
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::_Hashtable<double, std::pair<const double, double>, std::allocator<std::pair<const double, double>>, std::__detail::_Select1st, std::equal_to<double>, std::hash<double>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !251
  %10 = getelementptr inbounds nuw %"struct.std::_Hashtable<double, std::pair<const double, double>, std::allocator<std::pair<const double, double>>, std::__detail::_Select1st, std::equal_to<double>, std::hash<double>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !241
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKddELb0EEEEE18_M_deallocate_nodeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIdSt4pairIKddENS_10_Select1stESt4hashIdENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIdELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt4hashIdEclEd(ptr noundef nonnull align 1 dereferenceable(1) %0, double noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
  store double %1, ptr %4, align 8, !tbaa !33
  %5 = load double, ptr %4, align 8, !tbaa !33
  %6 = fcmp une double %5, 0.000000e+00
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = invoke noundef i64 @_ZNSt10_Hash_impl4hashIdEEmRKT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %13

9:                                                ; preds = %7
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %9
  %12 = phi i64 [ %8, %9 ], [ 0, %10 ]
  ret i64 %12

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIdELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt10_Hash_impl4hashIdEEmRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = call noundef i64 @_ZNSt10_Hash_impl4hashEPKvmm(ptr noundef %3, i64 noundef 8, i64 noundef 3339675911)
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt10_Hash_impl4hashEPKvmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store i64 %1, ptr %5, align 8, !tbaa !64
  store i64 %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8, !tbaa !63
  %8 = load i64, ptr %5, align 8, !tbaa !64
  %9 = load i64, ptr %6, align 8, !tbaa !64
  %10 = call noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %7, i64 noundef %8, i64 noundef %9)
  ret i64 %10
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail15_Hash_code_baseIdSt4pairIKddENS_10_Select1stESt4hashIdENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  store ptr %0, ptr %4, align 8, !tbaa !98
  store i64 %1, ptr %5, align 8, !tbaa !64
  store i64 %2, ptr %6, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  %8 = load i64, ptr %5, align 8, !tbaa !64
  %9 = load i64, ptr %6, align 8, !tbaa !64
  %10 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !261
  store i64 %1, ptr %5, align 8, !tbaa !64
  store i64 %2, ptr %6, align 8, !tbaa !64
  %7 = load i64, ptr %5, align 8, !tbaa !64
  %8 = load i64, ptr %6, align 8, !tbaa !64
  %9 = urem i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !75
  store i64 %1, ptr %7, align 8, !tbaa !64
  store ptr %2, ptr %8, align 8, !tbaa !74
  store i64 %3, ptr %9, align 8, !tbaa !64
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %14 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !77
  %16 = load i64, ptr %7, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !91
  store ptr %18, ptr %10, align 8, !tbaa !91
  %19 = load ptr, ptr %10, align 8, !tbaa !91
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %23 = load ptr, ptr %10, align 8, !tbaa !91
  %24 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !92
  store ptr %25, ptr %12, align 8, !tbaa !111
  br label %26

26:                                               ; preds = %49, %22
  %27 = load ptr, ptr %8, align 8, !tbaa !74
  %28 = load i64, ptr %9, align 8, !tbaa !64
  %29 = load ptr, ptr %12, align 8, !tbaa !111
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIdSt4pairIKddENS_10_Select1stESt8equal_toIdESt4hashIdENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mRKNS_16_Hash_node_valueIS3_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %30)
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load ptr, ptr %10, align 8, !tbaa !91
  store ptr %33, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %52

34:                                               ; preds = %26
  %35 = load ptr, ptr %12, align 8, !tbaa !111
  %36 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !92
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  %40 = load ptr, ptr %12, align 8, !tbaa !111
  %41 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKddELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %40) #18
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = call noundef i64 @_ZNKSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(16) %42) #18
  %44 = load i64, ptr %7, align 8, !tbaa !64
  %45 = icmp ne i64 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %39, %34
  store i32 2, ptr %11, align 4
  br label %52

47:                                               ; preds = %39
  %48 = load ptr, ptr %12, align 8, !tbaa !111
  store ptr %48, ptr %10, align 8, !tbaa !91
  br label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %12, align 8, !tbaa !111
  %51 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKddELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %50) #18
  store ptr %51, ptr %12, align 8, !tbaa !111
  br label %26, !llvm.loop !263

52:                                               ; preds = %46, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  %53 = load i32, ptr %11, align 4
  switch i32 %53, label %55 [
    i32 2, label %54
  ]

54:                                               ; preds = %52
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %54, %52, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  %56 = load ptr, ptr %5, align 8
  ret ptr %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIdSt4pairIKddENS_10_Select1stESt8equal_toIdESt4hashIdENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mRKNS_16_Hash_node_valueIS3_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !87
  store ptr %1, ptr %6, align 8, !tbaa !74
  store i64 %2, ptr %7, align 8, !tbaa !64
  store ptr %3, ptr %8, align 8, !tbaa !264
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %7, align 8, !tbaa !64
  %11 = load ptr, ptr %8, align 8, !tbaa !264
  %12 = call noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseIdSt4pairIKddENS_10_Select1stESt8equal_toIdESt4hashIdENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  br i1 %12, label %13, label %17

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !74
  %15 = load ptr, ptr %8, align 8, !tbaa !264
  %16 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIdSt4pairIKddENS_10_Select1stESt8equal_toIdESt4hashIdENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS2_RKNS_16_Hash_node_valueIS3_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i1 [ false, %4 ], [ %16, %13 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !264
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !264
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !84
  %9 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIdSt4pairIKddENS_10_Select1stESt4hashIdENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS3_Lb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %8) #18
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseIdSt4pairIKddENS_10_Select1stESt8equal_toIdESt4hashIdENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !266
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIdSt4pairIKddENS_10_Select1stESt8equal_toIdESt4hashIdENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS2_RKNS_16_Hash_node_valueIS3_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__detail::_Select1st", align 1
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !264
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseIdSt4pairIKddENS_10_Select1stESt8equal_toIdESt4hashIdENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  %11 = load ptr, ptr %6, align 8, !tbaa !264
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKddEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKddEEEONS0_10__1st_typeIT_E4typeEOS8_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  %14 = call noundef zeroext i1 @_ZNKSt8equal_toIdEclERKdS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseIdSt4pairIKddENS_10_Select1stESt8equal_toIdESt4hashIdENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIdELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt8equal_toIdEclERKdS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !268
  store ptr %1, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !74
  %7 = load ptr, ptr %5, align 8, !tbaa !74
  %8 = load double, ptr %7, align 8, !tbaa !33
  %9 = load ptr, ptr %6, align 8, !tbaa !74
  %10 = load double, ptr %9, align 8, !tbaa !33
  %11 = fcmp oeq double %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKddEEEONS0_10__1st_typeIT_E4typeEOS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  store ptr %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKddEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKddEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIdELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKddEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_value_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKddEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKddEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKddEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKddEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail15_Hash_code_baseIdSt4pairIKddENS_10_Select1stESt4hashIdENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS3_Lb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  %8 = alloca %"struct.std::__detail::_Select1st", align 1
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !264
  store i64 %2, ptr %6, align 8, !tbaa !64
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #18
  %10 = load ptr, ptr %5, align 8, !tbaa !264
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKddEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #18
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKddEEEONS0_10__1st_typeIT_E4typeEOS8_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  %13 = invoke noundef i64 @_ZNKSt8__detail15_Hash_code_baseIdSt4pairIKddENS_10_Select1stESt4hashIdENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %14 unwind label %17

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8, !tbaa !64
  %16 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %13, i64 noundef %15) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  ret i64 %16

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJOdEEC2IJdELb1ETnNSt9enable_ifIXclsr4_TCCIXT0_EEE29__is_implicitly_constructibleIDpT_EEEbE4typeELb1EEEDpOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  invoke void @_ZNSt11_Tuple_implILm0EJOdEEC2IdEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJOdEEC2IdEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  call void @_ZNSt10_Head_baseILm0EOdLb0EEC2IdEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EOdLb0EEC2IdEEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !274
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !74
  store ptr %7, ptr %6, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKddELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJOdEESC_IJEEEEEPS5_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !89
  store ptr %1, ptr %6, align 8, !tbaa !245
  store ptr %2, ptr %7, align 8, !tbaa !247
  store ptr %3, ptr %8, align 8, !tbaa !249
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKddELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = call noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKddELb0EEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %14, i64 noundef 1)
  store ptr %15, ptr %9, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %16 = load ptr, ptr %9, align 8, !tbaa !111
  %17 = call noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKddELb0EEEEPT_S7_(ptr noundef %16) #18
  store ptr %17, ptr %10, align 8, !tbaa !111
  %18 = load ptr, ptr %10, align 8, !tbaa !111
  call void @_ZNSt8__detail10_Hash_nodeISt4pairIKddELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  %19 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKddELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %20 unwind label %29

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8, !tbaa !111
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKddEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #18
  %24 = load ptr, ptr %6, align 8, !tbaa !245
  %25 = load ptr, ptr %7, align 8, !tbaa !247
  %26 = load ptr, ptr %8, align 8, !tbaa !249
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKddELb0EEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOdEESC_IJEEEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %27 unwind label %29

27:                                               ; preds = %20
  %28 = load ptr, ptr %10, align 8, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret ptr %28

29:                                               ; preds = %20, %4
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %11, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %12, align 4
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %11, align 8
  %35 = call ptr @__cxa_begin_catch(ptr %34) #18
  %36 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKddELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %37 unwind label %40

37:                                               ; preds = %33
  %38 = load ptr, ptr %9, align 8, !tbaa !111
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKddELb0EEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef %38, i64 noundef 1)
          to label %39 unwind label %40

39:                                               ; preds = %37
  invoke void @__cxa_rethrow() #21
          to label %54 unwind label %40

40:                                               ; preds = %39, %37, %33
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %11, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %44 unwind label %51

44:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br label %46

45:                                               ; No predecessors!
  unreachable

46:                                               ; preds = %44
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %12, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; preds = %40
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #19
  unreachable

54:                                               ; preds = %39
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKddELb0EEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i64 %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8, !tbaa !106
  %6 = load i64, ptr %4, align 8, !tbaa !64
  %7 = call noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKddELb0EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKddELb0EEEEPT_S7_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail10_Hash_nodeISt4pairIKddELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKddELb0EEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOdEESC_IJEEEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #9 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !106
  store ptr %1, ptr %7, align 8, !tbaa !114
  store ptr %2, ptr %8, align 8, !tbaa !245
  store ptr %3, ptr %9, align 8, !tbaa !247
  store ptr %4, ptr %10, align 8, !tbaa !249
  %11 = load ptr, ptr %6, align 8, !tbaa !106
  %12 = load ptr, ptr %7, align 8, !tbaa !114
  %13 = load ptr, ptr %8, align 8, !tbaa !245
  %14 = load ptr, ptr %9, align 8, !tbaa !247
  %15 = load ptr, ptr %10, align 8, !tbaa !249
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKddELb0EEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOdEESB_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKddELb0EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !108
  store i64 %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !64
  %9 = call noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKddELb0EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !64
  %16 = icmp ugt i64 %15, 768614336404564650
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !64
  %21 = mul i64 %20, 24
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKddELb0EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  ret i64 384307168202282325
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #16

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKddELb0EEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJOdEESB_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #9 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::tuple", align 8
  store ptr %0, ptr %6, align 8, !tbaa !108
  store ptr %1, ptr %7, align 8, !tbaa !114
  store ptr %2, ptr %8, align 8, !tbaa !245
  store ptr %3, ptr %9, align 8, !tbaa !247
  store ptr %4, ptr %10, align 8, !tbaa !249
  %12 = load ptr, ptr %7, align 8, !tbaa !114
  %13 = load ptr, ptr %9, align 8, !tbaa !247
  call void @_ZNSt5tupleIJOdEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  call void @_ZNSt4pairIKddEC2IJOdEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJOdEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store ptr %1, ptr %4, align 8, !tbaa !247
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !247
  call void @_ZNSt11_Tuple_implILm0EJOdEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKddEC2IJOdEJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::tuple.37", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !247
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKddEC2IJOdEJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJOdEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !272
  store ptr %1, ptr %4, align 8, !tbaa !272
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !272
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !276
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKddEC2IJOdEJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !247
  store ptr %2, ptr %6, align 8, !tbaa !249
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !247
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJOdEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  %11 = load double, ptr %10, align 8, !tbaa !33
  store double %11, ptr %8, align 8, !tbaa !277
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  store double 0.000000e+00, ptr %12, align 8, !tbaa !279
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJOdEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8, !tbaa !247
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EOdJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EOdJEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8, !tbaa !272
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJOdEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJOdEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8, !tbaa !272
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EOdLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EOdLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8, !tbaa !274
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !280
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !97
  ret i64 %5
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !75
  store i64 %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !237
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !64
  invoke void @_ZNSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  br label %28

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %7, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %8, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @__cxa_begin_catch(ptr %17) #18
  %19 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %9, i32 0, i32 4
  %20 = load ptr, ptr %6, align 8, !tbaa !237
  %21 = load i64, ptr %20, align 8, !tbaa !64
  invoke void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %21)
          to label %22 unwind label %23

22:                                               ; preds = %16
  invoke void @__cxa_rethrow() #21
          to label %37 unwind label %23

23:                                               ; preds = %22, %16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %27 unwind label %34

27:                                               ; preds = %23
  br label %29

28:                                               ; preds = %11
  ret void

29:                                               ; preds = %27
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #19
  unreachable

37:                                               ; preds = %22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt8__detail15_Hash_code_baseIdSt4pairIKddENS_10_Select1stESt4hashIdENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeERNS_21_Hash_node_code_cacheILb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !266
  store i64 %2, ptr %6, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store i64 %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !111
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  %10 = load i64, ptr %5, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !91
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %31

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !77
  %17 = load i64, ptr %5, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !91
  %20 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !92
  %22 = load ptr, ptr %6, align 8, !tbaa !111
  %23 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !92
  %24 = load ptr, ptr %6, align 8, !tbaa !111
  %25 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !77
  %27 = load i64, ptr %5, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !91
  %30 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %29, i32 0, i32 0
  store ptr %24, ptr %30, align 8, !tbaa !92
  br label %59

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 2
  %33 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !110
  %35 = load ptr, ptr %6, align 8, !tbaa !111
  %36 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8, !tbaa !92
  %37 = load ptr, ptr %6, align 8, !tbaa !111
  %38 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 2
  %39 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8, !tbaa !110
  %40 = load ptr, ptr %6, align 8, !tbaa !111
  %41 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !92
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %53

44:                                               ; preds = %31
  %45 = load ptr, ptr %6, align 8, !tbaa !111
  %46 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !77
  %48 = load ptr, ptr %6, align 8, !tbaa !111
  %49 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKddELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %48) #18
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = call noundef i64 @_ZNKSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(16) %50) #18
  %52 = getelementptr inbounds nuw ptr, ptr %47, i64 %51
  store ptr %45, ptr %52, align 8, !tbaa !91
  br label %53

53:                                               ; preds = %44, %31
  %54 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 2
  %55 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !77
  %57 = load i64, ptr %5, align 8, !tbaa !64
  %58 = getelementptr inbounds nuw ptr, ptr %56, i64 %57
  store ptr %54, ptr %58, align 8, !tbaa !91
  br label %59

59:                                               ; preds = %53, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail14_Node_iteratorISt4pairIKddELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !111
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKddELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i64 %1, ptr %4, align 8, !tbaa !64
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %11 = load i64, ptr %4, align 8, !tbaa !64
  %12 = call noundef ptr @_ZNSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(56) %10, i64 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %13 = call noundef ptr @_ZNKSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  store ptr %13, ptr %6, align 8, !tbaa !111
  %14 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 2
  %15 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  store i64 0, ptr %7, align 8, !tbaa !64
  br label %16

16:                                               ; preds = %70, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !111
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %72

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %20 = load ptr, ptr %6, align 8, !tbaa !111
  %21 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKddELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #18
  store ptr %21, ptr %8, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %22 = load ptr, ptr %6, align 8, !tbaa !111
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i64, ptr %4, align 8, !tbaa !64
  %25 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIdSt4pairIKddENS_10_Select1stESt4hashIdENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS3_Lb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %24) #18
  store i64 %25, ptr %9, align 8, !tbaa !64
  %26 = load ptr, ptr %5, align 8, !tbaa !120
  %27 = load i64, ptr %9, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !91
  %30 = icmp ne ptr %29, null
  br i1 %30, label %55, label %31

31:                                               ; preds = %19
  %32 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 2
  %33 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !110
  %35 = load ptr, ptr %6, align 8, !tbaa !111
  %36 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8, !tbaa !92
  %37 = load ptr, ptr %6, align 8, !tbaa !111
  %38 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 2
  %39 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8, !tbaa !110
  %40 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 2
  %41 = load ptr, ptr %5, align 8, !tbaa !120
  %42 = load i64, ptr %9, align 8, !tbaa !64
  %43 = getelementptr inbounds nuw ptr, ptr %41, i64 %42
  store ptr %40, ptr %43, align 8, !tbaa !91
  %44 = load ptr, ptr %6, align 8, !tbaa !111
  %45 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !92
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %31
  %49 = load ptr, ptr %6, align 8, !tbaa !111
  %50 = load ptr, ptr %5, align 8, !tbaa !120
  %51 = load i64, ptr %7, align 8, !tbaa !64
  %52 = getelementptr inbounds nuw ptr, ptr %50, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !91
  br label %53

53:                                               ; preds = %48, %31
  %54 = load i64, ptr %9, align 8, !tbaa !64
  store i64 %54, ptr %7, align 8, !tbaa !64
  br label %70

55:                                               ; preds = %19
  %56 = load ptr, ptr %5, align 8, !tbaa !120
  %57 = load i64, ptr %9, align 8, !tbaa !64
  %58 = getelementptr inbounds nuw ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !91
  %60 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !92
  %62 = load ptr, ptr %6, align 8, !tbaa !111
  %63 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %62, i32 0, i32 0
  store ptr %61, ptr %63, align 8, !tbaa !92
  %64 = load ptr, ptr %6, align 8, !tbaa !111
  %65 = load ptr, ptr %5, align 8, !tbaa !120
  %66 = load i64, ptr %9, align 8, !tbaa !64
  %67 = getelementptr inbounds nuw ptr, ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !91
  %69 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %68, i32 0, i32 0
  store ptr %64, ptr %69, align 8, !tbaa !92
  br label %70

70:                                               ; preds = %55, %53
  %71 = load ptr, ptr %8, align 8, !tbaa !111
  store ptr %71, ptr %6, align 8, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  br label %16, !llvm.loop !282

72:                                               ; preds = %16
  call void @_ZNSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  %73 = load i64, ptr %4, align 8, !tbaa !64
  %74 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 1
  store i64 %73, ptr %74, align 8, !tbaa !84
  %75 = load ptr, ptr %5, align 8, !tbaa !120
  %76 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 0
  store ptr %75, ptr %76, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i64 %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store i64 %1, ptr %5, align 8, !tbaa !64
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8, !tbaa !64
  %8 = icmp eq i64 %7, 1
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %6, i32 0, i32 5
  store ptr null, ptr %13, align 8, !tbaa !86
  %14 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %6, i32 0, i32 5
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !64
  %17 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKddELb0EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %12
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKddELb0EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.21", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i64 %1, ptr %4, align 8, !tbaa !64
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKddELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKddELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %12 = load i64, ptr %4, align 8, !tbaa !64
  %13 = invoke noundef ptr @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %12)
          to label %14 unwind label %21

14:                                               ; preds = %2
  store ptr %13, ptr %6, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %15 = load ptr, ptr %6, align 8, !tbaa !120
  %16 = call noundef ptr @_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_(ptr noundef %15) #18
  store ptr %16, ptr %9, align 8, !tbaa !120
  %17 = load ptr, ptr %9, align 8, !tbaa !120
  %18 = load i64, ptr %4, align 8, !tbaa !64
  %19 = mul i64 %18, 8
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %19, i1 false)
  %20 = load ptr, ptr %9, align 8, !tbaa !120
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret ptr %20

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store i64 %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8, !tbaa !121
  %6 = load i64, ptr %4, align 8, !tbaa !64
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !123
  store i64 %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !64
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !64
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !64
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKddELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !283
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !111
  store ptr %7, ptr %6, align 8, !tbaa !257
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !85
  ret i64 %5
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tetgenio_to_tetmesh.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN5Eigen8symbolic10SymbolExprINS_8internal17symbolic_last_tagEEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN5Eigen8symbolic8BaseExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEEEE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN5Eigen8internal8FixedIntILi1EEE", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN5Eigen8internal5all_tE", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS8tetgenio", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 int", !6, i64 0}
!25 = !{!26, !28, i64 16}
!26 = !{!"_ZTS8tetgenio", !27, i64 0, !27, i64 4, !27, i64 8, !28, i64 16, !28, i64 24, !28, i64 32, !24, i64 40, !24, i64 48, !6, i64 56, !27, i64 64, !27, i64 68, !27, i64 72, !24, i64 80, !28, i64 88, !28, i64 96, !24, i64 104, !24, i64 112, !24, i64 120, !27, i64 128, !27, i64 132, !27, i64 136, !6, i64 144, !24, i64 152, !27, i64 160, !28, i64 168, !27, i64 176, !28, i64 184, !27, i64 192, !24, i64 200, !28, i64 208, !27, i64 216, !28, i64 224, !27, i64 232, !28, i64 240, !27, i64 248, !24, i64 256, !24, i64 264, !24, i64 272, !24, i64 280, !24, i64 288, !27, i64 296, !24, i64 304, !24, i64 312, !24, i64 320, !24, i64 328, !27, i64 336, !28, i64 344, !6, i64 352, !6, i64 360, !29, i64 368, !27, i64 376, !27, i64 380, !27, i64 384, !27, i64 388, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !6, i64 424, !6, i64 432, !6, i64 440}
!27 = !{!"int", !7, i64 0}
!28 = !{!"p1 double", !6, i64 0}
!29 = !{!"p2 int", !30, i64 0}
!30 = !{!"any p2 pointer", !6, i64 0}
!31 = !{!26, !27, i64 64}
!32 = !{!27, !27, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"double", !7, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!26, !24, i64 80}
!38 = !{!26, !27, i64 128}
!39 = !{!26, !27, i64 132}
!40 = distinct !{!40, !36}
!41 = distinct !{!41, !36}
!42 = !{!26, !27, i64 296}
!43 = !{!26, !24, i64 256}
!44 = distinct !{!44, !36}
!45 = !{!26, !24, i64 40}
!46 = distinct !{!46, !36}
!47 = !{!26, !28, i64 88}
!48 = distinct !{!48, !36}
!49 = !{!26, !24, i64 104}
!50 = distinct !{!50, !36}
!51 = distinct !{!51, !36}
!52 = !{!26, !24, i64 48}
!53 = distinct !{!53, !36}
!54 = !{!26, !24, i64 280}
!55 = distinct !{!55, !36}
!56 = distinct !{!56, !36}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSSo", !6, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 omnipotent char", !6, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"vtable pointer", !8, i64 0}
!63 = !{!6, !6, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"long", !7, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi1EEE", !6, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi1EEE", !6, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEELi1EEE", !6, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSSt13unordered_mapIddSt4hashIdESt8equal_toIdESaISt4pairIKddEEE", !6, i64 0}
!74 = !{!28, !28, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !6, i64 0}
!77 = !{!78, !79, i64 0}
!78 = !{!"_ZTSSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !79, i64 0, !65, i64 8, !80, i64 16, !65, i64 24, !82, i64 32, !81, i64 48}
!79 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !30, i64 0}
!80 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !81, i64 0}
!81 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!82 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !83, i64 0, !65, i64 8}
!83 = !{!"float", !7, i64 0}
!84 = !{!78, !65, i64 8}
!85 = !{!78, !65, i64 24}
!86 = !{!78, !81, i64 48}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSNSt8__detail15_Hashtable_baseIdSt4pairIKddENS_10_Select1stESt8equal_toIdESt4hashIdENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEE", !6, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKddELb0EEEEEE", !6, i64 0}
!91 = !{!81, !81, i64 0}
!92 = !{!80, !81, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSNSt8__detail20_Prime_rehash_policyE", !6, i64 0}
!95 = !{!83, !83, i64 0}
!96 = !{!82, !83, i64 0}
!97 = !{!82, !65, i64 8}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSNSt8__detail15_Hash_code_baseIdSt4pairIKddENS_10_Select1stESt4hashIdENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEE", !6, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIdELb1EEE", !6, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIdELb1EEE", !6, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKddELb0EEEELb1EEE", !6, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSSaINSt8__detail10_Hash_nodeISt4pairIKddELb0EEEE", !6, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKddELb0EEEE", !6, i64 0}
!110 = !{!78, !81, i64 16}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKddELb0EEE", !6, i64 0}
!113 = distinct !{!113, !36}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSSt4pairIKddE", !6, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSNSt8__detail21_Hash_node_value_baseISt4pairIKddEEE", !6, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferISt4pairIKddEEE", !6, i64 0}
!120 = !{!79, !79, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSSaIPNSt8__detail15_Hash_node_baseEE", !6, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE", !6, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN5Eigen8symbolic9ValueExprINS_8internal8FixedIntILi1EEEEE", !6, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSN5Eigen8symbolic7AddExprINS0_10SymbolExprINS_8internal17symbolic_last_tagEEENS0_9ValueExprINS3_8FixedIntILi1EEEEEEE", !6, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!133 = !{!134, !132, i64 32}
!134 = !{!"_ZTSSt8ios_base", !65, i64 8, !65, i64 16, !135, i64 24, !132, i64 28, !132, i64 32, !136, i64 40, !137, i64 48, !7, i64 64, !27, i64 192, !138, i64 200, !139, i64 208}
!135 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!136 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!137 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !65, i64 8}
!138 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!139 = !{!"_ZTSSt6locale", !140, i64 0}
!140 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!141 = !{!7, !7, i64 0}
!142 = !{!143, !146, i64 240}
!143 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !134, i64 0, !58, i64 216, !7, i64 224, !144, i64 225, !145, i64 232, !146, i64 240, !147, i64 248, !148, i64 256}
!144 = !{!"bool", !7, i64 0}
!145 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 0}
!146 = !{!"p1 _ZTSSt5ctypeIcE", !6, i64 0}
!147 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!148 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !6, i64 0}
!149 = !{!146, !146, i64 0}
!150 = !{!151, !7, i64 56}
!151 = !{!"_ZTSSt5ctypeIcE", !152, i64 0, !153, i64 16, !144, i64 24, !24, i64 32, !24, i64 40, !154, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!152 = !{!"_ZTSNSt6locale5facetE", !27, i64 8}
!153 = !{!"p1 _ZTS15__locale_struct", !6, i64 0}
!154 = !{!"p1 short", !6, i64 0}
!155 = !{!144, !144, i64 0}
!156 = !{i8 0, i8 2}
!157 = !{}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !6, i64 0}
!160 = !{!161, !65, i64 8}
!161 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !28, i64 0, !65, i64 8, !65, i64 16}
!162 = !{!161, !65, i64 16}
!163 = !{!161, !28, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSSt9bad_alloc", !6, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSSt9exception", !6, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEE", !6, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!176 = !{!177, !28, i64 0}
!177 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEEEE", !178, i64 0}
!178 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EEE", !28, i64 0, !65, i64 8}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi3EEE", !6, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIdLin1EEE", !6, i64 0}
!185 = !{!178, !28, i64 0}
!186 = !{!178, !65, i64 8}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !6, i64 0}
!191 = !{!192, !65, i64 8}
!192 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !24, i64 0, !65, i64 8, !65, i64 16}
!193 = !{!192, !65, i64 16}
!194 = !{!192, !24, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEE", !6, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEE", !6, i64 0}
!203 = !{!204, !24, i64 0}
!204 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEEE", !205, i64 0}
!205 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEE", !24, i64 0, !65, i64 8}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSN5Eigen15DenseCoeffsBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEELi3EEE", !6, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLin1EEE", !6, i64 0}
!212 = !{!205, !24, i64 0}
!213 = !{!205, !65, i64 8}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEE", !6, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !6, i64 0}
!218 = !{!219, !65, i64 8}
!219 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !24, i64 0, !65, i64 8}
!220 = !{!219, !24, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSN5Eigen9EigenBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEE", !6, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !6, i64 0}
!229 = !{!230, !24, i64 0}
!230 = !{!"_ZTSN5Eigen8internal9evaluatorINS_15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEEE", !231, i64 0}
!231 = !{!"_ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEE", !24, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSN5Eigen8internal14evaluator_baseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEE", !6, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSN5Eigen8internal30plainobjectbase_evaluator_dataIiLi0EEE", !6, i64 0}
!236 = !{!231, !24, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 long", !6, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSNSt8__detail9_Map_baseIdSt4pairIKddESaIS3_ENS_10_Select1stESt8equal_toIdESt4hashIdENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEE", !6, i64 0}
!241 = !{!242, !112, i64 8}
!242 = !{!"_ZTSNSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !90, i64 0, !112, i64 8}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSNSt10_HashtableIdSt4pairIKddESaIS2_ENSt8__detail10_Select1stESt8equal_toIdESt4hashIdENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !6, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSSt21piecewise_construct_t", !6, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSSt5tupleIJOdEE", !6, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSSt5tupleIJEE", !6, i64 0}
!251 = !{!242, !90, i64 0}
!252 = !{!253, !144, i64 0}
!253 = !{!"_ZTSSt4pairIbmE", !144, i64 0, !65, i64 8}
!254 = !{!253, !65, i64 8}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSNSt8__detail14_Node_iteratorISt4pairIKddELb0ELb0EEE", !6, i64 0}
!257 = !{!258, !112, i64 0}
!258 = !{!"_ZTSNSt8__detail19_Node_iterator_baseISt4pairIKddELb0EEE", !112, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSSt4hashIdE", !6, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSNSt8__detail18_Mod_range_hashingE", !6, i64 0}
!263 = distinct !{!263, !36}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSNSt8__detail16_Hash_node_valueISt4pairIKddELb0EEE", !6, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSNSt8__detail21_Hash_node_code_cacheILb0EEE", !6, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSSt8equal_toIdE", !6, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSNSt8__detail10_Select1stE", !6, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSSt11_Tuple_implILm0EJOdEE", !6, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSSt10_Head_baseILm0EOdLb0EE", !6, i64 0}
!276 = !{i64 0, i64 8, !74}
!277 = !{!278, !34, i64 0}
!278 = !{!"_ZTSSt4pairIKddE", !34, i64 0, !34, i64 8}
!279 = !{!278, !34, i64 8}
!280 = !{!281, !28, i64 0}
!281 = !{!"_ZTSSt10_Head_baseILm0EOdLb0EE", !28, i64 0}
!282 = distinct !{!282, !36}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTSNSt8__detail19_Node_iterator_baseISt4pairIKddELb0EEE", !6, i64 0}
