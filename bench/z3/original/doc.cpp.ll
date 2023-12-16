target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%class.doc_manager = type { %class.tbv_manager, ptr, %class.small_object_allocator }
%class.tbv_manager = type { %class.fixed_bit_vector_manager, %class.ptr_vector }
%class.fixed_bit_vector_manager = type <{ %class.small_object_allocator, i32, i32, i32, i32, %class.fixed_bit_vector, [4 x i8] }>
%class.fixed_bit_vector = type { [1 x i32] }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.doc = type { ptr, %class.union_bvec }
%class.union_bvec = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [8 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%class.tbv_ref = type { ptr, ptr }
%class.union_find = type { ptr, ptr, %class.svector, %class.svector, %class.svector, %"class.union_find<>::mk_var_trail" }
%class.svector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%"class.union_find<>::mk_var_trail" = type { %class.trail, ptr }
%class.trail = type { ptr }
%class.doc_ref = type { ptr, ptr }
%class.buffer.1 = type { ptr, i32, i32, [8 x %"union.std::aligned_storage<8, 8>::type"] }
%struct.smt_params = type { %struct.preprocessor_params.base, %struct.dyn_ack_params, %struct.qi_params, %struct.theory_arith_params.base, i8, %struct.theory_array_params.base, %struct.theory_bv_params, %struct.theory_str_params.base, %struct.theory_seq_params, %struct.theory_pb_params.base, %struct.theory_datatype_params, i8, i8, i8, i8, i8, i8, i32, i8, i32, double, double, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i8, i32, i8, i8, i8, i8, i8, %class.symbol, i32, i32, i8, i8, i8, i8, i32, i8, i32, i32, double, i8, double, double, i32, i8, i32, i32, double, i32, i32, i32, i32, i32, double, i8, i8, i8, %class.symbol, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, double, i8, %class.symbol }
%struct.preprocessor_params.base = type <{ %struct.pattern_inference_params.base, %struct.bit_blaster_params, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }>
%struct.pattern_inference_params.base = type <{ i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, i8 }>
%struct.bit_blaster_params = type { i8, i8 }
%struct.dyn_ack_params = type { i32, i8, double, i32, i32, double }
%struct.qi_params = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", double, double, i32, i32, i8, i32, i32, i8, i8, i32, i8, i8, i8, i8, i32, i32, i32, i8, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.theory_arith_params.base = type <{ i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i32, i8, i8, [2 x i8], i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], double, double, i8, [3 x i8], i32, i8, i8, i8, i8, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, i8, i8 }>
%struct.theory_array_params.base = type <{ i8, i8, [2 x i8], i32, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i32, i8 }>
%struct.theory_bv_params = type { i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32 }
%struct.theory_str_params.base = type <{ i8, i8, i8, i8, i8, i8, i8, i8, double, i32, i32, i32, i32, i32, i8, i8 }>
%struct.theory_seq_params = type { i8, i8, i32, i32 }
%struct.theory_pb_params.base = type <{ i32, i8 }>
%struct.theory_datatype_params = type { i32 }
%class.params_ref = type { ptr }
%"class.smt::kernel" = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.29 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.29 = type { %class.vector.30 }
%class.vector.30 = type { ptr }
%class.expr_safe_replace = type { ptr, %class.ref_vector, %class.ref_vector, %class.svector, %class.ptr_vector.29, %class.ptr_vector.29, %class.ref_vector, %"class.std::unordered_map" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.15, %class.ptr_vector.18, i32, i8, %class.ast_table, %class.obj_map, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.24, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.2, %class.ptr_vector.4 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector.2 = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%class.ptr_vector.4 = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.9 }
%class.symbol_table = type { %class.core_hashtable, %class.vector.6, %class.svector.7 }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.6 = type { ptr }
%class.svector.7 = type { %class.vector.8 }
%class.vector.8 = type { ptr }
%class.svector.9 = type { %class.vector.10 }
%class.vector.10 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.11, %class.ptr_vector.11 }
%class.ptr_vector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.13 }
%class.ptr_vector.13 = type { %class.vector.14 }
%class.vector.14 = type { ptr }
%class.parray_manager.15 = type { ptr, ptr, %class.ptr_vector.16, %class.ptr_vector.16 }
%class.ptr_vector.16 = type { %class.vector.17 }
%class.vector.17 = type { ptr }
%class.ptr_vector.18 = type { %class.vector.19 }
%class.vector.19 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map = type { %class.core_hashtable.20 }
%class.core_hashtable.20 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.22 }
%class.core_hashtable.22 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.24 = type { %class.core_hashtable.25 }
%class.core_hashtable.25 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.bit_vector = type { i32, i32, ptr }
%struct.preprocessor_params = type <{ %struct.pattern_inference_params.base, %struct.bit_blaster_params, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }>
%"class.std::allocator" = type { i8 }
%struct.theory_arith_params = type <{ i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i32, i8, i8, [2 x i8], i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], double, double, i8, [3 x i8], i32, i8, i8, i8, i8, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8 }>
%struct.theory_array_params = type <{ i8, i8, [2 x i8], i32, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i32, i8, [3 x i8] }>
%struct.theory_str_params = type <{ i8, i8, i8, i8, i8, i8, i8, i8, double, i32, i32, i32, i32, i32, i8, i8, [2 x i8] }>
%struct.theory_pb_params = type <{ i32, i8, [3 x i8] }>
%struct.pattern_inference_params = type <{ i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, i8, [2 x i8] }>
%struct._Guard = type { ptr }
%class.ast = type { i32, i24, i32, i32 }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"class.std::allocator.37" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }

$_ZN11tbv_managerC2Ej = comdat any

$__clang_call_terminate = comdat any

$_ZNK3doc3posEv = comdat any

$_ZNK3doc3negEv = comdat any

$_ZNK10union_bvecI11tbv_manager3tbvE4sizeEv = comdat any

$_ZN3doc3negEv = comdat any

$_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_ = comdat any

$_ZNK10union_bvecI11tbv_manager3tbvEixEj = comdat any

$_ZN3docC2EP3tbv = comdat any

$_ZN3doc3posEv = comdat any

$_ZN10union_bvecI11tbv_manager3tbvE5resetERS0_ = comdat any

$_ZN3docD2Ev = comdat any

$_ZNK11tbv_manager23get_size_estimate_bytesERK3tbv = comdat any

$_ZNK10union_bvecI11tbv_manager3tbvE23get_size_estimate_bytesERKS0_ = comdat any

$_ZN10union_bvecI11tbv_manager3tbvE9intersectERS0_RKS1_ = comdat any

$_ZN7tbv_refC2ER11tbv_manager = comdat any

$_ZN7tbv_refaSEP3tbv = comdat any

$_ZN7tbv_refdeEv = comdat any

$_ZN10union_bvecI11tbv_manager3tbvE6insertERS0_PS1_ = comdat any

$_ZN7tbv_ref6detachEv = comdat any

$_ZN7tbv_refD2Ev = comdat any

$_ZN10union_bvecI11tbv_manager3tbvE5eraseERS0_j = comdat any

$_ZN11doc_manager4tbvmEv = comdat any

$_Z3neg4tbit = comdat any

$_ZNK3tbvixEj = comdat any

$_ZNK11doc_manager9num_tbitsEv = comdat any

$_ZNK10union_findI22union_find_default_ctxS0_E4findEj = comdat any

$_ZNK3docixEj = comdat any

$_ZNK10bit_vector3getEj = comdat any

$_ZNK10union_findI22union_find_default_ctxS0_E4nextEj = comdat any

$_ZNK10union_bvecI11tbv_manager3tbvE8is_emptyEv = comdat any

$_ZN6bufferIP3tbvLb0ELj8EEC2Ev = comdat any

$_ZN6bufferIP3tbvLb0ELj8EE9push_backEOS1_ = comdat any

$_ZNK6bufferIP3tbvLb0ELj8EE5emptyEv = comdat any

$_ZNK6bufferIP3tbvLb0ELj8EE4sizeEv = comdat any

$_ZN6bufferIP3tbvLb0ELj8EEixEj = comdat any

$_ZSt4swapI6bufferIP3tbvLb0ELj8EEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_ = comdat any

$_ZN6bufferIP3tbvLb0ELj8EE5resetEv = comdat any

$_ZN10union_bvecI11tbv_manager3tbvEC2Ev = comdat any

$_ZN10union_bvecI11tbv_manager3tbvED2Ev = comdat any

$_ZN6bufferIP3tbvLb0ELj8EED2Ev = comdat any

$_ZN7doc_refC2ER11doc_managerP3doc = comdat any

$_ZN7doc_refptEv = comdat any

$_ZNK6vectorIjLb0EjE4sizeEv = comdat any

$_ZNK6vectorIjLb0EjEixEj = comdat any

$_ZN7doc_ref6detachEv = comdat any

$_ZN7doc_refD2Ev = comdat any

$_ZNK6bufferIP3tbvLb0ELj8EEixEj = comdat any

$_ZN6bufferIP3docLb0ELj8EE5resetEv = comdat any

$_ZN6bufferIP3docLb0ELj8EE9push_backERKS1_ = comdat any

$_ZN6bufferIP3docLb0ELj8EE9push_backEOS1_ = comdat any

$_ZN7doc_refC2ER11doc_manager = comdat any

$_ZN7doc_refaSEP3doc = comdat any

$_ZN7doc_refdeEv = comdat any

$_ZN10params_refC2Ev = comdat any

$_ZN10smt_paramsC2ERK10params_ref = comdat any

$_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN10smt_paramsD2Ev = comdat any

$_ZNK10union_bvecI11tbv_manager3tbvE7displayERKS0_RSojj = comdat any

$_ZN7obj_refI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN11ast_manager6mk_notEP4expr = comdat any

$_ZN11ast_manager5mk_eqEP4exprS1_ = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEPS0_ = comdat any

$_ZN10ref_vectorI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_ZN11ast_manager8mk_constERK6symbolP4sort = comdat any

$_ZN6symbolC2Ej = comdat any

$_ZNK11ast_manager12mk_bool_sortEv = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backIS2_EERS4_O7obj_refIS0_T_E = comdat any

$_ZNK7obj_refI4expr11ast_managerE11get_managerEv = comdat any

$_ZN17expr_safe_replaceC2ER11ast_manager = comdat any

$_ZNK11ast_manager7mk_trueEv = comdat any

$_ZNK11ast_manager8mk_falseEv = comdat any

$_ZeqI4expr11ast_managerEbRK7obj_refIT_T0_ES7_ = comdat any

$_ZN7obj_refI4expr11ast_managerEaSERKS2_ = comdat any

$_ZN11ast_manager5mk_orEP4exprS1_ = comdat any

$_ZN17expr_safe_replaceD2Ev = comdat any

$_ZN17expr_safe_replaceclER7obj_refI4expr11ast_managerE = comdat any

$_ZN10ptr_vectorI3tbvEC2Ev = comdat any

$_ZN24fixed_bit_vector_managerD2Ev = comdat any

$_ZN6vectorIP3tbvLb0EjEC2Ev = comdat any

$_ZNK24fixed_bit_vector_manager9num_bytesEv = comdat any

$_ZNK3tbv3getEj = comdat any

$_ZNK16fixed_bit_vector3getEj = comdat any

$_ZNK16fixed_bit_vector12get_bit_wordEj = comdat any

$_ZN16fixed_bit_vector12get_pos_maskEj = comdat any

$_ZNK11tbv_manager9num_tbitsEv = comdat any

$_ZNK24fixed_bit_vector_manager8num_bitsEv = comdat any

$_ZNK10bit_vector12get_bit_wordEj = comdat any

$_ZN10bit_vector12get_pos_maskEj = comdat any

$_ZN19preprocessor_paramsC2ERK10params_ref = comdat any

$_ZN14dyn_ack_paramsC2ERK10params_ref = comdat any

$_ZN9qi_paramsC2ERK10params_ref = comdat any

$_ZN19theory_arith_paramsC2ERK10params_ref = comdat any

$_ZN19theory_array_paramsC2Ev = comdat any

$_ZN16theory_bv_paramsC2ERK10params_ref = comdat any

$_ZN17theory_str_paramsC2ERK10params_ref = comdat any

$_ZN17theory_seq_paramsC2ERK10params_ref = comdat any

$_ZN16theory_pb_paramsC2ERK10params_ref = comdat any

$_ZN22theory_datatype_paramsC2Ev = comdat any

$_ZN6symbolC2Ev = comdat any

$_ZN9qi_paramsD2Ev = comdat any

$_ZN24pattern_inference_paramsC2ERK10params_ref = comdat any

$_ZN18bit_blaster_paramsC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNK11ast_manager9get_eq_opEPK4expr = comdat any

$_ZN11ast_manager8mk_constEP9func_decl = comdat any

$_ZN11ast_manager13mk_const_declERK6symbolP4sort = comdat any

$_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_ = comdat any

$_ZNK6vectorIP4exprLb0EjE4dataEv = comdat any

$_ZNK6vectorIP4exprLb0EjE4sizeEv = comdat any

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_ = comdat any

$_ZN11ast_manager7dec_refEP3ast = comdat any

$_ZN3ast7dec_refEv = comdat any

$_ZNK3ast13get_ref_countEv = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE7destroyEv = comdat any

$_ZN6vectorIP4exprLb0EjE11free_memoryEv = comdat any

$_ZN7svectorIjjEC2Ej = comdat any

$_ZN10ptr_vectorI4exprEC2Ev = comdat any

$_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEEC2Ev = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZN6vectorIjLb0EjEC2Ej = comdat any

$_ZN6vectorIjLb0EjE4initEj = comdat any

$_ZN6vectorIjLb0EjE5beginEv = comdat any

$_ZN6vectorIjLb0EjE3endEv = comdat any

$_ZN6vectorIP4exprLb0EjEC2Ev = comdat any

$_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail15_Hashtable_baseIP4exprSt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEEC2Ev = comdat any

$_ZNSt8__detail15_Hash_node_baseC2Ev = comdat any

$_ZNSt8__detail20_Prime_rehash_policyC2Ef = comdat any

$_ZNSt8__detail15_Hash_code_baseIP4exprSt4pairIKS2_S2_ENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIP4exprELb1EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIP4exprELb1EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEELb1EEC2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKP4exprS3_ELb0EEEEC2Ev = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEC2Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN6vectorIjLb0EjE7destroyEv = comdat any

$_ZN6vectorIjLb0EjE11free_memoryEv = comdat any

$_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev = comdat any

$_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEED2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE19_M_deallocate_nodesEPS7_ = comdat any

$_ZNKSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv = comdat any

$_ZNKSt8__detail10_Hash_nodeISt4pairIKP4exprS3_ELb0EE7_M_nextEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE18_M_deallocate_nodeEPS7_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE7destroyIS6_EEvRS8_PT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE17_M_node_allocatorEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKP4exprS3_EE9_M_valptrEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE22_M_deallocate_node_ptrEPS7_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEE7destroyIS6_EEvPT_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEELb1EE6_M_getEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKP4exprS3_EE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKP4exprS3_EE7_M_addrEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKP4exprS4_ELb0EEES7_Lb0EE10pointer_toERS7_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE10deallocateERS8_PS7_m = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEE10deallocateEPS7_m = comdat any

$_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS6_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS6_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_ = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKP4exprS7_ELb0EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEELb1EED2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKP4exprS3_ELb0EEEED2Ev = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEED2Ev = comdat any

$_ZNK7obj_refI4expr11ast_managerE3getEv = comdat any

$_ZN7obj_refI4expr11ast_managerE7inc_refEv = comdat any

$_ZN11ast_manager7inc_refEP3ast = comdat any

$_ZN3ast7inc_refEv = comdat any

$_ZN7obj_refI4expr11ast_managerE7dec_refEv = comdat any

$_ZN6bufferIP3tbvLb0ELj8EE7destroyEv = comdat any

$_ZN6bufferIP3tbvLb0ELj8EE11free_memoryEv = comdat any

$_Z13dealloc_svectIP3tbvEvPT_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_ = comdat any

$_ZN6vectorIP4exprLb0EjE9push_backERKS1_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_ = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN12z3_exceptionC2Ev = comdat any

$_ZN12z3_exceptionD2Ev = comdat any

$_ZN6bufferIP3tbvLb0ELj8EE9push_backERKS1_ = comdat any

$_ZN6bufferIP3tbvLb0ELj8EE6expandEv = comdat any

$_ZN6bufferIP3tbvLb0ELj8EE6resizeEjRKS1_ = comdat any

$_ZN6bufferIP3tbvLb0ELj8EE8pop_backEv = comdat any

$_ZN6bufferIP3tbvLb0ELj8EEC2EOS2_ = comdat any

$_ZN6bufferIP3tbvLb0ELj8EEaSERKS2_ = comdat any

$_ZN6bufferIP3tbvLb0ELj8EE6appendERKS2_ = comdat any

$_ZN6bufferIP3tbvLb0ELj8EE6appendEjPKS1_ = comdat any

$_ZNK6bufferIP3tbvLb0ELj8EE4dataEv = comdat any

$_ZN6bufferIP3docLb0ELj8EE6expandEv = comdat any

$_ZN6bufferIP3docLb0ELj8EE11free_memoryEv = comdat any

$_Z13dealloc_svectIP3docEvPT_ = comdat any

$_ZN6vectorIP4exprLb0EjE9push_backEOS1_ = comdat any

$_ZN7obj_refI4expr11ast_managerE5stealEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c"doc\00", align 1
@.str.1 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/muz/rel/doc.cpp\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" \\ \00", align 1
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str.5 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"(+ weight generation)\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"cost\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.10 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"\0A   \00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_doc.cpp, ptr null }]

@_ZN11doc_managerC1Ej = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN11doc_managerC2Ej
@_ZN11doc_managerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN11doc_managerD2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11doc_managerC2Ej(ptr noundef nonnull align 8 dereferenceable(1080) %this, i32 noundef %n) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m = getelementptr inbounds %class.doc_manager, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %n.addr, align 4
  call void @_ZN11tbv_managerC2Ej(ptr noundef nonnull align 8 dereferenceable(552) %m, i32 noundef %0)
  %m_alloc = getelementptr inbounds %class.doc_manager, ptr %this1, i32 0, i32 2
  invoke void @_ZN22small_object_allocatorC1EPKc(ptr noundef nonnull align 8 dereferenceable(520) %m_alloc, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m2 = getelementptr inbounds %class.doc_manager, ptr %this1, i32 0, i32 0
  %call = invoke noundef ptr @_ZN11tbv_manager9allocateXEv(ptr noundef nonnull align 8 dereferenceable(552) %m2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %m_full = getelementptr inbounds %class.doc_manager, ptr %this1, i32 0, i32 1
  store ptr %call, ptr %m_full, align 8
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN22small_object_allocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(520) %m_alloc) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZN11tbv_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(552) %m) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11tbv_managerC2Ej(ptr noundef nonnull align 8 dereferenceable(552) %this, i32 noundef %n) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m = getelementptr inbounds %class.tbv_manager, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %n.addr, align 4
  %mul = mul i32 2, %0
  call void @_ZN24fixed_bit_vector_managerC1Ej(ptr noundef nonnull align 8 dereferenceable(540) %m, i32 noundef %mul)
  %allocated_tbvs = getelementptr inbounds %class.tbv_manager, ptr %this1, i32 0, i32 1
  invoke void @_ZN10ptr_vectorI3tbvEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %allocated_tbvs)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN24fixed_bit_vector_managerD2Ev(ptr noundef nonnull align 8 dereferenceable(540) %m) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @_ZN22small_object_allocatorC1EPKc(ptr noundef nonnull align 8 dereferenceable(520), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN11tbv_manager9allocateXEv(ptr noundef nonnull align 8 dereferenceable(552)) #1

; Function Attrs: nounwind
declare void @_ZN22small_object_allocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(520)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN11tbv_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(552)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11doc_managerD2Ev(ptr noundef nonnull align 8 dereferenceable(1080) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m = getelementptr inbounds %class.doc_manager, ptr %this1, i32 0, i32 0
  %m_full = getelementptr inbounds %class.doc_manager, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_full, align 8
  invoke void @_ZN11tbv_manager10deallocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(552) %m, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_alloc = getelementptr inbounds %class.doc_manager, ptr %this1, i32 0, i32 2
  call void @_ZN22small_object_allocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(520) %m_alloc) #3
  %m2 = getelementptr inbounds %class.doc_manager, ptr %this1, i32 0, i32 0
  call void @_ZN11tbv_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(552) %m2) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

declare void @_ZN11tbv_manager10deallocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(552), ptr noundef) #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN11doc_manager8allocateEv(ptr noundef nonnull align 8 dereferenceable(1080) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m = getelementptr inbounds %class.doc_manager, ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN11tbv_manager8allocateEv(ptr noundef nonnull align 8 dereferenceable(552) %m)
  %call2 = call noundef ptr @_ZN11doc_manager8allocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(1080) %this1, ptr noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN11doc_manager8allocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef %t) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %mm = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_alloc = getelementptr inbounds %class.doc_manager, ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %m_alloc, i64 noundef 88)
  store ptr %call, ptr %mm, align 8
  %0 = load ptr, ptr %mm, align 8
  %1 = load ptr, ptr %t.addr, align 8
  call void @_ZN3docC2EP3tbv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1)
  ret ptr %0
}

declare noundef ptr @_ZN11tbv_manager8allocateEv(ptr noundef nonnull align 8 dereferenceable(552)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN11doc_manager9allocate1Ev(ptr noundef nonnull align 8 dereferenceable(1080) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m = getelementptr inbounds %class.doc_manager, ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN11tbv_manager9allocate1Ev(ptr noundef nonnull align 8 dereferenceable(552) %m)
  %call2 = call noundef ptr @_ZN11doc_manager8allocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(1080) %this1, ptr noundef %call)
  ret ptr %call2
}

declare noundef ptr @_ZN11tbv_manager9allocate1Ev(ptr noundef nonnull align 8 dereferenceable(552)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN11doc_manager9allocate0Ev(ptr noundef nonnull align 8 dereferenceable(1080) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m = getelementptr inbounds %class.doc_manager, ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN11tbv_manager9allocate0Ev(ptr noundef nonnull align 8 dereferenceable(552) %m)
  %call2 = call noundef ptr @_ZN11doc_manager8allocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(1080) %this1, ptr noundef %call)
  ret ptr %call2
}

declare noundef ptr @_ZN11tbv_manager9allocate0Ev(ptr noundef nonnull align 8 dereferenceable(552)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN11doc_manager9allocateXEv(ptr noundef nonnull align 8 dereferenceable(1080) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m = getelementptr inbounds %class.doc_manager, ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN11tbv_manager9allocateXEv(ptr noundef nonnull align 8 dereferenceable(552) %m)
  %call2 = call noundef ptr @_ZN11doc_manager8allocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(1080) %this1, ptr noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN11doc_manager8allocateERK3doc(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef nonnull align 8 dereferenceable(88) %src) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %r = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m = getelementptr inbounds %class.doc_manager, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %src.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3doc3posEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %call2 = call noundef ptr @_ZN11tbv_manager8allocateERK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %m, ptr noundef nonnull align 4 dereferenceable(4) %call)
  %call3 = call noundef ptr @_ZN11doc_manager8allocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(1080) %this1, ptr noundef %call2)
  store ptr %call3, ptr %r, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %src.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %2)
  %call5 = call noundef i32 @_ZNK10union_bvecI11tbv_manager3tbvE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %call4)
  %cmp = icmp ult i32 %1, %call5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %r, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %m7 = getelementptr inbounds %class.doc_manager, ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %src.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  %5 = load i32, ptr %i, align 4
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10union_bvecI11tbv_manager3tbvEixEj(ptr noundef nonnull align 8 dereferenceable(80) %call8, i32 noundef %5)
  %call10 = call noundef ptr @_ZN11tbv_manager8allocateERK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %m7, ptr noundef nonnull align 4 dereferenceable(4) %call9)
  call void @_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_(ptr noundef nonnull align 8 dereferenceable(80) %call6, ptr noundef %call10)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %r, align 8
  ret ptr %7
}

declare noundef ptr @_ZN11tbv_manager8allocateERK3tbv(ptr noundef nonnull align 8 dereferenceable(552), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3doc3posEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pos = getelementptr inbounds %class.doc, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_pos, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_neg = getelementptr inbounds %class.doc, ptr %this1, i32 0, i32 1
  ret ptr %m_neg
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10union_bvecI11tbv_manager3tbvE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_elems = getelementptr inbounds %class.union_bvec, ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNK6bufferIP3tbvLb0ELj8EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %m_elems)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(80) ptr @_ZN3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_neg = getelementptr inbounds %class.doc, ptr %this1, i32 0, i32 1
  ret ptr %m_neg
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %t) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_elems = getelementptr inbounds %class.union_bvec, ptr %this1, i32 0, i32 0
  call void @_ZN6bufferIP3tbvLb0ELj8EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %m_elems, ptr noundef nonnull align 8 dereferenceable(8) %t.addr)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10union_bvecI11tbv_manager3tbvEixEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_elems = getelementptr inbounds %class.union_bvec, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %idx.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6bufferIP3tbvLb0ELj8EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %m_elems, i32 noundef %0)
  %1 = load ptr, ptr %call, align 8
  ret ptr %1
}

declare noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3docC2EP3tbv(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %t) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pos = getelementptr inbounds %class.doc, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %t.addr, align 8
  store ptr %0, ptr %m_pos, align 8
  %m_neg = getelementptr inbounds %class.doc, ptr %this1, i32 0, i32 1
  call void @_ZN10union_bvecI11tbv_manager3tbvEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %m_neg) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN11doc_manager8allocateERK3tbv(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef nonnull align 4 dereferenceable(4) %src) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m = getelementptr inbounds %class.doc_manager, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %src.addr, align 8
  %call = call noundef ptr @_ZN11tbv_manager8allocateERK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %m, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %call2 = call noundef ptr @_ZN11doc_manager8allocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(1080) %this1, ptr noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN11doc_manager8allocateEm(ptr noundef nonnull align 8 dereferenceable(1080) %this, i64 noundef %n) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m = getelementptr inbounds %class.doc_manager, ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %n.addr, align 8
  %call = call noundef ptr @_ZN11tbv_manager8allocateEm(ptr noundef nonnull align 8 dereferenceable(552) %m, i64 noundef %0)
  %call2 = call noundef ptr @_ZN11doc_manager8allocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(1080) %this1, ptr noundef %call)
  ret ptr %call2
}

declare noundef ptr @_ZN11tbv_manager8allocateEm(ptr noundef nonnull align 8 dereferenceable(552), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN11doc_manager8allocateERK8rational(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef nonnull align 8 dereferenceable(32) %r) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m = getelementptr inbounds %class.doc_manager, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8
  %call = call noundef ptr @_ZN11tbv_manager8allocateERK8rational(ptr noundef nonnull align 8 dereferenceable(552) %m, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %call2 = call noundef ptr @_ZN11doc_manager8allocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(1080) %this1, ptr noundef %call)
  ret ptr %call2
}

declare noundef ptr @_ZN11tbv_manager8allocateERK8rational(ptr noundef nonnull align 8 dereferenceable(552), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN11doc_manager8allocateEmjj(ptr noundef nonnull align 8 dereferenceable(1080) %this, i64 noundef %n, i32 noundef %hi, i32 noundef %lo) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %hi.addr = alloca i32, align 4
  %lo.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i32 %hi, ptr %hi.addr, align 4
  store i32 %lo, ptr %lo.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m = getelementptr inbounds %class.doc_manager, ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %n.addr, align 8
  %1 = load i32, ptr %hi.addr, align 4
  %2 = load i32, ptr %lo.addr, align 4
  %call = call noundef ptr @_ZN11tbv_manager8allocateEmjj(ptr noundef nonnull align 8 dereferenceable(552) %m, i64 noundef %0, i32 noundef %1, i32 noundef %2)
  %call2 = call noundef ptr @_ZN11doc_manager8allocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(1080) %this1, ptr noundef %call)
  ret ptr %call2
}

declare noundef ptr @_ZN11tbv_manager8allocateEmjj(ptr noundef nonnull align 8 dereferenceable(552), i64 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN11doc_manager8allocateERK3docPKj(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef nonnull align 8 dereferenceable(88) %src, ptr noundef %permutation) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %permutation.addr = alloca ptr, align 8
  %r = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %permutation, ptr %permutation.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m = getelementptr inbounds %class.doc_manager, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %src.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3doc3posEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %1 = load ptr, ptr %permutation.addr, align 8
  %call2 = call noundef ptr @_ZN11tbv_manager8allocateERK3tbvPKj(ptr noundef nonnull align 8 dereferenceable(552) %m, ptr noundef nonnull align 4 dereferenceable(4) %call, ptr noundef %1)
  %call3 = call noundef ptr @_ZN11doc_manager8allocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(1080) %this1, ptr noundef %call2)
  store ptr %call3, ptr %r, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %src.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %call5 = call noundef i32 @_ZNK10union_bvecI11tbv_manager3tbvE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %call4)
  %cmp = icmp ult i32 %2, %call5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %r, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  %m7 = getelementptr inbounds %class.doc_manager, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %src.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  %6 = load i32, ptr %i, align 4
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10union_bvecI11tbv_manager3tbvEixEj(ptr noundef nonnull align 8 dereferenceable(80) %call8, i32 noundef %6)
  %7 = load ptr, ptr %permutation.addr, align 8
  %call10 = call noundef ptr @_ZN11tbv_manager8allocateERK3tbvPKj(ptr noundef nonnull align 8 dereferenceable(552) %m7, ptr noundef nonnull align 4 dereferenceable(4) %call9, ptr noundef %7)
  call void @_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_(ptr noundef nonnull align 8 dereferenceable(80) %call6, ptr noundef %call10)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %9 = load ptr, ptr %r, align 8
  ret ptr %9
}

declare noundef ptr @_ZN11tbv_manager8allocateERK3tbvPKj(ptr noundef nonnull align 8 dereferenceable(552), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11doc_manager10deallocateEP3doc(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef %src) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %m = getelementptr inbounds %class.doc_manager, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %src.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3doc3posEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  call void @_ZN11tbv_manager10deallocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(552) %m, ptr noundef %call)
  %2 = load ptr, ptr %src.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %2)
  %m3 = getelementptr inbounds %class.doc_manager, ptr %this1, i32 0, i32 0
  call void @_ZN10union_bvecI11tbv_manager3tbvE5resetERS0_(ptr noundef nonnull align 8 dereferenceable(80) %call2, ptr noundef nonnull align 8 dereferenceable(552) %m3)
  %3 = load ptr, ptr %src.addr, align 8
  call void @_ZN3docD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #3
  %m_alloc = getelementptr inbounds %class.doc_manager, ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %src.addr, align 8
  call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %m_alloc, i64 noundef 88, ptr noundef %4)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN3doc3posEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pos = getelementptr inbounds %class.doc, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_pos, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10union_bvecI11tbv_manager3tbvE5resetERS0_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(552) %m) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %m_elems = getelementptr inbounds %class.union_bvec, ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNK6bufferIP3tbvLb0ELj8EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %m_elems)
  %cmp = icmp ult i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %m.addr, align 8
  %m_elems2 = getelementptr inbounds %class.union_bvec, ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6bufferIP3tbvLb0ELj8EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %m_elems2, i32 noundef %2)
  %3 = load ptr, ptr %call3, align 8
  call void @_ZN11tbv_manager10deallocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(552) %1, ptr noundef %3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %m_elems4 = getelementptr inbounds %class.union_bvec, ptr %this1, i32 0, i32 0
  call void @_ZN6bufferIP3tbvLb0ELj8EE5resetEv(ptr noundef nonnull align 8 dereferenceable(80) %m_elems4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3docD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_neg = getelementptr inbounds %class.doc, ptr %this1, i32 0, i32 1
  call void @_ZN10union_bvecI11tbv_manager3tbvED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %m_neg) #3
  ret void
}

declare void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11doc_manager4copyER3docRKS0_(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef nonnull align 8 dereferenceable(88) %dst, ptr noundef nonnull align 8 dereferenceable(88) %src) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m = getelementptr inbounds %class.doc_manager, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %dst.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3doc3posEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %1 = load ptr, ptr %src.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3doc3posEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  call void @_ZNK11tbv_manager4copyER3tbvRKS0_(ptr noundef nonnull align 8 dereferenceable(552) %m, ptr noundef nonnull align 4 dereferenceable(4) %call, ptr noundef nonnull align 4 dereferenceable(4) %call2)
  %2 = load ptr, ptr %dst.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %2)
  %m4 = getelementptr inbounds %class.doc_manager, ptr %this1, i32 0, i32 0
  call void @_ZN10union_bvecI11tbv_manager3tbvE5resetERS0_(ptr noundef nonnull align 8 dereferenceable(80) %call3, ptr noundef nonnull align 8 dereferenceable(552) %m4)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %4 = load ptr, ptr %src.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  %call6 = call noundef i32 @_ZNK10union_bvecI11tbv_manager3tbvE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %call5)
  %cmp = icmp ult i32 %3, %call6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %dst.addr, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  %m8 = getelementptr inbounds %class.doc_manager, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %src.addr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  %7 = load i32, ptr %i, align 4
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10union_bvecI11tbv_manager3tbvEixEj(ptr noundef nonnull align 8 dereferenceable(80) %call9, i32 noundef %7)
  %call11 = call noundef ptr @_ZN11tbv_manager8allocateERK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %m8, ptr noundef nonnull align 4 dereferenceable(4) %call10)
  call void @_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_(ptr noundef nonnull align 8 dereferenceable(80) %call7, ptr noundef %call11)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @_ZNK11tbv_manager4copyER3tbvRKS0_(ptr noundef nonnull align 8 dereferenceable(552), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(88) ptr @_ZN11doc_manager5fill0ER3doc(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef nonnull align 8 dereferenceable(88) %src) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %m = getelementptr inbounds %class.doc_manager, ptr %this1, i32 0, i32 0
  call void @_ZN10union_bvecI11tbv_manager3tbvE5resetERS0_(ptr noundef nonnull align 8 dereferenceable(80) %call, ptr noundef nonnull align 8 dereferenceable(552) %m)
  %m2 = getelementptr inbounds %class.doc_manager, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %src.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3doc3posEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK11tbv_manager5fill0ER3tbv(ptr noundef nonnull align 8 dereferenceable(552) %m2, ptr noundef nonnull align 4 dereferenceable(4) %call3)
  %2 = load ptr, ptr %src.addr, align 8
  ret ptr %2
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK11tbv_manager5fill0ER3tbv(ptr noundef nonnull align 8 dereferenceable(552), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(88) ptr @_ZN11doc_manager5fill1ER3doc(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef nonnull align 8 dereferenceable(88) %src) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %m = getelementptr inbounds %class.doc_manager, ptr %this1, i32 0, i32 0
  call void @_ZN10union_bvecI11tbv_manager3tbvE5resetERS0_(ptr noundef nonnull align 8 dereferenceable(80) %call, ptr noundef nonnull align 8 dereferenceable(552) %m)
  %m2 = getelementptr inbounds %class.doc_manager, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %src.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3doc3posEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK11tbv_manager5fill1ER3tbv(ptr noundef nonnull align 8 dereferenceable(552) %m2, ptr noundef nonnull align 4 dereferenceable(4) %call3)
  %2 = load ptr, ptr %src.addr, align 8
  ret ptr %2
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK11tbv_manager5fill1ER3tbv(ptr noundef nonnull align 8 dereferenceable(552), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(88) ptr @_ZN11doc_manager5fillXER3doc(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef nonnull align 8 dereferenceable(88) %src) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %m = getelementptr inbounds %class.doc_manager, ptr %this1, i32 0, i32 0
  call void @_ZN10union_bvecI11tbv_manager3tbvE5resetERS0_(ptr noundef nonnull align 8 dereferenceable(80) %call, ptr noundef nonnull align 8 dereferenceable(552) %m)
  %m2 = getelementptr inbounds %class.doc_manager, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %src.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3doc3posEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK11tbv_manager5fillXER3tbv(ptr noundef nonnull align 8 dereferenceable(552) %m2, ptr noundef nonnull align 4 dereferenceable(4) %call3)
  %2 = load ptr, ptr %src.addr, align 8
  ret ptr %2
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK11tbv_manager5fillXER3tbv(ptr noundef nonnull align 8 dereferenceable(552), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK11doc_manager23get_size_estimate_bytesERK3doc(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef nonnull align 8 dereferenceable(88) %d) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m = getelementptr inbounds %class.doc_manager, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3doc3posEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %call2 = call noundef i32 @_ZNK11tbv_manager23get_size_estimate_bytesERK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %m, ptr noundef nonnull align 4 dereferenceable(4) %call)
  %1 = load ptr, ptr %d.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %m4 = getelementptr inbounds %class.doc_manager, ptr %this1, i32 0, i32 0
  %call5 = call noundef i32 @_ZNK10union_bvecI11tbv_manager3tbvE23get_size_estimate_bytesERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %call3, ptr noundef nonnull align 8 dereferenceable(552) %m4)
  %add = add i32 %call2, %call5
  %conv = zext i32 %add to i64
  %add6 = add i64 %conv, 88
  %conv7 = trunc i64 %add6 to i32
  ret i32 %conv7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK11tbv_manager23get_size_estimate_bytesERK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %this, ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m = getelementptr inbounds %class.tbv_manager, ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNK24fixed_bit_vector_manager9num_bytesEv(ptr noundef nonnull align 8 dereferenceable(540) %m)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10union_bvecI11tbv_manager3tbvE23get_size_estimate_bytesERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(552) %m) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK10union_bvecI11tbv_manager3tbvE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %conv = zext i32 %call to i64
  %mul = mul i64 8, %conv
  %conv2 = trunc i64 %mul to i32
  store i32 %conv2, ptr %sz, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %call3 = call noundef i32 @_ZNK10union_bvecI11tbv_manager3tbvE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %cmp = icmp ult i32 %0, %call3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %m.addr, align 8
  %m_elems = getelementptr inbounds %class.union_bvec, ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %i, align 4
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6bufferIP3tbvLb0ELj8EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %m_elems, i32 noundef %2)
  %3 = load ptr, ptr %call4, align 8
  %call5 = call noundef i32 @_ZNK11tbv_manager23get_size_estimate_bytesERK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %4 = load i32, ptr %sz, align 4
  %add = add i32 %4, %call5
  store i32 %add, ptr %sz, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %6 = load i32, ptr %sz, align 4
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11doc_manager7set_andER3docRKS0_(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef nonnull align 8 dereferenceable(88) %dst, ptr noundef nonnull align 8 dereferenceable(88) %src) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %t = alloca %class.tbv_ref, align 8
  %i = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m = getelementptr inbounds %class.doc_manager, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %dst.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3doc3posEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %1 = load ptr, ptr %src.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3doc3posEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %call3 = call noundef zeroext i1 @_ZNK11tbv_manager7set_andER3tbvRKS0_(ptr noundef nonnull align 8 dereferenceable(552) %m, ptr noundef nonnull align 4 dereferenceable(4) %call, ptr noundef nonnull align 4 dereferenceable(4) %call2)
  br i1 %call3, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %dst.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %2)
  %m5 = getelementptr inbounds %class.doc_manager, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %dst.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3doc3posEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  call void @_ZN10union_bvecI11tbv_manager3tbvE9intersectERS0_RKS1_(ptr noundef nonnull align 8 dereferenceable(80) %call4, ptr noundef nonnull align 8 dereferenceable(552) %m5, ptr noundef nonnull align 4 dereferenceable(4) %call6)
  %m7 = getelementptr inbounds %class.doc_manager, ptr %this1, i32 0, i32 0
  call void @_ZN7tbv_refC2ER11tbv_manager(ptr noundef nonnull align 8 dereferenceable(16) %t, ptr noundef nonnull align 8 dereferenceable(552) %m7)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %i, align 4
  %5 = load ptr, ptr %src.addr, align 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.cond
  %call10 = invoke noundef i32 @_ZNK10union_bvecI11tbv_manager3tbvE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %call8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont
  %cmp = icmp ult i32 %4, %call10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont9
  %m11 = getelementptr inbounds %class.doc_manager, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %src.addr, align 8
  %call13 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %call15 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10union_bvecI11tbv_manager3tbvEixEj(ptr noundef nonnull align 8 dereferenceable(80) %call13, i32 noundef %7)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef ptr @_ZN11tbv_manager8allocateERK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %m11, ptr noundef nonnull align 4 dereferenceable(4) %call15)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7tbv_refaSEP3tbv(ptr noundef nonnull align 8 dereferenceable(16) %t, ptr noundef %call17)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  %m20 = getelementptr inbounds %class.doc_manager, ptr %this1, i32 0, i32 0
  %call22 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7tbv_refdeEv(ptr noundef nonnull align 8 dereferenceable(16) %t)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont18
  %8 = load ptr, ptr %dst.addr, align 8
  %call24 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3doc3posEv(ptr noundef nonnull align 8 dereferenceable(88) %8)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = invoke noundef zeroext i1 @_ZNK11tbv_manager7set_andER3tbvRKS0_(ptr noundef nonnull align 8 dereferenceable(552) %m20, ptr noundef nonnull align 4 dereferenceable(4) %call22, ptr noundef nonnull align 4 dereferenceable(4) %call24)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont23
  br i1 %call26, label %if.then27, label %if.end35

if.then27:                                        ; preds = %invoke.cont25
  %9 = load ptr, ptr %dst.addr, align 8
  %call29 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %9)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %if.then27
  %m30 = getelementptr inbounds %class.doc_manager, ptr %this1, i32 0, i32 0
  %call32 = invoke noundef ptr @_ZN7tbv_ref6detachEv(ptr noundef nonnull align 8 dereferenceable(16) %t)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont28
  %call34 = invoke noundef zeroext i1 @_ZN10union_bvecI11tbv_manager3tbvE6insertERS0_PS1_(ptr noundef nonnull align 8 dereferenceable(80) %call29, ptr noundef nonnull align 8 dereferenceable(552) %m30, ptr noundef %call32)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont31
  br label %if.end35

lpad:                                             ; preds = %for.end, %invoke.cont31, %invoke.cont28, %if.then27, %invoke.cont23, %invoke.cont21, %invoke.cont18, %invoke.cont16, %invoke.cont14, %invoke.cont12, %for.body, %invoke.cont, %for.cond
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN7tbv_refD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t) #3
  br label %eh.resume

if.end35:                                         ; preds = %invoke.cont33, %invoke.cont25
  br label %for.inc

for.inc:                                          ; preds = %if.end35
  %13 = load i32, ptr %i, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %invoke.cont9
  %14 = load ptr, ptr %dst.addr, align 8
  %call37 = invoke noundef zeroext i1 @_ZN11doc_manager8fold_negER3doc(ptr noundef nonnull align 8 dereferenceable(1080) %this1, ptr noundef nonnull align 8 dereferenceable(88) %14)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %for.end
  store i1 %call37, ptr %retval, align 1
  call void @_ZN7tbv_refD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t) #3
  br label %return

return:                                           ; preds = %invoke.cont36, %if.then
  %15 = load i1, ptr %retval, align 1
  ret i1 %15

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val38 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val38
}

declare noundef zeroext i1 @_ZNK11tbv_manager7set_andER3tbvRKS0_(ptr noundef nonnull align 8 dereferenceable(552), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10union_bvecI11tbv_manager3tbvE9intersectERS0_RKS1_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(552) %m, ptr noundef nonnull align 4 dereferenceable(4) %t) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK10union_bvecI11tbv_manager3tbvE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  store i32 %call, ptr %sz, align 4
  store i32 0, ptr %j, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %sz, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %m.addr, align 8
  %m_elems = getelementptr inbounds %class.union_bvec, ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %i, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6bufferIP3tbvLb0ELj8EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %m_elems, i32 noundef %3)
  %4 = load ptr, ptr %call2, align 8
  %5 = load ptr, ptr %t.addr, align 8
  %call3 = call noundef zeroext i1 @_ZNK11tbv_manager7set_andER3tbvRKS0_(ptr noundef nonnull align 8 dereferenceable(552) %2, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br i1 %call3, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %m.addr, align 8
  %m_elems4 = getelementptr inbounds %class.union_bvec, ptr %this1, i32 0, i32 0
  %7 = load i32, ptr %i, align 4
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6bufferIP3tbvLb0ELj8EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %m_elems4, i32 noundef %7)
  %8 = load ptr, ptr %call5, align 8
  call void @_ZN11tbv_manager10deallocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(552) %6, ptr noundef %8)
  %9 = load i32, ptr %j, align 4
  %dec = add i32 %9, -1
  store i32 %dec, ptr %j, align 4
  br label %if.end12

if.else:                                          ; preds = %for.body
  %10 = load i32, ptr %i, align 4
  %11 = load i32, ptr %j, align 4
  %cmp6 = icmp ne i32 %10, %11
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.else
  %m_elems8 = getelementptr inbounds %class.union_bvec, ptr %this1, i32 0, i32 0
  %12 = load i32, ptr %i, align 4
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6bufferIP3tbvLb0ELj8EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %m_elems8, i32 noundef %12)
  %13 = load ptr, ptr %call9, align 8
  %m_elems10 = getelementptr inbounds %class.union_bvec, ptr %this1, i32 0, i32 0
  %14 = load i32, ptr %j, align 4
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6bufferIP3tbvLb0ELj8EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %m_elems10, i32 noundef %14)
  store ptr %13, ptr %call11, align 8
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %15 = load i32, ptr %i, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %i, align 4
  %16 = load i32, ptr %j, align 4
  %inc13 = add i32 %16, 1
  store i32 %inc13, ptr %j, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %17 = load i32, ptr %j, align 4
  %18 = load i32, ptr %sz, align 4
  %cmp14 = icmp ne i32 %17, %18
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %for.end
  %m_elems16 = getelementptr inbounds %class.union_bvec, ptr %this1, i32 0, i32 0
  %19 = load i32, ptr %j, align 4
  store ptr null, ptr %ref.tmp, align 8
  call void @_ZN6bufferIP3tbvLb0ELj8EE6resizeEjRKS1_(ptr noundef nonnull align 8 dereferenceable(80) %m_elems16, i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7tbv_refC2ER11tbv_manager(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(552) %mgr) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mgr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %mgr, ptr %mgr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mgr2 = getelementptr inbounds %class.tbv_ref, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mgr.addr, align 8
  store ptr %0, ptr %mgr2, align 8
  %d = getelementptr inbounds %class.tbv_ref, ptr %this1, i32 0, i32 1
  store ptr null, ptr %d, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7tbv_refaSEP3tbv(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %d2) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d2, ptr %d2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d = getelementptr inbounds %class.tbv_ref, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %d, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mgr = getelementptr inbounds %class.tbv_ref, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %mgr, align 8
  %d3 = getelementptr inbounds %class.tbv_ref, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %d3, align 8
  call void @_ZN11tbv_manager10deallocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(552) %1, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %d2.addr, align 8
  %d4 = getelementptr inbounds %class.tbv_ref, ptr %this1, i32 0, i32 1
  store ptr %3, ptr %d4, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN7tbv_refdeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d = getelementptr inbounds %class.tbv_ref, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %d, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10union_bvecI11tbv_manager3tbvE6insertERS0_PS1_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(552) %m, ptr noundef %t) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  %j = alloca i32, align 4
  %found = alloca i8, align 1
  %i = alloca i32, align 4
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK10union_bvecI11tbv_manager3tbvE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  store i32 %call, ptr %sz, align 4
  store i32 0, ptr %j, align 4
  store i8 0, ptr %found, align 1
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %sz, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %m.addr, align 8
  %m_elems = getelementptr inbounds %class.union_bvec, ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %i, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6bufferIP3tbvLb0ELj8EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %m_elems, i32 noundef %3)
  %4 = load ptr, ptr %call2, align 8
  %5 = load ptr, ptr %t.addr, align 8
  %call3 = call noundef zeroext i1 @_ZNK11tbv_manager8containsERK3tbvS2_(ptr noundef nonnull align 8 dereferenceable(552) %2, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br i1 %call3, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  store i8 1, ptr %found, align 1
  br label %if.end10

if.else:                                          ; preds = %for.body
  %6 = load ptr, ptr %m.addr, align 8
  %7 = load ptr, ptr %t.addr, align 8
  %m_elems4 = getelementptr inbounds %class.union_bvec, ptr %this1, i32 0, i32 0
  %8 = load i32, ptr %i, align 4
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6bufferIP3tbvLb0ELj8EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %m_elems4, i32 noundef %8)
  %9 = load ptr, ptr %call5, align 8
  %call6 = call noundef zeroext i1 @_ZNK11tbv_manager8containsERK3tbvS2_(ptr noundef nonnull align 8 dereferenceable(552) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br i1 %call6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.else
  %10 = load ptr, ptr %m.addr, align 8
  %m_elems8 = getelementptr inbounds %class.union_bvec, ptr %this1, i32 0, i32 0
  %11 = load i32, ptr %i, align 4
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6bufferIP3tbvLb0ELj8EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %m_elems8, i32 noundef %11)
  %12 = load ptr, ptr %call9, align 8
  call void @_ZN11tbv_manager10deallocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(552) %10, ptr noundef %12)
  %13 = load i32, ptr %j, align 4
  %dec = add i32 %13, -1
  store i32 %dec, ptr %j, align 4
  br label %for.inc

if.end:                                           ; preds = %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then
  %14 = load i32, ptr %i, align 4
  %15 = load i32, ptr %j, align 4
  %cmp11 = icmp ne i32 %14, %15
  br i1 %cmp11, label %if.then12, label %if.end17

if.then12:                                        ; preds = %if.end10
  %m_elems13 = getelementptr inbounds %class.union_bvec, ptr %this1, i32 0, i32 0
  %16 = load i32, ptr %i, align 4
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6bufferIP3tbvLb0ELj8EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %m_elems13, i32 noundef %16)
  %17 = load ptr, ptr %call14, align 8
  %m_elems15 = getelementptr inbounds %class.union_bvec, ptr %this1, i32 0, i32 0
  %18 = load i32, ptr %j, align 4
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6bufferIP3tbvLb0ELj8EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %m_elems15, i32 noundef %18)
  store ptr %17, ptr %call16, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then12, %if.end10
  br label %for.inc

for.inc:                                          ; preds = %if.end17, %if.then7
  %19 = load i32, ptr %i, align 4
  %inc = add i32 %19, 1
  store i32 %inc, ptr %i, align 4
  %20 = load i32, ptr %j, align 4
  %inc18 = add i32 %20, 1
  store i32 %inc18, ptr %j, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %21 = load i32, ptr %j, align 4
  %22 = load i32, ptr %sz, align 4
  %cmp19 = icmp ne i32 %21, %22
  br i1 %cmp19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %for.end
  %m_elems21 = getelementptr inbounds %class.union_bvec, ptr %this1, i32 0, i32 0
  %23 = load i32, ptr %j, align 4
  store ptr null, ptr %ref.tmp, align 8
  call void @_ZN6bufferIP3tbvLb0ELj8EE6resizeEjRKS1_(ptr noundef nonnull align 8 dereferenceable(80) %m_elems21, i32 noundef %23, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %for.end
  %24 = load i8, ptr %found, align 1
  %tobool = trunc i8 %24 to i1
  br i1 %tobool, label %if.then23, label %if.else24

if.then23:                                        ; preds = %if.end22
  %25 = load ptr, ptr %m.addr, align 8
  %26 = load ptr, ptr %t.addr, align 8
  call void @_ZN11tbv_manager10deallocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(552) %25, ptr noundef %26)
  br label %if.end26

if.else24:                                        ; preds = %if.end22
  %m_elems25 = getelementptr inbounds %class.union_bvec, ptr %this1, i32 0, i32 0
  call void @_ZN6bufferIP3tbvLb0ELj8EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %m_elems25, ptr noundef nonnull align 8 dereferenceable(8) %t.addr)
  br label %if.end26

if.end26:                                         ; preds = %if.else24, %if.then23
  %27 = load i8, ptr %found, align 1
  %tobool27 = trunc i8 %27 to i1
  %lnot = xor i1 %tobool27, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7tbv_ref6detachEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d = getelementptr inbounds %class.tbv_ref, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %d, align 8
  store ptr %0, ptr %result, align 8
  %d2 = getelementptr inbounds %class.tbv_ref, ptr %this1, i32 0, i32 1
  store ptr null, ptr %d2, align 8
  %1 = load ptr, ptr %result, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11doc_manager8fold_negER3doc(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef nonnull align 8 dereferenceable(88) %dst) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %index = alloca i32, align 4
  %count = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %start_over

start_over:                                       ; preds = %if.else19, %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %start_over
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %dst.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %call2 = call noundef i32 @_ZNK10union_bvecI11tbv_manager3tbvE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %call)
  %cmp = icmp ult i32 %0, %call2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m = getelementptr inbounds %class.doc_manager, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %dst.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %2)
  %3 = load i32, ptr %i, align 4
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10union_bvecI11tbv_manager3tbvEixEj(ptr noundef nonnull align 8 dereferenceable(80) %call3, i32 noundef %3)
  %4 = load ptr, ptr %dst.addr, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3doc3posEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  %call6 = call noundef zeroext i1 @_ZNK11tbv_manager8containsERK3tbvS2_(ptr noundef nonnull align 8 dereferenceable(552) %m, ptr noundef nonnull align 4 dereferenceable(4) %call4, ptr noundef nonnull align 4 dereferenceable(4) %call5)
  br i1 %call6, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  %5 = load ptr, ptr %dst.addr, align 8
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3doc3posEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  %6 = load ptr, ptr %dst.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  %7 = load i32, ptr %i, align 4
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10union_bvecI11tbv_manager3tbvEixEj(ptr noundef nonnull align 8 dereferenceable(80) %call8, i32 noundef %7)
  %call10 = call noundef i32 @_ZN11doc_manager11diff_by_012ERK3tbvS2_Rj(ptr noundef nonnull align 8 dereferenceable(1080) %this1, ptr noundef nonnull align 4 dereferenceable(4) %call7, ptr noundef nonnull align 4 dereferenceable(4) %call9, ptr noundef nonnull align 4 dereferenceable(4) %index)
  store i32 %call10, ptr %count, align 4
  %8 = load i32, ptr %count, align 4
  %cmp11 = icmp ne i32 %8, 2
  br i1 %cmp11, label %if.then12, label %if.end31

if.then12:                                        ; preds = %if.end
  %9 = load i32, ptr %count, align 4
  %cmp13 = icmp eq i32 %9, 0
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then12
  store i1 false, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %if.then12
  %10 = load i32, ptr %count, align 4
  %cmp15 = icmp eq i32 %10, 3
  br i1 %cmp15, label %if.then16, label %if.else19

if.then16:                                        ; preds = %if.else
  %11 = load ptr, ptr %dst.addr, align 8
  %call17 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %11)
  %call18 = call noundef nonnull align 8 dereferenceable(552) ptr @_ZN11doc_manager4tbvmEv(ptr noundef nonnull align 8 dereferenceable(1080) %this1)
  %12 = load i32, ptr %i, align 4
  call void @_ZN10union_bvecI11tbv_manager3tbvE5eraseERS0_j(ptr noundef nonnull align 8 dereferenceable(80) %call17, ptr noundef nonnull align 8 dereferenceable(552) %call18, i32 noundef %12)
  %13 = load i32, ptr %i, align 4
  %dec = add i32 %13, -1
  store i32 %dec, ptr %i, align 4
  br label %if.end29

if.else19:                                        ; preds = %if.else
  %m20 = getelementptr inbounds %class.doc_manager, ptr %this1, i32 0, i32 0
  %14 = load ptr, ptr %dst.addr, align 8
  %call21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3doc3posEv(ptr noundef nonnull align 8 dereferenceable(88) %14)
  %15 = load i32, ptr %index, align 4
  %16 = load ptr, ptr %dst.addr, align 8
  %call22 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %16)
  %17 = load i32, ptr %i, align 4
  %call23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10union_bvecI11tbv_manager3tbvEixEj(ptr noundef nonnull align 8 dereferenceable(80) %call22, i32 noundef %17)
  %18 = load i32, ptr %index, align 4
  %call24 = call noundef i32 @_ZNK3tbvixEj(ptr noundef nonnull align 4 dereferenceable(4) %call23, i32 noundef %18)
  %call25 = call noundef i32 @_Z3neg4tbit(i32 noundef %call24)
  call void @_ZN11tbv_manager3setER3tbvj4tbit(ptr noundef nonnull align 8 dereferenceable(552) %m20, ptr noundef nonnull align 4 dereferenceable(4) %call21, i32 noundef %15, i32 noundef %call25)
  %19 = load ptr, ptr %dst.addr, align 8
  %call26 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %19)
  %call27 = call noundef nonnull align 8 dereferenceable(552) ptr @_ZN11doc_manager4tbvmEv(ptr noundef nonnull align 8 dereferenceable(1080) %this1)
  %20 = load ptr, ptr %dst.addr, align 8
  %call28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3doc3posEv(ptr noundef nonnull align 8 dereferenceable(88) %20)
  call void @_ZN10union_bvecI11tbv_manager3tbvE9intersectERS0_RKS1_(ptr noundef nonnull align 8 dereferenceable(80) %call26, ptr noundef nonnull align 8 dereferenceable(552) %call27, ptr noundef nonnull align 4 dereferenceable(4) %call28)
  br label %start_over

if.end29:                                         ; preds = %if.then16
  br label %if.end30

if.end30:                                         ; preds = %if.end29
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end31
  %21 = load i32, ptr %i, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then14, %if.then
  %22 = load i1, ptr %retval, align 1
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7tbv_refD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d = getelementptr inbounds %class.tbv_ref, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %d, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mgr = getelementptr inbounds %class.tbv_ref, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %mgr, align 8
  %d2 = getelementptr inbounds %class.tbv_ref, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %d2, align 8
  invoke void @_ZN11tbv_manager10deallocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(552) %1, ptr noundef %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11doc_manager7set_andER3docRK3tbv(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef nonnull align 8 dereferenceable(88) %dst, ptr noundef nonnull align 4 dereferenceable(4) %src) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m = getelementptr inbounds %class.doc_manager, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %dst.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3doc3posEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %1 = load ptr, ptr %src.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK11tbv_manager7set_andER3tbvRKS0_(ptr noundef nonnull align 8 dereferenceable(552) %m, ptr noundef nonnull align 4 dereferenceable(4) %call, ptr noundef nonnull align 4 dereferenceable(4) %1)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %dst.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %2)
  %m4 = getelementptr inbounds %class.doc_manager, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %src.addr, align 8
  call void @_ZN10union_bvecI11tbv_manager3tbvE9intersectERS0_RKS1_(ptr noundef nonnull align 8 dereferenceable(80) %call3, ptr noundef nonnull align 8 dereferenceable(552) %m4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %4 = load ptr, ptr %dst.addr, align 8
  %call5 = call noundef zeroext i1 @_ZN11doc_manager8fold_negER3doc(ptr noundef nonnull align 8 dereferenceable(1080) %this1, ptr noundef nonnull align 8 dereferenceable(88) %4)
  store i1 %call5, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK11doc_manager11well_formedERK3doc(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef nonnull align 8 dereferenceable(88) %d) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m = getelementptr inbounds %class.doc_manager, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3doc3posEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %call2 = call noundef zeroext i1 @_ZNK11tbv_manager14is_well_formedERK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %m, ptr noundef nonnull align 4 dereferenceable(4) %call)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %d.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %2)
  %call4 = call noundef i32 @_ZNK10union_bvecI11tbv_manager3tbvE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %call3)
  %cmp = icmp ult i32 %1, %call4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m5 = getelementptr inbounds %class.doc_manager, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %d.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %4 = load i32, ptr %i, align 4
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10union_bvecI11tbv_manager3tbvEixEj(ptr noundef nonnull align 8 dereferenceable(80) %call6, i32 noundef %4)
  %call8 = call noundef zeroext i1 @_ZNK11tbv_manager14is_well_formedERK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %m5, ptr noundef nonnull align 4 dereferenceable(4) %call7)
  br i1 %call8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %for.body
  %m11 = getelementptr inbounds %class.doc_manager, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %d.addr, align 8
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3doc3posEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  %6 = load ptr, ptr %d.addr, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  %7 = load i32, ptr %i, align 4
  %call14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10union_bvecI11tbv_manager3tbvEixEj(ptr noundef nonnull align 8 dereferenceable(80) %call13, i32 noundef %7)
  %call15 = call noundef zeroext i1 @_ZNK11tbv_manager8containsERK3tbvS2_(ptr noundef nonnull align 8 dereferenceable(552) %m11, ptr noundef nonnull align 4 dereferenceable(4) %call12, ptr noundef nonnull align 4 dereferenceable(4) %call14)
  br i1 %call15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end10
  store i1 false, ptr %retval, align 1
  br label %return

if.end17:                                         ; preds = %if.end10
  br label %for.inc

for.inc:                                          ; preds = %if.end17
  %8 = load i32, ptr %i, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then16, %if.then9, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

declare noundef zeroext i1 @_ZNK11tbv_manager14is_well_formedERK3tbv(ptr noundef nonnull align 8 dereferenceable(552), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef zeroext i1 @_ZNK11tbv_manager8containsERK3tbvS2_(ptr noundef nonnull align 8 dereferenceable(552), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN11doc_manager11diff_by_012ERK3tbvS2_Rj(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef nonnull align 4 dereferenceable(4) %pos, ptr noundef nonnull align 4 dereferenceable(4) %neg, ptr noundef nonnull align 4 dereferenceable(4) %index) #4 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  %neg.addr = alloca ptr, align 8
  %index.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  %b1 = alloca i32, align 4
  %b2 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  store ptr %neg, ptr %neg.addr, align 8
  store ptr %index, ptr %index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK11doc_manager9num_tbitsEv(ptr noundef nonnull align 8 dereferenceable(1080) %this1)
  store i32 %call, ptr %n, align 4
  store i32 0, ptr %count, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %n, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %pos.addr, align 8
  %3 = load i32, ptr %i, align 4
  %call2 = call noundef i32 @_ZNK3tbvixEj(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %3)
  store i32 %call2, ptr %b1, align 4
  %4 = load ptr, ptr %neg.addr, align 8
  %5 = load i32, ptr %i, align 4
  %call3 = call noundef i32 @_ZNK3tbvixEj(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %5)
  store i32 %call3, ptr %b2, align 4
  %6 = load i32, ptr %b1, align 4
  %7 = load i32, ptr %b2, align 4
  %cmp4 = icmp ne i32 %6, %7
  br i1 %cmp4, label %if.then, label %if.end13

if.then:                                          ; preds = %for.body
  %8 = load i32, ptr %count, align 4
  %cmp5 = icmp eq i32 %8, 1
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %9 = load i32, ptr %b1, align 4
  %cmp7 = icmp eq i32 %9, 3
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  %10 = load i32, ptr %i, align 4
  %11 = load ptr, ptr %index.addr, align 8
  store i32 %10, ptr %11, align 4
  store i32 1, ptr %count, align 4
  br label %if.end12

if.else:                                          ; preds = %if.end
  %12 = load i32, ptr %b2, align 4
  %cmp9 = icmp ne i32 %12, 3
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.else
  store i32 3, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %13 = load i32, ptr %i, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %14 = load i32, ptr %count, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then10, %if.then6
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10union_bvecI11tbv_manager3tbvE5eraseERS0_j(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(552) %m, i32 noundef %idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %sz = alloca i32, align 4
  %i = alloca i32, align 4
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %m_elems = getelementptr inbounds %class.union_bvec, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %idx.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6bufferIP3tbvLb0ELj8EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %m_elems, i32 noundef %1)
  %2 = load ptr, ptr %call, align 8
  call void @_ZN11tbv_manager10deallocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef %2)
  %m_elems2 = getelementptr inbounds %class.union_bvec, ptr %this1, i32 0, i32 0
  %call3 = call noundef i32 @_ZNK6bufferIP3tbvLb0ELj8EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %m_elems2)
  store i32 %call3, ptr %sz, align 4
  %3 = load i32, ptr %idx.addr, align 4
  %add = add i32 %3, 1
  store i32 %add, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %sz, align 4
  %cmp = icmp ult i32 %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_elems4 = getelementptr inbounds %class.union_bvec, ptr %this1, i32 0, i32 0
  %6 = load i32, ptr %i, align 4
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6bufferIP3tbvLb0ELj8EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %m_elems4, i32 noundef %6)
  %7 = load ptr, ptr %call5, align 8
  %m_elems6 = getelementptr inbounds %class.union_bvec, ptr %this1, i32 0, i32 0
  %8 = load i32, ptr %i, align 4
  %sub = sub i32 %8, 1
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6bufferIP3tbvLb0ELj8EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %m_elems6, i32 noundef %sub)
  store ptr %7, ptr %call7, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %m_elems8 = getelementptr inbounds %class.union_bvec, ptr %this1, i32 0, i32 0
  %10 = load i32, ptr %sz, align 4
  %sub9 = sub i32 %10, 1
  store ptr null, ptr %ref.tmp, align 8
  call void @_ZN6bufferIP3tbvLb0ELj8EE6resizeEjRKS1_(ptr noundef nonnull align 8 dereferenceable(80) %m_elems8, i32 noundef %sub9, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(552) ptr @_ZN11doc_manager4tbvmEv(ptr noundef nonnull align 8 dereferenceable(1080) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m = getelementptr inbounds %class.doc_manager, ptr %this1, i32 0, i32 0
  ret ptr %m
}

declare void @_ZN11tbv_manager3setER3tbvj4tbit(ptr noundef nonnull align 8 dereferenceable(552), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z3neg4tbit(i32 noundef %t) #5 comdat {
entry:
  %t.addr = alloca i32, align 4
  store i32 %t, ptr %t.addr, align 4
  %0 = load i32, ptr %t.addr, align 4
  %xor = xor i32 %0, 3
  ret i32 %xor
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3tbvixEj(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %idx.addr, align 4
  %call = call noundef i32 @_ZNK3tbv3getEj(ptr noundef nonnull align 4 dereferenceable(4) %this1, i32 noundef %0)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK11doc_manager9num_tbitsEv(ptr noundef nonnull align 8 dereferenceable(1080) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m = getelementptr inbounds %class.doc_manager, ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNK11tbv_manager9num_tbitsEv(ptr noundef nonnull align 8 dereferenceable(552) %m)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11doc_manager3setER3docj4tbit(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef nonnull align 8 dereferenceable(88) %d, i32 noundef %idx, i32 noundef %value) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m = getelementptr inbounds %class.doc_manager, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %d.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3doc3posEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %1 = load i32, ptr %idx.addr, align 4
  %2 = load i32, ptr %value.addr, align 4
  call void @_ZN11tbv_manager3setER3tbvj4tbit(ptr noundef nonnull align 8 dereferenceable(552) %m, ptr noundef nonnull align 4 dereferenceable(4) %call, i32 noundef %1, i32 noundef %2)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %4 = load ptr, ptr %d.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  %call3 = call noundef i32 @_ZNK10union_bvecI11tbv_manager3tbvE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %call2)
  %cmp = icmp ult i32 %3, %call3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %d.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  %6 = load i32, ptr %i, align 4
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10union_bvecI11tbv_manager3tbvEixEj(ptr noundef nonnull align 8 dereferenceable(80) %call4, i32 noundef %6)
  %7 = load i32, ptr %idx.addr, align 4
  %call6 = call noundef i32 @_ZNK3tbvixEj(ptr noundef nonnull align 4 dereferenceable(4) %call5, i32 noundef %7)
  store i32 %call6, ptr %b, align 4
  %8 = load i32, ptr %b, align 4
  %cmp7 = icmp ne i32 %8, 3
  br i1 %cmp7, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body
  %9 = load i32, ptr %value.addr, align 4
  %cmp8 = icmp ne i32 %9, 3
  br i1 %cmp8, label %land.lhs.true9, label %if.else

land.lhs.true9:                                   ; preds = %land.lhs.true
  %10 = load i32, ptr %value.addr, align 4
  %11 = load i32, ptr %b, align 4
  %cmp10 = icmp ne i32 %10, %11
  br i1 %cmp10, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true9
  %12 = load ptr, ptr %d.addr, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %12)
  %call12 = call noundef nonnull align 8 dereferenceable(552) ptr @_ZN11doc_manager4tbvmEv(ptr noundef nonnull align 8 dereferenceable(1080) %this1)
  %13 = load i32, ptr %i, align 4
  call void @_ZN10union_bvecI11tbv_manager3tbvE5eraseERS0_j(ptr noundef nonnull align 8 dereferenceable(80) %call11, ptr noundef nonnull align 8 dereferenceable(552) %call12, i32 noundef %13)
  %14 = load i32, ptr %i, align 4
  %dec = add i32 %14, -1
  store i32 %dec, ptr %i, align 4
  br label %if.end

if.else:                                          ; preds = %land.lhs.true9, %land.lhs.true, %for.body
  %m13 = getelementptr inbounds %class.doc_manager, ptr %this1, i32 0, i32 0
  %15 = load ptr, ptr %d.addr, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %15)
  %16 = load i32, ptr %i, align 4
  %call15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10union_bvecI11tbv_manager3tbvEixEj(ptr noundef nonnull align 8 dereferenceable(80) %call14, i32 noundef %16)
  %17 = load i32, ptr %idx.addr, align 4
  %18 = load i32, ptr %value.addr, align 4
  call void @_ZN11tbv_manager3setER3tbvj4tbit(ptr noundef nonnull align 8 dereferenceable(552) %m13, ptr noundef nonnull align 4 dereferenceable(4) %call15, i32 noundef %17, i32 noundef %18)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %19 = load i32, ptr %i, align 4
  %inc = add i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11doc_manager5mergeER3docjjRK10union_findI22union_find_default_ctxS3_ERK10bit_vector(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef nonnull align 8 dereferenceable(88) %d, i32 noundef %lo, i32 noundef %length, ptr noundef nonnull align 8 dereferenceable(56) %equalities, ptr noundef nonnull align 8 dereferenceable(16) %discard_cols) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %lo.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %equalities.addr = alloca ptr, align 8
  %discard_cols.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %idx = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store i32 %lo, ptr %lo.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  store ptr %equalities, ptr %equalities.addr, align 8
  store ptr %discard_cols, ptr %discard_cols.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %length.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %lo.addr, align 4
  %3 = load i32, ptr %i, align 4
  %add = add i32 %2, %3
  store i32 %add, ptr %idx, align 4
  %4 = load ptr, ptr %d.addr, align 8
  %5 = load i32, ptr %idx, align 4
  %6 = load ptr, ptr %equalities.addr, align 8
  %7 = load ptr, ptr %discard_cols.addr, align 8
  %call = call noundef zeroext i1 @_ZN11doc_manager5mergeER3docjRK10union_findI22union_find_default_ctxS3_ERK10bit_vector(ptr noundef nonnull align 8 dereferenceable(1080) %this1, ptr noundef nonnull align 8 dereferenceable(88) %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i32, ptr %i, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11doc_manager5mergeER3docjRK10union_findI22union_find_default_ctxS3_ERK10bit_vector(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef nonnull align 8 dereferenceable(88) %d, i32 noundef %idx, ptr noundef nonnull align 8 dereferenceable(56) %equalities, ptr noundef nonnull align 8 dereferenceable(16) %discard_cols) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %equalities.addr = alloca ptr, align 8
  %discard_cols.addr = alloca ptr, align 8
  %root = alloca i32, align 4
  %num_x = alloca i32, align 4
  %root1 = alloca i32, align 4
  %value = alloca i32, align 4
  %all_x = alloca i8, align 1
  %i = alloca i32, align 4
  %t = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store ptr %equalities, ptr %equalities.addr, align 8
  store ptr %discard_cols, ptr %discard_cols.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %equalities.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call noundef i32 @_ZNK10union_findI22union_find_default_ctxS0_E4findEj(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1)
  store i32 %call, ptr %root, align 4
  %2 = load i32, ptr %root, align 4
  store i32 %2, ptr %idx.addr, align 4
  store i32 0, ptr %num_x, align 4
  %3 = load i32, ptr %root, align 4
  store i32 %3, ptr %root1, align 4
  store i32 3, ptr %value, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %4 = load ptr, ptr %d.addr, align 8
  %5 = load i32, ptr %idx.addr, align 4
  %call2 = call noundef i32 @_ZNK3docixEj(ptr noundef nonnull align 8 dereferenceable(88) %4, i32 noundef %5)
  switch i32 %call2, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb3
    i32 3, label %sw.bb7
  ]

sw.bb:                                            ; preds = %do.body
  %6 = load i32, ptr %value, align 4
  %cmp = icmp eq i32 %6, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %sw.bb
  store i32 1, ptr %value, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %do.body
  %7 = load i32, ptr %value, align 4
  %cmp4 = icmp eq i32 %7, 1
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %sw.bb3
  store i1 false, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %sw.bb3
  store i32 2, ptr %value, align 4
  br label %sw.epilog

sw.bb7:                                           ; preds = %do.body
  %8 = load i32, ptr %num_x, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %num_x, align 4
  %9 = load ptr, ptr %discard_cols.addr, align 8
  %10 = load i32, ptr %idx.addr, align 4
  %call8 = call noundef zeroext i1 @_ZNK10bit_vector3getEj(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %10)
  br i1 %call8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %sw.bb7
  %11 = load i32, ptr %idx.addr, align 4
  store i32 %11, ptr %root1, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %sw.bb7
  br label %sw.epilog

sw.default:                                       ; preds = %do.body
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.1, i32 noundef 245, ptr noundef @.str.2)
  call void @exit(i32 noundef 114) #12
  unreachable

sw.epilog:                                        ; preds = %if.end10, %if.end6, %if.end
  %12 = load ptr, ptr %equalities.addr, align 8
  %13 = load i32, ptr %idx.addr, align 4
  %call11 = call noundef i32 @_ZNK10union_findI22union_find_default_ctxS0_E4nextEj(ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef %13)
  store i32 %call11, ptr %idx.addr, align 4
  br label %do.cond

do.cond:                                          ; preds = %sw.epilog
  %14 = load i32, ptr %idx.addr, align 4
  %15 = load i32, ptr %root, align 4
  %cmp12 = icmp ne i32 %14, %15
  br i1 %cmp12, label %do.body, label %do.end, !llvm.loop !19

do.end:                                           ; preds = %do.cond
  %16 = load i32, ptr %num_x, align 4
  %cmp13 = icmp eq i32 %16, 0
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %do.end
  br label %if.end73

if.else:                                          ; preds = %do.end
  %17 = load i32, ptr %value, align 4
  %cmp15 = icmp ne i32 %17, 3
  br i1 %cmp15, label %if.then16, label %if.else26

if.then16:                                        ; preds = %if.else
  br label %do.body17

do.body17:                                        ; preds = %do.cond23, %if.then16
  %18 = load ptr, ptr %d.addr, align 8
  %19 = load i32, ptr %idx.addr, align 4
  %call18 = call noundef i32 @_ZNK3docixEj(ptr noundef nonnull align 8 dereferenceable(88) %18, i32 noundef %19)
  %cmp19 = icmp eq i32 %call18, 3
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %do.body17
  %20 = load ptr, ptr %d.addr, align 8
  %21 = load i32, ptr %idx.addr, align 4
  %22 = load i32, ptr %value, align 4
  call void @_ZN11doc_manager3setER3docj4tbit(ptr noundef nonnull align 8 dereferenceable(1080) %this1, ptr noundef nonnull align 8 dereferenceable(88) %20, i32 noundef %21, i32 noundef %22)
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %do.body17
  %23 = load ptr, ptr %equalities.addr, align 8
  %24 = load i32, ptr %idx.addr, align 4
  %call22 = call noundef i32 @_ZNK10union_findI22union_find_default_ctxS0_E4nextEj(ptr noundef nonnull align 8 dereferenceable(56) %23, i32 noundef %24)
  store i32 %call22, ptr %idx.addr, align 4
  br label %do.cond23

do.cond23:                                        ; preds = %if.end21
  %25 = load i32, ptr %idx.addr, align 4
  %26 = load i32, ptr %root, align 4
  %cmp24 = icmp ne i32 %25, %26
  br i1 %cmp24, label %do.body17, label %do.end25, !llvm.loop !20

do.end25:                                         ; preds = %do.cond23
  br label %if.end72

if.else26:                                        ; preds = %if.else
  store i8 1, ptr %all_x, align 1
  %27 = load ptr, ptr %d.addr, align 8
  %call27 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %27)
  %call28 = call noundef zeroext i1 @_ZNK10union_bvecI11tbv_manager3tbvE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %call27)
  br i1 %call28, label %if.end46, label %if.then29

if.then29:                                        ; preds = %if.else26
  %28 = load i32, ptr %root, align 4
  store i32 %28, ptr %idx.addr, align 4
  br label %do.body30

do.body30:                                        ; preds = %land.end44, %if.then29
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.body30
  %29 = load i8, ptr %all_x, align 1
  %tobool = trunc i8 %29 to i1
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %30 = load i32, ptr %i, align 4
  %31 = load ptr, ptr %d.addr, align 8
  %call31 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %31)
  %call32 = call noundef i32 @_ZNK10union_bvecI11tbv_manager3tbvE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %call31)
  %cmp33 = icmp ult i32 %30, %call32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %32 = phi i1 [ false, %for.cond ], [ %cmp33, %land.rhs ]
  br i1 %32, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %33 = load ptr, ptr %d.addr, align 8
  %call34 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %33)
  %34 = load i32, ptr %i, align 4
  %call35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10union_bvecI11tbv_manager3tbvEixEj(ptr noundef nonnull align 8 dereferenceable(80) %call34, i32 noundef %34)
  %35 = load i32, ptr %idx.addr, align 4
  %call36 = call noundef i32 @_ZNK3tbvixEj(ptr noundef nonnull align 4 dereferenceable(4) %call35, i32 noundef %35)
  %cmp37 = icmp eq i32 3, %call36
  %frombool = zext i1 %cmp37 to i8
  store i8 %frombool, ptr %all_x, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %36 = load i32, ptr %i, align 4
  %inc38 = add i32 %36, 1
  store i32 %inc38, ptr %i, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %land.end
  %37 = load ptr, ptr %equalities.addr, align 8
  %38 = load i32, ptr %idx.addr, align 4
  %call39 = call noundef i32 @_ZNK10union_findI22union_find_default_ctxS0_E4nextEj(ptr noundef nonnull align 8 dereferenceable(56) %37, i32 noundef %38)
  store i32 %call39, ptr %idx.addr, align 4
  br label %do.cond40

do.cond40:                                        ; preds = %for.end
  %39 = load i32, ptr %idx.addr, align 4
  %40 = load i32, ptr %root, align 4
  %cmp41 = icmp ne i32 %39, %40
  br i1 %cmp41, label %land.rhs42, label %land.end44

land.rhs42:                                       ; preds = %do.cond40
  %41 = load i8, ptr %all_x, align 1
  %tobool43 = trunc i8 %41 to i1
  br label %land.end44

land.end44:                                       ; preds = %land.rhs42, %do.cond40
  %42 = phi i1 [ false, %do.cond40 ], [ %tobool43, %land.rhs42 ]
  br i1 %42, label %do.body30, label %do.end45, !llvm.loop !22

do.end45:                                         ; preds = %land.end44
  br label %if.end46

if.end46:                                         ; preds = %do.end45, %if.else26
  %43 = load i32, ptr %root, align 4
  store i32 %43, ptr %idx.addr, align 4
  br label %do.body47

do.body47:                                        ; preds = %do.cond69, %if.end46
  %44 = load ptr, ptr %discard_cols.addr, align 8
  %45 = load i32, ptr %idx.addr, align 4
  %call48 = call noundef zeroext i1 @_ZNK10bit_vector3getEj(ptr noundef nonnull align 8 dereferenceable(16) %44, i32 noundef %45)
  br i1 %call48, label %lor.lhs.false, label %land.lhs.true

lor.lhs.false:                                    ; preds = %do.body47
  %46 = load i8, ptr %all_x, align 1
  %tobool49 = trunc i8 %46 to i1
  br i1 %tobool49, label %if.end67, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false, %do.body47
  %47 = load i32, ptr %idx.addr, align 4
  %48 = load i32, ptr %root1, align 4
  %cmp50 = icmp ne i32 %47, %48
  br i1 %cmp50, label %if.then51, label %if.end67

if.then51:                                        ; preds = %land.lhs.true
  %m = getelementptr inbounds %class.doc_manager, ptr %this1, i32 0, i32 0
  %49 = load ptr, ptr %d.addr, align 8
  %call52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3doc3posEv(ptr noundef nonnull align 8 dereferenceable(88) %49)
  %call53 = call noundef ptr @_ZN11tbv_manager8allocateERK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %m, ptr noundef nonnull align 4 dereferenceable(4) %call52)
  store ptr %call53, ptr %t, align 8
  %m54 = getelementptr inbounds %class.doc_manager, ptr %this1, i32 0, i32 0
  %50 = load ptr, ptr %t, align 8
  %51 = load i32, ptr %idx.addr, align 4
  call void @_ZN11tbv_manager3setER3tbvj4tbit(ptr noundef nonnull align 8 dereferenceable(552) %m54, ptr noundef nonnull align 4 dereferenceable(4) %50, i32 noundef %51, i32 noundef 1)
  %m55 = getelementptr inbounds %class.doc_manager, ptr %this1, i32 0, i32 0
  %52 = load ptr, ptr %t, align 8
  %53 = load i32, ptr %root1, align 4
  call void @_ZN11tbv_manager3setER3tbvj4tbit(ptr noundef nonnull align 8 dereferenceable(552) %m55, ptr noundef nonnull align 4 dereferenceable(4) %52, i32 noundef %53, i32 noundef 2)
  %54 = load ptr, ptr %d.addr, align 8
  %call56 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %54)
  %call57 = call noundef nonnull align 8 dereferenceable(552) ptr @_ZN11doc_manager4tbvmEv(ptr noundef nonnull align 8 dereferenceable(1080) %this1)
  %55 = load ptr, ptr %t, align 8
  %call58 = call noundef zeroext i1 @_ZN10union_bvecI11tbv_manager3tbvE6insertERS0_PS1_(ptr noundef nonnull align 8 dereferenceable(80) %call56, ptr noundef nonnull align 8 dereferenceable(552) %call57, ptr noundef %55)
  %m59 = getelementptr inbounds %class.doc_manager, ptr %this1, i32 0, i32 0
  %56 = load ptr, ptr %d.addr, align 8
  %call60 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3doc3posEv(ptr noundef nonnull align 8 dereferenceable(88) %56)
  %call61 = call noundef ptr @_ZN11tbv_manager8allocateERK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %m59, ptr noundef nonnull align 4 dereferenceable(4) %call60)
  store ptr %call61, ptr %t, align 8
  %m62 = getelementptr inbounds %class.doc_manager, ptr %this1, i32 0, i32 0
  %57 = load ptr, ptr %t, align 8
  %58 = load i32, ptr %idx.addr, align 4
  call void @_ZN11tbv_manager3setER3tbvj4tbit(ptr noundef nonnull align 8 dereferenceable(552) %m62, ptr noundef nonnull align 4 dereferenceable(4) %57, i32 noundef %58, i32 noundef 2)
  %m63 = getelementptr inbounds %class.doc_manager, ptr %this1, i32 0, i32 0
  %59 = load ptr, ptr %t, align 8
  %60 = load i32, ptr %root1, align 4
  call void @_ZN11tbv_manager3setER3tbvj4tbit(ptr noundef nonnull align 8 dereferenceable(552) %m63, ptr noundef nonnull align 4 dereferenceable(4) %59, i32 noundef %60, i32 noundef 1)
  %61 = load ptr, ptr %d.addr, align 8
  %call64 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %61)
  %call65 = call noundef nonnull align 8 dereferenceable(552) ptr @_ZN11doc_manager4tbvmEv(ptr noundef nonnull align 8 dereferenceable(1080) %this1)
  %62 = load ptr, ptr %t, align 8
  %call66 = call noundef zeroext i1 @_ZN10union_bvecI11tbv_manager3tbvE6insertERS0_PS1_(ptr noundef nonnull align 8 dereferenceable(80) %call64, ptr noundef nonnull align 8 dereferenceable(552) %call65, ptr noundef %62)
  br label %if.end67

if.end67:                                         ; preds = %if.then51, %land.lhs.true, %lor.lhs.false
  %63 = load ptr, ptr %equalities.addr, align 8
  %64 = load i32, ptr %idx.addr, align 4
  %call68 = call noundef i32 @_ZNK10union_findI22union_find_default_ctxS0_E4nextEj(ptr noundef nonnull align 8 dereferenceable(56) %63, i32 noundef %64)
  store i32 %call68, ptr %idx.addr, align 4
  br label %do.cond69

do.cond69:                                        ; preds = %if.end67
  %65 = load i32, ptr %idx.addr, align 4
  %66 = load i32, ptr %root, align 4
  %cmp70 = icmp ne i32 %65, %66
  br i1 %cmp70, label %do.body47, label %do.end71, !llvm.loop !23

do.end71:                                         ; preds = %do.cond69
  br label %if.end72

if.end72:                                         ; preds = %do.end71, %do.end25
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.then14
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end73, %if.then5, %if.then
  %67 = load i1, ptr %retval, align 1
  ret i1 %67
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10union_findI22union_find_default_ctxS0_E4findEj(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %v) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  %new_v = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.body

while.body:                                       ; preds = %if.end, %entry
  %m_find = getelementptr inbounds %class.union_find, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %v.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_find, i32 noundef %0)
  %1 = load i32, ptr %call, align 4
  store i32 %1, ptr %new_v, align 4
  %2 = load i32, ptr %new_v, align 4
  %3 = load i32, ptr %v.addr, align 4
  %cmp = icmp eq i32 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %4 = load i32, ptr %v.addr, align 4
  ret i32 %4

if.end:                                           ; preds = %while.body
  %5 = load i32, ptr %new_v, align 4
  store i32 %5, ptr %v.addr, align 4
  br label %while.body, !llvm.loop !24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3docixEj(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3doc3posEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  %0 = load i32, ptr %idx.addr, align 4
  %call2 = call noundef i32 @_ZNK3tbvixEj(ptr noundef nonnull align 4 dereferenceable(4) %call, i32 noundef %0)
  ret i32 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10bit_vector3getEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %bit_idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bit_idx.addr = alloca i32, align 4
  %r = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %bit_idx, ptr %bit_idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %bit_idx.addr, align 4
  %call = call noundef i32 @_ZNK10bit_vector12get_bit_wordEj(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %0)
  %1 = load i32, ptr %bit_idx.addr, align 4
  %call2 = call noundef i32 @_ZN10bit_vector12get_pos_maskEj(i32 noundef %1)
  %and = and i32 %call, %call2
  %cmp = icmp ne i32 %and, 0
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %r, align 1
  %2 = load i8, ptr %r, align 1
  %tobool = trunc i8 %2 to i1
  ret i1 %tobool
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10union_findI22union_find_default_ctxS0_E4nextEj(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %v) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_next = getelementptr inbounds %class.union_find, ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %v.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_next, i32 noundef %0)
  %1 = load i32, ptr %call, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10union_bvecI11tbv_manager3tbvE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_elems = getelementptr inbounds %class.union_bvec, ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK6bufferIP3tbvLb0ELj8EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %m_elems)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11doc_manager9intersectERK3docS2_RS0_(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef nonnull align 8 dereferenceable(88) %A, ptr noundef nonnull align 8 dereferenceable(88) %B, ptr noundef nonnull align 8 dereferenceable(88) %result) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %A.addr = alloca ptr, align 8
  %B.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %A, ptr %A.addr, align 8
  store ptr %B, ptr %B.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  %1 = load ptr, ptr %A.addr, align 8
  call void @_ZN11doc_manager4copyER3docRKS0_(ptr noundef nonnull align 8 dereferenceable(1080) %this1, ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1)
  %2 = load ptr, ptr %result.addr, align 8
  %3 = load ptr, ptr %B.addr, align 8
  %call = call noundef zeroext i1 @_ZN11doc_manager7set_andER3docRKS0_(ptr noundef nonnull align 8 dereferenceable(1080) %this1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(88) %3)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN11doc_manager7projectERS_RK10bit_vectorRK3doc(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef nonnull align 8 dereferenceable(1080) %dstm, ptr noundef nonnull align 8 dereferenceable(16) %to_delete, ptr noundef nonnull align 8 dereferenceable(88) %src) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %dstm.addr = alloca ptr, align 8
  %to_delete.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %dstt = alloca ptr, align 8
  %t = alloca %class.tbv_ref, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %r = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %todo = alloca %class.buffer, align 8
  %new_todo = alloca %class.buffer, align 8
  %i = alloca i32, align 4
  %ref.tmp = alloca ptr, align 8
  %idx = alloca i32, align 4
  %done = alloca i8, align 1
  %i47 = alloca i32, align 4
  %tx = alloca ptr, align 8
  %ref.tmp59 = alloca ptr, align 8
  %pos = alloca %class.union_bvec, align 8
  %neg = alloca %class.union_bvec, align 8
  %i70 = alloca i32, align 4
  %tx77 = alloca ptr, align 8
  %ref.tmp83 = alloca ptr, align 8
  %t1 = alloca %class.tbv_ref, align 8
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %ref.tmp130 = alloca ptr, align 8
  %i149 = alloca i32, align 4
  %i201 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %dstm, ptr %dstm.addr, align 8
  store ptr %to_delete, ptr %to_delete.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %dstm.addr, align 8
  %m = getelementptr inbounds %class.doc_manager, ptr %0, i32 0, i32 0
  store ptr %m, ptr %dstt, align 8
  %1 = load ptr, ptr %dstt, align 8
  call void @_ZN7tbv_refC2ER11tbv_manager(ptr noundef nonnull align 8 dereferenceable(16) %t, ptr noundef nonnull align 8 dereferenceable(552) %1)
  %2 = load ptr, ptr %dstt, align 8
  %3 = load ptr, ptr %to_delete.addr, align 8
  %4 = load ptr, ptr %src.addr, align 8
  %call = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3doc3posEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef ptr @_ZN11tbv_manager7projectERK10bit_vectorRK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7tbv_refaSEP3tbv(ptr noundef nonnull align 8 dereferenceable(16) %t, ptr noundef %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %5 = load ptr, ptr %dstm.addr, align 8
  %call7 = invoke noundef ptr @_ZN7tbv_ref6detachEv(ptr noundef nonnull align 8 dereferenceable(16) %t)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef ptr @_ZN11doc_manager8allocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(1080) %5, ptr noundef %call7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  store ptr %call9, ptr %r, align 8
  %6 = load ptr, ptr %src.addr, align 8
  %call11 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef zeroext i1 @_ZNK10union_bvecI11tbv_manager3tbvE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %call11)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  br i1 %call13, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont12
  %7 = load ptr, ptr %r, align 8
  store ptr %7, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont2, %invoke.cont, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup216

if.end:                                           ; preds = %invoke.cont12
  call void @_ZN6bufferIP3tbvLb0ELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %todo) #3
  call void @_ZN6bufferIP3tbvLb0ELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %new_todo) #3
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %11 = load i32, ptr %i, align 4
  %12 = load ptr, ptr %src.addr, align 8
  %call16 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %12)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %for.cond
  %call18 = invoke noundef i32 @_ZNK10union_bvecI11tbv_manager3tbvE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %call16)
          to label %invoke.cont17 unwind label %lpad14

invoke.cont17:                                    ; preds = %invoke.cont15
  %cmp = icmp ult i32 %11, %call18
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont17
  %call20 = invoke noundef nonnull align 8 dereferenceable(552) ptr @_ZN11doc_manager4tbvmEv(ptr noundef nonnull align 8 dereferenceable(1080) %this1)
          to label %invoke.cont19 unwind label %lpad14

invoke.cont19:                                    ; preds = %for.body
  %13 = load ptr, ptr %src.addr, align 8
  %call22 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %13)
          to label %invoke.cont21 unwind label %lpad14

invoke.cont21:                                    ; preds = %invoke.cont19
  %14 = load i32, ptr %i, align 4
  %call24 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10union_bvecI11tbv_manager3tbvEixEj(ptr noundef nonnull align 8 dereferenceable(80) %call22, i32 noundef %14)
          to label %invoke.cont23 unwind label %lpad14

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = invoke noundef ptr @_ZN11tbv_manager8allocateERK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %call20, ptr noundef nonnull align 4 dereferenceable(4) %call24)
          to label %invoke.cont25 unwind label %lpad14

invoke.cont25:                                    ; preds = %invoke.cont23
  store ptr %call26, ptr %ref.tmp, align 8
  invoke void @_ZN6bufferIP3tbvLb0ELj8EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(80) %todo, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont27 unwind label %lpad14

invoke.cont27:                                    ; preds = %invoke.cont25
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont27
  %15 = load i32, ptr %i, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !25

lpad14:                                           ; preds = %invoke.cont208, %for.body206, %for.cond202, %invoke.cont194, %invoke.cont192, %if.end191, %invoke.cont186, %invoke.cont184, %invoke.cont182, %land.lhs.true, %invoke.cont177, %if.end176, %invoke.cont173, %invoke.cont171, %invoke.cont170, %invoke.cont168, %if.then167, %invoke.cont163, %invoke.cont161, %invoke.cont159, %invoke.cont157, %invoke.cont155, %for.body154, %for.cond150, %invoke.cont67, %for.end66, %if.else, %if.then58, %invoke.cont53, %for.body52, %for.cond48, %invoke.cont42, %invoke.cont40, %invoke.cont38, %invoke.cont36, %invoke.cont34, %sw.bb, %invoke.cont30, %while.body, %while.cond, %invoke.cont25, %invoke.cont23, %invoke.cont21, %invoke.cont19, %for.body, %invoke.cont15, %for.cond
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup214

for.end:                                          ; preds = %invoke.cont17
  store i8 0, ptr %done, align 1
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog200, %for.end
  %call29 = invoke noundef zeroext i1 @_ZNK6bufferIP3tbvLb0ELj8EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %todo)
          to label %invoke.cont28 unwind label %lpad14

invoke.cont28:                                    ; preds = %while.cond
  br i1 %call29, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont28
  %19 = load i8, ptr %done, align 1
  %tobool = trunc i8 %19 to i1
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %invoke.cont28
  %20 = phi i1 [ false, %invoke.cont28 ], [ %lnot, %land.rhs ]
  br i1 %20, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %21 = load ptr, ptr %src.addr, align 8
  %call31 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3doc3posEv(ptr noundef nonnull align 8 dereferenceable(88) %21)
          to label %invoke.cont30 unwind label %lpad14

invoke.cont30:                                    ; preds = %while.body
  %22 = load ptr, ptr %to_delete.addr, align 8
  %call33 = invoke noundef i32 @_ZN11doc_manager14pick_resolventERK3tbvRK6bufferIPS0_Lb0ELj8EERK10bit_vectorRj(ptr noundef nonnull align 8 dereferenceable(1080) %this1, ptr noundef nonnull align 4 dereferenceable(4) %call31, ptr noundef nonnull align 8 dereferenceable(80) %todo, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(4) %idx)
          to label %invoke.cont32 unwind label %lpad14

invoke.cont32:                                    ; preds = %invoke.cont30
  switch i32 %call33, label %sw.epilog200 [
    i32 0, label %sw.bb
    i32 2, label %sw.bb45
    i32 3, label %sw.bb46
    i32 4, label %sw.bb46
    i32 5, label %sw.bb69
    i32 1, label %sw.bb148
  ]

sw.bb:                                            ; preds = %invoke.cont32
  %23 = load ptr, ptr %dstt, align 8
  %24 = load ptr, ptr %r, align 8
  %call35 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3doc3posEv(ptr noundef nonnull align 8 dereferenceable(88) %24)
          to label %invoke.cont34 unwind label %lpad14

invoke.cont34:                                    ; preds = %sw.bb
  %call37 = invoke noundef ptr @_ZN11tbv_manager8allocateERK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %23, ptr noundef nonnull align 4 dereferenceable(4) %call35)
          to label %invoke.cont36 unwind label %lpad14

invoke.cont36:                                    ; preds = %invoke.cont34
  %call39 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7tbv_refaSEP3tbv(ptr noundef nonnull align 8 dereferenceable(16) %t, ptr noundef %call37)
          to label %invoke.cont38 unwind label %lpad14

invoke.cont38:                                    ; preds = %invoke.cont36
  %25 = load ptr, ptr %r, align 8
  %call41 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %25)
          to label %invoke.cont40 unwind label %lpad14

invoke.cont40:                                    ; preds = %invoke.cont38
  %call43 = invoke noundef ptr @_ZN7tbv_ref6detachEv(ptr noundef nonnull align 8 dereferenceable(16) %t)
          to label %invoke.cont42 unwind label %lpad14

invoke.cont42:                                    ; preds = %invoke.cont40
  invoke void @_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_(ptr noundef nonnull align 8 dereferenceable(80) %call41, ptr noundef %call43)
          to label %invoke.cont44 unwind label %lpad14

invoke.cont44:                                    ; preds = %invoke.cont42
  store i8 1, ptr %done, align 1
  br label %sw.epilog200

sw.bb45:                                          ; preds = %invoke.cont32
  store i8 1, ptr %done, align 1
  br label %sw.epilog200

sw.bb46:                                          ; preds = %invoke.cont32, %invoke.cont32
  store i32 0, ptr %i47, align 4
  br label %for.cond48

for.cond48:                                       ; preds = %for.inc64, %sw.bb46
  %26 = load i32, ptr %i47, align 4
  %call50 = invoke noundef i32 @_ZNK6bufferIP3tbvLb0ELj8EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %todo)
          to label %invoke.cont49 unwind label %lpad14

invoke.cont49:                                    ; preds = %for.cond48
  %cmp51 = icmp ult i32 %26, %call50
  br i1 %cmp51, label %for.body52, label %for.end66

for.body52:                                       ; preds = %invoke.cont49
  %27 = load i32, ptr %i47, align 4
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6bufferIP3tbvLb0ELj8EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %todo, i32 noundef %27)
          to label %invoke.cont53 unwind label %lpad14

invoke.cont53:                                    ; preds = %for.body52
  %28 = load ptr, ptr %call54, align 8
  store ptr %28, ptr %tx, align 8
  %29 = load ptr, ptr %tx, align 8
  %30 = load i32, ptr %idx, align 4
  %call56 = invoke noundef i32 @_ZNK3tbvixEj(ptr noundef nonnull align 4 dereferenceable(4) %29, i32 noundef %30)
          to label %invoke.cont55 unwind label %lpad14

invoke.cont55:                                    ; preds = %invoke.cont53
  %cmp57 = icmp eq i32 %call56, 3
  br i1 %cmp57, label %if.then58, label %if.else

if.then58:                                        ; preds = %invoke.cont55
  %31 = load ptr, ptr %tx, align 8
  store ptr %31, ptr %ref.tmp59, align 8
  invoke void @_ZN6bufferIP3tbvLb0ELj8EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(80) %new_todo, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59)
          to label %invoke.cont60 unwind label %lpad14

invoke.cont60:                                    ; preds = %if.then58
  br label %if.end63

if.else:                                          ; preds = %invoke.cont55
  %m61 = getelementptr inbounds %class.doc_manager, ptr %this1, i32 0, i32 0
  %32 = load ptr, ptr %tx, align 8
  invoke void @_ZN11tbv_manager10deallocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(552) %m61, ptr noundef %32)
          to label %invoke.cont62 unwind label %lpad14

invoke.cont62:                                    ; preds = %if.else
  br label %if.end63

if.end63:                                         ; preds = %invoke.cont62, %invoke.cont60
  br label %for.inc64

for.inc64:                                        ; preds = %if.end63
  %33 = load i32, ptr %i47, align 4
  %inc65 = add i32 %33, 1
  store i32 %inc65, ptr %i47, align 4
  br label %for.cond48, !llvm.loop !26

for.end66:                                        ; preds = %invoke.cont49
  invoke void @_ZSt4swapI6bufferIP3tbvLb0ELj8EEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(80) %new_todo, ptr noundef nonnull align 8 dereferenceable(80) %todo)
          to label %invoke.cont67 unwind label %lpad14

invoke.cont67:                                    ; preds = %for.end66
  invoke void @_ZN6bufferIP3tbvLb0ELj8EE5resetEv(ptr noundef nonnull align 8 dereferenceable(80) %new_todo)
          to label %invoke.cont68 unwind label %lpad14

invoke.cont68:                                    ; preds = %invoke.cont67
  br label %sw.epilog200

sw.bb69:                                          ; preds = %invoke.cont32
  call void @_ZN10union_bvecI11tbv_manager3tbvEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %pos) #3
  call void @_ZN10union_bvecI11tbv_manager3tbvEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %neg) #3
  store i32 0, ptr %i70, align 4
  br label %for.cond71

for.cond71:                                       ; preds = %for.inc90, %sw.bb69
  %34 = load i32, ptr %i70, align 4
  %call74 = invoke noundef i32 @_ZNK6bufferIP3tbvLb0ELj8EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %todo)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %for.cond71
  %cmp75 = icmp ult i32 %34, %call74
  br i1 %cmp75, label %for.body76, label %for.end92

for.body76:                                       ; preds = %invoke.cont73
  %35 = load i32, ptr %i70, align 4
  %call79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6bufferIP3tbvLb0ELj8EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %todo, i32 noundef %35)
          to label %invoke.cont78 unwind label %lpad72

invoke.cont78:                                    ; preds = %for.body76
  %36 = load ptr, ptr %call79, align 8
  store ptr %36, ptr %tx77, align 8
  %37 = load ptr, ptr %tx77, align 8
  %38 = load i32, ptr %idx, align 4
  %call81 = invoke noundef i32 @_ZNK3tbvixEj(ptr noundef nonnull align 4 dereferenceable(4) %37, i32 noundef %38)
          to label %invoke.cont80 unwind label %lpad72

invoke.cont80:                                    ; preds = %invoke.cont78
  switch i32 %call81, label %sw.default [
    i32 3, label %sw.bb82
    i32 1, label %sw.bb85
    i32 2, label %sw.bb87
  ]

lpad72:                                           ; preds = %for.end92, %sw.default, %sw.bb87, %sw.bb85, %sw.bb82, %invoke.cont78, %for.body76, %for.cond71
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  br label %ehcleanup

sw.bb82:                                          ; preds = %invoke.cont80
  %42 = load ptr, ptr %tx77, align 8
  store ptr %42, ptr %ref.tmp83, align 8
  invoke void @_ZN6bufferIP3tbvLb0ELj8EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(80) %new_todo, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp83)
          to label %invoke.cont84 unwind label %lpad72

invoke.cont84:                                    ; preds = %sw.bb82
  br label %sw.epilog

sw.bb85:                                          ; preds = %invoke.cont80
  %43 = load ptr, ptr %tx77, align 8
  invoke void @_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_(ptr noundef nonnull align 8 dereferenceable(80) %neg, ptr noundef %43)
          to label %invoke.cont86 unwind label %lpad72

invoke.cont86:                                    ; preds = %sw.bb85
  br label %sw.epilog

sw.bb87:                                          ; preds = %invoke.cont80
  %44 = load ptr, ptr %tx77, align 8
  invoke void @_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_(ptr noundef nonnull align 8 dereferenceable(80) %pos, ptr noundef %44)
          to label %invoke.cont88 unwind label %lpad72

invoke.cont88:                                    ; preds = %sw.bb87
  br label %sw.epilog

sw.default:                                       ; preds = %invoke.cont80
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.1, i32 noundef 365, ptr noundef @.str.2)
          to label %invoke.cont89 unwind label %lpad72

invoke.cont89:                                    ; preds = %sw.default
  call void @exit(i32 noundef 114) #12
  unreachable

sw.epilog:                                        ; preds = %invoke.cont88, %invoke.cont86, %invoke.cont84
  br label %for.inc90

for.inc90:                                        ; preds = %sw.epilog
  %45 = load i32, ptr %i70, align 4
  %inc91 = add i32 %45, 1
  store i32 %inc91, ptr %i70, align 4
  br label %for.cond71, !llvm.loop !27

for.end92:                                        ; preds = %invoke.cont73
  %m93 = getelementptr inbounds %class.doc_manager, ptr %this1, i32 0, i32 0
  invoke void @_ZN7tbv_refC2ER11tbv_manager(ptr noundef nonnull align 8 dereferenceable(16) %t1, ptr noundef nonnull align 8 dereferenceable(552) %m93)
          to label %invoke.cont94 unwind label %lpad72

invoke.cont94:                                    ; preds = %for.end92
  store i32 0, ptr %j, align 4
  br label %for.cond95

for.cond95:                                       ; preds = %for.inc138, %invoke.cont94
  %46 = load i32, ptr %j, align 4
  %call98 = invoke noundef i32 @_ZNK10union_bvecI11tbv_manager3tbvE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %pos)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %for.cond95
  %cmp99 = icmp ult i32 %46, %call98
  br i1 %cmp99, label %for.body100, label %for.end140

for.body100:                                      ; preds = %invoke.cont97
  store i32 0, ptr %k, align 4
  br label %for.cond101

for.cond101:                                      ; preds = %for.inc135, %for.body100
  %47 = load i32, ptr %k, align 4
  %call103 = invoke noundef i32 @_ZNK10union_bvecI11tbv_manager3tbvE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %neg)
          to label %invoke.cont102 unwind label %lpad96

invoke.cont102:                                   ; preds = %for.cond101
  %cmp104 = icmp ult i32 %47, %call103
  br i1 %cmp104, label %for.body105, label %for.end137

for.body105:                                      ; preds = %invoke.cont102
  %m106 = getelementptr inbounds %class.doc_manager, ptr %this1, i32 0, i32 0
  %48 = load i32, ptr %j, align 4
  %call108 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10union_bvecI11tbv_manager3tbvEixEj(ptr noundef nonnull align 8 dereferenceable(80) %pos, i32 noundef %48)
          to label %invoke.cont107 unwind label %lpad96

invoke.cont107:                                   ; preds = %for.body105
  %call110 = invoke noundef ptr @_ZN11tbv_manager8allocateERK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %m106, ptr noundef nonnull align 4 dereferenceable(4) %call108)
          to label %invoke.cont109 unwind label %lpad96

invoke.cont109:                                   ; preds = %invoke.cont107
  %call112 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7tbv_refaSEP3tbv(ptr noundef nonnull align 8 dereferenceable(16) %t1, ptr noundef %call110)
          to label %invoke.cont111 unwind label %lpad96

invoke.cont111:                                   ; preds = %invoke.cont109
  %m113 = getelementptr inbounds %class.doc_manager, ptr %this1, i32 0, i32 0
  %call115 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7tbv_refdeEv(ptr noundef nonnull align 8 dereferenceable(16) %t1)
          to label %invoke.cont114 unwind label %lpad96

invoke.cont114:                                   ; preds = %invoke.cont111
  %49 = load i32, ptr %idx, align 4
  invoke void @_ZN11tbv_manager3setER3tbvj4tbit(ptr noundef nonnull align 8 dereferenceable(552) %m113, ptr noundef nonnull align 4 dereferenceable(4) %call115, i32 noundef %49, i32 noundef 3)
          to label %invoke.cont116 unwind label %lpad96

invoke.cont116:                                   ; preds = %invoke.cont114
  %call118 = invoke noundef nonnull align 8 dereferenceable(552) ptr @_ZN11doc_manager4tbvmEv(ptr noundef nonnull align 8 dereferenceable(1080) %this1)
          to label %invoke.cont117 unwind label %lpad96

invoke.cont117:                                   ; preds = %invoke.cont116
  %call120 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7tbv_refdeEv(ptr noundef nonnull align 8 dereferenceable(16) %t1)
          to label %invoke.cont119 unwind label %lpad96

invoke.cont119:                                   ; preds = %invoke.cont117
  %50 = load i32, ptr %k, align 4
  %call122 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10union_bvecI11tbv_manager3tbvEixEj(ptr noundef nonnull align 8 dereferenceable(80) %neg, i32 noundef %50)
          to label %invoke.cont121 unwind label %lpad96

invoke.cont121:                                   ; preds = %invoke.cont119
  %call124 = invoke noundef zeroext i1 @_ZNK11tbv_manager7set_andER3tbvRKS0_(ptr noundef nonnull align 8 dereferenceable(552) %call118, ptr noundef nonnull align 4 dereferenceable(4) %call120, ptr noundef nonnull align 4 dereferenceable(4) %call122)
          to label %invoke.cont123 unwind label %lpad96

invoke.cont123:                                   ; preds = %invoke.cont121
  br i1 %call124, label %if.then125, label %if.end134

if.then125:                                       ; preds = %invoke.cont123
  %m126 = getelementptr inbounds %class.doc_manager, ptr %this1, i32 0, i32 0
  %call128 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7tbv_refdeEv(ptr noundef nonnull align 8 dereferenceable(16) %t1)
          to label %invoke.cont127 unwind label %lpad96

invoke.cont127:                                   ; preds = %if.then125
  %51 = load i32, ptr %idx, align 4
  invoke void @_ZN11tbv_manager3setER3tbvj4tbit(ptr noundef nonnull align 8 dereferenceable(552) %m126, ptr noundef nonnull align 4 dereferenceable(4) %call128, i32 noundef %51, i32 noundef 3)
          to label %invoke.cont129 unwind label %lpad96

invoke.cont129:                                   ; preds = %invoke.cont127
  %call132 = invoke noundef ptr @_ZN7tbv_ref6detachEv(ptr noundef nonnull align 8 dereferenceable(16) %t1)
          to label %invoke.cont131 unwind label %lpad96

invoke.cont131:                                   ; preds = %invoke.cont129
  store ptr %call132, ptr %ref.tmp130, align 8
  invoke void @_ZN6bufferIP3tbvLb0ELj8EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(80) %new_todo, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp130)
          to label %invoke.cont133 unwind label %lpad96

invoke.cont133:                                   ; preds = %invoke.cont131
  br label %if.end134

lpad96:                                           ; preds = %invoke.cont145, %invoke.cont144, %invoke.cont142, %for.end140, %invoke.cont131, %invoke.cont129, %invoke.cont127, %if.then125, %invoke.cont121, %invoke.cont119, %invoke.cont117, %invoke.cont116, %invoke.cont114, %invoke.cont111, %invoke.cont109, %invoke.cont107, %for.body105, %for.cond101, %for.cond95
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %exn.slot, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %ehselector.slot, align 4
  call void @_ZN7tbv_refD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t1) #3
  br label %ehcleanup

if.end134:                                        ; preds = %invoke.cont133, %invoke.cont123
  br label %for.inc135

for.inc135:                                       ; preds = %if.end134
  %55 = load i32, ptr %k, align 4
  %inc136 = add i32 %55, 1
  store i32 %inc136, ptr %k, align 4
  br label %for.cond101, !llvm.loop !28

for.end137:                                       ; preds = %invoke.cont102
  br label %for.inc138

for.inc138:                                       ; preds = %for.end137
  %56 = load i32, ptr %j, align 4
  %inc139 = add i32 %56, 1
  store i32 %inc139, ptr %j, align 4
  br label %for.cond95, !llvm.loop !29

for.end140:                                       ; preds = %invoke.cont97
  %m141 = getelementptr inbounds %class.doc_manager, ptr %this1, i32 0, i32 0
  invoke void @_ZN10union_bvecI11tbv_manager3tbvE5resetERS0_(ptr noundef nonnull align 8 dereferenceable(80) %pos, ptr noundef nonnull align 8 dereferenceable(552) %m141)
          to label %invoke.cont142 unwind label %lpad96

invoke.cont142:                                   ; preds = %for.end140
  %m143 = getelementptr inbounds %class.doc_manager, ptr %this1, i32 0, i32 0
  invoke void @_ZN10union_bvecI11tbv_manager3tbvE5resetERS0_(ptr noundef nonnull align 8 dereferenceable(80) %neg, ptr noundef nonnull align 8 dereferenceable(552) %m143)
          to label %invoke.cont144 unwind label %lpad96

invoke.cont144:                                   ; preds = %invoke.cont142
  invoke void @_ZSt4swapI6bufferIP3tbvLb0ELj8EEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(80) %todo, ptr noundef nonnull align 8 dereferenceable(80) %new_todo)
          to label %invoke.cont145 unwind label %lpad96

invoke.cont145:                                   ; preds = %invoke.cont144
  invoke void @_ZN6bufferIP3tbvLb0ELj8EE5resetEv(ptr noundef nonnull align 8 dereferenceable(80) %new_todo)
          to label %invoke.cont146 unwind label %lpad96

invoke.cont146:                                   ; preds = %invoke.cont145
  store i32 7, ptr %cleanup.dest.slot, align 4
  call void @_ZN7tbv_refD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t1) #3
  call void @_ZN10union_bvecI11tbv_manager3tbvED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %neg) #3
  call void @_ZN10union_bvecI11tbv_manager3tbvED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %pos) #3
  br label %sw.epilog200

ehcleanup:                                        ; preds = %lpad96, %lpad72
  call void @_ZN10union_bvecI11tbv_manager3tbvED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %neg) #3
  call void @_ZN10union_bvecI11tbv_manager3tbvED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %pos) #3
  br label %ehcleanup214

sw.bb148:                                         ; preds = %invoke.cont32
  store i32 0, ptr %i149, align 4
  br label %for.cond150

for.cond150:                                      ; preds = %for.inc197, %sw.bb148
  %57 = load i32, ptr %i149, align 4
  %call152 = invoke noundef i32 @_ZNK6bufferIP3tbvLb0ELj8EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %todo)
          to label %invoke.cont151 unwind label %lpad14

invoke.cont151:                                   ; preds = %for.cond150
  %cmp153 = icmp ult i32 %57, %call152
  br i1 %cmp153, label %for.body154, label %for.end199

for.body154:                                      ; preds = %invoke.cont151
  %58 = load ptr, ptr %dstt, align 8
  %59 = load ptr, ptr %to_delete.addr, align 8
  %60 = load i32, ptr %i149, align 4
  %call156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6bufferIP3tbvLb0ELj8EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %todo, i32 noundef %60)
          to label %invoke.cont155 unwind label %lpad14

invoke.cont155:                                   ; preds = %for.body154
  %61 = load ptr, ptr %call156, align 8
  %call158 = invoke noundef ptr @_ZN11tbv_manager7projectERK10bit_vectorRK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %58, ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 4 dereferenceable(4) %61)
          to label %invoke.cont157 unwind label %lpad14

invoke.cont157:                                   ; preds = %invoke.cont155
  %call160 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7tbv_refaSEP3tbv(ptr noundef nonnull align 8 dereferenceable(16) %t, ptr noundef %call158)
          to label %invoke.cont159 unwind label %lpad14

invoke.cont159:                                   ; preds = %invoke.cont157
  %62 = load ptr, ptr %dstt, align 8
  %63 = load ptr, ptr %r, align 8
  %call162 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3doc3posEv(ptr noundef nonnull align 8 dereferenceable(88) %63)
          to label %invoke.cont161 unwind label %lpad14

invoke.cont161:                                   ; preds = %invoke.cont159
  %call164 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7tbv_refdeEv(ptr noundef nonnull align 8 dereferenceable(16) %t)
          to label %invoke.cont163 unwind label %lpad14

invoke.cont163:                                   ; preds = %invoke.cont161
  %call166 = invoke noundef zeroext i1 @_ZNK11tbv_manager6equalsERK3tbvS2_(ptr noundef nonnull align 8 dereferenceable(552) %62, ptr noundef nonnull align 4 dereferenceable(4) %call162, ptr noundef nonnull align 4 dereferenceable(4) %call164)
          to label %invoke.cont165 unwind label %lpad14

invoke.cont165:                                   ; preds = %invoke.cont163
  br i1 %call166, label %if.then167, label %if.end176

if.then167:                                       ; preds = %invoke.cont165
  %64 = load ptr, ptr %r, align 8
  %call169 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %64)
          to label %invoke.cont168 unwind label %lpad14

invoke.cont168:                                   ; preds = %if.then167
  %65 = load ptr, ptr %dstt, align 8
  invoke void @_ZN10union_bvecI11tbv_manager3tbvE5resetERS0_(ptr noundef nonnull align 8 dereferenceable(80) %call169, ptr noundef nonnull align 8 dereferenceable(552) %65)
          to label %invoke.cont170 unwind label %lpad14

invoke.cont170:                                   ; preds = %invoke.cont168
  %66 = load ptr, ptr %r, align 8
  %call172 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %66)
          to label %invoke.cont171 unwind label %lpad14

invoke.cont171:                                   ; preds = %invoke.cont170
  %call174 = invoke noundef ptr @_ZN7tbv_ref6detachEv(ptr noundef nonnull align 8 dereferenceable(16) %t)
          to label %invoke.cont173 unwind label %lpad14

invoke.cont173:                                   ; preds = %invoke.cont171
  invoke void @_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_(ptr noundef nonnull align 8 dereferenceable(80) %call172, ptr noundef %call174)
          to label %invoke.cont175 unwind label %lpad14

invoke.cont175:                                   ; preds = %invoke.cont173
  br label %for.end199

if.end176:                                        ; preds = %invoke.cont165
  %67 = load ptr, ptr %r, align 8
  %call178 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %67)
          to label %invoke.cont177 unwind label %lpad14

invoke.cont177:                                   ; preds = %if.end176
  %call180 = invoke noundef i32 @_ZNK10union_bvecI11tbv_manager3tbvE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %call178)
          to label %invoke.cont179 unwind label %lpad14

invoke.cont179:                                   ; preds = %invoke.cont177
  %cmp181 = icmp ugt i32 %call180, 0
  br i1 %cmp181, label %land.lhs.true, label %if.end191

land.lhs.true:                                    ; preds = %invoke.cont179
  %68 = load ptr, ptr %dstt, align 8
  %69 = load ptr, ptr %r, align 8
  %call183 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %69)
          to label %invoke.cont182 unwind label %lpad14

invoke.cont182:                                   ; preds = %land.lhs.true
  %call185 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10union_bvecI11tbv_manager3tbvEixEj(ptr noundef nonnull align 8 dereferenceable(80) %call183, i32 noundef 0)
          to label %invoke.cont184 unwind label %lpad14

invoke.cont184:                                   ; preds = %invoke.cont182
  %call187 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7tbv_refdeEv(ptr noundef nonnull align 8 dereferenceable(16) %t)
          to label %invoke.cont186 unwind label %lpad14

invoke.cont186:                                   ; preds = %invoke.cont184
  %call189 = invoke noundef zeroext i1 @_ZNK11tbv_manager6equalsERK3tbvS2_(ptr noundef nonnull align 8 dereferenceable(552) %68, ptr noundef nonnull align 4 dereferenceable(4) %call185, ptr noundef nonnull align 4 dereferenceable(4) %call187)
          to label %invoke.cont188 unwind label %lpad14

invoke.cont188:                                   ; preds = %invoke.cont186
  br i1 %call189, label %if.then190, label %if.end191

if.then190:                                       ; preds = %invoke.cont188
  br label %for.inc197

if.end191:                                        ; preds = %invoke.cont188, %invoke.cont179
  %70 = load ptr, ptr %r, align 8
  %call193 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %70)
          to label %invoke.cont192 unwind label %lpad14

invoke.cont192:                                   ; preds = %if.end191
  %call195 = invoke noundef ptr @_ZN7tbv_ref6detachEv(ptr noundef nonnull align 8 dereferenceable(16) %t)
          to label %invoke.cont194 unwind label %lpad14

invoke.cont194:                                   ; preds = %invoke.cont192
  invoke void @_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_(ptr noundef nonnull align 8 dereferenceable(80) %call193, ptr noundef %call195)
          to label %invoke.cont196 unwind label %lpad14

invoke.cont196:                                   ; preds = %invoke.cont194
  br label %for.inc197

for.inc197:                                       ; preds = %invoke.cont196, %if.then190
  %71 = load i32, ptr %i149, align 4
  %inc198 = add i32 %71, 1
  store i32 %inc198, ptr %i149, align 4
  br label %for.cond150, !llvm.loop !30

for.end199:                                       ; preds = %invoke.cont175, %invoke.cont151
  store i8 1, ptr %done, align 1
  br label %sw.epilog200

sw.epilog200:                                     ; preds = %for.end199, %invoke.cont146, %invoke.cont68, %sw.bb45, %invoke.cont44, %invoke.cont32
  br label %while.cond, !llvm.loop !31

while.end:                                        ; preds = %land.end
  store i32 0, ptr %i201, align 4
  br label %for.cond202

for.cond202:                                      ; preds = %for.inc211, %while.end
  %72 = load i32, ptr %i201, align 4
  %call204 = invoke noundef i32 @_ZNK6bufferIP3tbvLb0ELj8EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %todo)
          to label %invoke.cont203 unwind label %lpad14

invoke.cont203:                                   ; preds = %for.cond202
  %cmp205 = icmp ult i32 %72, %call204
  br i1 %cmp205, label %for.body206, label %for.end213

for.body206:                                      ; preds = %invoke.cont203
  %m207 = getelementptr inbounds %class.doc_manager, ptr %this1, i32 0, i32 0
  %73 = load i32, ptr %i201, align 4
  %call209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6bufferIP3tbvLb0ELj8EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %todo, i32 noundef %73)
          to label %invoke.cont208 unwind label %lpad14

invoke.cont208:                                   ; preds = %for.body206
  %74 = load ptr, ptr %call209, align 8
  invoke void @_ZN11tbv_manager10deallocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(552) %m207, ptr noundef %74)
          to label %invoke.cont210 unwind label %lpad14

invoke.cont210:                                   ; preds = %invoke.cont208
  br label %for.inc211

for.inc211:                                       ; preds = %invoke.cont210
  %75 = load i32, ptr %i201, align 4
  %inc212 = add i32 %75, 1
  store i32 %inc212, ptr %i201, align 4
  br label %for.cond202, !llvm.loop !32

for.end213:                                       ; preds = %invoke.cont203
  %76 = load ptr, ptr %r, align 8
  store ptr %76, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZN6bufferIP3tbvLb0ELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %new_todo) #3
  call void @_ZN6bufferIP3tbvLb0ELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %todo) #3
  br label %cleanup

ehcleanup214:                                     ; preds = %ehcleanup, %lpad14
  call void @_ZN6bufferIP3tbvLb0ELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %new_todo) #3
  call void @_ZN6bufferIP3tbvLb0ELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %todo) #3
  br label %ehcleanup216

cleanup:                                          ; preds = %for.end213, %if.then
  call void @_ZN7tbv_refD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t) #3
  %77 = load ptr, ptr %retval, align 8
  ret ptr %77

ehcleanup216:                                     ; preds = %ehcleanup214, %lpad
  call void @_ZN7tbv_refD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup216
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val217 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val217
}

declare noundef ptr @_ZN11tbv_manager7projectERK10bit_vectorRK3tbv(ptr noundef nonnull align 8 dereferenceable(552), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP3tbvLb0ELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffer = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 0
  %m_initial_buffer = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [8 x %"union.std::aligned_storage<8, 8>::type"], ptr %m_initial_buffer, i64 0, i64 0
  store ptr %arraydecay, ptr %m_buffer, align 8
  %m_pos = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 1
  store i32 0, ptr %m_pos, align 8
  %m_capacity = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 2
  store i32 8, ptr %m_capacity, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP3tbvLb0ELj8EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %elem) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pos = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_pos, align 8
  %m_capacity = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %m_capacity, align 4
  %cmp = icmp uge i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6bufferIP3tbvLb0ELj8EE6expandEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_buffer = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_buffer, align 8
  %m_pos2 = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_pos2, align 8
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %2, i64 %idx.ext
  %4 = load ptr, ptr %elem.addr, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %add.ptr, align 8
  %m_pos3 = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %m_pos3, align 8
  %inc = add i32 %6, 1
  store i32 %inc, ptr %m_pos3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6bufferIP3tbvLb0ELj8EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pos = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_pos, align 8
  %cmp = icmp eq i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN11doc_manager14pick_resolventERK3tbvRK6bufferIPS0_Lb0ELj8EERK10bit_vectorRj(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef nonnull align 4 dereferenceable(4) %pos, ptr noundef nonnull align 8 dereferenceable(80) %neg, ptr noundef nonnull align 8 dereferenceable(16) %to_delete, ptr noundef nonnull align 4 dereferenceable(4) %idx) #4 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  %neg.addr = alloca ptr, align 8
  %to_delete.addr = alloca ptr, align 8
  %idx.addr = alloca ptr, align 8
  %j = alloca i32, align 4
  %best_pos = alloca i32, align 4
  %best_neg = alloca i32, align 4
  %best_idx = alloca i32, align 4
  %i = alloca i32, align 4
  %num_pos = alloca i32, align 4
  %num_neg = alloca i32, align 4
  %b1 = alloca i32, align 4
  %monolithic = alloca i8, align 1
  %j28 = alloca i32, align 4
  %b2 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  store ptr %neg, ptr %neg.addr, align 8
  store ptr %to_delete, ptr %to_delete.addr, align 8
  store ptr %idx, ptr %idx.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %neg.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6bufferIP3tbvLb0ELj8EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %j, align 4
  %2 = load ptr, ptr %neg.addr, align 8
  %call2 = call noundef i32 @_ZNK6bufferIP3tbvLb0ELj8EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %2)
  %cmp = icmp ult i32 %1, %call2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m = getelementptr inbounds %class.doc_manager, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %pos.addr, align 8
  %4 = load ptr, ptr %neg.addr, align 8
  %5 = load i32, ptr %j, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6bufferIP3tbvLb0ELj8EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %4, i32 noundef %5)
  %6 = load ptr, ptr %call3, align 8
  %call4 = call noundef zeroext i1 @_ZNK11tbv_manager6equalsERK3tbvS2_(ptr noundef nonnull align 8 dereferenceable(552) %m, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br i1 %call4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end6
  %7 = load i32, ptr %j, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  store i32 -1, ptr %best_pos, align 4
  store i32 -1, ptr %best_neg, align 4
  store i32 -1, ptr %best_idx, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc71, %for.end
  %8 = load i32, ptr %i, align 4
  %call8 = call noundef i32 @_ZNK11doc_manager9num_tbitsEv(ptr noundef nonnull align 8 dereferenceable(1080) %this1)
  %cmp9 = icmp ult i32 %8, %call8
  br i1 %cmp9, label %for.body10, label %for.end73

for.body10:                                       ; preds = %for.cond7
  %9 = load ptr, ptr %to_delete.addr, align 8
  %10 = load i32, ptr %i, align 4
  %call11 = call noundef zeroext i1 @_ZNK10bit_vector3getEj(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %10)
  br i1 %call11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %for.body10
  br label %for.inc71

if.end13:                                         ; preds = %for.body10
  %11 = load ptr, ptr %pos.addr, align 8
  %12 = load i32, ptr %i, align 4
  %call14 = call noundef i32 @_ZNK3tbvixEj(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef %12)
  %cmp15 = icmp ne i32 %call14, 3
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  br label %for.inc71

if.end17:                                         ; preds = %if.end13
  store i32 0, ptr %num_pos, align 4
  store i32 0, ptr %num_neg, align 4
  %13 = load ptr, ptr %neg.addr, align 8
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6bufferIP3tbvLb0ELj8EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %13, i32 noundef 0)
  %14 = load ptr, ptr %call18, align 8
  %15 = load i32, ptr %i, align 4
  %call19 = call noundef i32 @_ZNK3tbvixEj(ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef %15)
  store i32 %call19, ptr %b1, align 4
  %16 = load i32, ptr %b1, align 4
  %cmp20 = icmp eq i32 %16, 1
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end17
  %17 = load i32, ptr %num_neg, align 4
  %inc22 = add i32 %17, 1
  store i32 %inc22, ptr %num_neg, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %if.end17
  %18 = load i32, ptr %b1, align 4
  %cmp24 = icmp eq i32 %18, 2
  br i1 %cmp24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.end23
  %19 = load i32, ptr %num_pos, align 4
  %inc26 = add i32 %19, 1
  store i32 %inc26, ptr %num_pos, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %if.end23
  store i8 1, ptr %monolithic, align 1
  store i32 1, ptr %j28, align 4
  br label %for.cond29

for.cond29:                                       ; preds = %for.inc46, %if.end27
  %20 = load i32, ptr %j28, align 4
  %21 = load ptr, ptr %neg.addr, align 8
  %call30 = call noundef i32 @_ZNK6bufferIP3tbvLb0ELj8EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %21)
  %cmp31 = icmp ult i32 %20, %call30
  br i1 %cmp31, label %for.body32, label %for.end48

for.body32:                                       ; preds = %for.cond29
  %22 = load ptr, ptr %neg.addr, align 8
  %23 = load i32, ptr %j28, align 4
  %call33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6bufferIP3tbvLb0ELj8EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %22, i32 noundef %23)
  %24 = load ptr, ptr %call33, align 8
  %25 = load i32, ptr %i, align 4
  %call34 = call noundef i32 @_ZNK3tbvixEj(ptr noundef nonnull align 4 dereferenceable(4) %24, i32 noundef %25)
  store i32 %call34, ptr %b2, align 4
  %26 = load i32, ptr %b1, align 4
  %27 = load i32, ptr %b2, align 4
  %cmp35 = icmp ne i32 %26, %27
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %for.body32
  store i8 0, ptr %monolithic, align 1
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %for.body32
  %28 = load i32, ptr %b2, align 4
  %cmp38 = icmp eq i32 %28, 1
  br i1 %cmp38, label %if.then39, label %if.end41

if.then39:                                        ; preds = %if.end37
  %29 = load i32, ptr %num_neg, align 4
  %inc40 = add i32 %29, 1
  store i32 %inc40, ptr %num_neg, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then39, %if.end37
  %30 = load i32, ptr %b2, align 4
  %cmp42 = icmp eq i32 %30, 2
  br i1 %cmp42, label %if.then43, label %if.end45

if.then43:                                        ; preds = %if.end41
  %31 = load i32, ptr %num_pos, align 4
  %inc44 = add i32 %31, 1
  store i32 %inc44, ptr %num_pos, align 4
  br label %if.end45

if.end45:                                         ; preds = %if.then43, %if.end41
  br label %for.inc46

for.inc46:                                        ; preds = %if.end45
  %32 = load i32, ptr %j28, align 4
  %inc47 = add i32 %32, 1
  store i32 %inc47, ptr %j28, align 4
  br label %for.cond29, !llvm.loop !34

for.end48:                                        ; preds = %for.cond29
  %33 = load i8, ptr %monolithic, align 1
  %tobool = trunc i8 %33 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end51

land.lhs.true:                                    ; preds = %for.end48
  %34 = load i32, ptr %b1, align 4
  %cmp49 = icmp ne i32 %34, 3
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %land.lhs.true
  %35 = load i32, ptr %i, align 4
  %36 = load ptr, ptr %idx.addr, align 8
  store i32 %35, ptr %36, align 4
  store i32 2, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %land.lhs.true, %for.end48
  %37 = load i8, ptr %monolithic, align 1
  %tobool52 = trunc i8 %37 to i1
  br i1 %tobool52, label %land.lhs.true53, label %if.end56

land.lhs.true53:                                  ; preds = %if.end51
  %38 = load i32, ptr %b1, align 4
  %cmp54 = icmp eq i32 %38, 3
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %land.lhs.true53
  br label %for.inc71

if.end56:                                         ; preds = %land.lhs.true53, %if.end51
  %39 = load i32, ptr %num_pos, align 4
  %cmp57 = icmp eq i32 %39, 0
  br i1 %cmp57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.end56
  %40 = load i32, ptr %i, align 4
  %41 = load ptr, ptr %idx.addr, align 8
  store i32 %40, ptr %41, align 4
  store i32 3, ptr %retval, align 4
  br label %return

if.end59:                                         ; preds = %if.end56
  %42 = load i32, ptr %num_neg, align 4
  %cmp60 = icmp eq i32 %42, 0
  br i1 %cmp60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.end59
  %43 = load i32, ptr %i, align 4
  %44 = load ptr, ptr %idx.addr, align 8
  store i32 %43, ptr %44, align 4
  store i32 4, ptr %retval, align 4
  br label %return

if.end62:                                         ; preds = %if.end59
  %45 = load i32, ptr %best_pos, align 4
  %46 = load i32, ptr %num_pos, align 4
  %cmp63 = icmp uge i32 %45, %46
  br i1 %cmp63, label %land.lhs.true64, label %lor.lhs.false

land.lhs.true64:                                  ; preds = %if.end62
  %47 = load i32, ptr %best_neg, align 4
  %48 = load i32, ptr %num_neg, align 4
  %cmp65 = icmp uge i32 %47, %48
  br i1 %cmp65, label %if.then69, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true64, %if.end62
  %49 = load i32, ptr %num_neg, align 4
  %cmp66 = icmp eq i32 %49, 1
  br i1 %cmp66, label %if.then69, label %lor.lhs.false67

lor.lhs.false67:                                  ; preds = %lor.lhs.false
  %50 = load i32, ptr %num_pos, align 4
  %cmp68 = icmp eq i32 %50, 1
  br i1 %cmp68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %lor.lhs.false67, %lor.lhs.false, %land.lhs.true64
  %51 = load i32, ptr %num_pos, align 4
  store i32 %51, ptr %best_pos, align 4
  %52 = load i32, ptr %num_neg, align 4
  store i32 %52, ptr %best_neg, align 4
  %53 = load i32, ptr %i, align 4
  store i32 %53, ptr %best_idx, align 4
  br label %if.end70

if.end70:                                         ; preds = %if.then69, %lor.lhs.false67
  br label %for.inc71

for.inc71:                                        ; preds = %if.end70, %if.then55, %if.then16, %if.then12
  %54 = load i32, ptr %i, align 4
  %inc72 = add i32 %54, 1
  store i32 %inc72, ptr %i, align 4
  br label %for.cond7, !llvm.loop !35

for.end73:                                        ; preds = %for.cond7
  %55 = load i32, ptr %best_idx, align 4
  %cmp74 = icmp ne i32 %55, -1
  br i1 %cmp74, label %if.then75, label %if.else

if.then75:                                        ; preds = %for.end73
  %56 = load i32, ptr %best_idx, align 4
  %57 = load ptr, ptr %idx.addr, align 8
  store i32 %56, ptr %57, align 4
  store i32 5, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %for.end73
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then75, %if.then61, %if.then58, %if.then50, %if.then5, %if.then
  %58 = load i32, ptr %retval, align 4
  ret i32 %58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6bufferIP3tbvLb0ELj8EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pos = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_pos, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6bufferIP3tbvLb0ELj8EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffer = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_buffer, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt4swapI6bufferIP3tbvLb0ELj8EEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(80) %__a, ptr noundef nonnull align 8 dereferenceable(80) %__b) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca %class.buffer, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZN6bufferIP3tbvLb0ELj8EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(80) %__tmp, ptr noundef nonnull align 8 dereferenceable(80) %0) #3
  %1 = load ptr, ptr %__b.addr, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN6bufferIP3tbvLb0ELj8EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(80) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %3 = load ptr, ptr %__b.addr, align 8
  %call2 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN6bufferIP3tbvLb0ELj8EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %__tmp)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZN6bufferIP3tbvLb0ELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %__tmp) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6bufferIP3tbvLb0ELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %__tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP3tbvLb0ELj8EE5resetEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pos = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 1
  store i32 0, ptr %m_pos, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_bvecI11tbv_manager3tbvEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_elems = getelementptr inbounds %class.union_bvec, ptr %this1, i32 0, i32 0
  call void @_ZN6bufferIP3tbvLb0ELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %m_elems) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_bvecI11tbv_manager3tbvED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_elems = getelementptr inbounds %class.union_bvec, ptr %this1, i32 0, i32 0
  call void @_ZN6bufferIP3tbvLb0ELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %m_elems) #3
  ret void
}

declare noundef zeroext i1 @_ZNK11tbv_manager6equalsERK3tbvS2_(ptr noundef nonnull align 8 dereferenceable(552), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP3tbvLb0ELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6bufferIP3tbvLb0ELj8EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN11doc_manager4joinERK3docS2_RS_RK7svectorIjjES7_(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef nonnull align 8 dereferenceable(88) %d1, ptr noundef nonnull align 8 dereferenceable(88) %d2, ptr noundef nonnull align 8 dereferenceable(1080) %dm1, ptr noundef nonnull align 8 dereferenceable(8) %cols1, ptr noundef nonnull align 8 dereferenceable(8) %cols2) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %d1.addr = alloca ptr, align 8
  %d2.addr = alloca ptr, align 8
  %dm1.addr = alloca ptr, align 8
  %cols1.addr = alloca ptr, align 8
  %cols2.addr = alloca ptr, align 8
  %d = alloca %class.doc_ref, align 8
  %t = alloca %class.tbv_ref, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %pos = alloca ptr, align 8
  %neg = alloca ptr, align 8
  %mid = alloca i32, align 4
  %hi = alloca i32, align 4
  %i = alloca i32, align 4
  %idx1 = alloca i32, align 4
  %idx2 = alloca i32, align 4
  %v1 = alloca i32, align 4
  %v2 = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %i49 = alloca i32, align 4
  %idx155 = alloca i32, align 4
  %idx258 = alloca i32, align 4
  %v162 = alloca i32, align 4
  %v265 = alloca i32, align 4
  %i107 = alloca i32, align 4
  %i142 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %d1, ptr %d1.addr, align 8
  store ptr %d2, ptr %d2.addr, align 8
  store ptr %dm1, ptr %dm1.addr, align 8
  store ptr %cols1, ptr %cols1.addr, align 8
  store ptr %cols2, ptr %cols2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN11doc_manager9allocateXEv(ptr noundef nonnull align 8 dereferenceable(1080) %this1)
  call void @_ZN7doc_refC2ER11doc_managerP3doc(ptr noundef nonnull align 8 dereferenceable(16) %d, ptr noundef nonnull align 8 dereferenceable(1080) %this1, ptr noundef %call)
  %m = getelementptr inbounds %class.doc_manager, ptr %this1, i32 0, i32 0
  invoke void @_ZN7tbv_refC2ER11tbv_manager(ptr noundef nonnull align 8 dereferenceable(16) %t, ptr noundef nonnull align 8 dereferenceable(552) %m)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = invoke noundef ptr @_ZN7doc_refptEv(ptr noundef nonnull align 8 dereferenceable(16) %d)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3doc3posEv(ptr noundef nonnull align 8 dereferenceable(88) %call4)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  store ptr %call6, ptr %pos, align 8
  %call8 = invoke noundef ptr @_ZN7doc_refptEv(ptr noundef nonnull align 8 dereferenceable(16) %d)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %call8)
          to label %invoke.cont9 unwind label %lpad2

invoke.cont9:                                     ; preds = %invoke.cont7
  store ptr %call10, ptr %neg, align 8
  %0 = load ptr, ptr %dm1.addr, align 8
  %call12 = invoke noundef i32 @_ZNK11doc_manager9num_tbitsEv(ptr noundef nonnull align 8 dereferenceable(1080) %0)
          to label %invoke.cont11 unwind label %lpad2

invoke.cont11:                                    ; preds = %invoke.cont9
  store i32 %call12, ptr %mid, align 4
  %call14 = invoke noundef i32 @_ZNK11doc_manager9num_tbitsEv(ptr noundef nonnull align 8 dereferenceable(1080) %this1)
          to label %invoke.cont13 unwind label %lpad2

invoke.cont13:                                    ; preds = %invoke.cont11
  store i32 %call14, ptr %hi, align 4
  %m15 = getelementptr inbounds %class.doc_manager, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %pos, align 8
  %2 = load ptr, ptr %d1.addr, align 8
  %call17 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3doc3posEv(ptr noundef nonnull align 8 dereferenceable(88) %2)
          to label %invoke.cont16 unwind label %lpad2

invoke.cont16:                                    ; preds = %invoke.cont13
  %3 = load i32, ptr %mid, align 4
  %sub = sub i32 %3, 1
  invoke void @_ZN11tbv_manager3setER3tbvRKS0_jj(ptr noundef nonnull align 8 dereferenceable(552) %m15, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %call17, i32 noundef %sub, i32 noundef 0)
          to label %invoke.cont18 unwind label %lpad2

invoke.cont18:                                    ; preds = %invoke.cont16
  %m19 = getelementptr inbounds %class.doc_manager, ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %pos, align 8
  %5 = load ptr, ptr %d2.addr, align 8
  %call21 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3doc3posEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
          to label %invoke.cont20 unwind label %lpad2

invoke.cont20:                                    ; preds = %invoke.cont18
  %6 = load i32, ptr %hi, align 4
  %sub22 = sub i32 %6, 1
  %7 = load i32, ptr %mid, align 4
  invoke void @_ZN11tbv_manager3setER3tbvRKS0_jj(ptr noundef nonnull align 8 dereferenceable(552) %m19, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %call21, i32 noundef %sub22, i32 noundef %7)
          to label %invoke.cont23 unwind label %lpad2

invoke.cont23:                                    ; preds = %invoke.cont20
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont23
  %8 = load i32, ptr %i, align 4
  %9 = load ptr, ptr %cols1.addr, align 8
  %call25 = invoke noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %invoke.cont24 unwind label %lpad2

invoke.cont24:                                    ; preds = %for.cond
  %cmp = icmp ult i32 %8, %call25
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont24
  %10 = load ptr, ptr %cols1.addr, align 8
  %11 = load i32, ptr %i, align 4
  %call27 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %11)
          to label %invoke.cont26 unwind label %lpad2

invoke.cont26:                                    ; preds = %for.body
  %12 = load i32, ptr %call27, align 4
  store i32 %12, ptr %idx1, align 4
  %13 = load i32, ptr %mid, align 4
  %14 = load ptr, ptr %cols2.addr, align 8
  %15 = load i32, ptr %i, align 4
  %call29 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %15)
          to label %invoke.cont28 unwind label %lpad2

invoke.cont28:                                    ; preds = %invoke.cont26
  %16 = load i32, ptr %call29, align 4
  %add = add i32 %13, %16
  store i32 %add, ptr %idx2, align 4
  %17 = load ptr, ptr %pos, align 8
  %18 = load i32, ptr %idx1, align 4
  %call31 = invoke noundef i32 @_ZNK3tbvixEj(ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef %18)
          to label %invoke.cont30 unwind label %lpad2

invoke.cont30:                                    ; preds = %invoke.cont28
  store i32 %call31, ptr %v1, align 4
  %19 = load ptr, ptr %pos, align 8
  %20 = load i32, ptr %idx2, align 4
  %call33 = invoke noundef i32 @_ZNK3tbvixEj(ptr noundef nonnull align 4 dereferenceable(4) %19, i32 noundef %20)
          to label %invoke.cont32 unwind label %lpad2

invoke.cont32:                                    ; preds = %invoke.cont30
  store i32 %call33, ptr %v2, align 4
  %21 = load i32, ptr %v1, align 4
  %cmp34 = icmp eq i32 %21, 3
  br i1 %cmp34, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont32
  %22 = load i32, ptr %v2, align 4
  %cmp35 = icmp ne i32 %22, 3
  br i1 %cmp35, label %if.then36, label %if.end

if.then36:                                        ; preds = %if.then
  %m37 = getelementptr inbounds %class.doc_manager, ptr %this1, i32 0, i32 0
  %23 = load ptr, ptr %pos, align 8
  %24 = load i32, ptr %idx1, align 4
  %25 = load i32, ptr %v2, align 4
  invoke void @_ZN11tbv_manager3setER3tbvj4tbit(ptr noundef nonnull align 8 dereferenceable(552) %m37, ptr noundef nonnull align 4 dereferenceable(4) %23, i32 noundef %24, i32 noundef %25)
          to label %invoke.cont38 unwind label %lpad2

invoke.cont38:                                    ; preds = %if.then36
  br label %if.end

lpad:                                             ; preds = %entry
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %for.end176, %invoke.cont170, %if.then169, %invoke.cont165, %invoke.cont163, %invoke.cont160, %invoke.cont158, %invoke.cont156, %invoke.cont153, %invoke.cont151, %for.body149, %invoke.cont144, %for.cond143, %invoke.cont135, %if.then134, %invoke.cont130, %invoke.cont128, %invoke.cont125, %invoke.cont123, %invoke.cont121, %invoke.cont118, %invoke.cont116, %for.body114, %invoke.cont109, %for.cond108, %invoke.cont100, %invoke.cont99, %invoke.cont97, %invoke.cont95, %invoke.cont93, %invoke.cont90, %invoke.cont88, %invoke.cont86, %invoke.cont84, %invoke.cont83, %invoke.cont81, %invoke.cont79, %invoke.cont77, %invoke.cont74, %invoke.cont72, %if.then70, %invoke.cont63, %invoke.cont59, %invoke.cont56, %for.body54, %for.cond50, %if.then40, %if.then36, %invoke.cont30, %invoke.cont28, %invoke.cont26, %for.body, %for.cond, %invoke.cont20, %invoke.cont18, %invoke.cont16, %invoke.cont13, %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  call void @_ZN7tbv_refD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t) #3
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont38, %if.then
  br label %if.end48

if.else:                                          ; preds = %invoke.cont32
  %32 = load i32, ptr %v2, align 4
  %cmp39 = icmp eq i32 %32, 3
  br i1 %cmp39, label %if.then40, label %if.else43

if.then40:                                        ; preds = %if.else
  %m41 = getelementptr inbounds %class.doc_manager, ptr %this1, i32 0, i32 0
  %33 = load ptr, ptr %pos, align 8
  %34 = load i32, ptr %idx2, align 4
  %35 = load i32, ptr %v1, align 4
  invoke void @_ZN11tbv_manager3setER3tbvj4tbit(ptr noundef nonnull align 8 dereferenceable(552) %m41, ptr noundef nonnull align 4 dereferenceable(4) %33, i32 noundef %34, i32 noundef %35)
          to label %invoke.cont42 unwind label %lpad2

invoke.cont42:                                    ; preds = %if.then40
  br label %if.end47

if.else43:                                        ; preds = %if.else
  %36 = load i32, ptr %v1, align 4
  %37 = load i32, ptr %v2, align 4
  %cmp44 = icmp ne i32 %36, %37
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.else43
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end46:                                         ; preds = %if.else43
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %invoke.cont42
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end48
  %38 = load i32, ptr %i, align 4
  %inc = add i32 %38, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !36

for.end:                                          ; preds = %invoke.cont24
  store i32 0, ptr %i49, align 4
  br label %for.cond50

for.cond50:                                       ; preds = %for.inc104, %for.end
  %39 = load i32, ptr %i49, align 4
  %40 = load ptr, ptr %cols1.addr, align 8
  %call52 = invoke noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %invoke.cont51 unwind label %lpad2

invoke.cont51:                                    ; preds = %for.cond50
  %cmp53 = icmp ult i32 %39, %call52
  br i1 %cmp53, label %for.body54, label %for.end106

for.body54:                                       ; preds = %invoke.cont51
  %41 = load ptr, ptr %cols1.addr, align 8
  %42 = load i32, ptr %i49, align 4
  %call57 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef %42)
          to label %invoke.cont56 unwind label %lpad2

invoke.cont56:                                    ; preds = %for.body54
  %43 = load i32, ptr %call57, align 4
  store i32 %43, ptr %idx155, align 4
  %44 = load i32, ptr %mid, align 4
  %45 = load ptr, ptr %cols2.addr, align 8
  %46 = load i32, ptr %i49, align 4
  %call60 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %45, i32 noundef %46)
          to label %invoke.cont59 unwind label %lpad2

invoke.cont59:                                    ; preds = %invoke.cont56
  %47 = load i32, ptr %call60, align 4
  %add61 = add i32 %44, %47
  store i32 %add61, ptr %idx258, align 4
  %48 = load ptr, ptr %pos, align 8
  %49 = load i32, ptr %idx155, align 4
  %call64 = invoke noundef i32 @_ZNK3tbvixEj(ptr noundef nonnull align 4 dereferenceable(4) %48, i32 noundef %49)
          to label %invoke.cont63 unwind label %lpad2

invoke.cont63:                                    ; preds = %invoke.cont59
  store i32 %call64, ptr %v162, align 4
  %50 = load ptr, ptr %pos, align 8
  %51 = load i32, ptr %idx258, align 4
  %call67 = invoke noundef i32 @_ZNK3tbvixEj(ptr noundef nonnull align 4 dereferenceable(4) %50, i32 noundef %51)
          to label %invoke.cont66 unwind label %lpad2

invoke.cont66:                                    ; preds = %invoke.cont63
  store i32 %call67, ptr %v265, align 4
  %52 = load i32, ptr %v162, align 4
  %cmp68 = icmp eq i32 %52, 3
  br i1 %cmp68, label %land.lhs.true, label %if.end103

land.lhs.true:                                    ; preds = %invoke.cont66
  %53 = load i32, ptr %v265, align 4
  %cmp69 = icmp eq i32 %53, 3
  br i1 %cmp69, label %if.then70, label %if.end103

if.then70:                                        ; preds = %land.lhs.true
  %m71 = getelementptr inbounds %class.doc_manager, ptr %this1, i32 0, i32 0
  %54 = load ptr, ptr %pos, align 8
  %call73 = invoke noundef ptr @_ZN11tbv_manager8allocateERK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %m71, ptr noundef nonnull align 4 dereferenceable(4) %54)
          to label %invoke.cont72 unwind label %lpad2

invoke.cont72:                                    ; preds = %if.then70
  %call75 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7tbv_refaSEP3tbv(ptr noundef nonnull align 8 dereferenceable(16) %t, ptr noundef %call73)
          to label %invoke.cont74 unwind label %lpad2

invoke.cont74:                                    ; preds = %invoke.cont72
  %m76 = getelementptr inbounds %class.doc_manager, ptr %this1, i32 0, i32 0
  %call78 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7tbv_refdeEv(ptr noundef nonnull align 8 dereferenceable(16) %t)
          to label %invoke.cont77 unwind label %lpad2

invoke.cont77:                                    ; preds = %invoke.cont74
  %55 = load i32, ptr %idx155, align 4
  invoke void @_ZN11tbv_manager3setER3tbvj4tbit(ptr noundef nonnull align 8 dereferenceable(552) %m76, ptr noundef nonnull align 4 dereferenceable(4) %call78, i32 noundef %55, i32 noundef 1)
          to label %invoke.cont79 unwind label %lpad2

invoke.cont79:                                    ; preds = %invoke.cont77
  %m80 = getelementptr inbounds %class.doc_manager, ptr %this1, i32 0, i32 0
  %call82 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7tbv_refdeEv(ptr noundef nonnull align 8 dereferenceable(16) %t)
          to label %invoke.cont81 unwind label %lpad2

invoke.cont81:                                    ; preds = %invoke.cont79
  %56 = load i32, ptr %idx258, align 4
  invoke void @_ZN11tbv_manager3setER3tbvj4tbit(ptr noundef nonnull align 8 dereferenceable(552) %m80, ptr noundef nonnull align 4 dereferenceable(4) %call82, i32 noundef %56, i32 noundef 2)
          to label %invoke.cont83 unwind label %lpad2

invoke.cont83:                                    ; preds = %invoke.cont81
  %57 = load ptr, ptr %neg, align 8
  %call85 = invoke noundef ptr @_ZN7tbv_ref6detachEv(ptr noundef nonnull align 8 dereferenceable(16) %t)
          to label %invoke.cont84 unwind label %lpad2

invoke.cont84:                                    ; preds = %invoke.cont83
  invoke void @_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_(ptr noundef nonnull align 8 dereferenceable(80) %57, ptr noundef %call85)
          to label %invoke.cont86 unwind label %lpad2

invoke.cont86:                                    ; preds = %invoke.cont84
  %m87 = getelementptr inbounds %class.doc_manager, ptr %this1, i32 0, i32 0
  %58 = load ptr, ptr %pos, align 8
  %call89 = invoke noundef ptr @_ZN11tbv_manager8allocateERK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %m87, ptr noundef nonnull align 4 dereferenceable(4) %58)
          to label %invoke.cont88 unwind label %lpad2

invoke.cont88:                                    ; preds = %invoke.cont86
  %call91 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7tbv_refaSEP3tbv(ptr noundef nonnull align 8 dereferenceable(16) %t, ptr noundef %call89)
          to label %invoke.cont90 unwind label %lpad2

invoke.cont90:                                    ; preds = %invoke.cont88
  %m92 = getelementptr inbounds %class.doc_manager, ptr %this1, i32 0, i32 0
  %call94 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7tbv_refdeEv(ptr noundef nonnull align 8 dereferenceable(16) %t)
          to label %invoke.cont93 unwind label %lpad2

invoke.cont93:                                    ; preds = %invoke.cont90
  %59 = load i32, ptr %idx155, align 4
  invoke void @_ZN11tbv_manager3setER3tbvj4tbit(ptr noundef nonnull align 8 dereferenceable(552) %m92, ptr noundef nonnull align 4 dereferenceable(4) %call94, i32 noundef %59, i32 noundef 2)
          to label %invoke.cont95 unwind label %lpad2

invoke.cont95:                                    ; preds = %invoke.cont93
  %m96 = getelementptr inbounds %class.doc_manager, ptr %this1, i32 0, i32 0
  %call98 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7tbv_refdeEv(ptr noundef nonnull align 8 dereferenceable(16) %t)
          to label %invoke.cont97 unwind label %lpad2

invoke.cont97:                                    ; preds = %invoke.cont95
  %60 = load i32, ptr %idx258, align 4
  invoke void @_ZN11tbv_manager3setER3tbvj4tbit(ptr noundef nonnull align 8 dereferenceable(552) %m96, ptr noundef nonnull align 4 dereferenceable(4) %call98, i32 noundef %60, i32 noundef 1)
          to label %invoke.cont99 unwind label %lpad2

invoke.cont99:                                    ; preds = %invoke.cont97
  %61 = load ptr, ptr %neg, align 8
  %call101 = invoke noundef ptr @_ZN7tbv_ref6detachEv(ptr noundef nonnull align 8 dereferenceable(16) %t)
          to label %invoke.cont100 unwind label %lpad2

invoke.cont100:                                   ; preds = %invoke.cont99
  invoke void @_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_(ptr noundef nonnull align 8 dereferenceable(80) %61, ptr noundef %call101)
          to label %invoke.cont102 unwind label %lpad2

invoke.cont102:                                   ; preds = %invoke.cont100
  br label %if.end103

if.end103:                                        ; preds = %invoke.cont102, %land.lhs.true, %invoke.cont66
  br label %for.inc104

for.inc104:                                       ; preds = %if.end103
  %62 = load i32, ptr %i49, align 4
  %inc105 = add i32 %62, 1
  store i32 %inc105, ptr %i49, align 4
  br label %for.cond50, !llvm.loop !37

for.end106:                                       ; preds = %invoke.cont51
  store i32 0, ptr %i107, align 4
  br label %for.cond108

for.cond108:                                      ; preds = %for.inc139, %for.end106
  %63 = load i32, ptr %i107, align 4
  %64 = load ptr, ptr %d1.addr, align 8
  %call110 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %64)
          to label %invoke.cont109 unwind label %lpad2

invoke.cont109:                                   ; preds = %for.cond108
  %call112 = invoke noundef i32 @_ZNK10union_bvecI11tbv_manager3tbvE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %call110)
          to label %invoke.cont111 unwind label %lpad2

invoke.cont111:                                   ; preds = %invoke.cont109
  %cmp113 = icmp ult i32 %63, %call112
  br i1 %cmp113, label %for.body114, label %for.end141

for.body114:                                      ; preds = %invoke.cont111
  %m115 = getelementptr inbounds %class.doc_manager, ptr %this1, i32 0, i32 0
  %call117 = invoke noundef ptr @_ZN11tbv_manager9allocateXEv(ptr noundef nonnull align 8 dereferenceable(552) %m115)
          to label %invoke.cont116 unwind label %lpad2

invoke.cont116:                                   ; preds = %for.body114
  %call119 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7tbv_refaSEP3tbv(ptr noundef nonnull align 8 dereferenceable(16) %t, ptr noundef %call117)
          to label %invoke.cont118 unwind label %lpad2

invoke.cont118:                                   ; preds = %invoke.cont116
  %m120 = getelementptr inbounds %class.doc_manager, ptr %this1, i32 0, i32 0
  %call122 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7tbv_refdeEv(ptr noundef nonnull align 8 dereferenceable(16) %t)
          to label %invoke.cont121 unwind label %lpad2

invoke.cont121:                                   ; preds = %invoke.cont118
  %65 = load ptr, ptr %d1.addr, align 8
  %call124 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %65)
          to label %invoke.cont123 unwind label %lpad2

invoke.cont123:                                   ; preds = %invoke.cont121
  %66 = load i32, ptr %i107, align 4
  %call126 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10union_bvecI11tbv_manager3tbvEixEj(ptr noundef nonnull align 8 dereferenceable(80) %call124, i32 noundef %66)
          to label %invoke.cont125 unwind label %lpad2

invoke.cont125:                                   ; preds = %invoke.cont123
  %67 = load i32, ptr %mid, align 4
  %sub127 = sub i32 %67, 1
  invoke void @_ZN11tbv_manager3setER3tbvRKS0_jj(ptr noundef nonnull align 8 dereferenceable(552) %m120, ptr noundef nonnull align 4 dereferenceable(4) %call122, ptr noundef nonnull align 4 dereferenceable(4) %call126, i32 noundef %sub127, i32 noundef 0)
          to label %invoke.cont128 unwind label %lpad2

invoke.cont128:                                   ; preds = %invoke.cont125
  %m129 = getelementptr inbounds %class.doc_manager, ptr %this1, i32 0, i32 0
  %call131 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7tbv_refdeEv(ptr noundef nonnull align 8 dereferenceable(16) %t)
          to label %invoke.cont130 unwind label %lpad2

invoke.cont130:                                   ; preds = %invoke.cont128
  %68 = load ptr, ptr %pos, align 8
  %call133 = invoke noundef zeroext i1 @_ZNK11tbv_manager7set_andER3tbvRKS0_(ptr noundef nonnull align 8 dereferenceable(552) %m129, ptr noundef nonnull align 4 dereferenceable(4) %call131, ptr noundef nonnull align 4 dereferenceable(4) %68)
          to label %invoke.cont132 unwind label %lpad2

invoke.cont132:                                   ; preds = %invoke.cont130
  br i1 %call133, label %if.then134, label %if.end138

if.then134:                                       ; preds = %invoke.cont132
  %69 = load ptr, ptr %neg, align 8
  %call136 = invoke noundef ptr @_ZN7tbv_ref6detachEv(ptr noundef nonnull align 8 dereferenceable(16) %t)
          to label %invoke.cont135 unwind label %lpad2

invoke.cont135:                                   ; preds = %if.then134
  invoke void @_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_(ptr noundef nonnull align 8 dereferenceable(80) %69, ptr noundef %call136)
          to label %invoke.cont137 unwind label %lpad2

invoke.cont137:                                   ; preds = %invoke.cont135
  br label %if.end138

if.end138:                                        ; preds = %invoke.cont137, %invoke.cont132
  br label %for.inc139

for.inc139:                                       ; preds = %if.end138
  %70 = load i32, ptr %i107, align 4
  %inc140 = add i32 %70, 1
  store i32 %inc140, ptr %i107, align 4
  br label %for.cond108, !llvm.loop !38

for.end141:                                       ; preds = %invoke.cont111
  store i32 0, ptr %i142, align 4
  br label %for.cond143

for.cond143:                                      ; preds = %for.inc174, %for.end141
  %71 = load i32, ptr %i142, align 4
  %72 = load ptr, ptr %d2.addr, align 8
  %call145 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %72)
          to label %invoke.cont144 unwind label %lpad2

invoke.cont144:                                   ; preds = %for.cond143
  %call147 = invoke noundef i32 @_ZNK10union_bvecI11tbv_manager3tbvE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %call145)
          to label %invoke.cont146 unwind label %lpad2

invoke.cont146:                                   ; preds = %invoke.cont144
  %cmp148 = icmp ult i32 %71, %call147
  br i1 %cmp148, label %for.body149, label %for.end176

for.body149:                                      ; preds = %invoke.cont146
  %m150 = getelementptr inbounds %class.doc_manager, ptr %this1, i32 0, i32 0
  %call152 = invoke noundef ptr @_ZN11tbv_manager9allocateXEv(ptr noundef nonnull align 8 dereferenceable(552) %m150)
          to label %invoke.cont151 unwind label %lpad2

invoke.cont151:                                   ; preds = %for.body149
  %call154 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7tbv_refaSEP3tbv(ptr noundef nonnull align 8 dereferenceable(16) %t, ptr noundef %call152)
          to label %invoke.cont153 unwind label %lpad2

invoke.cont153:                                   ; preds = %invoke.cont151
  %m155 = getelementptr inbounds %class.doc_manager, ptr %this1, i32 0, i32 0
  %call157 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7tbv_refdeEv(ptr noundef nonnull align 8 dereferenceable(16) %t)
          to label %invoke.cont156 unwind label %lpad2

invoke.cont156:                                   ; preds = %invoke.cont153
  %73 = load ptr, ptr %d2.addr, align 8
  %call159 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %73)
          to label %invoke.cont158 unwind label %lpad2

invoke.cont158:                                   ; preds = %invoke.cont156
  %74 = load i32, ptr %i142, align 4
  %call161 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10union_bvecI11tbv_manager3tbvEixEj(ptr noundef nonnull align 8 dereferenceable(80) %call159, i32 noundef %74)
          to label %invoke.cont160 unwind label %lpad2

invoke.cont160:                                   ; preds = %invoke.cont158
  %75 = load i32, ptr %hi, align 4
  %sub162 = sub i32 %75, 1
  %76 = load i32, ptr %mid, align 4
  invoke void @_ZN11tbv_manager3setER3tbvRKS0_jj(ptr noundef nonnull align 8 dereferenceable(552) %m155, ptr noundef nonnull align 4 dereferenceable(4) %call157, ptr noundef nonnull align 4 dereferenceable(4) %call161, i32 noundef %sub162, i32 noundef %76)
          to label %invoke.cont163 unwind label %lpad2

invoke.cont163:                                   ; preds = %invoke.cont160
  %m164 = getelementptr inbounds %class.doc_manager, ptr %this1, i32 0, i32 0
  %call166 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7tbv_refdeEv(ptr noundef nonnull align 8 dereferenceable(16) %t)
          to label %invoke.cont165 unwind label %lpad2

invoke.cont165:                                   ; preds = %invoke.cont163
  %77 = load ptr, ptr %pos, align 8
  %call168 = invoke noundef zeroext i1 @_ZNK11tbv_manager7set_andER3tbvRKS0_(ptr noundef nonnull align 8 dereferenceable(552) %m164, ptr noundef nonnull align 4 dereferenceable(4) %call166, ptr noundef nonnull align 4 dereferenceable(4) %77)
          to label %invoke.cont167 unwind label %lpad2

invoke.cont167:                                   ; preds = %invoke.cont165
  br i1 %call168, label %if.then169, label %if.end173

if.then169:                                       ; preds = %invoke.cont167
  %78 = load ptr, ptr %neg, align 8
  %call171 = invoke noundef ptr @_ZN7tbv_ref6detachEv(ptr noundef nonnull align 8 dereferenceable(16) %t)
          to label %invoke.cont170 unwind label %lpad2

invoke.cont170:                                   ; preds = %if.then169
  invoke void @_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_(ptr noundef nonnull align 8 dereferenceable(80) %78, ptr noundef %call171)
          to label %invoke.cont172 unwind label %lpad2

invoke.cont172:                                   ; preds = %invoke.cont170
  br label %if.end173

if.end173:                                        ; preds = %invoke.cont172, %invoke.cont167
  br label %for.inc174

for.inc174:                                       ; preds = %if.end173
  %79 = load i32, ptr %i142, align 4
  %inc175 = add i32 %79, 1
  store i32 %inc175, ptr %i142, align 4
  br label %for.cond143, !llvm.loop !39

for.end176:                                       ; preds = %invoke.cont146
  %call178 = invoke noundef ptr @_ZN7doc_ref6detachEv(ptr noundef nonnull align 8 dereferenceable(16) %d)
          to label %invoke.cont177 unwind label %lpad2

invoke.cont177:                                   ; preds = %for.end176
  store ptr %call178, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont177, %if.then45
  call void @_ZN7tbv_refD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t) #3
  call void @_ZN7doc_refD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %d) #3
  %80 = load ptr, ptr %retval, align 8
  ret ptr %80

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN7doc_refD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %d) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val180 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val180
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7doc_refC2ER11doc_managerP3doc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(1080) %dm, ptr noundef %d) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dm.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dm, ptr %dm.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %dm2 = getelementptr inbounds %class.doc_ref, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %dm.addr, align 8
  store ptr %0, ptr %dm2, align 8
  %d3 = getelementptr inbounds %class.doc_ref, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %d.addr, align 8
  store ptr %1, ptr %d3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7doc_refptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d = getelementptr inbounds %class.doc_ref, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %d, align 8
  ret ptr %0
}

declare void @_ZN11tbv_manager3setER3tbvRKS0_jj(ptr noundef nonnull align 8 dereferenceable(552), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7doc_ref6detachEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d = getelementptr inbounds %class.doc_ref, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %d, align 8
  store ptr %0, ptr %r, align 8
  %d2 = getelementptr inbounds %class.doc_ref, ptr %this1, i32 0, i32 1
  store ptr null, ptr %d2, align 8
  %1 = load ptr, ptr %r, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7doc_refD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d = getelementptr inbounds %class.doc_ref, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %d, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %dm = getelementptr inbounds %class.doc_ref, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %dm, align 8
  %d2 = getelementptr inbounds %class.doc_ref, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %d2, align 8
  invoke void @_ZN11doc_manager10deallocateEP3doc(ptr noundef nonnull align 8 dereferenceable(1080) %1, ptr noundef %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6bufferIP3tbvLb0ELj8EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffer = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_buffer, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11doc_manager10complementERK3docR6bufferIPS0_Lb0ELj8EE(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef nonnull align 8 dereferenceable(88) %src, ptr noundef nonnull align 8 dereferenceable(80) %result) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %r = alloca ptr, align 8
  %i = alloca i32, align 4
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  call void @_ZN6bufferIP3docLb0ELj8EE5resetEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %1 = load ptr, ptr %src.addr, align 8
  %call = call noundef zeroext i1 @_ZNK11doc_manager7is_fullERK3doc(ptr noundef nonnull align 8 dereferenceable(1080) %this1, ptr noundef nonnull align 8 dereferenceable(88) %1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %call2 = call noundef ptr @_ZN11doc_manager9allocateXEv(ptr noundef nonnull align 8 dereferenceable(1080) %this1)
  store ptr %call2, ptr %r, align 8
  %2 = load ptr, ptr %r, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %2)
  %m = getelementptr inbounds %class.doc_manager, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %src.addr, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3doc3posEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %call5 = call noundef ptr @_ZN11tbv_manager8allocateERK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %m, ptr noundef nonnull align 4 dereferenceable(4) %call4)
  call void @_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_(ptr noundef nonnull align 8 dereferenceable(80) %call3, ptr noundef %call5)
  %4 = load ptr, ptr %result.addr, align 8
  call void @_ZN6bufferIP3docLb0ELj8EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(8) %r)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, ptr %i, align 4
  %6 = load ptr, ptr %src.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  %call7 = call noundef i32 @_ZNK10union_bvecI11tbv_manager3tbvE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %call6)
  %cmp = icmp ult i32 %5, %call7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %result.addr, align 8
  %8 = load ptr, ptr %src.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %8)
  %9 = load i32, ptr %i, align 4
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10union_bvecI11tbv_manager3tbvEixEj(ptr noundef nonnull align 8 dereferenceable(80) %call8, i32 noundef %9)
  %call10 = call noundef ptr @_ZN11doc_manager8allocateERK3tbv(ptr noundef nonnull align 8 dereferenceable(1080) %this1, ptr noundef nonnull align 4 dereferenceable(4) %call9)
  store ptr %call10, ptr %ref.tmp, align 8
  call void @_ZN6bufferIP3docLb0ELj8EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %i, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !40

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP3docLb0ELj8EE5resetEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pos = getelementptr inbounds %class.buffer.1, ptr %this1, i32 0, i32 1
  store i32 0, ptr %m_pos, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK11doc_manager7is_fullERK3doc(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef nonnull align 8 dereferenceable(88) %src) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %call2 = call noundef zeroext i1 @_ZNK10union_bvecI11tbv_manager3tbvE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %call)
  br i1 %call2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %m = getelementptr inbounds %class.doc_manager, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %src.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3doc3posEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %m_full = getelementptr inbounds %class.doc_manager, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %m_full, align 8
  %call4 = call noundef zeroext i1 @_ZNK11tbv_manager6equalsERK3tbvS2_(ptr noundef nonnull align 8 dereferenceable(552) %m, ptr noundef nonnull align 4 dereferenceable(4) %call3, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %call4, %land.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP3docLb0ELj8EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %elem) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pos = getelementptr inbounds %class.buffer.1, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_pos, align 8
  %m_capacity = getelementptr inbounds %class.buffer.1, ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %m_capacity, align 4
  %cmp = icmp uge i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6bufferIP3docLb0ELj8EE6expandEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_buffer = getelementptr inbounds %class.buffer.1, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_buffer, align 8
  %m_pos2 = getelementptr inbounds %class.buffer.1, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_pos2, align 8
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %2, i64 %idx.ext
  %4 = load ptr, ptr %elem.addr, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %add.ptr, align 8
  %m_pos3 = getelementptr inbounds %class.buffer.1, ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %m_pos3, align 8
  %inc = add i32 %6, 1
  store i32 %inc, ptr %m_pos3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP3docLb0ELj8EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %elem) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pos = getelementptr inbounds %class.buffer.1, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_pos, align 8
  %m_capacity = getelementptr inbounds %class.buffer.1, ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %m_capacity, align 4
  %cmp = icmp uge i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6bufferIP3docLb0ELj8EE6expandEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_buffer = getelementptr inbounds %class.buffer.1, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_buffer, align 8
  %m_pos2 = getelementptr inbounds %class.buffer.1, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_pos2, align 8
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %2, i64 %idx.ext
  %4 = load ptr, ptr %elem.addr, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %add.ptr, align 8
  %m_pos3 = getelementptr inbounds %class.buffer.1, ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %m_pos3, align 8
  %inc = add i32 %6, 1
  store i32 %inc, ptr %m_pos3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11doc_manager8subtractERK3docS2_R6bufferIPS0_Lb0ELj8EE(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef nonnull align 8 dereferenceable(88) %A, ptr noundef nonnull align 8 dereferenceable(88) %B, ptr noundef nonnull align 8 dereferenceable(80) %result) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %A.addr = alloca ptr, align 8
  %B.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %r = alloca %class.doc_ref, align 8
  %t = alloca %class.tbv_ref, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca ptr, align 8
  %i = alloca i32, align 4
  %ref.tmp55 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %A, ptr %A.addr, align 8
  store ptr %B, ptr %B.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7doc_refC2ER11doc_manager(ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(1080) %this1)
  %m = getelementptr inbounds %class.doc_manager, ptr %this1, i32 0, i32 0
  invoke void @_ZN7tbv_refC2ER11tbv_manager(ptr noundef nonnull align 8 dereferenceable(16) %t, ptr noundef nonnull align 8 dereferenceable(552) %m)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %A.addr, align 8
  %call = invoke noundef ptr @_ZN11doc_manager8allocateERK3doc(ptr noundef nonnull align 8 dereferenceable(1080) %this1, ptr noundef nonnull align 8 dereferenceable(88) %0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7doc_refaSEP3doc(ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef %call)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  %m6 = getelementptr inbounds %class.doc_manager, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %B.addr, align 8
  %call8 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3doc3posEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %invoke.cont4
  %call10 = invoke noundef ptr @_ZN11tbv_manager8allocateERK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %m6, ptr noundef nonnull align 4 dereferenceable(4) %call8)
          to label %invoke.cont9 unwind label %lpad2

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7tbv_refaSEP3tbv(ptr noundef nonnull align 8 dereferenceable(16) %t, ptr noundef %call10)
          to label %invoke.cont11 unwind label %lpad2

invoke.cont11:                                    ; preds = %invoke.cont9
  %m13 = getelementptr inbounds %class.doc_manager, ptr %this1, i32 0, i32 0
  %call15 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7tbv_refdeEv(ptr noundef nonnull align 8 dereferenceable(16) %t)
          to label %invoke.cont14 unwind label %lpad2

invoke.cont14:                                    ; preds = %invoke.cont11
  %2 = load ptr, ptr %A.addr, align 8
  %call17 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3doc3posEv(ptr noundef nonnull align 8 dereferenceable(88) %2)
          to label %invoke.cont16 unwind label %lpad2

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke noundef zeroext i1 @_ZNK11tbv_manager7set_andER3tbvRKS0_(ptr noundef nonnull align 8 dereferenceable(552) %m13, ptr noundef nonnull align 4 dereferenceable(4) %call15, ptr noundef nonnull align 4 dereferenceable(4) %call17)
          to label %invoke.cont18 unwind label %lpad2

invoke.cont18:                                    ; preds = %invoke.cont16
  br i1 %call19, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont18
  %call21 = invoke noundef ptr @_ZN7doc_refptEv(ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %invoke.cont20 unwind label %lpad2

invoke.cont20:                                    ; preds = %if.then
  %call23 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %call21)
          to label %invoke.cont22 unwind label %lpad2

invoke.cont22:                                    ; preds = %invoke.cont20
  %m24 = getelementptr inbounds %class.doc_manager, ptr %this1, i32 0, i32 0
  %call26 = invoke noundef ptr @_ZN7tbv_ref6detachEv(ptr noundef nonnull align 8 dereferenceable(16) %t)
          to label %invoke.cont25 unwind label %lpad2

invoke.cont25:                                    ; preds = %invoke.cont22
  %call28 = invoke noundef zeroext i1 @_ZN10union_bvecI11tbv_manager3tbvE6insertERS0_PS1_(ptr noundef nonnull align 8 dereferenceable(80) %call23, ptr noundef nonnull align 8 dereferenceable(552) %m24, ptr noundef %call26)
          to label %invoke.cont27 unwind label %lpad2

invoke.cont27:                                    ; preds = %invoke.cont25
  br label %if.end

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont56, %if.then54, %invoke.cont50, %invoke.cont48, %invoke.cont46, %invoke.cont44, %invoke.cont42, %for.body, %invoke.cont38, %for.cond, %invoke.cont34, %if.then33, %invoke.cont29, %if.end, %invoke.cont25, %invoke.cont22, %invoke.cont20, %if.then, %invoke.cont16, %invoke.cont14, %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont4, %invoke.cont3, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN7tbv_refD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t) #3
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont27, %invoke.cont18
  %call30 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN7doc_refdeEv(ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %invoke.cont29 unwind label %lpad2

invoke.cont29:                                    ; preds = %if.end
  %call32 = invoke noundef zeroext i1 @_ZN11doc_manager8fold_negER3doc(ptr noundef nonnull align 8 dereferenceable(1080) %this1, ptr noundef nonnull align 8 dereferenceable(88) %call30)
          to label %invoke.cont31 unwind label %lpad2

invoke.cont31:                                    ; preds = %invoke.cont29
  br i1 %call32, label %if.then33, label %if.end37

if.then33:                                        ; preds = %invoke.cont31
  %9 = load ptr, ptr %result.addr, align 8
  %call35 = invoke noundef ptr @_ZN7doc_ref6detachEv(ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %invoke.cont34 unwind label %lpad2

invoke.cont34:                                    ; preds = %if.then33
  store ptr %call35, ptr %ref.tmp, align 8
  invoke void @_ZN6bufferIP3docLb0ELj8EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont36 unwind label %lpad2

invoke.cont36:                                    ; preds = %invoke.cont34
  br label %if.end37

if.end37:                                         ; preds = %invoke.cont36, %invoke.cont31
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end37
  %10 = load i32, ptr %i, align 4
  %11 = load ptr, ptr %B.addr, align 8
  %call39 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %11)
          to label %invoke.cont38 unwind label %lpad2

invoke.cont38:                                    ; preds = %for.cond
  %call41 = invoke noundef i32 @_ZNK10union_bvecI11tbv_manager3tbvE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %call39)
          to label %invoke.cont40 unwind label %lpad2

invoke.cont40:                                    ; preds = %invoke.cont38
  %cmp = icmp ult i32 %10, %call41
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont40
  %12 = load ptr, ptr %A.addr, align 8
  %call43 = invoke noundef ptr @_ZN11doc_manager8allocateERK3doc(ptr noundef nonnull align 8 dereferenceable(1080) %this1, ptr noundef nonnull align 8 dereferenceable(88) %12)
          to label %invoke.cont42 unwind label %lpad2

invoke.cont42:                                    ; preds = %for.body
  %call45 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7doc_refaSEP3doc(ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef %call43)
          to label %invoke.cont44 unwind label %lpad2

invoke.cont44:                                    ; preds = %invoke.cont42
  %call47 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN7doc_refdeEv(ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %invoke.cont46 unwind label %lpad2

invoke.cont46:                                    ; preds = %invoke.cont44
  %13 = load ptr, ptr %B.addr, align 8
  %call49 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %13)
          to label %invoke.cont48 unwind label %lpad2

invoke.cont48:                                    ; preds = %invoke.cont46
  %14 = load i32, ptr %i, align 4
  %call51 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10union_bvecI11tbv_manager3tbvEixEj(ptr noundef nonnull align 8 dereferenceable(80) %call49, i32 noundef %14)
          to label %invoke.cont50 unwind label %lpad2

invoke.cont50:                                    ; preds = %invoke.cont48
  %call53 = invoke noundef zeroext i1 @_ZN11doc_manager7set_andER3docRK3tbv(ptr noundef nonnull align 8 dereferenceable(1080) %this1, ptr noundef nonnull align 8 dereferenceable(88) %call47, ptr noundef nonnull align 4 dereferenceable(4) %call51)
          to label %invoke.cont52 unwind label %lpad2

invoke.cont52:                                    ; preds = %invoke.cont50
  br i1 %call53, label %if.then54, label %if.end59

if.then54:                                        ; preds = %invoke.cont52
  %15 = load ptr, ptr %result.addr, align 8
  %call57 = invoke noundef ptr @_ZN7doc_ref6detachEv(ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %invoke.cont56 unwind label %lpad2

invoke.cont56:                                    ; preds = %if.then54
  store ptr %call57, ptr %ref.tmp55, align 8
  invoke void @_ZN6bufferIP3docLb0ELj8EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55)
          to label %invoke.cont58 unwind label %lpad2

invoke.cont58:                                    ; preds = %invoke.cont56
  br label %if.end59

if.end59:                                         ; preds = %invoke.cont58, %invoke.cont52
  br label %for.inc

for.inc:                                          ; preds = %if.end59
  %16 = load i32, ptr %i, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !41

for.end:                                          ; preds = %invoke.cont40
  call void @_ZN7tbv_refD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t) #3
  call void @_ZN7doc_refD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %r) #3
  ret void

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN7doc_refD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %r) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val60 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7doc_refC2ER11doc_manager(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(1080) %dm) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dm.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dm, ptr %dm.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %dm2 = getelementptr inbounds %class.doc_ref, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %dm.addr, align 8
  store ptr %0, ptr %dm2, align 8
  %d = getelementptr inbounds %class.doc_ref, ptr %this1, i32 0, i32 1
  store ptr null, ptr %d, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7doc_refaSEP3doc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %d2) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %d2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %d2, ptr %d2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d = getelementptr inbounds %class.doc_ref, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %d, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %dm = getelementptr inbounds %class.doc_ref, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %dm, align 8
  %d3 = getelementptr inbounds %class.doc_ref, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %d3, align 8
  call void @_ZN11doc_manager10deallocateEP3doc(ptr noundef nonnull align 8 dereferenceable(1080) %1, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %d2.addr, align 8
  %d4 = getelementptr inbounds %class.doc_ref, ptr %this1, i32 0, i32 1
  store ptr %3, ptr %d4, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(88) ptr @_ZN7doc_refdeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %d = getelementptr inbounds %class.doc_ref, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %d, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK11doc_manager6equalsERK3docS2_(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef nonnull align 8 dereferenceable(88) %a, ptr noundef nonnull align 8 dereferenceable(88) %b) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m = getelementptr inbounds %class.doc_manager, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3doc3posEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %1 = load ptr, ptr %b.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3doc3posEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %call3 = call noundef zeroext i1 @_ZNK11tbv_manager6equalsERK3tbvS2_(ptr noundef nonnull align 8 dereferenceable(552) %m, ptr noundef nonnull align 4 dereferenceable(4) %call, ptr noundef nonnull align 4 dereferenceable(4) %call2)
  br i1 %call3, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %a.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %2)
  %call5 = call noundef i32 @_ZNK10union_bvecI11tbv_manager3tbvE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %call4)
  %3 = load ptr, ptr %b.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %call7 = call noundef i32 @_ZNK10union_bvecI11tbv_manager3tbvE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %call6)
  %cmp = icmp ne i32 %call5, %call7
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end9
  %4 = load i32, ptr %i, align 4
  %5 = load ptr, ptr %a.addr, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  %call11 = call noundef i32 @_ZNK10union_bvecI11tbv_manager3tbvE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %call10)
  %cmp12 = icmp ult i32 %4, %call11
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m13 = getelementptr inbounds %class.doc_manager, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %a.addr, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  %7 = load i32, ptr %i, align 4
  %call15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10union_bvecI11tbv_manager3tbvEixEj(ptr noundef nonnull align 8 dereferenceable(80) %call14, i32 noundef %7)
  %8 = load ptr, ptr %b.addr, align 8
  %call16 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %8)
  %9 = load i32, ptr %i, align 4
  %call17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10union_bvecI11tbv_manager3tbvEixEj(ptr noundef nonnull align 8 dereferenceable(80) %call16, i32 noundef %9)
  %call18 = call noundef zeroext i1 @_ZNK11tbv_manager6equalsERK3tbvS2_(ptr noundef nonnull align 8 dereferenceable(552) %m13, ptr noundef nonnull align 4 dereferenceable(4) %call15, ptr noundef nonnull align 4 dereferenceable(4) %call17)
  br i1 %call18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end20:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end20
  %10 = load i32, ptr %i, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !42

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then19, %if.then8, %if.then
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11doc_manager17is_empty_completeER11ast_managerRK3doc(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(88) %src) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %fp = alloca %struct.smt_params, align 8
  %ref.tmp = alloca %class.params_ref, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %s = alloca %"class.smt::kernel", align 8
  %ref.tmp3 = alloca %class.params_ref, align 8
  %fml = alloca %class.obj_ref, align 8
  %res = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %call2 = call noundef i32 @_ZNK10union_bvecI11tbv_manager3tbvE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %call)
  %cmp = icmp eq i32 %call2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  invoke void @_ZN10smt_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(800) %fp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %1 = load ptr, ptr %m.addr, align 8
  invoke void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @_ZN3smt6kernelC1ER11ast_managerR10smt_paramsRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(800) %fp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #3
  %2 = load ptr, ptr %m.addr, align 8
  %3 = load ptr, ptr %src.addr, align 8
  invoke void @_ZN11doc_manager10to_formulaER11ast_managerRK3doc(ptr sret(%class.obj_ref) align 8 %fml, ptr noundef nonnull align 8 dereferenceable(1080) %this1, ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull align 8 dereferenceable(88) %3)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %fml)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef %call12)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont11
  %call15 = invoke noundef i32 @_ZN3smt6kernel5checkEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(8) %s, i32 noundef 0, ptr noundef null)
          to label %invoke.cont14 unwind label %lpad10

invoke.cont14:                                    ; preds = %invoke.cont13
  store i32 %call15, ptr %res, align 4
  %4 = load i32, ptr %res, align 4
  %cmp16 = icmp eq i32 %4, 1
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %invoke.cont14
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup21

lpad6:                                            ; preds = %invoke.cont5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #3
  br label %ehcleanup21

lpad8:                                            ; preds = %invoke.cont7
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont13, %invoke.cont11, %invoke.cont9
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fml) #3
  br label %ehcleanup

if.end18:                                         ; preds = %invoke.cont14
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end18, %if.then17
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fml) #3
  call void @_ZN3smt6kernelD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %s) #3
  call void @_ZN10smt_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(800) %fp) #3
  br label %return

ehcleanup:                                        ; preds = %lpad10, %lpad8
  call void @_ZN3smt6kernelD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %s) #3
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup, %lpad6, %lpad4
  call void @_ZN10smt_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(800) %fp) #3
  br label %eh.resume

return:                                           ; preds = %cleanup, %if.then
  %20 = load i1, ptr %retval, align 1
  ret i1 %20

eh.resume:                                        ; preds = %ehcleanup21, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val22 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_params = getelementptr inbounds %class.params_ref, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_params, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10smt_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(800) %this, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.params_ref, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp2 = alloca %class.params_ref, align 8
  %ref.tmp5 = alloca %class.params_ref, align 8
  %ref.tmp8 = alloca %class.params_ref, align 8
  %ref.tmp14 = alloca %class.params_ref, align 8
  %ref.tmp18 = alloca %class.params_ref, align 8
  %ref.tmp22 = alloca %class.params_ref, align 8
  %ref.tmp26 = alloca %class.params_ref, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  invoke void @_ZN19preprocessor_paramsC2ERK10params_ref(ptr noundef nonnull align 4 dereferenceable(67) %this1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %0 = getelementptr inbounds i8, ptr %this1, i64 72
  call void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  invoke void @_ZN14dyn_ack_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #3
  %1 = getelementptr inbounds i8, ptr %this1, i64 104
  call void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
  invoke void @_ZN9qi_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #3
  %2 = getelementptr inbounds i8, ptr %this1, i64 248
  invoke void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  invoke void @_ZN19theory_arith_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(143) %2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #3
  %3 = getelementptr inbounds i8, ptr %this1, i64 392
  invoke void @_ZN19theory_array_paramsC2Ev(ptr noundef nonnull align 4 dereferenceable(25) %3)
          to label %invoke.cont13 unwind label %lpad9

invoke.cont13:                                    ; preds = %invoke.cont12
  %4 = getelementptr inbounds i8, ptr %this1, i64 420
  invoke void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14)
          to label %invoke.cont15 unwind label %lpad9

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @_ZN16theory_bv_paramsC2ERK10params_ref(ptr noundef nonnull align 4 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #3
  %5 = getelementptr inbounds i8, ptr %this1, i64 440
  invoke void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont19 unwind label %lpad9

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @_ZN17theory_str_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(38) %5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18) #3
  %6 = getelementptr inbounds i8, ptr %this1, i64 480
  invoke void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22)
          to label %invoke.cont23 unwind label %lpad9

invoke.cont23:                                    ; preds = %invoke.cont21
  invoke void @_ZN17theory_seq_paramsC2ERK10params_ref(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22) #3
  %7 = getelementptr inbounds i8, ptr %this1, i64 492
  invoke void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26)
          to label %invoke.cont27 unwind label %lpad9

invoke.cont27:                                    ; preds = %invoke.cont25
  invoke void @_ZN16theory_pb_paramsC2ERK10params_ref(ptr noundef nonnull align 4 dereferenceable(5) %7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26) #3
  %8 = getelementptr inbounds i8, ptr %this1, i64 500
  invoke void @_ZN22theory_datatype_paramsC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %invoke.cont30 unwind label %lpad9

invoke.cont30:                                    ; preds = %invoke.cont29
  %m_display_proof = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 11
  store i8 0, ptr %m_display_proof, align 8
  %m_display_dot_proof = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 12
  store i8 0, ptr %m_display_dot_proof, align 1
  %m_display_unsat_core = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 13
  store i8 0, ptr %m_display_unsat_core, align 2
  %m_check_proof = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 14
  store i8 0, ptr %m_check_proof, align 1
  %m_eq_propagation = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 15
  store i8 1, ptr %m_eq_propagation, align 4
  %m_binary_clause_opt = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 16
  store i8 1, ptr %m_binary_clause_opt, align 1
  %m_relevancy_lvl = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 17
  store i32 2, ptr %m_relevancy_lvl, align 8
  %m_relevancy_lemma = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 18
  store i8 0, ptr %m_relevancy_lemma, align 4
  %m_random_seed = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 19
  store i32 0, ptr %m_random_seed, align 8
  %m_random_var_freq = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 20
  store double 1.000000e-02, ptr %m_random_var_freq, align 8
  %m_inv_decay = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 21
  store double 1.052000e+00, ptr %m_inv_decay, align 8
  %m_clause_decay = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 22
  store i32 1, ptr %m_clause_decay, align 8
  %m_random_initial_activity = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 23
  store i32 1, ptr %m_random_initial_activity, align 4
  %m_phase_selection = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 24
  store i32 3, ptr %m_phase_selection, align 8
  %m_phase_caching_on = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 25
  store i32 700, ptr %m_phase_caching_on, align 4
  %m_phase_caching_off = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 26
  store i32 100, ptr %m_phase_caching_off, align 8
  %m_minimize_lemmas = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 27
  store i8 1, ptr %m_minimize_lemmas, align 4
  %m_max_conflicts = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 28
  store i32 -1, ptr %m_max_conflicts, align 8
  %m_cube_depth = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 30
  store i32 1, ptr %m_cube_depth, align 8
  %m_threads = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 31
  store i32 1, ptr %m_threads, align 4
  %m_threads_max_conflicts = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 32
  store i32 -1, ptr %m_threads_max_conflicts, align 8
  %m_threads_cube_frequency = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 33
  store i32 2, ptr %m_threads_cube_frequency, align 4
  %m_simplify_clauses = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 34
  store i8 1, ptr %m_simplify_clauses, align 8
  %m_tick = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 35
  store i32 1000, ptr %m_tick, align 4
  %m_display_features = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 36
  store i8 0, ptr %m_display_features, align 8
  %m_new_core2th_eq = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 37
  store i8 1, ptr %m_new_core2th_eq, align 1
  %m_ematching = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 38
  store i8 1, ptr %m_ematching, align 2
  %m_induction = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 39
  store i8 0, ptr %m_induction, align 1
  %m_clause_proof = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 40
  store i8 0, ptr %m_clause_proof, align 4
  %m_proof_log = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 41
  invoke void @_ZN6symbolC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_proof_log)
          to label %invoke.cont31 unwind label %lpad9

invoke.cont31:                                    ; preds = %invoke.cont30
  %m_case_split_strategy = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 42
  store i32 1, ptr %m_case_split_strategy, align 8
  %m_rel_case_split_order = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 43
  store i32 0, ptr %m_rel_case_split_order, align 4
  %m_lookahead_diseq = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 44
  store i8 0, ptr %m_lookahead_diseq, align 8
  %m_theory_case_split = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 45
  store i8 0, ptr %m_theory_case_split, align 1
  %m_theory_aware_branching = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 46
  store i8 0, ptr %m_theory_aware_branching, align 2
  %m_delay_units = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 47
  store i8 0, ptr %m_delay_units, align 1
  %m_delay_units_threshold = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 48
  store i32 32, ptr %m_delay_units_threshold, align 4
  %m_theory_resolve = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 49
  store i8 0, ptr %m_theory_resolve, align 8
  %m_restart_strategy = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 50
  store i32 1, ptr %m_restart_strategy, align 4
  %m_restart_initial = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 51
  store i32 100, ptr %m_restart_initial, align 8
  %m_restart_factor = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 52
  store double 1.100000e+00, ptr %m_restart_factor, align 8
  %m_restart_adaptive = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 53
  store i8 1, ptr %m_restart_adaptive, align 8
  %m_agility_factor = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 54
  store double 9.999000e-01, ptr %m_agility_factor, align 8
  %m_restart_agility_threshold = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 55
  store double 1.800000e-01, ptr %m_restart_agility_threshold, align 8
  %m_lemma_gc_strategy = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 56
  store i32 0, ptr %m_lemma_gc_strategy, align 8
  %m_lemma_gc_half = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 57
  store i8 0, ptr %m_lemma_gc_half, align 4
  %m_recent_lemmas_size = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 58
  store i32 100, ptr %m_recent_lemmas_size, align 8
  %m_lemma_gc_initial = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 59
  store i32 5000, ptr %m_lemma_gc_initial, align 4
  %m_lemma_gc_factor = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 60
  store double 1.100000e+00, ptr %m_lemma_gc_factor, align 8
  %m_new_old_ratio = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 61
  store i32 16, ptr %m_new_old_ratio, align 8
  %m_new_clause_activity = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 62
  store i32 10, ptr %m_new_clause_activity, align 4
  %m_old_clause_activity = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 63
  store i32 500, ptr %m_old_clause_activity, align 8
  %m_new_clause_relevancy = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 64
  store i32 45, ptr %m_new_clause_relevancy, align 4
  %m_old_clause_relevancy = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 65
  store i32 6, ptr %m_old_clause_relevancy, align 8
  %m_inv_clause_decay = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 66
  store double 1.000000e+00, ptr %m_inv_clause_decay, align 8
  %m_axioms2files = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 67
  store i8 0, ptr %m_axioms2files, align 8
  %m_lemmas2console = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 68
  store i8 0, ptr %m_lemmas2console, align 1
  %m_instantiations2console = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 69
  store i8 0, ptr %m_instantiations2console, align 2
  %m_logic = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_logic, ptr align 8 @_ZN6symbol4nullE, i64 8, i1 false)
  %m_profile_res_sub = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 71
  store i8 0, ptr %m_profile_res_sub, align 8
  %m_display_bool_var2expr = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 72
  store i8 0, ptr %m_display_bool_var2expr, align 1
  %m_display_ll_bool_var2expr = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 73
  store i8 0, ptr %m_display_ll_bool_var2expr, align 2
  %m_model = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 74
  store i8 1, ptr %m_model, align 1
  %m_model_on_timeout = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 75
  store i8 0, ptr %m_model_on_timeout, align 4
  %m_model_on_final_check = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 76
  store i8 0, ptr %m_model_on_final_check, align 1
  %m_progress_sampling_freq = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 77
  store i32 0, ptr %m_progress_sampling_freq, align 8
  %m_core_validate = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 78
  store i8 0, ptr %m_core_validate, align 4
  %m_preprocess = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 79
  store i8 1, ptr %m_preprocess, align 1
  %m_user_theory_preprocess_axioms = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 80
  store i8 0, ptr %m_user_theory_preprocess_axioms, align 2
  %m_user_theory_persist_axioms = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 81
  store i8 0, ptr %m_user_theory_persist_axioms, align 1
  %m_at_labels_cex = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 82
  store i8 0, ptr %m_at_labels_cex, align 8
  %m_check_at_labels = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 83
  store i8 0, ptr %m_check_at_labels, align 1
  %m_dump_goal_as_smt = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 84
  store i8 0, ptr %m_dump_goal_as_smt, align 2
  %m_auto_config = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 85
  store i8 1, ptr %m_auto_config, align 1
  %m_string_solver = getelementptr inbounds %struct.smt_params, ptr %this1, i32 0, i32 89
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_string_solver, ptr noundef @.str.5)
          to label %invoke.cont32 unwind label %lpad9

invoke.cont32:                                    ; preds = %invoke.cont31
  %9 = load ptr, ptr %p.addr, align 8
  invoke void @_ZN10smt_params17updt_local_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(800) %this1, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %invoke.cont33 unwind label %lpad9

invoke.cont33:                                    ; preds = %invoke.cont32
  ret void

lpad:                                             ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #3
  br label %eh.resume

lpad6:                                            ; preds = %invoke.cont4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #3
  br label %eh.resume

lpad9:                                            ; preds = %invoke.cont32, %invoke.cont31, %invoke.cont30, %invoke.cont29, %invoke.cont25, %invoke.cont21, %invoke.cont17, %invoke.cont13, %invoke.cont12, %invoke.cont7
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #3
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont15
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #3
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont19
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18) #3
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22) #3
  br label %ehcleanup

lpad28:                                           ; preds = %invoke.cont27
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad28, %lpad24, %lpad20, %lpad16, %lpad11, %lpad9
  %37 = getelementptr inbounds i8, ptr %this1, i64 104
  call void @_ZN9qi_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %37) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad6, %lpad3, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val34 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val34
}

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN3smt6kernelC1ER11ast_managerR10smt_paramsRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(800), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11doc_manager10to_formulaER11ast_managerRK3doc(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(88) %src) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %conj = alloca %class.ref_vector, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %class.obj_ref, align 8
  %i = alloca i32, align 4
  %ref.tmp12 = alloca %class.obj_ref, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  %0 = load ptr, ptr %m.addr, align 8
  call void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(976) %0)
  %1 = load ptr, ptr %m.addr, align 8
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %conj, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %m.addr, align 8
  %3 = load ptr, ptr %src.addr, align 8
  %call = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3doc3posEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN11doc_manager10to_formulaER11ast_managerRK3tbv(ptr sret(%class.obj_ref) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(1080) %this1, ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull align 4 dereferenceable(4) %call)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  %call7 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backIS2_EERS4_O7obj_refIS0_T_E(ptr noundef nonnull align 8 dereferenceable(16) %conj, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont6
  %4 = load i32, ptr %i, align 4
  %5 = load ptr, ptr %src.addr, align 8
  %call9 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %for.cond
  %call11 = invoke noundef i32 @_ZNK10union_bvecI11tbv_manager3tbvE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %call9)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %invoke.cont8
  %cmp = icmp ult i32 %4, %call11
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont10
  %6 = load ptr, ptr %m.addr, align 8
  %7 = load ptr, ptr %m.addr, align 8
  %8 = load ptr, ptr %src.addr, align 8
  %call14 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %8)
          to label %invoke.cont13 unwind label %lpad2

invoke.cont13:                                    ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %call16 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10union_bvecI11tbv_manager3tbvEixEj(ptr noundef nonnull align 8 dereferenceable(80) %call14, i32 noundef %9)
          to label %invoke.cont15 unwind label %lpad2

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @_ZN11doc_manager10to_formulaER11ast_managerRK3tbv(ptr sret(%class.obj_ref) align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(1080) %this1, ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull align 4 dereferenceable(4) %call16)
          to label %invoke.cont17 unwind label %lpad2

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  %call22 = invoke noundef ptr @_ZN11ast_manager6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef %call20)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %invoke.cont19
  %call24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %conj, ptr noundef %call22)
          to label %invoke.cont23 unwind label %lpad18

invoke.cont23:                                    ; preds = %invoke.cont21
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12) #3
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont23
  %10 = load i32, ptr %i, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !43

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup33

lpad2:                                            ; preds = %invoke.cont29, %invoke.cont27, %invoke.cont25, %for.end, %invoke.cont15, %invoke.cont13, %for.body, %invoke.cont8, %for.cond, %invoke.cont3, %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont21, %invoke.cont19, %invoke.cont17
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12) #3
  br label %ehcleanup

for.end:                                          ; preds = %invoke.cont10
  %23 = load ptr, ptr %m.addr, align 8
  %call26 = invoke noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %conj)
          to label %invoke.cont25 unwind label %lpad2

invoke.cont25:                                    ; preds = %for.end
  %call28 = invoke noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %conj)
          to label %invoke.cont27 unwind label %lpad2

invoke.cont27:                                    ; preds = %invoke.cont25
  %call30 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %23, i32 noundef %call26, ptr noundef %call28)
          to label %invoke.cont29 unwind label %lpad2

invoke.cont29:                                    ; preds = %invoke.cont27
  %call32 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef %call30)
          to label %invoke.cont31 unwind label %lpad2

invoke.cont31:                                    ; preds = %invoke.cont29
  store i1 true, ptr %nrvo, align 1
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %conj) #3
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

ehcleanup:                                        ; preds = %lpad18, %lpad5, %lpad2
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %conj) #3
  br label %ehcleanup33

nrvo.unused:                                      ; preds = %invoke.cont31
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont31
  ret void

ehcleanup33:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup33
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val34 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val34
}

declare void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_obj = getelementptr inbounds %class.obj_ref, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_obj, align 8
  ret ptr %0
}

declare noundef i32 @_ZN3smt6kernel5checkEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN3smt6kernelD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10smt_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(800) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 104
  call void @_ZN9qi_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK11doc_manager4hashERK3doc(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef nonnull align 8 dereferenceable(88) %src) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %r, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %src.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %call2 = call noundef i32 @_ZNK10union_bvecI11tbv_manager3tbvE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %call)
  %cmp = icmp ult i32 %0, %call2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %r, align 4
  %mul = mul i32 2, %2
  %m = getelementptr inbounds %class.doc_manager, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %src.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %4 = load i32, ptr %i, align 4
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10union_bvecI11tbv_manager3tbvEixEj(ptr noundef nonnull align 8 dereferenceable(80) %call3, i32 noundef %4)
  %call5 = call noundef i32 @_ZNK11tbv_manager4hashERK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %m, ptr noundef nonnull align 4 dereferenceable(4) %call4)
  %add = add i32 %mul, %call5
  store i32 %add, ptr %r, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !44

for.end:                                          ; preds = %for.cond
  %6 = load i32, ptr %r, align 4
  %m6 = getelementptr inbounds %class.doc_manager, ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %src.addr, align 8
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3doc3posEv(ptr noundef nonnull align 8 dereferenceable(88) %7)
  %call8 = call noundef i32 @_ZNK11tbv_manager4hashERK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %m6, ptr noundef nonnull align 4 dereferenceable(4) %call7)
  %add9 = add i32 %6, %call8
  ret i32 %add9
}

declare noundef i32 @_ZNK11tbv_manager4hashERK3tbv(ptr noundef nonnull align 8 dereferenceable(552), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK11doc_manager8containsERK3docS2_(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef nonnull align 8 dereferenceable(88) %a, ptr noundef nonnull align 8 dereferenceable(88) %b) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %found = alloca i8, align 1
  %j = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m = getelementptr inbounds %class.doc_manager, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3doc3posEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %1 = load ptr, ptr %b.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3doc3posEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %call3 = call noundef zeroext i1 @_ZNK11tbv_manager8containsERK3tbvS2_(ptr noundef nonnull align 8 dereferenceable(552) %m, ptr noundef nonnull align 4 dereferenceable(4) %call, ptr noundef nonnull align 4 dereferenceable(4) %call2)
  br i1 %call3, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc20, %if.end
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %a.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %call5 = call noundef i32 @_ZNK10union_bvecI11tbv_manager3tbvE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %call4)
  %cmp = icmp ult i32 %2, %call5
  br i1 %cmp, label %for.body, label %for.end22

for.body:                                         ; preds = %for.cond
  store i8 0, ptr %found, align 1
  store i32 0, ptr %j, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc, %for.body
  %4 = load i8, ptr %found, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %for.cond6
  %5 = load i32, ptr %j, align 4
  %6 = load ptr, ptr %b.addr, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  %call8 = call noundef i32 @_ZNK10union_bvecI11tbv_manager3tbvE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %call7)
  %cmp9 = icmp ult i32 %5, %call8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond6
  %7 = phi i1 [ false, %for.cond6 ], [ %cmp9, %land.rhs ]
  br i1 %7, label %for.body10, label %for.end

for.body10:                                       ; preds = %land.end
  %m11 = getelementptr inbounds %class.doc_manager, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %b.addr, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %8)
  %9 = load i32, ptr %j, align 4
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10union_bvecI11tbv_manager3tbvEixEj(ptr noundef nonnull align 8 dereferenceable(80) %call12, i32 noundef %9)
  %10 = load ptr, ptr %a.addr, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %10)
  %11 = load i32, ptr %i, align 4
  %call15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10union_bvecI11tbv_manager3tbvEixEj(ptr noundef nonnull align 8 dereferenceable(80) %call14, i32 noundef %11)
  %call16 = call noundef zeroext i1 @_ZNK11tbv_manager8containsERK3tbvS2_(ptr noundef nonnull align 8 dereferenceable(552) %m11, ptr noundef nonnull align 4 dereferenceable(4) %call13, ptr noundef nonnull align 4 dereferenceable(4) %call15)
  %frombool = zext i1 %call16 to i8
  store i8 %frombool, ptr %found, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body10
  %12 = load i32, ptr %j, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond6, !llvm.loop !45

for.end:                                          ; preds = %land.end
  %13 = load i8, ptr %found, align 1
  %tobool17 = trunc i8 %13 to i1
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %for.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end19:                                         ; preds = %for.end
  br label %for.inc20

for.inc20:                                        ; preds = %if.end19
  %14 = load i32, ptr %i, align 4
  %inc21 = add i32 %14, 1
  store i32 %inc21, ptr %i, align 4
  br label %for.cond, !llvm.loop !46

for.end22:                                        ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end22, %if.then18, %if.then
  %15 = load i1, ptr %retval, align 1
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK11doc_manager8containsERK3docRK7svectorIjjES2_S6_(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef nonnull align 8 dereferenceable(88) %a, ptr noundef nonnull align 8 dereferenceable(8) %colsa, ptr noundef nonnull align 8 dereferenceable(88) %b, ptr noundef nonnull align 8 dereferenceable(8) %colsb) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %colsa.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %colsb.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %found = alloca i8, align 1
  %j = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %colsa, ptr %colsa.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %colsb, ptr %colsb.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m = getelementptr inbounds %class.doc_manager, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3doc3posEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %1 = load ptr, ptr %colsa.addr, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3doc3posEv(ptr noundef nonnull align 8 dereferenceable(88) %2)
  %3 = load ptr, ptr %colsb.addr, align 8
  %call3 = call noundef zeroext i1 @_ZNK11tbv_manager8containsERK3tbvRK7svectorIjjES2_S6_(ptr noundef nonnull align 8 dereferenceable(552) %m, ptr noundef nonnull align 4 dereferenceable(4) %call, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %call2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %call3, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc20, %if.end
  %4 = load i32, ptr %i, align 4
  %5 = load ptr, ptr %a.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  %call5 = call noundef i32 @_ZNK10union_bvecI11tbv_manager3tbvE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %call4)
  %cmp = icmp ult i32 %4, %call5
  br i1 %cmp, label %for.body, label %for.end22

for.body:                                         ; preds = %for.cond
  store i8 0, ptr %found, align 1
  store i32 0, ptr %j, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc, %for.body
  %6 = load i8, ptr %found, align 1
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %for.cond6
  %7 = load i32, ptr %j, align 4
  %8 = load ptr, ptr %b.addr, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %8)
  %call8 = call noundef i32 @_ZNK10union_bvecI11tbv_manager3tbvE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %call7)
  %cmp9 = icmp ult i32 %7, %call8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond6
  %9 = phi i1 [ false, %for.cond6 ], [ %cmp9, %land.rhs ]
  br i1 %9, label %for.body10, label %for.end

for.body10:                                       ; preds = %land.end
  %m11 = getelementptr inbounds %class.doc_manager, ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %b.addr, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %10)
  %11 = load i32, ptr %j, align 4
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10union_bvecI11tbv_manager3tbvEixEj(ptr noundef nonnull align 8 dereferenceable(80) %call12, i32 noundef %11)
  %12 = load ptr, ptr %colsb.addr, align 8
  %13 = load ptr, ptr %a.addr, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %13)
  %14 = load i32, ptr %i, align 4
  %call15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10union_bvecI11tbv_manager3tbvEixEj(ptr noundef nonnull align 8 dereferenceable(80) %call14, i32 noundef %14)
  %15 = load ptr, ptr %colsa.addr, align 8
  %call16 = call noundef zeroext i1 @_ZNK11tbv_manager8containsERK3tbvRK7svectorIjjES2_S6_(ptr noundef nonnull align 8 dereferenceable(552) %m11, ptr noundef nonnull align 4 dereferenceable(4) %call13, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %call15, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %frombool = zext i1 %call16 to i8
  store i8 %frombool, ptr %found, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body10
  %16 = load i32, ptr %j, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond6, !llvm.loop !47

for.end:                                          ; preds = %land.end
  %17 = load i8, ptr %found, align 1
  %tobool17 = trunc i8 %17 to i1
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %for.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end19:                                         ; preds = %for.end
  br label %for.inc20

for.inc20:                                        ; preds = %if.end19
  %18 = load i32, ptr %i, align 4
  %inc21 = add i32 %18, 1
  store i32 %inc21, ptr %i, align 4
  br label %for.cond, !llvm.loop !48

for.end22:                                        ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end22, %if.then18, %if.then
  %19 = load i1, ptr %retval, align 1
  ret i1 %19
}

declare noundef zeroext i1 @_ZNK11tbv_manager8containsERK3tbvRK7svectorIjjES2_S6_(ptr noundef nonnull align 8 dereferenceable(552), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11doc_manager7displayERSoRK3doc(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(88) %b) #4 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK11doc_manager9num_tbitsEv(ptr noundef nonnull align 8 dereferenceable(1080) %this1)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %out.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.3)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %out.addr, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %call3 = call noundef i32 @_ZNK11doc_manager9num_tbitsEv(ptr noundef nonnull align 8 dereferenceable(1080) %this1)
  %sub = sub i32 %call3, 1
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11doc_manager7displayERSoRK3docjj(ptr noundef nonnull align 8 dereferenceable(1080) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, i32 noundef %sub, i32 noundef 0)
  store ptr %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11doc_manager7displayERSoRK3docjj(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(88) %b, i32 noundef %hi, i32 noundef %lo) #4 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %hi.addr = alloca i32, align 4
  %lo.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %hi, ptr %hi.addr, align 4
  store i32 %lo, ptr %lo.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m = getelementptr inbounds %class.doc_manager, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3doc3posEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  %2 = load i32, ptr %hi.addr, align 4
  %3 = load i32, ptr %lo.addr, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11tbv_manager7displayERSoRK3tbvjj(ptr noundef nonnull align 8 dereferenceable(552) %m, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %call, i32 noundef %2, i32 noundef %3)
  %4 = load ptr, ptr %b.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  %call4 = call noundef zeroext i1 @_ZNK10union_bvecI11tbv_manager3tbvE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %call3)
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %out.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %out.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.4)
  %7 = load ptr, ptr %b.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %7)
  %m7 = getelementptr inbounds %class.doc_manager, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %out.addr, align 8
  %9 = load i32, ptr %hi.addr, align 4
  %10 = load i32, ptr %lo.addr, align 4
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10union_bvecI11tbv_manager3tbvE7displayERKS0_RSojj(ptr noundef nonnull align 8 dereferenceable(80) %call6, ptr noundef nonnull align 8 dereferenceable(552) %m7, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %9, i32 noundef %10)
  %11 = load ptr, ptr %out.addr, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11tbv_manager7displayERSoRK3tbvjj(ptr noundef nonnull align 8 dereferenceable(552), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10union_bvecI11tbv_manager3tbvE7displayERKS0_RSojj(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(552) %m, ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %hi, i32 noundef %lo) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %hi.addr = alloca i32, align 4
  %lo.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %hi, ptr %hi.addr, align 4
  store i32 %lo, ptr %lo.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.10)
  %call2 = call noundef i32 @_ZNK10union_bvecI11tbv_manager3tbvE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %1 = load ptr, ptr %m.addr, align 8
  %call3 = call noundef i32 @_ZNK11tbv_manager9num_tbitsEv(ptr noundef nonnull align 8 dereferenceable(552) %1)
  %add = add i32 %call2, %call3
  %cmp = icmp ugt i32 %add, 10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %out.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef @.str.11)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, ptr %i, align 4
  %call5 = call noundef i32 @_ZNK10union_bvecI11tbv_manager3tbvE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %cmp6 = icmp ult i32 %3, %call5
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %m.addr, align 8
  %5 = load ptr, ptr %out.addr, align 8
  %m_elems = getelementptr inbounds %class.union_bvec, ptr %this1, i32 0, i32 0
  %6 = load i32, ptr %i, align 4
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6bufferIP3tbvLb0ELj8EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %m_elems, i32 noundef %6)
  %7 = load ptr, ptr %call7, align 8
  %8 = load i32, ptr %hi.addr, align 4
  %9 = load i32, ptr %lo.addr, align 4
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11tbv_manager7displayERSoRK3tbvjj(ptr noundef nonnull align 8 dereferenceable(552) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef %8, i32 noundef %9)
  %10 = load i32, ptr %i, align 4
  %add9 = add i32 %10, 1
  %call10 = call noundef i32 @_ZNK10union_bvecI11tbv_manager3tbvE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %cmp11 = icmp ult i32 %add9, %call10
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %for.body
  %11 = load ptr, ptr %out.addr, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.12)
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %for.body
  %12 = load i32, ptr %i, align 4
  %add15 = add i32 %12, 1
  %call16 = call noundef i32 @_ZNK10union_bvecI11tbv_manager3tbvE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %cmp17 = icmp ult i32 %add15, %call16
  br i1 %cmp17, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %if.end14
  %13 = load ptr, ptr %m.addr, align 8
  %call18 = call noundef i32 @_ZNK11tbv_manager9num_tbitsEv(ptr noundef nonnull align 8 dereferenceable(552) %13)
  %cmp19 = icmp ugt i32 %call18, 10
  br i1 %cmp19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %land.lhs.true
  %14 = load ptr, ptr %out.addr, align 8
  %call21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str.11)
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %land.lhs.true, %if.end14
  br label %for.inc

for.inc:                                          ; preds = %if.end22
  %15 = load i32, ptr %i, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !49

for.end:                                          ; preds = %for.cond
  %16 = load ptr, ptr %out.addr, align 8
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @.str.13)
  ret ptr %call23
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11doc_manager14verify_projectER11ast_managerRS_RK10bit_vectorRK3docS8_(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(1080) %dstm, ptr noundef nonnull align 8 dereferenceable(16) %to_delete, ptr noundef nonnull align 8 dereferenceable(88) %src, ptr noundef nonnull align 8 dereferenceable(88) %dst) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %dstm.addr = alloca ptr, align 8
  %to_delete.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %fml1 = alloca %class.obj_ref, align 8
  %fml2 = alloca %class.obj_ref, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %dstm, ptr %dstm.addr, align 8
  store ptr %to_delete, ptr %to_delete.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %1 = load ptr, ptr %src.addr, align 8
  call void @_ZN11doc_manager10to_formulaER11ast_managerRK3doc(ptr sret(%class.obj_ref) align 8 %fml1, ptr noundef nonnull align 8 dereferenceable(1080) %this1, ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(88) %1)
  %2 = load ptr, ptr %dstm.addr, align 8
  %3 = load ptr, ptr %m.addr, align 8
  %4 = load ptr, ptr %dst.addr, align 8
  invoke void @_ZN11doc_manager10to_formulaER11ast_managerRK3doc(ptr sret(%class.obj_ref) align 8 %fml2, ptr noundef nonnull align 8 dereferenceable(1080) %2, ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull align 8 dereferenceable(88) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %5 = load ptr, ptr %to_delete.addr, align 8
  invoke void @_ZN11doc_manager14project_renameER7obj_refI4expr11ast_managerERK10bit_vector(ptr noundef nonnull align 8 dereferenceable(1080) %this1, ptr noundef nonnull align 8 dereferenceable(16) %fml2, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %6 = load ptr, ptr %to_delete.addr, align 8
  invoke void @_ZN11doc_manager14project_expandER7obj_refI4expr11ast_managerERK10bit_vector(ptr noundef nonnull align 8 dereferenceable(1080) %this1, ptr noundef nonnull align 8 dereferenceable(16) %fml1, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  %7 = load ptr, ptr %m.addr, align 8
  %call = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %fml1)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont4
  %call7 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %fml2)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %invoke.cont5
  invoke void @_ZN11doc_manager11check_equivER11ast_managerP4exprS3_(ptr noundef nonnull align 8 dereferenceable(1080) %this1, ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %call, ptr noundef %call7)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fml2) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fml1) #3
  ret void

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont6, %invoke.cont5, %invoke.cont4, %invoke.cont3, %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fml2) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fml1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11doc_manager14project_renameER7obj_refI4expr11ast_managerERK10bit_vector(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef nonnull align 8 dereferenceable(16) %fml, ptr noundef nonnull align 8 dereferenceable(16) %to_delete) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %fml.addr = alloca ptr, align 8
  %to_delete.addr = alloca ptr, align 8
  %m = alloca ptr, align 8
  %rep = alloca %class.expr_safe_replace, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %class.obj_ref, align 8
  %ref.tmp9 = alloca %class.obj_ref, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fml, ptr %fml.addr, align 8
  store ptr %to_delete, ptr %to_delete.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %fml.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK7obj_refI4expr11ast_managerE11get_managerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr %call, ptr %m, align 8
  %1 = load ptr, ptr %m, align 8
  call void @_ZN17expr_safe_replaceC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(136) %rep, ptr noundef nonnull align 8 dereferenceable(976) %1)
  store i32 0, ptr %i, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %call2 = invoke noundef i32 @_ZNK11doc_manager9num_tbitsEv(ptr noundef nonnull align 8 dereferenceable(1080) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.cond
  %cmp = icmp ult i32 %2, %call2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont
  %3 = load ptr, ptr %to_delete.addr, align 8
  %4 = load i32, ptr %i, align 4
  %call4 = invoke noundef zeroext i1 @_ZNK10bit_vector3getEj(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %for.body
  br i1 %call4, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont3
  %5 = load ptr, ptr %m, align 8
  %6 = load i32, ptr %j, align 4
  invoke void @_ZN11doc_manager6mk_varER11ast_managerj(ptr sret(%class.obj_ref) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(1080) %this1, ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef %6)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then
  %call8 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %7 = load ptr, ptr %m, align 8
  %8 = load i32, ptr %i, align 4
  invoke void @_ZN11doc_manager6mk_varER11ast_managerj(ptr sret(%class.obj_ref) align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(1080) %this1, ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef %8)
          to label %invoke.cont10 unwind label %lpad6

invoke.cont10:                                    ; preds = %invoke.cont7
  %call13 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136) %rep, ptr noundef %call8, ptr noundef %call13)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  %9 = load i32, ptr %j, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %j, align 4
  br label %if.end

lpad:                                             ; preds = %for.end, %if.then, %for.body, %for.cond
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup17

lpad6:                                            ; preds = %invoke.cont7, %invoke.cont5
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont12, %invoke.cont10
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad6
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br label %ehcleanup17

if.end:                                           ; preds = %invoke.cont14, %invoke.cont3
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %19 = load i32, ptr %i, align 4
  %inc15 = add i32 %19, 1
  store i32 %inc15, ptr %i, align 4
  br label %for.cond, !llvm.loop !50

for.end:                                          ; preds = %invoke.cont
  %20 = load ptr, ptr %fml.addr, align 8
  invoke void @_ZN17expr_safe_replaceclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %rep, ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %for.end
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %rep) #3
  ret void

ehcleanup17:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %rep) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup17
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val18
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11doc_manager14project_expandER7obj_refI4expr11ast_managerERK10bit_vector(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef nonnull align 8 dereferenceable(16) %fml, ptr noundef nonnull align 8 dereferenceable(16) %to_delete) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %fml.addr = alloca ptr, align 8
  %to_delete.addr = alloca ptr, align 8
  %m = alloca ptr, align 8
  %tmp1 = alloca %class.obj_ref, align 8
  %tmp2 = alloca %class.obj_ref, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %rep1 = alloca %class.expr_safe_replace, align 8
  %rep2 = alloca %class.expr_safe_replace, align 8
  %ref.tmp = alloca %class.obj_ref, align 8
  %ref.tmp21 = alloca %class.obj_ref, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fml, ptr %fml.addr, align 8
  store ptr %to_delete, ptr %to_delete.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %fml.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK7obj_refI4expr11ast_managerE11get_managerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr %call, ptr %m, align 8
  %1 = load ptr, ptr %m, align 8
  call void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %tmp1, ptr noundef nonnull align 8 dereferenceable(976) %1)
  %2 = load ptr, ptr %m, align 8
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %tmp2, ptr noundef nonnull align 8 dereferenceable(976) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %3 = load i32, ptr %i, align 4
  %call4 = invoke noundef i32 @_ZNK11doc_manager9num_tbitsEv(ptr noundef nonnull align 8 dereferenceable(1080) %this1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %for.cond
  %cmp = icmp ult i32 %3, %call4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont3
  %4 = load ptr, ptr %to_delete.addr, align 8
  %5 = load i32, ptr %i, align 4
  %call6 = invoke noundef zeroext i1 @_ZNK10bit_vector3getEj(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %5)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %for.body
  br i1 %call6, label %if.then, label %if.end46

if.then:                                          ; preds = %invoke.cont5
  %6 = load ptr, ptr %m, align 8
  invoke void @_ZN17expr_safe_replaceC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(136) %rep1, ptr noundef nonnull align 8 dereferenceable(976) %6)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %if.then
  %7 = load ptr, ptr %m, align 8
  invoke void @_ZN17expr_safe_replaceC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(136) %rep2, ptr noundef nonnull align 8 dereferenceable(976) %7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %8 = load ptr, ptr %m, align 8
  %9 = load i32, ptr %i, align 4
  invoke void @_ZN11doc_manager6mk_varER11ast_managerj(ptr sret(%class.obj_ref) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(1080) %this1, ptr noundef nonnull align 8 dereferenceable(976) %8, i32 noundef %9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %10 = load ptr, ptr %m, align 8
  %call16 = invoke noundef ptr @_ZNK11ast_manager7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(976) %10)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136) %rep1, ptr noundef %call14, ptr noundef %call16)
          to label %invoke.cont17 unwind label %lpad12

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  %11 = load ptr, ptr %fml.addr, align 8
  %call19 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %invoke.cont18 unwind label %lpad10

invoke.cont18:                                    ; preds = %invoke.cont17
  invoke void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %rep1, ptr noundef %call19, ptr noundef nonnull align 8 dereferenceable(16) %tmp1)
          to label %invoke.cont20 unwind label %lpad10

invoke.cont20:                                    ; preds = %invoke.cont18
  %12 = load ptr, ptr %m, align 8
  %13 = load i32, ptr %i, align 4
  invoke void @_ZN11doc_manager6mk_varER11ast_managerj(ptr sret(%class.obj_ref) align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(1080) %this1, ptr noundef nonnull align 8 dereferenceable(976) %12, i32 noundef %13)
          to label %invoke.cont22 unwind label %lpad10

invoke.cont22:                                    ; preds = %invoke.cont20
  %call25 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  %14 = load ptr, ptr %m, align 8
  %call27 = invoke noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %14)
          to label %invoke.cont26 unwind label %lpad23

invoke.cont26:                                    ; preds = %invoke.cont24
  invoke void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136) %rep2, ptr noundef %call25, ptr noundef %call27)
          to label %invoke.cont28 unwind label %lpad23

invoke.cont28:                                    ; preds = %invoke.cont26
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21) #3
  %15 = load ptr, ptr %fml.addr, align 8
  %call30 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %invoke.cont29 unwind label %lpad10

invoke.cont29:                                    ; preds = %invoke.cont28
  invoke void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %rep2, ptr noundef %call30, ptr noundef nonnull align 8 dereferenceable(16) %tmp2)
          to label %invoke.cont31 unwind label %lpad10

invoke.cont31:                                    ; preds = %invoke.cont29
  %call33 = invoke noundef zeroext i1 @_ZeqI4expr11ast_managerEbRK7obj_refIT_T0_ES7_(ptr noundef nonnull align 8 dereferenceable(16) %tmp1, ptr noundef nonnull align 8 dereferenceable(16) %tmp2)
          to label %invoke.cont32 unwind label %lpad10

invoke.cont32:                                    ; preds = %invoke.cont31
  br i1 %call33, label %if.then34, label %if.else

if.then34:                                        ; preds = %invoke.cont32
  %16 = load ptr, ptr %fml.addr, align 8
  %call36 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %tmp1)
          to label %invoke.cont35 unwind label %lpad10

invoke.cont35:                                    ; preds = %if.then34
  br label %if.end

lpad:                                             ; preds = %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup48

lpad2:                                            ; preds = %if.then, %for.body, %for.cond
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  br label %ehcleanup47

lpad8:                                            ; preds = %invoke.cont7
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  br label %ehcleanup45

lpad10:                                           ; preds = %invoke.cont41, %invoke.cont39, %invoke.cont37, %if.else, %if.then34, %invoke.cont31, %invoke.cont29, %invoke.cont28, %invoke.cont20, %invoke.cont18, %invoke.cont17, %invoke.cont9
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont15, %invoke.cont13, %invoke.cont11
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont26, %invoke.cont24, %invoke.cont22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21) #3
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont32
  %35 = load ptr, ptr %m, align 8
  %call38 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp1)
          to label %invoke.cont37 unwind label %lpad10

invoke.cont37:                                    ; preds = %if.else
  %call40 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp2)
          to label %invoke.cont39 unwind label %lpad10

invoke.cont39:                                    ; preds = %invoke.cont37
  %call42 = invoke noundef ptr @_ZN11ast_manager5mk_orEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef %call38, ptr noundef %call40)
          to label %invoke.cont41 unwind label %lpad10

invoke.cont41:                                    ; preds = %invoke.cont39
  %36 = load ptr, ptr %fml.addr, align 8
  %call44 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef %call42)
          to label %invoke.cont43 unwind label %lpad10

invoke.cont43:                                    ; preds = %invoke.cont41
  br label %if.end

if.end:                                           ; preds = %invoke.cont43, %invoke.cont35
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %rep2) #3
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %rep1) #3
  br label %if.end46

ehcleanup:                                        ; preds = %lpad23, %lpad12, %lpad10
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %rep2) #3
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %ehcleanup, %lpad8
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %rep1) #3
  br label %ehcleanup47

if.end46:                                         ; preds = %if.end, %invoke.cont5
  br label %for.inc

for.inc:                                          ; preds = %if.end46
  %37 = load i32, ptr %i, align 4
  %inc = add i32 %37, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !51

for.end:                                          ; preds = %invoke.cont3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp2) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp1) #3
  ret void

ehcleanup47:                                      ; preds = %ehcleanup45, %lpad2
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp2) #3
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %ehcleanup47, %lpad
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tmp1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup48
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val49 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val49
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11doc_manager11check_equivER11ast_managerP4exprS3_(ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef %fml1, ptr noundef %fml2) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %fml1.addr = alloca ptr, align 8
  %fml2.addr = alloca ptr, align 8
  %fp = alloca %struct.smt_params, align 8
  %ref.tmp = alloca %class.params_ref, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %solver = alloca %"class.smt::kernel", align 8
  %ref.tmp2 = alloca %class.params_ref, align 8
  %fml = alloca %class.obj_ref, align 8
  %res = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %fml1, ptr %fml1.addr, align 8
  store ptr %fml2, ptr %fml2.addr, align 8
  call void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  invoke void @_ZN10smt_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(800) %fp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %0 = load ptr, ptr %m.addr, align 8
  invoke void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZN3smt6kernelC1ER11ast_managerR10smt_paramsRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8) %solver, ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(800) %fp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #3
  %1 = load ptr, ptr %m.addr, align 8
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %fml, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %2 = load ptr, ptr %m.addr, align 8
  %3 = load ptr, ptr %m.addr, align 8
  %4 = load ptr, ptr %fml1.addr, align 8
  %5 = load ptr, ptr %fml2.addr, align 8
  %call = invoke noundef ptr @_ZN11ast_manager5mk_eqEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef %4, ptr noundef %5)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %call12 = invoke noundef ptr @_ZN11ast_manager6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef %call)
          to label %invoke.cont11 unwind label %lpad9

invoke.cont11:                                    ; preds = %invoke.cont10
  %call14 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %fml, ptr noundef %call12)
          to label %invoke.cont13 unwind label %lpad9

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %fml)
          to label %invoke.cont15 unwind label %lpad9

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %solver, ptr noundef %call16)
          to label %invoke.cont17 unwind label %lpad9

invoke.cont17:                                    ; preds = %invoke.cont15
  %call19 = invoke noundef i32 @_ZN3smt6kernel5checkEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(8) %solver, i32 noundef 0, ptr noundef null)
          to label %invoke.cont18 unwind label %lpad9

invoke.cont18:                                    ; preds = %invoke.cont17
  store i32 %call19, ptr %res, align 4
  %6 = load i32, ptr %res, align 4
  %cmp = icmp ne i32 %6, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont18
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.1, i32 noundef 692, ptr noundef @.str.2)
          to label %invoke.cont20 unwind label %lpad9

invoke.cont20:                                    ; preds = %if.then
  call void @exit(i32 noundef 114) #12
  unreachable

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup21

lpad5:                                            ; preds = %invoke.cont4
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #3
  br label %ehcleanup21

lpad7:                                            ; preds = %invoke.cont6
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad9:                                            ; preds = %if.then, %invoke.cont17, %invoke.cont15, %invoke.cont13, %invoke.cont11, %invoke.cont10, %invoke.cont8
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fml) #3
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont18
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fml) #3
  call void @_ZN3smt6kernelD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %solver) #3
  call void @_ZN10smt_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(800) %fp) #3
  ret void

ehcleanup:                                        ; preds = %lpad9, %lpad7
  call void @_ZN3smt6kernelD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %solver) #3
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup, %lpad5, %lpad3
  call void @_ZN10smt_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(800) %fp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup21, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val22 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_obj = getelementptr inbounds %class.obj_ref, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_obj, align 8
  %m_manager = getelementptr inbounds %class.obj_ref, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m.addr, align 8
  store ptr %0, ptr %m_manager, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %this1, i32 noundef 0, i32 noundef 8, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager5mk_eqEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef %lhs, ptr noundef %rhs) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %call = call noundef i32 @_ZNK11ast_manager9get_eq_opEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %this1, ptr noundef %0)
  %1 = load ptr, ptr %lhs.addr, align 8
  %2 = load ptr, ptr %rhs.addr, align 8
  %call2 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %this1, i32 noundef 0, i32 noundef %call, ptr noundef %1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_manager = getelementptr inbounds %class.obj_ref, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_manager, align 8
  %2 = load ptr, ptr %n.addr, align 8
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %3 = load ptr, ptr %n.addr, align 8
  %m_obj = getelementptr inbounds %class.obj_ref, ptr %this1, i32 0, i32 0
  store ptr %3, ptr %m_obj, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11doc_manager10to_formulaER11ast_managerRK3tbv(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 4 dereferenceable(4) %src) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %conj = alloca %class.ref_vector, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %ref.tmp = alloca %class.symbol, align 8
  %ref.tmp16 = alloca %class.symbol, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  %0 = load ptr, ptr %m.addr, align 8
  call void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(976) %0)
  %1 = load ptr, ptr %m.addr, align 8
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %conj, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %2 = load i32, ptr %i, align 4
  %call = invoke noundef i32 @_ZNK11doc_manager9num_tbitsEv(ptr noundef nonnull align 8 dereferenceable(1080) %this1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %for.cond
  %cmp = icmp ult i32 %2, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont3
  %3 = load ptr, ptr %src.addr, align 8
  %4 = load i32, ptr %i, align 4
  %call5 = invoke noundef i32 @_ZNK3tbvixEj(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef %4)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %for.body
  switch i32 %call5, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb15
  ]

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont28, %invoke.cont26, %invoke.cont24, %for.end, %invoke.cont20, %invoke.cont18, %invoke.cont17, %sw.bb15, %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont6, %sw.bb, %for.body, %for.cond
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %conj) #3
  br label %ehcleanup

sw.bb:                                            ; preds = %invoke.cont4
  %11 = load ptr, ptr %m.addr, align 8
  %12 = load ptr, ptr %m.addr, align 8
  %13 = load i32, ptr %i, align 4
  invoke void @_ZN6symbolC2Ej(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef %13)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %sw.bb
  %14 = load ptr, ptr %m.addr, align 8
  %call8 = invoke noundef ptr @_ZNK11ast_manager12mk_bool_sortEv(ptr noundef nonnull align 8 dereferenceable(976) %14)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %invoke.cont6
  %call10 = invoke noundef ptr @_ZN11ast_manager8mk_constERK6symbolP4sort(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call8)
          to label %invoke.cont9 unwind label %lpad2

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef ptr @_ZN11ast_manager6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef %call10)
          to label %invoke.cont11 unwind label %lpad2

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %conj, ptr noundef %call12)
          to label %invoke.cont13 unwind label %lpad2

invoke.cont13:                                    ; preds = %invoke.cont11
  br label %sw.epilog

sw.bb15:                                          ; preds = %invoke.cont4
  %15 = load ptr, ptr %m.addr, align 8
  %16 = load i32, ptr %i, align 4
  invoke void @_ZN6symbolC2Ej(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, i32 noundef %16)
          to label %invoke.cont17 unwind label %lpad2

invoke.cont17:                                    ; preds = %sw.bb15
  %17 = load ptr, ptr %m.addr, align 8
  %call19 = invoke noundef ptr @_ZNK11ast_manager12mk_bool_sortEv(ptr noundef nonnull align 8 dereferenceable(976) %17)
          to label %invoke.cont18 unwind label %lpad2

invoke.cont18:                                    ; preds = %invoke.cont17
  %call21 = invoke noundef ptr @_ZN11ast_manager8mk_constERK6symbolP4sort(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, ptr noundef %call19)
          to label %invoke.cont20 unwind label %lpad2

invoke.cont20:                                    ; preds = %invoke.cont18
  %call23 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %conj, ptr noundef %call21)
          to label %invoke.cont22 unwind label %lpad2

invoke.cont22:                                    ; preds = %invoke.cont20
  br label %sw.epilog

sw.default:                                       ; preds = %invoke.cont4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %invoke.cont22, %invoke.cont13
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %18 = load i32, ptr %i, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !52

for.end:                                          ; preds = %invoke.cont3
  %19 = load ptr, ptr %m.addr, align 8
  %call25 = invoke noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %conj)
          to label %invoke.cont24 unwind label %lpad2

invoke.cont24:                                    ; preds = %for.end
  %call27 = invoke noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %conj)
          to label %invoke.cont26 unwind label %lpad2

invoke.cont26:                                    ; preds = %invoke.cont24
  %call29 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %19, i32 noundef %call25, ptr noundef %call27)
          to label %invoke.cont28 unwind label %lpad2

invoke.cont28:                                    ; preds = %invoke.cont26
  %call31 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef %call29)
          to label %invoke.cont30 unwind label %lpad2

invoke.cont30:                                    ; preds = %invoke.cont28
  store i1 true, ptr %nrvo, align 1
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %conj) #3
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %invoke.cont30
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont30
  ret void

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val32 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.ref_manager_wrapper, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(976) %0)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0)
  %m_nodes = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes, ptr noundef nonnull align 8 dereferenceable(8) %n.addr)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager8mk_constERK6symbolP4sort(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef %s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %call = call noundef ptr @_ZN11ast_manager13mk_const_declERK6symbolP4sort(ptr noundef nonnull align 8 dereferenceable(976) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  %call2 = call noundef ptr @_ZN11ast_manager8mk_constEP9func_decl(ptr noundef nonnull align 8 dereferenceable(976) %this1, ptr noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6symbolC2Ej(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.symbol, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %idx.addr, align 4
  %conv = zext i32 %0 to i64
  %shl = shl i64 %conv, 3
  %or = or i64 %shl, 1
  %1 = inttoptr i64 %or to ptr
  store ptr %1, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ast_manager12mk_bool_sortEv(ptr noundef nonnull align 8 dereferenceable(976) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_bool_sort = getelementptr inbounds %class.ast_manager, ptr %this1, i32 0, i32 13
  %0 = load ptr, ptr %m_bool_sort, align 8
  ret ptr %0
}

declare noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nodes = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nodes = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11doc_manager6mk_varER11ast_managerj(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1080) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, i32 noundef %i) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %ref.tmp = alloca %class.symbol, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %m.addr, align 8
  %1 = load i32, ptr %i.addr, align 4
  call void @_ZN6symbolC2Ej(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef %1)
  %2 = load ptr, ptr %m.addr, align 8
  %call = call noundef ptr @_ZNK11ast_manager12mk_bool_sortEv(ptr noundef nonnull align 8 dereferenceable(976) %2)
  %call2 = call noundef ptr @_ZN11ast_manager8mk_constERK6symbolP4sort(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call)
  %3 = load ptr, ptr %m.addr, align 8
  call void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef %call2, ptr noundef nonnull align 8 dereferenceable(976) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_obj = getelementptr inbounds %class.obj_ref, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %n.addr, align 8
  store ptr %0, ptr %m_obj, align 8
  %m_manager = getelementptr inbounds %class.obj_ref, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m.addr, align 8
  store ptr %1, ptr %m_manager, align 8
  call void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backIS2_EERS4_O7obj_refIS0_T_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nodes = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr %call, ptr %ref.tmp, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %1 = load ptr, ptr %n.addr, align 8
  %call3 = call noundef ptr @_ZN7obj_refI4expr11ast_managerE5stealEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK7obj_refI4expr11ast_managerE11get_managerEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class.obj_ref, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_manager, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17expr_safe_replaceC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m2 = getelementptr inbounds %class.expr_safe_replace, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m.addr, align 8
  store ptr %0, ptr %m2, align 8
  %m_src = getelementptr inbounds %class.expr_safe_replace, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m.addr, align 8
  call void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %m_src, ptr noundef nonnull align 8 dereferenceable(976) %1)
  %m_dst = getelementptr inbounds %class.expr_safe_replace, ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %m.addr, align 8
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %m_dst, ptr noundef nonnull align 8 dereferenceable(976) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_limit = getelementptr inbounds %class.expr_safe_replace, ptr %this1, i32 0, i32 3
  invoke void @_ZN7svectorIjjEC2Ej(ptr noundef nonnull align 8 dereferenceable(8) %m_limit, i32 noundef 0)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %m_todo = getelementptr inbounds %class.expr_safe_replace, ptr %this1, i32 0, i32 4
  invoke void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %m_args = getelementptr inbounds %class.expr_safe_replace, ptr %this1, i32 0, i32 5
  invoke void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_args)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %m_refs = getelementptr inbounds %class.expr_safe_replace, ptr %this1, i32 0, i32 6
  %3 = load ptr, ptr %m.addr, align 8
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %m_refs, ptr noundef nonnull align 8 dereferenceable(976) %3)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %m_cache = getelementptr inbounds %class.expr_safe_replace, ptr %this1, i32 0, i32 7
  call void @_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_cache) #3
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup13

lpad3:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup12

lpad5:                                            ; preds = %invoke.cont4
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup11

lpad7:                                            ; preds = %invoke.cont6
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont8
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_args) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad7
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_todo) #3
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup, %lpad5
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_limit) #3
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup11, %lpad3
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_dst) #3
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %ehcleanup12, %lpad
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_src) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup13
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

declare void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ast_manager7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(976) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_true = getelementptr inbounds %class.ast_manager, ptr %this1, i32 0, i32 15
  %0 = load ptr, ptr %m_true, align 8
  ret ptr %0
}

declare void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_false = getelementptr inbounds %class.ast_manager, ptr %this1, i32 0, i32 16
  %0 = load ptr, ptr %m_false, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqI4expr11ast_managerEbRK7obj_refIT_T0_ES7_(ptr noundef nonnull align 8 dereferenceable(16) %n1, ptr noundef nonnull align 8 dereferenceable(16) %n2) #5 comdat {
entry:
  %n1.addr = alloca ptr, align 8
  %n2.addr = alloca ptr, align 8
  store ptr %n1, ptr %n1.addr, align 8
  store ptr %n2, ptr %n2.addr, align 8
  %0 = load ptr, ptr %n1.addr, align 8
  %call = call noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %n2.addr, align 8
  %call1 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %cmp = icmp eq ptr %call, %call1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_obj = getelementptr inbounds %class.obj_ref, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_obj, align 8
  %1 = load ptr, ptr %n.addr, align 8
  %m_obj2 = getelementptr inbounds %class.obj_ref, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %m_obj2, align 8
  %cmp = icmp ne ptr %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %3 = load ptr, ptr %n.addr, align 8
  %m_obj3 = getelementptr inbounds %class.obj_ref, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %m_obj3, align 8
  %m_obj4 = getelementptr inbounds %class.obj_ref, ptr %this1, i32 0, i32 0
  store ptr %4, ptr %m_obj4, align 8
  call void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager5mk_orEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef %arg1, ptr noundef %arg2) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arg1.addr = alloca ptr, align 8
  %arg2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arg1, ptr %arg1.addr, align 8
  store ptr %arg2, ptr %arg2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %arg1.addr, align 8
  %1 = load ptr, ptr %arg2.addr, align 8
  %call = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %this1, i32 noundef 0, i32 noundef 6, ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_cache = getelementptr inbounds %class.expr_safe_replace, ptr %this1, i32 0, i32 7
  call void @_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %m_cache) #3
  %m_refs = getelementptr inbounds %class.expr_safe_replace, ptr %this1, i32 0, i32 6
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_refs) #3
  %m_args = getelementptr inbounds %class.expr_safe_replace, ptr %this1, i32 0, i32 5
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_args) #3
  %m_todo = getelementptr inbounds %class.expr_safe_replace, ptr %this1, i32 0, i32 4
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_todo) #3
  %m_limit = getelementptr inbounds %class.expr_safe_replace, ptr %this1, i32 0, i32 3
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_limit) #3
  %m_dst = getelementptr inbounds %class.expr_safe_replace, ptr %this1, i32 0, i32 2
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_dst) #3
  %m_src = getelementptr inbounds %class.expr_safe_replace, ptr %this1, i32 0, i32 1
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_src) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17expr_safe_replaceclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %e.addr, align 8
  call void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %this1, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

declare void @_ZN24fixed_bit_vector_managerC1Ej(ptr noundef nonnull align 8 dereferenceable(540), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI3tbvEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6vectorIP3tbvLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24fixed_bit_vector_managerD2Ev(ptr noundef nonnull align 8 dereferenceable(540) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_alloc = getelementptr inbounds %class.fixed_bit_vector_manager, ptr %this1, i32 0, i32 0
  call void @_ZN22small_object_allocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(520) %m_alloc) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3tbvLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK24fixed_bit_vector_manager9num_bytesEv(ptr noundef nonnull align 8 dereferenceable(540) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num_bytes = getelementptr inbounds %class.fixed_bit_vector_manager, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_num_bytes, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3tbv3getEj(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %index) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  %mul = mul i32 %0, 2
  store i32 %mul, ptr %index.addr, align 4
  %1 = load i32, ptr %index.addr, align 4
  %call = call noundef zeroext i1 @_ZNK16fixed_bit_vector3getEj(ptr noundef nonnull align 4 dereferenceable(4) %this1, i32 noundef %1)
  %conv = zext i1 %call to i32
  %shl = shl i32 %conv, 1
  %2 = load i32, ptr %index.addr, align 4
  %add = add i32 %2, 1
  %call2 = call noundef zeroext i1 @_ZNK16fixed_bit_vector3getEj(ptr noundef nonnull align 4 dereferenceable(4) %this1, i32 noundef %add)
  %conv3 = zext i1 %call2 to i32
  %or = or i32 %shl, %conv3
  ret i32 %or
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16fixed_bit_vector3getEj(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %bit_idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bit_idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %bit_idx, ptr %bit_idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %bit_idx.addr, align 4
  %call = call noundef i32 @_ZNK16fixed_bit_vector12get_bit_wordEj(ptr noundef nonnull align 4 dereferenceable(4) %this1, i32 noundef %0)
  %1 = load i32, ptr %bit_idx.addr, align 4
  %call2 = call noundef i32 @_ZN16fixed_bit_vector12get_pos_maskEj(i32 noundef %1)
  %and = and i32 %call, %call2
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16fixed_bit_vector12get_bit_wordEj(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %bit_idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bit_idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %bit_idx, ptr %bit_idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.fixed_bit_vector, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %bit_idx.addr, align 4
  %div = udiv i32 %0, 32
  %idxprom = zext i32 %div to i64
  %arrayidx = getelementptr inbounds [1 x i32], ptr %m_data, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16fixed_bit_vector12get_pos_maskEj(i32 noundef %bit_idx) #5 comdat align 2 {
entry:
  %bit_idx.addr = alloca i32, align 4
  store i32 %bit_idx, ptr %bit_idx.addr, align 4
  %0 = load i32, ptr %bit_idx.addr, align 4
  %rem = urem i32 %0, 32
  %shl = shl i32 1, %rem
  ret i32 %shl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK11tbv_manager9num_tbitsEv(ptr noundef nonnull align 8 dereferenceable(552) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m = getelementptr inbounds %class.tbv_manager, ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNK24fixed_bit_vector_manager8num_bitsEv(ptr noundef nonnull align 8 dereferenceable(540) %m)
  %div = udiv i32 %call, 2
  ret i32 %div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK24fixed_bit_vector_manager8num_bitsEv(ptr noundef nonnull align 8 dereferenceable(540) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num_bits = getelementptr inbounds %class.fixed_bit_vector_manager, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_num_bits, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10bit_vector12get_bit_wordEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %bit_idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bit_idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %bit_idx, ptr %bit_idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.bit_vector, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %bit_idx.addr, align 4
  %div = udiv i32 %1, 32
  %idxprom = zext i32 %div to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10bit_vector12get_pos_maskEj(i32 noundef %bit_idx) #5 comdat align 2 {
entry:
  %bit_idx.addr = alloca i32, align 4
  store i32 %bit_idx, ptr %bit_idx.addr, align 4
  %0 = load i32, ptr %bit_idx.addr, align 4
  %rem = urem i32 %0, 32
  %shl = shl i32 1, %rem
  ret i32 %shl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19preprocessor_paramsC2ERK10params_ref(ptr noundef nonnull align 4 dereferenceable(67) %this, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.params_ref, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  invoke void @_ZN24pattern_inference_paramsC2ERK10params_ref(ptr noundef nonnull align 4 dereferenceable(38) %this1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %0 = getelementptr inbounds i8, ptr %this1, i64 38
  call void @_ZN18bit_blaster_paramsC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0)
  %m_lift_ite = getelementptr inbounds %struct.preprocessor_params, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_lift_ite, align 4
  %m_ng_lift_ite = getelementptr inbounds %struct.preprocessor_params, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_ng_lift_ite, align 4
  %m_pull_cheap_ite = getelementptr inbounds %struct.preprocessor_params, ptr %this1, i32 0, i32 4
  store i8 0, ptr %m_pull_cheap_ite, align 4
  %m_pull_nested_quantifiers = getelementptr inbounds %struct.preprocessor_params, ptr %this1, i32 0, i32 5
  store i8 0, ptr %m_pull_nested_quantifiers, align 1
  %m_eliminate_term_ite = getelementptr inbounds %struct.preprocessor_params, ptr %this1, i32 0, i32 6
  store i8 0, ptr %m_eliminate_term_ite, align 2
  %m_macro_finder = getelementptr inbounds %struct.preprocessor_params, ptr %this1, i32 0, i32 7
  store i8 0, ptr %m_macro_finder, align 1
  %m_propagate_values = getelementptr inbounds %struct.preprocessor_params, ptr %this1, i32 0, i32 8
  store i8 1, ptr %m_propagate_values, align 4
  %m_elim_unconstrained = getelementptr inbounds %struct.preprocessor_params, ptr %this1, i32 0, i32 9
  store i8 1, ptr %m_elim_unconstrained, align 1
  %m_solve_eqs = getelementptr inbounds %struct.preprocessor_params, ptr %this1, i32 0, i32 10
  store i8 1, ptr %m_solve_eqs, align 2
  %m_refine_inj_axiom = getelementptr inbounds %struct.preprocessor_params, ptr %this1, i32 0, i32 11
  store i8 1, ptr %m_refine_inj_axiom, align 1
  %m_eliminate_bounds = getelementptr inbounds %struct.preprocessor_params, ptr %this1, i32 0, i32 12
  store i8 0, ptr %m_eliminate_bounds, align 4
  %m_simplify_bit2int = getelementptr inbounds %struct.preprocessor_params, ptr %this1, i32 0, i32 13
  store i8 0, ptr %m_simplify_bit2int, align 1
  %m_nnf_cnf = getelementptr inbounds %struct.preprocessor_params, ptr %this1, i32 0, i32 14
  store i8 1, ptr %m_nnf_cnf, align 2
  %m_distribute_forall = getelementptr inbounds %struct.preprocessor_params, ptr %this1, i32 0, i32 15
  store i8 0, ptr %m_distribute_forall, align 1
  %m_reduce_args = getelementptr inbounds %struct.preprocessor_params, ptr %this1, i32 0, i32 16
  store i8 0, ptr %m_reduce_args, align 4
  %m_quasi_macros = getelementptr inbounds %struct.preprocessor_params, ptr %this1, i32 0, i32 17
  store i8 0, ptr %m_quasi_macros, align 1
  %m_restricted_quasi_macros = getelementptr inbounds %struct.preprocessor_params, ptr %this1, i32 0, i32 18
  store i8 0, ptr %m_restricted_quasi_macros, align 2
  %m_max_bv_sharing = getelementptr inbounds %struct.preprocessor_params, ptr %this1, i32 0, i32 19
  store i8 1, ptr %m_max_bv_sharing, align 1
  %m_pre_simplifier = getelementptr inbounds %struct.preprocessor_params, ptr %this1, i32 0, i32 20
  store i8 1, ptr %m_pre_simplifier, align 4
  %m_nlquant_elim = getelementptr inbounds %struct.preprocessor_params, ptr %this1, i32 0, i32 21
  store i8 0, ptr %m_nlquant_elim, align 1
  %m_bound_simplifier = getelementptr inbounds %struct.preprocessor_params, ptr %this1, i32 0, i32 22
  store i8 1, ptr %m_bound_simplifier, align 2
  %1 = load ptr, ptr %p.addr, align 8
  call void @_ZN19preprocessor_params17updt_local_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(67) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14dyn_ack_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_dack = getelementptr inbounds %struct.dyn_ack_params, ptr %this1, i32 0, i32 0
  store i32 1, ptr %m_dack, align 8
  %m_dack_eq = getelementptr inbounds %struct.dyn_ack_params, ptr %this1, i32 0, i32 1
  store i8 0, ptr %m_dack_eq, align 4
  %m_dack_factor = getelementptr inbounds %struct.dyn_ack_params, ptr %this1, i32 0, i32 2
  store double 1.000000e-01, ptr %m_dack_factor, align 8
  %m_dack_threshold = getelementptr inbounds %struct.dyn_ack_params, ptr %this1, i32 0, i32 3
  store i32 10, ptr %m_dack_threshold, align 8
  %m_dack_gc = getelementptr inbounds %struct.dyn_ack_params, ptr %this1, i32 0, i32 4
  store i32 2000, ptr %m_dack_gc, align 4
  %m_dack_gc_inv_decay = getelementptr inbounds %struct.dyn_ack_params, ptr %this1, i32 0, i32 5
  store double 8.000000e-01, ptr %m_dack_gc_inv_decay, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN14dyn_ack_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9qi_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_qi_cost = getelementptr inbounds %struct.qi_params, ptr %this1, i32 0, i32 0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %m_qi_cost, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %m_qi_new_gen = getelementptr inbounds %struct.qi_params, ptr %this1, i32 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %m_qi_new_gen, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #3
  %m_qi_eager_threshold = getelementptr inbounds %struct.qi_params, ptr %this1, i32 0, i32 2
  store double 1.000000e+01, ptr %m_qi_eager_threshold, align 8
  %m_qi_lazy_threshold = getelementptr inbounds %struct.qi_params, ptr %this1, i32 0, i32 3
  store double 2.000000e+01, ptr %m_qi_lazy_threshold, align 8
  %m_qi_max_eager_multipatterns = getelementptr inbounds %struct.qi_params, ptr %this1, i32 0, i32 4
  store i32 0, ptr %m_qi_max_eager_multipatterns, align 8
  %m_qi_max_lazy_multipattern_matching = getelementptr inbounds %struct.qi_params, ptr %this1, i32 0, i32 5
  store i32 2, ptr %m_qi_max_lazy_multipattern_matching, align 4
  %m_qi_profile = getelementptr inbounds %struct.qi_params, ptr %this1, i32 0, i32 6
  store i8 0, ptr %m_qi_profile, align 8
  %m_qi_profile_freq = getelementptr inbounds %struct.qi_params, ptr %this1, i32 0, i32 7
  store i32 -1, ptr %m_qi_profile_freq, align 4
  %m_qi_quick_checker = getelementptr inbounds %struct.qi_params, ptr %this1, i32 0, i32 8
  store i32 0, ptr %m_qi_quick_checker, align 8
  %m_qi_lazy_quick_checker = getelementptr inbounds %struct.qi_params, ptr %this1, i32 0, i32 9
  store i8 1, ptr %m_qi_lazy_quick_checker, align 4
  %m_qi_promote_unsat = getelementptr inbounds %struct.qi_params, ptr %this1, i32 0, i32 10
  store i8 1, ptr %m_qi_promote_unsat, align 1
  %m_qi_max_instances = getelementptr inbounds %struct.qi_params, ptr %this1, i32 0, i32 11
  store i32 -1, ptr %m_qi_max_instances, align 8
  %m_qi_lazy_instantiation = getelementptr inbounds %struct.qi_params, ptr %this1, i32 0, i32 12
  store i8 0, ptr %m_qi_lazy_instantiation, align 4
  %m_qi_conservative_final_check = getelementptr inbounds %struct.qi_params, ptr %this1, i32 0, i32 13
  store i8 0, ptr %m_qi_conservative_final_check, align 1
  %m_qe_lite = getelementptr inbounds %struct.qi_params, ptr %this1, i32 0, i32 14
  store i8 0, ptr %m_qe_lite, align 2
  %m_mbqi = getelementptr inbounds %struct.qi_params, ptr %this1, i32 0, i32 15
  store i8 1, ptr %m_mbqi, align 1
  %m_mbqi_max_cexs = getelementptr inbounds %struct.qi_params, ptr %this1, i32 0, i32 16
  store i32 1, ptr %m_mbqi_max_cexs, align 8
  %m_mbqi_max_cexs_incr = getelementptr inbounds %struct.qi_params, ptr %this1, i32 0, i32 17
  store i32 1, ptr %m_mbqi_max_cexs_incr, align 4
  %m_mbqi_max_iterations = getelementptr inbounds %struct.qi_params, ptr %this1, i32 0, i32 18
  store i32 1000, ptr %m_mbqi_max_iterations, align 8
  %m_mbqi_trace = getelementptr inbounds %struct.qi_params, ptr %this1, i32 0, i32 19
  store i8 0, ptr %m_mbqi_trace, align 4
  %m_mbqi_force_template = getelementptr inbounds %struct.qi_params, ptr %this1, i32 0, i32 20
  store i32 10, ptr %m_mbqi_force_template, align 8
  %m_mbqi_id = getelementptr inbounds %struct.qi_params, ptr %this1, i32 0, i32 21
  store ptr null, ptr %m_mbqi_id, align 8
  %0 = load ptr, ptr %p.addr, align 8
  invoke void @_ZN9qi_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(144) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #3
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_qi_new_gen) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_qi_cost) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19theory_arith_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(143) %this, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_arith_eq2ineq = getelementptr inbounds %struct.theory_arith_params, ptr %this1, i32 0, i32 0
  store i8 0, ptr %m_arith_eq2ineq, align 8
  %m_arith_process_all_eqs = getelementptr inbounds %struct.theory_arith_params, ptr %this1, i32 0, i32 1
  store i8 0, ptr %m_arith_process_all_eqs, align 1
  %m_arith_mode = getelementptr inbounds %struct.theory_arith_params, ptr %this1, i32 0, i32 3
  store i32 6, ptr %m_arith_mode, align 4
  %m_arith_auto_config_simplex = getelementptr inbounds %struct.theory_arith_params, ptr %this1, i32 0, i32 4
  store i8 0, ptr %m_arith_auto_config_simplex, align 8
  %m_arith_blands_rule_threshold = getelementptr inbounds %struct.theory_arith_params, ptr %this1, i32 0, i32 6
  store i32 1000, ptr %m_arith_blands_rule_threshold, align 4
  %m_arith_propagate_eqs = getelementptr inbounds %struct.theory_arith_params, ptr %this1, i32 0, i32 7
  store i8 1, ptr %m_arith_propagate_eqs, align 8
  %m_arith_bound_prop = getelementptr inbounds %struct.theory_arith_params, ptr %this1, i32 0, i32 9
  store i32 2, ptr %m_arith_bound_prop, align 4
  %m_arith_stronger_lemmas = getelementptr inbounds %struct.theory_arith_params, ptr %this1, i32 0, i32 10
  store i8 1, ptr %m_arith_stronger_lemmas, align 8
  %m_arith_skip_rows_with_big_coeffs = getelementptr inbounds %struct.theory_arith_params, ptr %this1, i32 0, i32 11
  store i8 1, ptr %m_arith_skip_rows_with_big_coeffs, align 1
  %m_arith_max_lemma_size = getelementptr inbounds %struct.theory_arith_params, ptr %this1, i32 0, i32 13
  store i32 128, ptr %m_arith_max_lemma_size, align 4
  %m_arith_small_lemma_size = getelementptr inbounds %struct.theory_arith_params, ptr %this1, i32 0, i32 14
  store i32 16, ptr %m_arith_small_lemma_size, align 8
  %m_arith_reflect = getelementptr inbounds %struct.theory_arith_params, ptr %this1, i32 0, i32 15
  store i8 1, ptr %m_arith_reflect, align 4
  %m_arith_ignore_int = getelementptr inbounds %struct.theory_arith_params, ptr %this1, i32 0, i32 16
  store i8 0, ptr %m_arith_ignore_int, align 1
  %m_arith_lazy_pivoting_lvl = getelementptr inbounds %struct.theory_arith_params, ptr %this1, i32 0, i32 18
  store i32 0, ptr %m_arith_lazy_pivoting_lvl, align 8
  %m_arith_random_seed = getelementptr inbounds %struct.theory_arith_params, ptr %this1, i32 0, i32 19
  store i32 0, ptr %m_arith_random_seed, align 4
  %m_arith_random_initial_value = getelementptr inbounds %struct.theory_arith_params, ptr %this1, i32 0, i32 20
  store i8 0, ptr %m_arith_random_initial_value, align 8
  %m_arith_random_lower = getelementptr inbounds %struct.theory_arith_params, ptr %this1, i32 0, i32 22
  store i32 -1000, ptr %m_arith_random_lower, align 4
  %m_arith_random_upper = getelementptr inbounds %struct.theory_arith_params, ptr %this1, i32 0, i32 23
  store i32 1000, ptr %m_arith_random_upper, align 8
  %m_arith_adaptive = getelementptr inbounds %struct.theory_arith_params, ptr %this1, i32 0, i32 24
  store i8 0, ptr %m_arith_adaptive, align 4
  %m_arith_adaptive_assertion_threshold = getelementptr inbounds %struct.theory_arith_params, ptr %this1, i32 0, i32 26
  store double 2.000000e-01, ptr %m_arith_adaptive_assertion_threshold, align 8
  %m_arith_adaptive_propagation_threshold = getelementptr inbounds %struct.theory_arith_params, ptr %this1, i32 0, i32 27
  store double 4.000000e-01, ptr %m_arith_adaptive_propagation_threshold, align 8
  %m_arith_eager_eq_axioms = getelementptr inbounds %struct.theory_arith_params, ptr %this1, i32 0, i32 28
  store i8 1, ptr %m_arith_eager_eq_axioms, align 8
  %m_arith_branch_cut_ratio = getelementptr inbounds %struct.theory_arith_params, ptr %this1, i32 0, i32 30
  store i32 2, ptr %m_arith_branch_cut_ratio, align 4
  %m_arith_int_eq_branching = getelementptr inbounds %struct.theory_arith_params, ptr %this1, i32 0, i32 31
  store i8 0, ptr %m_arith_int_eq_branching, align 8
  %m_arith_enum_const_mod = getelementptr inbounds %struct.theory_arith_params, ptr %this1, i32 0, i32 32
  store i8 0, ptr %m_arith_enum_const_mod, align 1
  %m_arith_gcd_test = getelementptr inbounds %struct.theory_arith_params, ptr %this1, i32 0, i32 33
  store i8 1, ptr %m_arith_gcd_test, align 2
  %m_arith_eager_gcd = getelementptr inbounds %struct.theory_arith_params, ptr %this1, i32 0, i32 34
  store i8 0, ptr %m_arith_eager_gcd, align 1
  %m_arith_adaptive_gcd = getelementptr inbounds %struct.theory_arith_params, ptr %this1, i32 0, i32 35
  store i8 0, ptr %m_arith_adaptive_gcd, align 4
  %m_arith_propagation_threshold = getelementptr inbounds %struct.theory_arith_params, ptr %this1, i32 0, i32 37
  store i32 -1, ptr %m_arith_propagation_threshold, align 8
  %m_arith_pivot_strategy = getelementptr inbounds %struct.theory_arith_params, ptr %this1, i32 0, i32 38
  store i32 0, ptr %m_arith_pivot_strategy, align 4
  %m_arith_add_binary_bounds = getelementptr inbounds %struct.theory_arith_params, ptr %this1, i32 0, i32 39
  store i8 0, ptr %m_arith_add_binary_bounds, align 8
  %m_arith_propagation_strategy = getelementptr inbounds %struct.theory_arith_params, ptr %this1, i32 0, i32 41
  store i32 1, ptr %m_arith_propagation_strategy, align 4
  %m_arith_eq_bounds = getelementptr inbounds %struct.theory_arith_params, ptr %this1, i32 0, i32 42
  store i8 0, ptr %m_arith_eq_bounds, align 8
  %m_arith_lazy_adapter = getelementptr inbounds %struct.theory_arith_params, ptr %this1, i32 0, i32 43
  store i8 0, ptr %m_arith_lazy_adapter, align 1
  %m_arith_fixnum = getelementptr inbounds %struct.theory_arith_params, ptr %this1, i32 0, i32 44
  store i8 0, ptr %m_arith_fixnum, align 2
  %m_arith_int_only = getelementptr inbounds %struct.theory_arith_params, ptr %this1, i32 0, i32 45
  store i8 0, ptr %m_arith_int_only, align 1
  %m_nl_arith = getelementptr inbounds %struct.theory_arith_params, ptr %this1, i32 0, i32 46
  store i8 1, ptr %m_nl_arith, align 4
  %m_nl_arith_gb = getelementptr inbounds %struct.theory_arith_params, ptr %this1, i32 0, i32 47
  store i8 1, ptr %m_nl_arith_gb, align 1
  %m_nl_arith_gb_threshold = getelementptr inbounds %struct.theory_arith_params, ptr %this1, i32 0, i32 49
  store i32 512, ptr %m_nl_arith_gb_threshold, align 8
  %m_nl_arith_gb_eqs = getelementptr inbounds %struct.theory_arith_params, ptr %this1, i32 0, i32 50
  store i8 0, ptr %m_nl_arith_gb_eqs, align 4
  %m_nl_arith_gb_perturbate = getelementptr inbounds %struct.theory_arith_params, ptr %this1, i32 0, i32 51
  store i8 1, ptr %m_nl_arith_gb_perturbate, align 1
  %m_nl_arith_max_degree = getelementptr inbounds %struct.theory_arith_params, ptr %this1, i32 0, i32 53
  store i32 6, ptr %m_nl_arith_max_degree, align 8
  %m_nl_arith_branching = getelementptr inbounds %struct.theory_arith_params, ptr %this1, i32 0, i32 54
  store i8 1, ptr %m_nl_arith_branching, align 4
  %m_nl_arith_rounds = getelementptr inbounds %struct.theory_arith_params, ptr %this1, i32 0, i32 56
  store i32 1024, ptr %m_nl_arith_rounds, align 8
  %m_nl_arith_propagate_linear_monomials = getelementptr inbounds %struct.theory_arith_params, ptr %this1, i32 0, i32 57
  store i8 1, ptr %m_nl_arith_propagate_linear_monomials, align 4
  %m_nl_arith_optimize_bounds = getelementptr inbounds %struct.theory_arith_params, ptr %this1, i32 0, i32 58
  store i8 1, ptr %m_nl_arith_optimize_bounds, align 1
  %m_nl_arith_cross_nested = getelementptr inbounds %struct.theory_arith_params, ptr %this1, i32 0, i32 59
  store i8 1, ptr %m_nl_arith_cross_nested, align 2
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN19theory_arith_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(143) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19theory_array_paramsC2Ev(ptr noundef nonnull align 4 dereferenceable(25) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_array_canonize_simplify = getelementptr inbounds %struct.theory_array_params, ptr %this1, i32 0, i32 0
  store i8 0, ptr %m_array_canonize_simplify, align 4
  %m_array_simplify = getelementptr inbounds %struct.theory_array_params, ptr %this1, i32 0, i32 1
  store i8 1, ptr %m_array_simplify, align 1
  %m_array_mode = getelementptr inbounds %struct.theory_array_params, ptr %this1, i32 0, i32 3
  store i32 3, ptr %m_array_mode, align 4
  %m_array_weak = getelementptr inbounds %struct.theory_array_params, ptr %this1, i32 0, i32 4
  store i8 0, ptr %m_array_weak, align 4
  %m_array_extensional = getelementptr inbounds %struct.theory_array_params, ptr %this1, i32 0, i32 5
  store i8 1, ptr %m_array_extensional, align 1
  %m_array_laziness = getelementptr inbounds %struct.theory_array_params, ptr %this1, i32 0, i32 7
  store i32 1, ptr %m_array_laziness, align 4
  %m_array_delay_exp_axiom = getelementptr inbounds %struct.theory_array_params, ptr %this1, i32 0, i32 8
  store i8 1, ptr %m_array_delay_exp_axiom, align 4
  %m_array_cg = getelementptr inbounds %struct.theory_array_params, ptr %this1, i32 0, i32 9
  store i8 0, ptr %m_array_cg, align 1
  %m_array_always_prop_upward = getelementptr inbounds %struct.theory_array_params, ptr %this1, i32 0, i32 10
  store i8 1, ptr %m_array_always_prop_upward, align 2
  %m_array_lazy_ieq = getelementptr inbounds %struct.theory_array_params, ptr %this1, i32 0, i32 11
  store i8 0, ptr %m_array_lazy_ieq, align 1
  %m_array_lazy_ieq_delay = getelementptr inbounds %struct.theory_array_params, ptr %this1, i32 0, i32 12
  store i32 10, ptr %m_array_lazy_ieq_delay, align 4
  %m_array_fake_support = getelementptr inbounds %struct.theory_array_params, ptr %this1, i32 0, i32 13
  store i8 0, ptr %m_array_fake_support, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16theory_bv_paramsC2ERK10params_ref(ptr noundef nonnull align 4 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_bv_mode = getelementptr inbounds %struct.theory_bv_params, ptr %this1, i32 0, i32 0
  store i32 1, ptr %m_bv_mode, align 4
  %m_hi_div0 = getelementptr inbounds %struct.theory_bv_params, ptr %this1, i32 0, i32 1
  store i8 0, ptr %m_hi_div0, align 4
  %m_bv_reflect = getelementptr inbounds %struct.theory_bv_params, ptr %this1, i32 0, i32 2
  store i8 1, ptr %m_bv_reflect, align 1
  %m_bv_lazy_le = getelementptr inbounds %struct.theory_bv_params, ptr %this1, i32 0, i32 3
  store i8 0, ptr %m_bv_lazy_le, align 2
  %m_bv_cc = getelementptr inbounds %struct.theory_bv_params, ptr %this1, i32 0, i32 4
  store i8 0, ptr %m_bv_cc, align 1
  %m_bv_blast_max_size = getelementptr inbounds %struct.theory_bv_params, ptr %this1, i32 0, i32 5
  store i32 2147483647, ptr %m_bv_blast_max_size, align 4
  %m_bv_enable_int2bv2int = getelementptr inbounds %struct.theory_bv_params, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_bv_enable_int2bv2int, align 4
  %m_bv_watch_diseq = getelementptr inbounds %struct.theory_bv_params, ptr %this1, i32 0, i32 7
  store i8 0, ptr %m_bv_watch_diseq, align 1
  %m_bv_delay = getelementptr inbounds %struct.theory_bv_params, ptr %this1, i32 0, i32 8
  store i8 1, ptr %m_bv_delay, align 2
  %m_bv_size_reduce = getelementptr inbounds %struct.theory_bv_params, ptr %this1, i32 0, i32 9
  store i8 0, ptr %m_bv_size_reduce, align 1
  %m_bv_solver = getelementptr inbounds %struct.theory_bv_params, ptr %this1, i32 0, i32 10
  store i32 0, ptr %m_bv_solver, align 4
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN16theory_bv_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(20) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17theory_str_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(38) %this, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_StrongArrangements = getelementptr inbounds %struct.theory_str_params, ptr %this1, i32 0, i32 0
  store i8 1, ptr %m_StrongArrangements, align 8
  %m_AggressiveLengthTesting = getelementptr inbounds %struct.theory_str_params, ptr %this1, i32 0, i32 1
  store i8 0, ptr %m_AggressiveLengthTesting, align 1
  %m_AggressiveValueTesting = getelementptr inbounds %struct.theory_str_params, ptr %this1, i32 0, i32 2
  store i8 0, ptr %m_AggressiveValueTesting, align 2
  %m_AggressiveUnrollTesting = getelementptr inbounds %struct.theory_str_params, ptr %this1, i32 0, i32 3
  store i8 1, ptr %m_AggressiveUnrollTesting, align 1
  %m_UseFastLengthTesterCache = getelementptr inbounds %struct.theory_str_params, ptr %this1, i32 0, i32 4
  store i8 0, ptr %m_UseFastLengthTesterCache, align 4
  %m_UseFastValueTesterCache = getelementptr inbounds %struct.theory_str_params, ptr %this1, i32 0, i32 5
  store i8 1, ptr %m_UseFastValueTesterCache, align 1
  %m_StringConstantCache = getelementptr inbounds %struct.theory_str_params, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_StringConstantCache, align 2
  %m_OverlapTheoryAwarePriority = getelementptr inbounds %struct.theory_str_params, ptr %this1, i32 0, i32 8
  store double -1.000000e-01, ptr %m_OverlapTheoryAwarePriority, align 8
  %m_RegexAutomata_DifficultyThreshold = getelementptr inbounds %struct.theory_str_params, ptr %this1, i32 0, i32 9
  store i32 1000, ptr %m_RegexAutomata_DifficultyThreshold, align 8
  %m_RegexAutomata_IntersectionDifficultyThreshold = getelementptr inbounds %struct.theory_str_params, ptr %this1, i32 0, i32 10
  store i32 1000, ptr %m_RegexAutomata_IntersectionDifficultyThreshold, align 4
  %m_RegexAutomata_FailedAutomatonThreshold = getelementptr inbounds %struct.theory_str_params, ptr %this1, i32 0, i32 11
  store i32 10, ptr %m_RegexAutomata_FailedAutomatonThreshold, align 8
  %m_RegexAutomata_FailedIntersectionThreshold = getelementptr inbounds %struct.theory_str_params, ptr %this1, i32 0, i32 12
  store i32 10, ptr %m_RegexAutomata_FailedIntersectionThreshold, align 4
  %m_RegexAutomata_LengthAttemptThreshold = getelementptr inbounds %struct.theory_str_params, ptr %this1, i32 0, i32 13
  store i32 10, ptr %m_RegexAutomata_LengthAttemptThreshold, align 8
  %m_FixedLengthRefinement = getelementptr inbounds %struct.theory_str_params, ptr %this1, i32 0, i32 14
  store i8 0, ptr %m_FixedLengthRefinement, align 4
  %m_FixedLengthNaiveCounterexamples = getelementptr inbounds %struct.theory_str_params, ptr %this1, i32 0, i32 15
  store i8 1, ptr %m_FixedLengthNaiveCounterexamples, align 1
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN17theory_str_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(38) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17theory_seq_paramsC2ERK10params_ref(ptr noundef nonnull align 4 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_split_w_len = getelementptr inbounds %struct.theory_seq_params, ptr %this1, i32 0, i32 0
  store i8 0, ptr %m_split_w_len, align 4
  %m_seq_validate = getelementptr inbounds %struct.theory_seq_params, ptr %this1, i32 0, i32 1
  store i8 0, ptr %m_seq_validate, align 1
  %m_seq_max_unfolding = getelementptr inbounds %struct.theory_seq_params, ptr %this1, i32 0, i32 2
  store i32 1073741823, ptr %m_seq_max_unfolding, align 4
  %m_seq_min_unfolding = getelementptr inbounds %struct.theory_seq_params, ptr %this1, i32 0, i32 3
  store i32 1, ptr %m_seq_min_unfolding, align 4
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN17theory_seq_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(12) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16theory_pb_paramsC2ERK10params_ref(ptr noundef nonnull align 4 dereferenceable(5) %this, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pb_conflict_frequency = getelementptr inbounds %struct.theory_pb_params, ptr %this1, i32 0, i32 0
  store i32 1000, ptr %m_pb_conflict_frequency, align 4
  %m_pb_learn_complements = getelementptr inbounds %struct.theory_pb_params, ptr %this1, i32 0, i32 1
  store i8 1, ptr %m_pb_learn_complements, align 4
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN16theory_pb_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(5) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22theory_datatype_paramsC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_dt_lazy_splits = getelementptr inbounds %struct.theory_datatype_params, ptr %this1, i32 0, i32 0
  store i32 1, ptr %m_dt_lazy_splits, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6symbolC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.symbol, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN10smt_params17updt_local_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(800), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9qi_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_qi_new_gen = getelementptr inbounds %struct.qi_params, ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_qi_new_gen) #3
  %m_qi_cost = getelementptr inbounds %struct.qi_params, ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_qi_cost) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN24pattern_inference_paramsC2ERK10params_ref(ptr noundef nonnull align 4 dereferenceable(38) %this, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pi_enabled = getelementptr inbounds %struct.pattern_inference_params, ptr %this1, i32 0, i32 0
  store i8 1, ptr %m_pi_enabled, align 4
  %m_pi_max_multi_patterns = getelementptr inbounds %struct.pattern_inference_params, ptr %this1, i32 0, i32 2
  store i32 1, ptr %m_pi_max_multi_patterns, align 4
  %m_pi_nopat_weight = getelementptr inbounds %struct.pattern_inference_params, ptr %this1, i32 0, i32 13
  store i32 -1, ptr %m_pi_nopat_weight, align 4
  %m_pi_avoid_skolems = getelementptr inbounds %struct.pattern_inference_params, ptr %this1, i32 0, i32 14
  store i8 1, ptr %m_pi_avoid_skolems, align 4
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN24pattern_inference_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(38) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18bit_blaster_paramsC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_bb_ext_gates = getelementptr inbounds %struct.bit_blaster_params, ptr %this1, i32 0, i32 0
  store i8 0, ptr %m_bb_ext_gates, align 1
  %m_bb_quantifiers = getelementptr inbounds %struct.bit_blaster_params, ptr %this1, i32 0, i32 1
  store i8 0, ptr %m_bb_quantifiers, align 1
  ret void
}

declare void @_ZN19preprocessor_params17updt_local_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(67), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN24pattern_inference_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(38), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN14dyn_ack_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.8) #13
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %invoke.cont2, %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__s.addr, align 8
  %6 = load ptr, ptr %__s.addr, align 8
  %call3 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %call3
  store ptr %add.ptr, ptr %__end, align 8
  %7 = load ptr, ptr %__s.addr, align 8
  %8 = load ptr, ptr %__end, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZN9qi_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #5 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #12
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit: ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %6 = load ptr, ptr %__beg.addr, align 8
  %7 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %6, ptr noundef %7) #3
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %8 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZN19theory_arith_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(143), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN16theory_bv_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN17theory_str_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(38), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN17theory_seq_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN16theory_pb_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(5), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) #1

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11ast_manager9get_eq_opEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef %n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  ret i32 2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager8mk_constEP9func_decl(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef %decl) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %decl.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %decl, ptr %decl.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %decl.addr, align 8
  %call = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %this1, ptr noundef %0, i32 noundef 0, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager13mk_const_declERK6symbolP4sort(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef %s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %call = call noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 0, ptr noundef null, ptr noundef %1)
  ret ptr %call
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef nonnull align 8 dereferenceable(8) %name, i32 noundef %arity, ptr noundef %domain, ptr noundef %range) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %arity.addr = alloca i32, align 4
  %domain.addr = alloca ptr, align 8
  %range.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %arity, ptr %arity.addr, align 4
  store ptr %domain, ptr %domain.addr, align 8
  store ptr %range, ptr %range.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i32, ptr %arity.addr, align 4
  %2 = load ptr, ptr %domain.addr, align 8
  %3 = load ptr, ptr %range.addr, align 8
  %call = call noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null)
  ret ptr %call
}

declare noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nodes = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  %call = invoke noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_nodes2 = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  %call4 = invoke noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes2)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %m_nodes5 = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  %call7 = invoke noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes5)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont3
  %idx.ext = zext i32 %call7 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %call4, i64 %idx.ext
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, ptr noundef %add.ptr)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %m_nodes9 = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes9) #3
  ret void

terminate.lpad:                                   ; preds = %invoke.cont6, %invoke.cont3, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %begin, ptr noundef %end) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %begin.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %it = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %begin, ptr %begin.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %begin.addr, align 8
  store ptr %0, ptr %it, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %it, align 8
  %2 = load ptr, ptr %end.addr, align 8
  %cmp = icmp ult ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %it, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load ptr, ptr %it, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %it, align 8
  br label %for.cond, !llvm.loop !53

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.30, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.30, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.30, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %o) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class.ref_manager_wrapper, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_manager, align 8
  %1 = load ptr, ptr %n.addr, align 8
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %n.addr, align 8
  call void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %2 = load ptr, ptr %n.addr, align 8
  %call = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr %n.addr, align 8
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %this1, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ref_count = getelementptr inbounds %class.ast, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_ref_count, align 4
  %dec = add i32 %0, -1
  store i32 %dec, ptr %m_ref_count, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ref_count = getelementptr inbounds %class.ast, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_ref_count, align 4
  ret i32 %0
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.30, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorIP4exprLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.30, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7svectorIjjEC2Ej(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %s.addr, align 4
  call void @_ZN6vectorIjLb0EjEC2Ej(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_h = getelementptr inbounds %"class.std::unordered_map", ptr %this1, i32 0, i32 0
  call void @_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %_M_h) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjEC2Ej(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  %0 = load i32, ptr %s.addr, align 4
  call void @_ZN6vectorIjLb0EjE4initEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE4initEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  %mem = alloca ptr, align 8
  %it = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %s.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %s.addr, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 4, %conv
  %add = add i64 %mul, 8
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add)
  store ptr %call, ptr %mem, align 8
  %2 = load i32, ptr %s.addr, align 4
  %3 = load ptr, ptr %mem, align 8
  store i32 %2, ptr %3, align 4
  %4 = load ptr, ptr %mem, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %mem, align 8
  %5 = load i32, ptr %s.addr, align 4
  %6 = load ptr, ptr %mem, align 8
  store i32 %5, ptr %6, align 4
  %7 = load ptr, ptr %mem, align 8
  %incdec.ptr2 = getelementptr inbounds i32, ptr %7, i32 1
  store ptr %incdec.ptr2, ptr %mem, align 8
  %8 = load ptr, ptr %mem, align 8
  %m_data = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  store ptr %8, ptr %m_data, align 8
  %call3 = call noundef ptr @_ZN6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr %call3, ptr %it, align 8
  %call4 = call noundef ptr @_ZN6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr %call4, ptr %e, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load ptr, ptr %it, align 8
  %10 = load ptr, ptr %e, align 8
  %cmp5 = icmp ne ptr %9, %10
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %it, align 8
  store i32 0, ptr %11, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load ptr, ptr %it, align 8
  %incdec.ptr6 = getelementptr inbounds i32, ptr %12, i32 1
  store ptr %incdec.ptr6, ptr %it, align 8
  br label %for.cond, !llvm.loop !54

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %call = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.30, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail15_Hashtable_baseIP4exprSt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %_M_buckets = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 0
  %_M_single_bucket = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 5
  store ptr %_M_single_bucket, ptr %_M_buckets, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count, align 8
  %_M_before_begin = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 2
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_before_begin) #3
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 3
  store i64 0, ptr %_M_element_count, align 8
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 4
  call void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, float noundef 1.000000e+00) #3
  %_M_single_bucket2 = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 5
  store ptr null, ptr %_M_single_bucket2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail15_Hashtable_baseIP4exprSt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail15_Hash_code_baseIP4exprSt4pairIKS2_S2_ENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIP4exprELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_nxt, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %this, float noundef %__z) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__z.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %__z, ptr %__z.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_max_load_factor = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", ptr %this1, i32 0, i32 0
  %0 = load float, ptr %__z.addr, align 4
  store float %0, ptr %_M_max_load_factor, align 8
  %_M_next_resize = getelementptr inbounds %"struct.std::__detail::_Prime_rehash_policy", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_next_resize, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail15_Hash_code_baseIP4exprSt4pairIKS2_S2_ENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIP4exprELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIP4exprELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIP4exprELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKP4exprS3_ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKP4exprS3_ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorIjLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_h = getelementptr inbounds %"class.std::unordered_map", ptr %this1, i32 0, i32 0
  call void @_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %_M_h) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this1) #3
  invoke void @_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef ptr @_ZNKSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE19_M_deallocate_nodesEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %call)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %_M_buckets = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_buckets, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %mul = mul i64 %1, 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %mul, i1 false)
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 3
  store i64 0, ptr %_M_element_count, align 8
  %_M_before_begin = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 2
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %_M_before_begin, i32 0, i32 0
  store ptr null, ptr %_M_nxt, align 8
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_buckets = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_buckets, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  call void @_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS6_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE19_M_deallocate_nodesEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %__n.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %__n.addr, align 8
  store ptr %1, ptr %__tmp, align 8
  %2 = load ptr, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKP4exprS3_ELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #3
  store ptr %call, ptr %__n.addr, align 8
  %3 = load ptr, ptr %__tmp, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE18_M_deallocate_nodeEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %3)
  br label %while.cond, !llvm.loop !55

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_before_begin = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 2
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %_M_before_begin, i32 0, i32 0
  %0 = load ptr, ptr %_M_nxt, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKP4exprS3_ELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_nxt = getelementptr inbounds %"struct.std::__detail::_Hash_node_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_nxt, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE18_M_deallocate_nodeEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %0 = load ptr, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call2 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKP4exprS3_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr) #3
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2) #3
  %1 = load ptr, ptr %__n.addr, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE22_M_deallocate_node_ptrEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKP4exprS3_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::__detail::_Hash_node_value_base", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKP4exprS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE22_M_deallocate_node_ptrEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKP4exprS4_ELb0EEES7_Lb0EE10pointer_toERS7_(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  store ptr %call, ptr %__ptr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %1 = load ptr, ptr %__ptr, align 8
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %1, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKP4exprS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKP4exprS3_EE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKP4exprS3_EE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_buffer", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKP4exprS4_ELb0EEES7_Lb0EE10pointer_toERS7_(ptr noundef nonnull align 8 dereferenceable(24) %__r) #5 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS6_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %__bkts, i64 noundef %__bkt_count) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__bkts.addr = alloca ptr, align 8
  %__bkt_count.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__bkts, ptr %__bkts.addr, align 8
  store i64 %__bkt_count, ptr %__bkt_count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__bkts.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS6_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %__bkts.addr, align 8
  %2 = load i64, ptr %__bkt_count.addr, align 8
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %1, i64 noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS6_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %__bkts) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__bkts.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__bkts, ptr %__bkts.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__bkts.addr, align 8
  %_M_single_bucket = getelementptr inbounds %"class.std::_Hashtable", ptr %this1, i32 0, i32 5
  %cmp = icmp eq ptr %0, %_M_single_bucket
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__bkts, i64 noundef %__bkt_count) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__bkts.addr = alloca ptr, align 8
  %__bkt_count.addr = alloca i64, align 8
  %__ptr = alloca ptr, align 8
  %__alloc = alloca %"class.std::allocator.37", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__bkts, ptr %__bkts.addr, align 8
  store i64 %__bkt_count, ptr %__bkt_count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__bkts.addr, align 8
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  store ptr %call, ptr %__ptr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKP4exprS7_ELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %__alloc, ptr noundef nonnull align 1 dereferenceable(1) %call2) #3
  %1 = load ptr, ptr %__ptr, align 8
  %2 = load i64, ptr %__bkt_count.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__alloc, ptr noundef %1, i64 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #3
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %__r) #5 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKP4exprS7_ELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKP4exprS3_ELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKP4exprS3_ELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_obj = getelementptr inbounds %class.obj_ref, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_obj, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_obj = getelementptr inbounds %class.obj_ref, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_obj, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_manager = getelementptr inbounds %class.obj_ref, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_manager, align 8
  %m_obj2 = getelementptr inbounds %class.obj_ref, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_obj2, align 8
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %n.addr, align 8
  call void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ref_count = getelementptr inbounds %class.ast, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_ref_count, align 4
  %inc = add i32 %0, 1
  store i32 %inc, ptr %m_ref_count, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_obj = getelementptr inbounds %class.obj_ref, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_obj, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_manager = getelementptr inbounds %class.obj_ref, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_manager, align 8
  %m_obj2 = getelementptr inbounds %class.obj_ref, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_obj2, align 8
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP3tbvLb0ELj8EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6bufferIP3tbvLb0ELj8EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP3tbvLb0ELj8EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffer = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_buffer, align 8
  %m_initial_buffer = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [8 x %"union.std::aligned_storage<8, 8>::type"], ptr %m_initial_buffer, i64 0, i64 0
  %cmp = icmp ne ptr %0, %arraydecay
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_buffer2 = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_buffer2, align 8
  call void @_Z13dealloc_svectIP3tbvEvPT_(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectIP3tbvEvPT_(ptr noundef %ptr) #4 comdat {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN6memory10deallocateEPv(ptr noundef %1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class.ref_manager_wrapper, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m.addr, align 8
  store ptr %0, ptr %m_manager, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %0, i64 8, i1 false)
  %m_nodes = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %o) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %elem) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.30, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.30, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %m_data3 = getelementptr inbounds %class.vector.30, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_data3, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %2, %4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_data6 = getelementptr inbounds %class.vector.30, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data6, align 8
  %m_data7 = getelementptr inbounds %class.vector.30, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx8, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %5, i64 %idx.ext
  %8 = load ptr, ptr %elem.addr, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %add.ptr, align 8
  %m_data9 = getelementptr inbounds %class.vector.30, ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %m_data9, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class.ref_manager_wrapper, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_manager, align 8
  %1 = load ptr, ptr %n.addr, align 8
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %mem = alloca ptr, align 8
  %old_capacity = alloca i32, align 4
  %old_capacity_T = alloca i32, align 4
  %new_capacity = alloca i32, align 4
  %new_capacity_T = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  %mem22 = alloca ptr, align 8
  %old_mem = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.30, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 2, ptr %capacity, align 4
  %1 = load i32, ptr %capacity, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 8, %conv
  %add = add i64 %mul, 8
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add)
  store ptr %call, ptr %mem, align 8
  %2 = load i32, ptr %capacity, align 4
  %3 = load ptr, ptr %mem, align 8
  store i32 %2, ptr %3, align 4
  %4 = load ptr, ptr %mem, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %mem, align 8
  %5 = load ptr, ptr %mem, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %mem, align 8
  %incdec.ptr2 = getelementptr inbounds i32, ptr %6, i32 1
  store ptr %incdec.ptr2, ptr %mem, align 8
  %7 = load ptr, ptr %mem, align 8
  %m_data3 = getelementptr inbounds %class.vector.30, ptr %this1, i32 0, i32 0
  store ptr %7, ptr %m_data3, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %m_data4 = getelementptr inbounds %class.vector.30, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %m_data4, align 8
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 -2
  %9 = load i32, ptr %arrayidx, align 4
  store i32 %9, ptr %old_capacity, align 4
  %10 = load i32, ptr %old_capacity, align 4
  %conv5 = zext i32 %10 to i64
  %mul6 = mul i64 8, %conv5
  %add7 = add i64 %mul6, 8
  %conv8 = trunc i64 %add7 to i32
  store i32 %conv8, ptr %old_capacity_T, align 4
  %11 = load i32, ptr %old_capacity, align 4
  %mul9 = mul i32 3, %11
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  store i32 %shr, ptr %new_capacity, align 4
  %12 = load i32, ptr %new_capacity, align 4
  %conv11 = zext i32 %12 to i64
  %mul12 = mul i64 8, %conv11
  %add13 = add i64 %mul12, 8
  %conv14 = trunc i64 %add13 to i32
  store i32 %conv14, ptr %new_capacity_T, align 4
  %13 = load i32, ptr %new_capacity, align 4
  %14 = load i32, ptr %old_capacity, align 4
  %cmp15 = icmp ule i32 %13, %14
  br i1 %cmp15, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %15 = load i32, ptr %new_capacity_T, align 4
  %16 = load i32, ptr %old_capacity_T, align 4
  %cmp16 = icmp ule i32 %15, %16
  br i1 %cmp16, label %if.then17, label %if.end

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #13
          to label %unreachable unwind label %lpad19

lpad:                                             ; preds = %if.then17
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont20, %invoke.cont
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %m_data23 = getelementptr inbounds %class.vector.30, ptr %this1, i32 0, i32 0
  %23 = load ptr, ptr %m_data23, align 8
  %add.ptr = getelementptr inbounds i32, ptr %23, i64 -2
  store ptr %add.ptr, ptr %old_mem, align 8
  %24 = load ptr, ptr %old_mem, align 8
  %25 = load i32, ptr %new_capacity_T, align 4
  %conv24 = zext i32 %25 to i64
  %call25 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %24, i64 noundef %conv24)
  store ptr %call25, ptr %mem22, align 8
  %26 = load ptr, ptr %mem22, align 8
  %add.ptr26 = getelementptr inbounds i32, ptr %26, i64 2
  %m_data27 = getelementptr inbounds %class.vector.30, ptr %this1, i32 0, i32 0
  store ptr %add.ptr26, ptr %m_data27, align 8
  %27 = load i32, ptr %new_capacity, align 4
  %28 = load ptr, ptr %mem22, align 8
  store i32 %27, ptr %28, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val29 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val29

unreachable:                                      ; preds = %invoke.cont20
  unreachable
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %msg) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %msg.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg, ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #3
  call void @_ZN12z3_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

declare void @__cxa_free_exception(ptr)

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP3tbvLb0ELj8EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %elem) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pos = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_pos, align 8
  %m_capacity = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %m_capacity, align 4
  %cmp = icmp uge i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6bufferIP3tbvLb0ELj8EE6expandEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_buffer = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_buffer, align 8
  %m_pos2 = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_pos2, align 8
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %2, i64 %idx.ext
  %4 = load ptr, ptr %elem.addr, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %add.ptr, align 8
  %m_pos3 = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %m_pos3, align 8
  %inc = add i32 %6, 1
  store i32 %inc, ptr %m_pos3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP3tbvLb0ELj8EE6expandEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %new_capacity = alloca i32, align 4
  %new_buffer = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_capacity, align 4
  %shl = shl i32 %0, 1
  store i32 %shl, ptr %new_capacity, align 4
  %1 = load i32, ptr %new_capacity, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 8, %conv
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul)
  store ptr %call, ptr %new_buffer, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %m_pos = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_pos, align 8
  %cmp = icmp ult i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %new_buffer, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %m_buffer = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_buffer, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom2 = zext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds ptr, ptr %6, i64 %idxprom2
  %8 = load ptr, ptr %arrayidx3, align 8
  store ptr %8, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !56

for.end:                                          ; preds = %for.cond
  call void @_ZN6bufferIP3tbvLb0ELj8EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %10 = load ptr, ptr %new_buffer, align 8
  %m_buffer4 = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 0
  store ptr %10, ptr %m_buffer4, align 8
  %11 = load i32, ptr %new_capacity, align 4
  %m_capacity5 = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 2
  store i32 %11, ptr %m_capacity5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP3tbvLb0ELj8EE6resizeEjRKS1_(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %nsz, ptr noundef nonnull align 8 dereferenceable(8) %elem) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nsz.addr = alloca i32, align 4
  %elem.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  %i = alloca i32, align 4
  %i5 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %nsz, ptr %nsz.addr, align 4
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6bufferIP3tbvLb0ELj8EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %nsz.addr, align 4
  %1 = load i32, ptr %sz, align 4
  %cmp = icmp ugt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %sz, align 4
  store i32 %2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %nsz.addr, align 4
  %cmp2 = icmp ult i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %elem.addr, align 8
  call void @_ZN6bufferIP3tbvLb0ELj8EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !57

for.end:                                          ; preds = %for.cond
  br label %if.end12

if.else:                                          ; preds = %entry
  %7 = load i32, ptr %nsz.addr, align 4
  %8 = load i32, ptr %sz, align 4
  %cmp3 = icmp ult i32 %7, %8
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %9 = load i32, ptr %nsz.addr, align 4
  store i32 %9, ptr %i5, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc9, %if.then4
  %10 = load i32, ptr %i5, align 4
  %11 = load i32, ptr %sz, align 4
  %cmp7 = icmp ult i32 %10, %11
  br i1 %cmp7, label %for.body8, label %for.end11

for.body8:                                        ; preds = %for.cond6
  call void @_ZN6bufferIP3tbvLb0ELj8EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  br label %for.inc9

for.inc9:                                         ; preds = %for.body8
  %12 = load i32, ptr %i5, align 4
  %inc10 = add i32 %12, 1
  store i32 %inc10, ptr %i5, align 4
  br label %for.cond6, !llvm.loop !58

for.end11:                                        ; preds = %for.cond6
  br label %if.end

if.end:                                           ; preds = %for.end11, %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP3tbvLb0ELj8EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pos = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_pos, align 8
  %dec = add i32 %0, -1
  store i32 %dec, ptr %m_pos, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP3tbvLb0ELj8EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %source) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffer = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 0
  %m_initial_buffer = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [8 x %"union.std::aligned_storage<8, 8>::type"], ptr %m_initial_buffer, i64 0, i64 0
  store ptr %arraydecay, ptr %m_buffer, align 8
  %m_pos = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 1
  store i32 0, ptr %m_pos, align 8
  %m_capacity = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 2
  store i32 8, ptr %m_capacity, align 4
  %0 = load ptr, ptr %source.addr, align 8
  %m_buffer3 = getelementptr inbounds %class.buffer, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %m_buffer3, align 8
  %2 = load ptr, ptr %source.addr, align 8
  %m_initial_buffer4 = getelementptr inbounds %class.buffer, ptr %2, i32 0, i32 3
  %arraydecay5 = getelementptr inbounds [8 x %"union.std::aligned_storage<8, 8>::type"], ptr %m_initial_buffer4, i64 0, i64 0
  %cmp = icmp eq ptr %1, %arraydecay5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  %3 = load ptr, ptr %source.addr, align 8
  %call = call noundef i32 @_ZNK6bufferIP3tbvLb0ELj8EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  store i32 %call, ptr %sz, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %sz, align 4
  %cmp6 = icmp ult i32 %4, %5
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %source.addr, align 8
  %m_buffer7 = getelementptr inbounds %class.buffer, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %m_buffer7, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 %idxprom
  invoke void @_ZN6bufferIP3tbvLb0ELj8EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %9 = load i32, ptr %i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !59

for.end:                                          ; preds = %for.cond
  br label %if.end

if.else:                                          ; preds = %entry
  %10 = load ptr, ptr %source.addr, align 8
  %m_buffer8 = getelementptr inbounds %class.buffer, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %m_buffer8, align 8
  %m_buffer9 = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 0
  store ptr %11, ptr %m_buffer9, align 8
  %12 = load ptr, ptr %source.addr, align 8
  %m_pos10 = getelementptr inbounds %class.buffer, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %m_pos10, align 8
  %m_pos11 = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 1
  store i32 %13, ptr %m_pos11, align 8
  %14 = load ptr, ptr %source.addr, align 8
  %m_capacity12 = getelementptr inbounds %class.buffer, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %m_capacity12, align 4
  %m_capacity13 = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 2
  store i32 %15, ptr %m_capacity13, align 4
  %16 = load ptr, ptr %source.addr, align 8
  %m_initial_buffer14 = getelementptr inbounds %class.buffer, ptr %16, i32 0, i32 3
  %arraydecay15 = getelementptr inbounds [8 x %"union.std::aligned_storage<8, 8>::type"], ptr %m_initial_buffer14, i64 0, i64 0
  %17 = load ptr, ptr %source.addr, align 8
  %m_buffer16 = getelementptr inbounds %class.buffer, ptr %17, i32 0, i32 0
  store ptr %arraydecay15, ptr %m_buffer16, align 8
  %18 = load ptr, ptr %source.addr, align 8
  %m_pos17 = getelementptr inbounds %class.buffer, ptr %18, i32 0, i32 1
  store i32 0, ptr %m_pos17, align 8
  %19 = load ptr, ptr %source.addr, align 8
  %m_capacity18 = getelementptr inbounds %class.buffer, ptr %19, i32 0, i32 2
  store i32 8, ptr %m_capacity18, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  ret void

terminate.lpad:                                   ; preds = %for.body
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(80) ptr @_ZN6bufferIP3tbvLb0ELj8EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %other) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %cmp = icmp eq ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN6bufferIP3tbvLb0ELj8EE5resetEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %1 = load ptr, ptr %other.addr, align 8
  call void @_ZN6bufferIP3tbvLb0ELj8EE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 8 dereferenceable(80) %1)
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP3tbvLb0ELj8EE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %source) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  %call = call noundef i32 @_ZNK6bufferIP3tbvLb0ELj8EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %1 = load ptr, ptr %source.addr, align 8
  %call2 = call noundef ptr @_ZNK6bufferIP3tbvLb0ELj8EE4dataEv(ptr noundef nonnull align 8 dereferenceable(80) %1)
  call void @_ZN6bufferIP3tbvLb0ELj8EE6appendEjPKS1_(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %call, ptr noundef %call2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP3tbvLb0ELj8EE6appendEjPKS1_(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %n, ptr noundef %elems) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %elems.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %elems, ptr %elems.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %n.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %elems.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  call void @_ZN6bufferIP3tbvLb0ELj8EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !60

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6bufferIP3tbvLb0ELj8EE4dataEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffer = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_buffer, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP3docLb0ELj8EE6expandEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %new_capacity = alloca i32, align 4
  %new_buffer = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.buffer.1, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_capacity, align 4
  %shl = shl i32 %0, 1
  store i32 %shl, ptr %new_capacity, align 4
  %1 = load i32, ptr %new_capacity, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 8, %conv
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul)
  store ptr %call, ptr %new_buffer, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %m_pos = getelementptr inbounds %class.buffer.1, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_pos, align 8
  %cmp = icmp ult i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %new_buffer, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %m_buffer = getelementptr inbounds %class.buffer.1, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_buffer, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom2 = zext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds ptr, ptr %6, i64 %idxprom2
  %8 = load ptr, ptr %arrayidx3, align 8
  store ptr %8, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !61

for.end:                                          ; preds = %for.cond
  call void @_ZN6bufferIP3docLb0ELj8EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %10 = load ptr, ptr %new_buffer, align 8
  %m_buffer4 = getelementptr inbounds %class.buffer.1, ptr %this1, i32 0, i32 0
  store ptr %10, ptr %m_buffer4, align 8
  %11 = load i32, ptr %new_capacity, align 4
  %m_capacity5 = getelementptr inbounds %class.buffer.1, ptr %this1, i32 0, i32 2
  store i32 %11, ptr %m_capacity5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP3docLb0ELj8EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffer = getelementptr inbounds %class.buffer.1, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_buffer, align 8
  %m_initial_buffer = getelementptr inbounds %class.buffer.1, ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [8 x %"union.std::aligned_storage<8, 8>::type"], ptr %m_initial_buffer, i64 0, i64 0
  %cmp = icmp ne ptr %0, %arraydecay
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_buffer2 = getelementptr inbounds %class.buffer.1, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_buffer2, align 8
  call void @_Z13dealloc_svectIP3docEvPT_(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectIP3docEvPT_(ptr noundef %ptr) #4 comdat {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN6memory10deallocateEPv(ptr noundef %1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %elem) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.30, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.30, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %m_data3 = getelementptr inbounds %class.vector.30, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_data3, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %2, %4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_data6 = getelementptr inbounds %class.vector.30, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data6, align 8
  %m_data7 = getelementptr inbounds %class.vector.30, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx8, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %5, i64 %idx.ext
  %8 = load ptr, ptr %elem.addr, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %add.ptr, align 8
  %m_data9 = getelementptr inbounds %class.vector.30, ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %m_data9, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7obj_refI4expr11ast_managerE5stealEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_obj = getelementptr inbounds %class.obj_ref, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_obj, align 8
  store ptr %0, ptr %r, align 8
  %m_obj2 = getelementptr inbounds %class.obj_ref, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_obj2, align 8
  %1 = load ptr, ptr %r, align 8
  ret ptr %1
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_doc.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
