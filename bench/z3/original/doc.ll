target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%class.buffer = type { ptr, i32, i32, [64 x i8] }
%class.tbv_ref = type { ptr, ptr }
%class.union_find = type { ptr, ptr, %class.svector, %class.svector, %class.svector, %"class.union_find<>::mk_var_trail" }
%class.svector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%"class.union_find<>::mk_var_trail" = type { %class.trail, ptr }
%class.trail = type { ptr }
%class.doc_ref = type { ptr, ptr }
%class.buffer.1 = type { ptr, i32, i32, [64 x i8] }
%struct.smt_params = type { %struct.preprocessor_params.base, %struct.dyn_ack_params, %struct.qi_params, %struct.theory_arith_params.base, i8, %struct.theory_array_params.base, %struct.theory_bv_params, [4 x i8], %struct.theory_str_params.base, %struct.theory_seq_params, %struct.theory_pb_params.base, %struct.theory_datatype_params, i8, i8, i8, i8, i8, i8, i32, i8, i32, double, double, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i8, i32, i8, i8, i8, i8, i8, %class.symbol, i8, i8, i32, i32, i8, i8, i8, i8, i32, i8, i32, i32, double, i8, double, double, i32, i8, i32, i32, double, i32, i32, i32, i32, i32, double, i8, i8, i8, i8, %class.symbol, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, double, i8, %class.symbol }
%struct.preprocessor_params.base = type <{ %struct.pattern_inference_params.base, %struct.bit_blaster_params, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }>
%struct.pattern_inference_params.base = type <{ i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, i8 }>
%struct.bit_blaster_params = type { i8, i8 }
%struct.dyn_ack_params = type { i32, i8, double, i32, i32, double }
%struct.qi_params = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", double, double, i32, i32, i8, i32, i32, i8, i8, i32, i8, i8, i8, i8, i32, i32, i32, i8, i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.theory_arith_params.base = type <{ i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i32, i8, i8, [2 x i8], i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], double, double, i8, [3 x i8], i32, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, i8, i8 }>
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
%struct.theory_arith_params = type <{ i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i32, i8, i8, [2 x i8], i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], double, double, i8, [3 x i8], i32, i8, i8, i8, i8, i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, [5 x i8] }>
%struct.theory_array_params = type <{ i8, i8, [2 x i8], i32, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i32, i8, [3 x i8] }>
%struct.theory_str_params = type <{ i8, i8, i8, i8, i8, i8, i8, i8, double, i32, i32, i32, i32, i32, i8, i8, [2 x i8] }>
%struct.theory_pb_params = type <{ i32, i8, [3 x i8] }>
%struct.pattern_inference_params = type <{ i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, i8, [2 x i8] }>
%struct._Guard = type { ptr }
%class.ast = type { i32, i32, i32, i32 }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"class.std::allocator.36" = type { i8 }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }

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

$_ZNK10union_findI22union_find_default_ctxE4findEj = comdat any

$_ZNK3docixEj = comdat any

$_ZNK10bit_vector3getEj = comdat any

$_ZNK10union_findI22union_find_default_ctxE4nextEj = comdat any

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

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

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

$_ZN6bufferIP3tbvLb0ELj8EEC2EOS2_ = comdat any

$_ZN6bufferIP3tbvLb0ELj8EEaSERKS2_ = comdat any

$_ZN6bufferIP3tbvLb0ELj8EE6appendERKS2_ = comdat any

$_ZN6bufferIP3tbvLb0ELj8EE6appendEjPKS1_ = comdat any

$_ZNK6bufferIP3tbvLb0ELj8EE4dataEv = comdat any

$_ZN6bufferIP3tbvLb0ELj8EE9push_backERKS1_ = comdat any

$_ZN6bufferIP3tbvLb0ELj8EE6expandEv = comdat any

$_ZN6bufferIP3tbvLb0ELj8EE11free_memoryEv = comdat any

$_Z13dealloc_svectIP3tbvEvPT_ = comdat any

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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt15__new_allocatorIcE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNK11ast_manager9get_eq_opEPK4expr = comdat any

$_ZN11ast_manager8mk_constEP9func_decl = comdat any

$_ZN11ast_manager13mk_const_declERK6symbolP4sort = comdat any

$_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_ = comdat any

$_ZNK6vectorIP4exprLb0EjE4dataEv = comdat any

$_ZNK6vectorIP4exprLb0EjE4sizeEv = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_ = comdat any

$_ZN11ast_manager7dec_refEP3ast = comdat any

$_ZN3ast7dec_refEv = comdat any

$_ZNK3ast13get_ref_countEv = comdat any

$_ZN6vectorIP4exprLb0EjE7destroyEv = comdat any

$_ZN6vectorIP4exprLb0EjE11free_memoryEv = comdat any

$_ZN7svectorIjjEC2Ej = comdat any

$_ZN10ptr_vectorI4exprEC2Ev = comdat any

$_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEEC2Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

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

$_ZN6vectorIjLb0EjE7destroyEv = comdat any

$_ZN6vectorIjLb0EjE11free_memoryEv = comdat any

$_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev = comdat any

$_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKP4exprS3_ELb0EEEED2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE19_M_deallocate_nodesEPS7_ = comdat any

$_ZNKSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv = comdat any

$_ZNKSt8__detail10_Hash_nodeISt4pairIKP4exprS3_ELb0EE7_M_nextEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE18_M_deallocate_nodeEPS7_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE7destroyIS6_EEvRS8_PT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE17_M_node_allocatorEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKP4exprS3_EE9_M_valptrEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE22_M_deallocate_node_ptrEPS7_ = comdat any

$_ZSt10destroy_atISt4pairIKP4exprS2_EEvPT_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEELb1EE6_M_getEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKP4exprS3_EE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKP4exprS3_EE7_M_addrEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKP4exprS4_ELb0EEES7_Lb0EE10pointer_toERS7_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE10deallocateERS8_PS7_m = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKP4exprS3_ELb0EEEE10deallocateEPS6_m = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEE10deallocateEPS7_m = comdat any

$_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS6_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS6_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_ = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKP4exprS7_ELb0EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEE10deallocateEPS1_m = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m = comdat any

$_ZNK7obj_refI4expr11ast_managerE3getEv = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN7obj_refI4expr11ast_managerE7inc_refEv = comdat any

$_ZN11ast_manager7inc_refEP3ast = comdat any

$_ZN3ast7inc_refEv = comdat any

$_ZN7obj_refI4expr11ast_managerE7dec_refEv = comdat any

$_ZN6bufferIP3tbvLb0ELj8EE7destroyEv = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_ = comdat any

$_ZN6vectorIP4exprLb0EjE9push_backERKS1_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_ = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN12z3_exceptionC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_ = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv = comdat any

$_ZN6bufferIP3tbvLb0ELj8EE6resizeEjRKS1_ = comdat any

$_ZN6bufferIP3tbvLb0ELj8EE8pop_backEv = comdat any

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
@_ZTIi = external constant ptr
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str.5 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"(+ weight generation)\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"cost\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@.str.11 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"\0A   \00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_doc.cpp, ptr null }]

@_ZN11doc_managerC1Ej = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN11doc_managerC2Ej
@_ZN11doc_managerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN11doc_managerD2Ev

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
define hidden void @_ZN11doc_managerC2Ej(ptr noundef nonnull align 8 dereferenceable(1080) %0, i32 noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.doc_manager, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZN11tbv_managerC2Ej(ptr noundef nonnull align 8 dereferenceable(552) %8, i32 noundef %9)
  %10 = getelementptr inbounds nuw %class.doc_manager, ptr %7, i32 0, i32 2
  invoke void @_ZN22small_object_allocatorC1EPKc(ptr noundef nonnull align 8 dereferenceable(520) %10, ptr noundef @.str)
          to label %11 unwind label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %class.doc_manager, ptr %7, i32 0, i32 0
  %13 = invoke noundef ptr @_ZN11tbv_manager9allocateXEv(ptr noundef nonnull align 8 dereferenceable(552) %12)
          to label %14 unwind label %20

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %class.doc_manager, ptr %7, i32 0, i32 1
  store ptr %13, ptr %15, align 8, !tbaa !10
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  br label %24

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %5, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %6, align 4
  call void @_ZN22small_object_allocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(520) %10) #3
  br label %24

24:                                               ; preds = %20, %16
  call void @_ZN11tbv_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(552) %8) #3
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11tbv_managerC2Ej(ptr noundef nonnull align 8 dereferenceable(552) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.tbv_manager, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = mul i32 2, %7
  call void @_ZN24fixed_bit_vector_managerC1Ej(ptr noundef nonnull align 8 dereferenceable(540) %6, i32 noundef %8)
  %9 = getelementptr inbounds nuw %class.tbv_manager, ptr %5, i32 0, i32 1
  call void @_ZN10ptr_vectorI3tbvEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

declare void @_ZN22small_object_allocatorC1EPKc(ptr noundef nonnull align 8 dereferenceable(520), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN11tbv_manager9allocateXEv(ptr noundef nonnull align 8 dereferenceable(552)) #1

; Function Attrs: nounwind
declare void @_ZN22small_object_allocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(520)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN11tbv_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(552)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11doc_managerD2Ev(ptr noundef nonnull align 8 dereferenceable(1080) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.doc_manager, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %class.doc_manager, ptr %3, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  invoke void @_ZN11tbv_manager10deallocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(552) %4, ptr noundef %6)
          to label %7 unwind label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.doc_manager, ptr %3, i32 0, i32 2
  call void @_ZN22small_object_allocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(520) %8) #3
  %9 = getelementptr inbounds nuw %class.doc_manager, ptr %3, i32 0, i32 0
  call void @_ZN11tbv_managerD1Ev(ptr noundef nonnull align 8 dereferenceable(552) %9) #3
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #18
  unreachable
}

declare void @_ZN11tbv_manager10deallocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(552), ptr noundef) #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN11doc_manager8allocateEv(ptr noundef nonnull align 8 dereferenceable(1080) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.doc_manager, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN11tbv_manager8allocateEv(ptr noundef nonnull align 8 dereferenceable(552) %4)
  %6 = call noundef ptr @_ZN11doc_manager8allocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(1080) %3, ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN11doc_manager8allocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %class.doc_manager, ptr %6, i32 0, i32 2
  %8 = call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %7, i64 noundef 88)
  store ptr %8, ptr %5, align 8, !tbaa !25
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  %10 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_ZN3docC2EP3tbv(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %9
}

declare noundef ptr @_ZN11tbv_manager8allocateEv(ptr noundef nonnull align 8 dereferenceable(552)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN11doc_manager9allocate1Ev(ptr noundef nonnull align 8 dereferenceable(1080) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.doc_manager, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN11tbv_manager9allocate1Ev(ptr noundef nonnull align 8 dereferenceable(552) %4)
  %6 = call noundef ptr @_ZN11doc_manager8allocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(1080) %3, ptr noundef %5)
  ret ptr %6
}

declare noundef ptr @_ZN11tbv_manager9allocate1Ev(ptr noundef nonnull align 8 dereferenceable(552)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN11doc_manager9allocate0Ev(ptr noundef nonnull align 8 dereferenceable(1080) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.doc_manager, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN11tbv_manager9allocate0Ev(ptr noundef nonnull align 8 dereferenceable(552) %4)
  %6 = call noundef ptr @_ZN11doc_manager8allocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(1080) %3, ptr noundef %5)
  ret ptr %6
}

declare noundef ptr @_ZN11tbv_manager9allocate0Ev(ptr noundef nonnull align 8 dereferenceable(552)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN11doc_manager9allocateXEv(ptr noundef nonnull align 8 dereferenceable(1080) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.doc_manager, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN11tbv_manager9allocateXEv(ptr noundef nonnull align 8 dereferenceable(552) %4)
  %6 = call noundef ptr @_ZN11doc_manager8allocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(1080) %3, ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN11doc_manager8allocateERK3doc(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !26
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = getelementptr inbounds nuw %class.doc_manager, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !26
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3doc3posEv(ptr noundef nonnull align 8 dereferenceable(88) %9)
  %11 = call noundef ptr @_ZN11tbv_manager8allocateERK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %8, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %12 = call noundef ptr @_ZN11doc_manager8allocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(1080) %7, ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %29, %2
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !26
  %16 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %15)
  %17 = call noundef i32 @_ZNK10union_bvecI11tbv_manager3tbvE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %16)
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %32

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8, !tbaa !26
  %22 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %21)
  %23 = getelementptr inbounds nuw %class.doc_manager, ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %4, align 8, !tbaa !26
  %25 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %24)
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10union_bvecI11tbv_manager3tbvEixEj(ptr noundef nonnull align 8 dereferenceable(80) %25, i32 noundef %26)
  %28 = call noundef ptr @_ZN11tbv_manager8allocateERK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %23, ptr noundef nonnull align 4 dereferenceable(4) %27)
  call void @_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_(ptr noundef nonnull align 8 dereferenceable(80) %22, ptr noundef %28)
  br label %29

29:                                               ; preds = %20
  %30 = load i32, ptr %6, align 4, !tbaa !8
  %31 = add i32 %30, 1
  store i32 %31, ptr %6, align 4, !tbaa !8
  br label %13, !llvm.loop !28

32:                                               ; preds = %19
  %33 = load ptr, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

declare noundef ptr @_ZN11tbv_manager8allocateERK3tbv(ptr noundef nonnull align 8 dereferenceable(552), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3doc3posEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.doc, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.doc, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10union_bvecI11tbv_manager3tbvE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.union_bvec, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK6bufferIP3tbvLb0ELj8EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(80) ptr @_ZN3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.doc, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.union_bvec, ptr %5, i32 0, i32 0
  call void @_ZN6bufferIP3tbvLb0ELj8EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10union_bvecI11tbv_manager3tbvEixEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.union_bvec, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6bufferIP3tbvLb0ELj8EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

declare noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3docC2EP3tbv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.doc, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %7, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw %class.doc, ptr %5, i32 0, i32 1
  call void @_ZN10union_bvecI11tbv_manager3tbvEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN11doc_manager8allocateERK3tbv(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.doc_manager, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = call noundef ptr @_ZN11tbv_manager8allocateERK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %9 = call noundef ptr @_ZN11doc_manager8allocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(1080) %5, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN11doc_manager8allocateEm(ptr noundef nonnull align 8 dereferenceable(1080) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.doc_manager, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !36
  %8 = call noundef ptr @_ZN11tbv_manager8allocateEm(ptr noundef nonnull align 8 dereferenceable(552) %6, i64 noundef %7)
  %9 = call noundef ptr @_ZN11doc_manager8allocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(1080) %5, ptr noundef %8)
  ret ptr %9
}

declare noundef ptr @_ZN11tbv_manager8allocateEm(ptr noundef nonnull align 8 dereferenceable(552), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN11doc_manager8allocateERK8rational(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.doc_manager, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = call noundef ptr @_ZN11tbv_manager8allocateERK8rational(ptr noundef nonnull align 8 dereferenceable(552) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = call noundef ptr @_ZN11doc_manager8allocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(1080) %5, ptr noundef %8)
  ret ptr %9
}

declare noundef ptr @_ZN11tbv_manager8allocateERK8rational(ptr noundef nonnull align 8 dereferenceable(552), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN11doc_manager8allocateEmjj(ptr noundef nonnull align 8 dereferenceable(1080) %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !36
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %class.doc_manager, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %6, align 8, !tbaa !36
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = load i32, ptr %8, align 4, !tbaa !8
  %14 = call noundef ptr @_ZN11tbv_manager8allocateEmjj(ptr noundef nonnull align 8 dereferenceable(552) %10, i64 noundef %11, i32 noundef %12, i32 noundef %13)
  %15 = call noundef ptr @_ZN11doc_manager8allocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(1080) %9, ptr noundef %14)
  ret ptr %15
}

declare noundef ptr @_ZN11tbv_manager8allocateEmjj(ptr noundef nonnull align 8 dereferenceable(552), i64 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN11doc_manager8allocateERK3docPKj(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !39
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = getelementptr inbounds nuw %class.doc_manager, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !26
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3doc3posEv(ptr noundef nonnull align 8 dereferenceable(88) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !39
  %14 = call noundef ptr @_ZN11tbv_manager8allocateERK3tbvPKj(ptr noundef nonnull align 8 dereferenceable(552) %10, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef %13)
  %15 = call noundef ptr @_ZN11doc_manager8allocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(1080) %9, ptr noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %33, %3
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !26
  %19 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %18)
  %20 = call noundef i32 @_ZNK10union_bvecI11tbv_manager3tbvE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %19)
  %21 = icmp ult i32 %17, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %36

23:                                               ; preds = %16
  %24 = load ptr, ptr %7, align 8, !tbaa !26
  %25 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %24)
  %26 = getelementptr inbounds nuw %class.doc_manager, ptr %9, i32 0, i32 0
  %27 = load ptr, ptr %5, align 8, !tbaa !26
  %28 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %27)
  %29 = load i32, ptr %8, align 4, !tbaa !8
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10union_bvecI11tbv_manager3tbvEixEj(ptr noundef nonnull align 8 dereferenceable(80) %28, i32 noundef %29)
  %31 = load ptr, ptr %6, align 8, !tbaa !39
  %32 = call noundef ptr @_ZN11tbv_manager8allocateERK3tbvPKj(ptr noundef nonnull align 8 dereferenceable(552) %26, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef %31)
  call void @_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_(ptr noundef nonnull align 8 dereferenceable(80) %25, ptr noundef %32)
  br label %33

33:                                               ; preds = %23
  %34 = load i32, ptr %8, align 4, !tbaa !8
  %35 = add i32 %34, 1
  store i32 %35, ptr %8, align 4, !tbaa !8
  br label %16, !llvm.loop !41

36:                                               ; preds = %22
  %37 = load ptr, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %37
}

declare noundef ptr @_ZN11tbv_manager8allocateERK3tbvPKj(ptr noundef nonnull align 8 dereferenceable(552), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11doc_manager10deallocateEP3doc(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %19

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.doc_manager, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8, !tbaa !26
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3doc3posEv(ptr noundef nonnull align 8 dereferenceable(88) %11)
  call void @_ZN11tbv_manager10deallocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(552) %10, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !26
  %14 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %13)
  %15 = getelementptr inbounds nuw %class.doc_manager, ptr %5, i32 0, i32 0
  call void @_ZN10union_bvecI11tbv_manager3tbvE5resetERS0_(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull align 8 dereferenceable(552) %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZN3docD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %16) #3
  %17 = getelementptr inbounds nuw %class.doc_manager, ptr %5, i32 0, i32 2
  %18 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %17, i64 noundef 88, ptr noundef %18)
  br label %19

19:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN3doc3posEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.doc, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10union_bvecI11tbv_manager3tbvE5resetERS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(552) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %19, %2
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = getelementptr inbounds nuw %class.union_bvec, ptr %6, i32 0, i32 0
  %10 = call noundef i32 @_ZNK6bufferIP3tbvLb0ELj8EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %9)
  %11 = icmp ult i32 %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %22

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %class.union_bvec, ptr %6, i32 0, i32 0
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6bufferIP3tbvLb0ELj8EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %15, i32 noundef %16)
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  call void @_ZN11tbv_manager10deallocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(552) %14, ptr noundef %18)
  br label %19

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = add i32 %20, 1
  store i32 %21, ptr %5, align 4, !tbaa !8
  br label %7, !llvm.loop !42

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw %class.union_bvec, ptr %6, i32 0, i32 0
  call void @_ZN6bufferIP3tbvLb0ELj8EE5resetEv(ptr noundef nonnull align 8 dereferenceable(80) %23)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3docD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.doc, ptr %3, i32 0, i32 1
  call void @_ZN10union_bvecI11tbv_manager3tbvED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #3
  ret void
}

declare void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11doc_manager4copyER3docRKS0_(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.doc_manager, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !26
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3doc3posEv(ptr noundef nonnull align 8 dereferenceable(88) %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !26
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3doc3posEv(ptr noundef nonnull align 8 dereferenceable(88) %12)
  call void @_ZNK11tbv_manager4copyER3tbvRKS0_(ptr noundef nonnull align 8 dereferenceable(552) %9, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !26
  %15 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %14)
  %16 = getelementptr inbounds nuw %class.doc_manager, ptr %8, i32 0, i32 0
  call void @_ZN10union_bvecI11tbv_manager3tbvE5resetERS0_(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef nonnull align 8 dereferenceable(552) %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %33, %3
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !26
  %20 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %19)
  %21 = call noundef i32 @_ZNK10union_bvecI11tbv_manager3tbvE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %20)
  %22 = icmp ult i32 %18, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %36

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8, !tbaa !26
  %26 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %25)
  %27 = getelementptr inbounds nuw %class.doc_manager, ptr %8, i32 0, i32 0
  %28 = load ptr, ptr %6, align 8, !tbaa !26
  %29 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %28)
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10union_bvecI11tbv_manager3tbvEixEj(ptr noundef nonnull align 8 dereferenceable(80) %29, i32 noundef %30)
  %32 = call noundef ptr @_ZN11tbv_manager8allocateERK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %27, ptr noundef nonnull align 4 dereferenceable(4) %31)
  call void @_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_(ptr noundef nonnull align 8 dereferenceable(80) %26, ptr noundef %32)
  br label %33

33:                                               ; preds = %24
  %34 = load i32, ptr %7, align 4, !tbaa !8
  %35 = add i32 %34, 1
  store i32 %35, ptr %7, align 4, !tbaa !8
  br label %17, !llvm.loop !43

36:                                               ; preds = %23
  ret void
}

declare void @_ZNK11tbv_manager4copyER3tbvRKS0_(ptr noundef nonnull align 8 dereferenceable(552), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(88) ptr @_ZN11doc_manager5fill0ER3doc(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  %8 = getelementptr inbounds nuw %class.doc_manager, ptr %5, i32 0, i32 0
  call void @_ZN10union_bvecI11tbv_manager3tbvE5resetERS0_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(552) %8)
  %9 = getelementptr inbounds nuw %class.doc_manager, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8, !tbaa !26
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3doc3posEv(ptr noundef nonnull align 8 dereferenceable(88) %10)
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK11tbv_manager5fill0ER3tbv(ptr noundef nonnull align 8 dereferenceable(552) %9, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !26
  ret ptr %13
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK11tbv_manager5fill0ER3tbv(ptr noundef nonnull align 8 dereferenceable(552), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(88) ptr @_ZN11doc_manager5fill1ER3doc(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  %8 = getelementptr inbounds nuw %class.doc_manager, ptr %5, i32 0, i32 0
  call void @_ZN10union_bvecI11tbv_manager3tbvE5resetERS0_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(552) %8)
  %9 = getelementptr inbounds nuw %class.doc_manager, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8, !tbaa !26
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3doc3posEv(ptr noundef nonnull align 8 dereferenceable(88) %10)
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK11tbv_manager5fill1ER3tbv(ptr noundef nonnull align 8 dereferenceable(552) %9, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !26
  ret ptr %13
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK11tbv_manager5fill1ER3tbv(ptr noundef nonnull align 8 dereferenceable(552), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(88) ptr @_ZN11doc_manager5fillXER3doc(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  %8 = getelementptr inbounds nuw %class.doc_manager, ptr %5, i32 0, i32 0
  call void @_ZN10union_bvecI11tbv_manager3tbvE5resetERS0_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(552) %8)
  %9 = getelementptr inbounds nuw %class.doc_manager, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8, !tbaa !26
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3doc3posEv(ptr noundef nonnull align 8 dereferenceable(88) %10)
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK11tbv_manager5fillXER3tbv(ptr noundef nonnull align 8 dereferenceable(552) %9, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !26
  ret ptr %13
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK11tbv_manager5fillXER3tbv(ptr noundef nonnull align 8 dereferenceable(552), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK11doc_manager23get_size_estimate_bytesERK3doc(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.doc_manager, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3doc3posEv(ptr noundef nonnull align 8 dereferenceable(88) %7)
  %9 = call noundef i32 @_ZNK11tbv_manager23get_size_estimate_bytesERK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %6, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !26
  %11 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %10)
  %12 = getelementptr inbounds nuw %class.doc_manager, ptr %5, i32 0, i32 0
  %13 = call noundef i32 @_ZNK10union_bvecI11tbv_manager3tbvE23get_size_estimate_bytesERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 8 dereferenceable(552) %12)
  %14 = add i32 %9, %13
  %15 = zext i32 %14 to i64
  %16 = add i64 %15, 88
  %17 = trunc i64 %16 to i32
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK11tbv_manager23get_size_estimate_bytesERK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.tbv_manager, ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNK24fixed_bit_vector_manager9num_bytesEv(ptr noundef nonnull align 8 dereferenceable(540) %6)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10union_bvecI11tbv_manager3tbvE23get_size_estimate_bytesERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(552) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = call noundef i32 @_ZNK10union_bvecI11tbv_manager3tbvE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %26, %2
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = call noundef i32 @_ZNK10union_bvecI11tbv_manager3tbvE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %29

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %class.union_bvec, ptr %7, i32 0, i32 0
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6bufferIP3tbvLb0ELj8EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %19, i32 noundef %20)
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = call noundef i32 @_ZNK11tbv_manager23get_size_estimate_bytesERK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %18, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %24 = load i32, ptr %5, align 4, !tbaa !8
  %25 = add i32 %24, %23
  store i32 %25, ptr %5, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %17
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = add i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !8
  br label %12, !llvm.loop !44

29:                                               ; preds = %16
  %30 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %30
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11doc_manager7set_andER3docRKS0_(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.tbv_ref, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !26
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %class.doc_manager, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %6, align 8, !tbaa !26
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3doc3posEv(ptr noundef nonnull align 8 dereferenceable(88) %14)
  %16 = load ptr, ptr %7, align 8, !tbaa !26
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3doc3posEv(ptr noundef nonnull align 8 dereferenceable(88) %16)
  %18 = call noundef zeroext i1 @_ZNK11tbv_manager7set_andER3tbvRKS0_(ptr noundef nonnull align 8 dereferenceable(552) %13, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %82

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8, !tbaa !26
  %22 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %21)
  %23 = getelementptr inbounds nuw %class.doc_manager, ptr %12, i32 0, i32 0
  %24 = load ptr, ptr %6, align 8, !tbaa !26
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3doc3posEv(ptr noundef nonnull align 8 dereferenceable(88) %24)
  call void @_ZN10union_bvecI11tbv_manager3tbvE9intersectERS0_RKS1_(ptr noundef nonnull align 8 dereferenceable(80) %22, ptr noundef nonnull align 8 dereferenceable(552) %23, ptr noundef nonnull align 4 dereferenceable(4) %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %26 = getelementptr inbounds nuw %class.doc_manager, ptr %12, i32 0, i32 0
  call void @_ZN7tbv_refC2ER11tbv_manager(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(552) %26)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %70, %20
  %28 = load i32, ptr %9, align 4, !tbaa !8
  %29 = load ptr, ptr %7, align 8, !tbaa !26
  %30 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %29)
          to label %31 unwind label %36

31:                                               ; preds = %27
  %32 = invoke noundef i32 @_ZNK10union_bvecI11tbv_manager3tbvE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %30)
          to label %33 unwind label %36

33:                                               ; preds = %31
  %34 = icmp ult i32 %28, %32
  br i1 %34, label %40, label %35

35:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %73

36:                                               ; preds = %66, %63, %60, %57, %54, %51, %49, %47, %44, %40, %31, %27
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %81

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw %class.doc_manager, ptr %12, i32 0, i32 0
  %42 = load ptr, ptr %7, align 8, !tbaa !26
  %43 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %42)
          to label %44 unwind label %36

44:                                               ; preds = %40
  %45 = load i32, ptr %9, align 4, !tbaa !8
  %46 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10union_bvecI11tbv_manager3tbvEixEj(ptr noundef nonnull align 8 dereferenceable(80) %43, i32 noundef %45)
          to label %47 unwind label %36

47:                                               ; preds = %44
  %48 = invoke noundef ptr @_ZN11tbv_manager8allocateERK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %41, ptr noundef nonnull align 4 dereferenceable(4) %46)
          to label %49 unwind label %36

49:                                               ; preds = %47
  %50 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7tbv_refaSEP3tbv(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %48)
          to label %51 unwind label %36

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw %class.doc_manager, ptr %12, i32 0, i32 0
  %53 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7tbv_refdeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %54 unwind label %36

54:                                               ; preds = %51
  %55 = load ptr, ptr %6, align 8, !tbaa !26
  %56 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3doc3posEv(ptr noundef nonnull align 8 dereferenceable(88) %55)
          to label %57 unwind label %36

57:                                               ; preds = %54
  %58 = invoke noundef zeroext i1 @_ZNK11tbv_manager7set_andER3tbvRKS0_(ptr noundef nonnull align 8 dereferenceable(552) %52, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 4 dereferenceable(4) %56)
          to label %59 unwind label %36

59:                                               ; preds = %57
  br i1 %58, label %60, label %69

60:                                               ; preds = %59
  %61 = load ptr, ptr %6, align 8, !tbaa !26
  %62 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %61)
          to label %63 unwind label %36

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw %class.doc_manager, ptr %12, i32 0, i32 0
  %65 = invoke noundef ptr @_ZN7tbv_ref6detachEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %66 unwind label %36

66:                                               ; preds = %63
  %67 = invoke noundef zeroext i1 @_ZN10union_bvecI11tbv_manager3tbvE6insertERS0_PS1_(ptr noundef nonnull align 8 dereferenceable(80) %62, ptr noundef nonnull align 8 dereferenceable(552) %64, ptr noundef %65)
          to label %68 unwind label %36

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68, %59
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %9, align 4, !tbaa !8
  %72 = add i32 %71, 1
  store i32 %72, ptr %9, align 4, !tbaa !8
  br label %27, !llvm.loop !45

73:                                               ; preds = %35
  %74 = load ptr, ptr %6, align 8, !tbaa !26
  %75 = invoke noundef zeroext i1 @_ZN11doc_manager8fold_negER3doc(ptr noundef nonnull align 8 dereferenceable(1080) %12, ptr noundef nonnull align 8 dereferenceable(88) %74)
          to label %76 unwind label %77

76:                                               ; preds = %73
  store i1 %75, ptr %4, align 1
  call void @_ZN7tbv_refD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %82

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %10, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %11, align 4
  br label %81

81:                                               ; preds = %77, %36
  call void @_ZN7tbv_refD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %84

82:                                               ; preds = %76, %19
  %83 = load i1, ptr %4, align 1
  ret i1 %83

84:                                               ; preds = %81
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr %11, align 4
  %87 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88
}

declare noundef zeroext i1 @_ZNK11tbv_manager7set_andER3tbvRKS0_(ptr noundef nonnull align 8 dereferenceable(552), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10union_bvecI11tbv_manager3tbvE9intersectERS0_RKS1_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(552) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !24
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %12 = call noundef i32 @_ZNK10union_bvecI11tbv_manager3tbvE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %11)
  store i32 %12, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %48, %3
  %14 = load i32, ptr %9, align 4, !tbaa !8
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %53

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %class.union_bvec, ptr %11, i32 0, i32 0
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6bufferIP3tbvLb0ELj8EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %20, i32 noundef %21)
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = load ptr, ptr %6, align 8, !tbaa !24
  %25 = call noundef zeroext i1 @_ZNK11tbv_manager7set_andER3tbvRKS0_(ptr noundef nonnull align 8 dereferenceable(552) %19, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
  br i1 %25, label %34, label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %class.union_bvec, ptr %11, i32 0, i32 0
  %29 = load i32, ptr %9, align 4, !tbaa !8
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6bufferIP3tbvLb0ELj8EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %28, i32 noundef %29)
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  call void @_ZN11tbv_manager10deallocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(552) %27, ptr noundef %31)
  %32 = load i32, ptr %8, align 4, !tbaa !8
  %33 = add i32 %32, -1
  store i32 %33, ptr %8, align 4, !tbaa !8
  br label %47

34:                                               ; preds = %18
  %35 = load i32, ptr %9, align 4, !tbaa !8
  %36 = load i32, ptr %8, align 4, !tbaa !8
  %37 = icmp ne i32 %35, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw %class.union_bvec, ptr %11, i32 0, i32 0
  %40 = load i32, ptr %9, align 4, !tbaa !8
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6bufferIP3tbvLb0ELj8EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %39, i32 noundef %40)
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw %class.union_bvec, ptr %11, i32 0, i32 0
  %44 = load i32, ptr %8, align 4, !tbaa !8
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6bufferIP3tbvLb0ELj8EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %43, i32 noundef %44)
  store ptr %42, ptr %45, align 8, !tbaa !24
  br label %46

46:                                               ; preds = %38, %34
  br label %47

47:                                               ; preds = %46, %26
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %9, align 4, !tbaa !8
  %50 = add i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !8
  %51 = load i32, ptr %8, align 4, !tbaa !8
  %52 = add i32 %51, 1
  store i32 %52, ptr %8, align 4, !tbaa !8
  br label %13, !llvm.loop !46

53:                                               ; preds = %17
  %54 = load i32, ptr %8, align 4, !tbaa !8
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = icmp ne i32 %54, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw %class.union_bvec, ptr %11, i32 0, i32 0
  %59 = load i32, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8, !tbaa !24
  call void @_ZN6bufferIP3tbvLb0ELj8EE6resizeEjRKS1_(ptr noundef nonnull align 8 dereferenceable(80) %58, i32 noundef %59, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %60

60:                                               ; preds = %57, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7tbv_refC2ER11tbv_manager(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(552) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.tbv_ref, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %7, ptr %6, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %class.tbv_ref, ptr %5, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7tbv_refaSEP3tbv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.tbv_ref, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.tbv_ref, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw %class.tbv_ref, ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  call void @_ZN11tbv_manager10deallocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(552) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %9, %2
  %15 = load ptr, ptr %4, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %class.tbv_ref, ptr %5, i32 0, i32 1
  store ptr %15, ptr %16, align 8, !tbaa !49
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN7tbv_refdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.tbv_ref, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10union_bvecI11tbv_manager3tbvE6insertERS0_PS1_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(552) %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !24
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %13 = call noundef i32 @_ZNK10union_bvecI11tbv_manager3tbvE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %12)
  store i32 %13, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  store i8 0, ptr %9, align 1, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %57, %3
  %15 = load i32, ptr %10, align 4, !tbaa !8
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %62

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %class.union_bvec, ptr %12, i32 0, i32 0
  %21 = load i32, ptr %10, align 4, !tbaa !8
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6bufferIP3tbvLb0ELj8EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %20, i32 noundef %21)
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = load ptr, ptr %6, align 8, !tbaa !24
  %25 = call noundef zeroext i1 @_ZNK11tbv_manager8containsERK3tbvS2_(ptr noundef nonnull align 8 dereferenceable(552) %19, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i8 1, ptr %9, align 1, !tbaa !52
  br label %44

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8, !tbaa !22
  %29 = load ptr, ptr %6, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %class.union_bvec, ptr %12, i32 0, i32 0
  %31 = load i32, ptr %10, align 4, !tbaa !8
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6bufferIP3tbvLb0ELj8EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %30, i32 noundef %31)
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %34 = call noundef zeroext i1 @_ZNK11tbv_manager8containsERK3tbvS2_(ptr noundef nonnull align 8 dereferenceable(552) %28, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %33)
  br i1 %34, label %35, label %43

35:                                               ; preds = %27
  %36 = load ptr, ptr %5, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %class.union_bvec, ptr %12, i32 0, i32 0
  %38 = load i32, ptr %10, align 4, !tbaa !8
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6bufferIP3tbvLb0ELj8EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %37, i32 noundef %38)
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  call void @_ZN11tbv_manager10deallocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(552) %36, ptr noundef %40)
  %41 = load i32, ptr %8, align 4, !tbaa !8
  %42 = add i32 %41, -1
  store i32 %42, ptr %8, align 4, !tbaa !8
  br label %57

43:                                               ; preds = %27
  br label %44

44:                                               ; preds = %43, %26
  %45 = load i32, ptr %10, align 4, !tbaa !8
  %46 = load i32, ptr %8, align 4, !tbaa !8
  %47 = icmp ne i32 %45, %46
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw %class.union_bvec, ptr %12, i32 0, i32 0
  %50 = load i32, ptr %10, align 4, !tbaa !8
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6bufferIP3tbvLb0ELj8EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %49, i32 noundef %50)
  %52 = load ptr, ptr %51, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw %class.union_bvec, ptr %12, i32 0, i32 0
  %54 = load i32, ptr %8, align 4, !tbaa !8
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6bufferIP3tbvLb0ELj8EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %53, i32 noundef %54)
  store ptr %52, ptr %55, align 8, !tbaa !24
  br label %56

56:                                               ; preds = %48, %44
  br label %57

57:                                               ; preds = %56, %35
  %58 = load i32, ptr %10, align 4, !tbaa !8
  %59 = add i32 %58, 1
  store i32 %59, ptr %10, align 4, !tbaa !8
  %60 = load i32, ptr %8, align 4, !tbaa !8
  %61 = add i32 %60, 1
  store i32 %61, ptr %8, align 4, !tbaa !8
  br label %14, !llvm.loop !54

62:                                               ; preds = %14
  %63 = load i32, ptr %8, align 4, !tbaa !8
  %64 = load i32, ptr %7, align 4, !tbaa !8
  %65 = icmp ne i32 %63, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw %class.union_bvec, ptr %12, i32 0, i32 0
  %68 = load i32, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !24
  call void @_ZN6bufferIP3tbvLb0ELj8EE6resizeEjRKS1_(ptr noundef nonnull align 8 dereferenceable(80) %67, i32 noundef %68, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %69

69:                                               ; preds = %66, %62
  %70 = load i8, ptr %9, align 1, !tbaa !52, !range !55, !noundef !56
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load ptr, ptr %5, align 8, !tbaa !22
  %74 = load ptr, ptr %6, align 8, !tbaa !24
  call void @_ZN11tbv_manager10deallocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(552) %73, ptr noundef %74)
  br label %77

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw %class.union_bvec, ptr %12, i32 0, i32 0
  call void @_ZN6bufferIP3tbvLb0ELj8EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %76, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %77

77:                                               ; preds = %75, %72
  %78 = load i8, ptr %9, align 1, !tbaa !52, !range !55, !noundef !56
  %79 = trunc i8 %78 to i1
  %80 = xor i1 %79, true
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret i1 %80
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7tbv_ref6detachEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %class.tbv_ref, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  store ptr %6, ptr %3, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %class.tbv_ref, ptr %4, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !49
  %8 = load ptr, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11doc_manager8fold_negER3doc(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !26
  %10 = load ptr, ptr %4, align 8
  br label %11

11:                                               ; preds = %79, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %76, %11
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !26
  %15 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %14)
  %16 = call noundef i32 @_ZNK10union_bvecI11tbv_manager3tbvE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %15)
  %17 = icmp ult i32 %13, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  store i32 3, ptr %7, align 4
  br label %79

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %class.doc_manager, ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %5, align 8, !tbaa !26
  %22 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %21)
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10union_bvecI11tbv_manager3tbvEixEj(ptr noundef nonnull align 8 dereferenceable(80) %22, i32 noundef %23)
  %25 = load ptr, ptr %5, align 8, !tbaa !26
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3doc3posEv(ptr noundef nonnull align 8 dereferenceable(88) %25)
  %27 = call noundef zeroext i1 @_ZNK11tbv_manager8containsERK3tbvS2_(ptr noundef nonnull align 8 dereferenceable(552) %20, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %79

29:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %30 = load ptr, ptr %5, align 8, !tbaa !26
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3doc3posEv(ptr noundef nonnull align 8 dereferenceable(88) %30)
  %32 = load ptr, ptr %5, align 8, !tbaa !26
  %33 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %32)
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10union_bvecI11tbv_manager3tbvEixEj(ptr noundef nonnull align 8 dereferenceable(80) %33, i32 noundef %34)
  %36 = call noundef i32 @_ZN11doc_manager11diff_by_012ERK3tbvS2_Rj(ptr noundef nonnull align 8 dereferenceable(1080) %10, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %8)
  store i32 %36, ptr %9, align 4, !tbaa !8
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = icmp ne i32 %37, 2
  br i1 %38, label %39, label %72

39:                                               ; preds = %29
  %40 = load i32, ptr %9, align 4, !tbaa !8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %73

43:                                               ; preds = %39
  %44 = load i32, ptr %9, align 4, !tbaa !8
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8, !tbaa !26
  %48 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %47)
  %49 = call noundef nonnull align 8 dereferenceable(552) ptr @_ZN11doc_manager4tbvmEv(ptr noundef nonnull align 8 dereferenceable(1080) %10)
  %50 = load i32, ptr %6, align 4, !tbaa !8
  call void @_ZN10union_bvecI11tbv_manager3tbvE5eraseERS0_j(ptr noundef nonnull align 8 dereferenceable(80) %48, ptr noundef nonnull align 8 dereferenceable(552) %49, i32 noundef %50)
  %51 = load i32, ptr %6, align 4, !tbaa !8
  %52 = add i32 %51, -1
  store i32 %52, ptr %6, align 4, !tbaa !8
  br label %70

53:                                               ; preds = %43
  %54 = getelementptr inbounds nuw %class.doc_manager, ptr %10, i32 0, i32 0
  %55 = load ptr, ptr %5, align 8, !tbaa !26
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3doc3posEv(ptr noundef nonnull align 8 dereferenceable(88) %55)
  %57 = load i32, ptr %8, align 4, !tbaa !8
  %58 = load ptr, ptr %5, align 8, !tbaa !26
  %59 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %58)
  %60 = load i32, ptr %6, align 4, !tbaa !8
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10union_bvecI11tbv_manager3tbvEixEj(ptr noundef nonnull align 8 dereferenceable(80) %59, i32 noundef %60)
  %62 = load i32, ptr %8, align 4, !tbaa !8
  %63 = call noundef i32 @_ZNK3tbvixEj(ptr noundef nonnull align 4 dereferenceable(4) %61, i32 noundef %62)
  %64 = call noundef i32 @_Z3neg4tbit(i32 noundef %63)
  call void @_ZN11tbv_manager3setER3tbvj4tbit(ptr noundef nonnull align 8 dereferenceable(552) %54, ptr noundef nonnull align 4 dereferenceable(4) %56, i32 noundef %57, i32 noundef %64)
  %65 = load ptr, ptr %5, align 8, !tbaa !26
  %66 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %65)
  %67 = call noundef nonnull align 8 dereferenceable(552) ptr @_ZN11doc_manager4tbvmEv(ptr noundef nonnull align 8 dereferenceable(1080) %10)
  %68 = load ptr, ptr %5, align 8, !tbaa !26
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3doc3posEv(ptr noundef nonnull align 8 dereferenceable(88) %68)
  call void @_ZN10union_bvecI11tbv_manager3tbvE9intersectERS0_RKS1_(ptr noundef nonnull align 8 dereferenceable(80) %66, ptr noundef nonnull align 8 dereferenceable(552) %67, ptr noundef nonnull align 4 dereferenceable(4) %69)
  store i32 2, ptr %7, align 4
  br label %73

70:                                               ; preds = %46
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %29
  store i32 0, ptr %7, align 4
  br label %73

73:                                               ; preds = %72, %53, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %74 = load i32, ptr %7, align 4
  switch i32 %74, label %79 [
    i32 0, label %75
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %6, align 4, !tbaa !8
  %78 = add i32 %77, 1
  store i32 %78, ptr %6, align 4, !tbaa !8
  br label %12, !llvm.loop !57

79:                                               ; preds = %73, %28, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %80 = load i32, ptr %7, align 4
  switch i32 %80, label %84 [
    i32 3, label %81
    i32 1, label %82
    i32 2, label %11
  ]

81:                                               ; preds = %79
  store i1 true, ptr %3, align 1
  br label %82

82:                                               ; preds = %81, %79
  %83 = load i1, ptr %3, align 1
  ret i1 %83

84:                                               ; preds = %79
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7tbv_refD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.tbv_ref, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.tbv_ref, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw %class.tbv_ref, ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  invoke void @_ZN11tbv_manager10deallocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(552) %9, ptr noundef %11)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11doc_manager7set_andER3docRK3tbv(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !24
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %class.doc_manager, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8, !tbaa !26
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3doc3posEv(ptr noundef nonnull align 8 dereferenceable(88) %10)
  %12 = load ptr, ptr %7, align 8, !tbaa !24
  %13 = call noundef zeroext i1 @_ZNK11tbv_manager7set_andER3tbvRKS0_(ptr noundef nonnull align 8 dereferenceable(552) %9, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %22

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !26
  %17 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %16)
  %18 = getelementptr inbounds nuw %class.doc_manager, ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %7, align 8, !tbaa !24
  call void @_ZN10union_bvecI11tbv_manager3tbvE9intersectERS0_RKS1_(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef nonnull align 8 dereferenceable(552) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !26
  %21 = call noundef zeroext i1 @_ZN11doc_manager8fold_negER3doc(ptr noundef nonnull align 8 dereferenceable(1080) %8, ptr noundef nonnull align 8 dereferenceable(88) %20)
  store i1 %21, ptr %4, align 1
  br label %22

22:                                               ; preds = %15, %14
  %23 = load i1, ptr %4, align 1
  ret i1 %23
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK11doc_manager11well_formedERK3doc(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !26
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.doc_manager, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !26
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3doc3posEv(ptr noundef nonnull align 8 dereferenceable(88) %10)
  %12 = call noundef zeroext i1 @_ZNK11tbv_manager14is_well_formedERK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %9, ptr noundef nonnull align 4 dereferenceable(4) %11)
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %47

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %41, %14
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = load ptr, ptr %5, align 8, !tbaa !26
  %18 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %17)
  %19 = call noundef i32 @_ZNK10union_bvecI11tbv_manager3tbvE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %18)
  %20 = icmp ult i32 %16, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  store i32 2, ptr %7, align 4
  br label %44

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw %class.doc_manager, ptr %8, i32 0, i32 0
  %24 = load ptr, ptr %5, align 8, !tbaa !26
  %25 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %24)
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10union_bvecI11tbv_manager3tbvEixEj(ptr noundef nonnull align 8 dereferenceable(80) %25, i32 noundef %26)
  %28 = call noundef zeroext i1 @_ZNK11tbv_manager14is_well_formedERK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %23, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br i1 %28, label %30, label %29

29:                                               ; preds = %22
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %44

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw %class.doc_manager, ptr %8, i32 0, i32 0
  %32 = load ptr, ptr %5, align 8, !tbaa !26
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3doc3posEv(ptr noundef nonnull align 8 dereferenceable(88) %32)
  %34 = load ptr, ptr %5, align 8, !tbaa !26
  %35 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %34)
  %36 = load i32, ptr %6, align 4, !tbaa !8
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10union_bvecI11tbv_manager3tbvEixEj(ptr noundef nonnull align 8 dereferenceable(80) %35, i32 noundef %36)
  %38 = call noundef zeroext i1 @_ZNK11tbv_manager8containsERK3tbvS2_(ptr noundef nonnull align 8 dereferenceable(552) %31, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %37)
  br i1 %38, label %40, label %39

39:                                               ; preds = %30
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %44

40:                                               ; preds = %30
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %6, align 4, !tbaa !8
  %43 = add i32 %42, 1
  store i32 %43, ptr %6, align 4, !tbaa !8
  br label %15, !llvm.loop !58

44:                                               ; preds = %39, %29, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %45 = load i32, ptr %7, align 4
  switch i32 %45, label %49 [
    i32 2, label %46
    i32 1, label %47
  ]

46:                                               ; preds = %44
  store i1 true, ptr %3, align 1
  br label %47

47:                                               ; preds = %46, %44, %13
  %48 = load i1, ptr %3, align 1
  ret i1 %48

49:                                               ; preds = %44
  unreachable
}

declare noundef zeroext i1 @_ZNK11tbv_manager14is_well_formedERK3tbv(ptr noundef nonnull align 8 dereferenceable(552), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef zeroext i1 @_ZNK11tbv_manager8containsERK3tbvS2_(ptr noundef nonnull align 8 dereferenceable(552), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN11doc_manager11diff_by_012ERK3tbvS2_Rj(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !24
  store ptr %3, ptr %9, align 8, !tbaa !39
  %16 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %17 = call noundef i32 @_ZNK11doc_manager9num_tbitsEv(ptr noundef nonnull align 8 dereferenceable(1080) %16)
  store i32 %17, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %53, %4
  %19 = load i32, ptr %12, align 4, !tbaa !8
  %20 = load i32, ptr %10, align 4, !tbaa !8
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 2, ptr %13, align 4
  br label %56

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %24 = load ptr, ptr %7, align 8, !tbaa !24
  %25 = load i32, ptr %12, align 4, !tbaa !8
  %26 = call noundef i32 @_ZNK3tbvixEj(ptr noundef nonnull align 4 dereferenceable(4) %24, i32 noundef %25)
  store i32 %26, ptr %14, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %27 = load ptr, ptr %8, align 8, !tbaa !24
  %28 = load i32, ptr %12, align 4, !tbaa !8
  %29 = call noundef i32 @_ZNK3tbvixEj(ptr noundef nonnull align 4 dereferenceable(4) %27, i32 noundef %28)
  store i32 %29, ptr %15, align 4, !tbaa !59
  %30 = load i32, ptr %14, align 4, !tbaa !59
  %31 = load i32, ptr %15, align 4, !tbaa !59
  %32 = icmp ne i32 %30, %31
  br i1 %32, label %33, label %49

33:                                               ; preds = %23
  %34 = load i32, ptr %11, align 4, !tbaa !8
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 2, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %50

37:                                               ; preds = %33
  %38 = load i32, ptr %14, align 4, !tbaa !59
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i32, ptr %12, align 4, !tbaa !8
  %42 = load ptr, ptr %9, align 8, !tbaa !39
  store i32 %41, ptr %42, align 4, !tbaa !8
  store i32 1, ptr %11, align 4, !tbaa !8
  br label %48

43:                                               ; preds = %37
  %44 = load i32, ptr %15, align 4, !tbaa !59
  %45 = icmp ne i32 %44, 3
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 3, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %50

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47, %40
  br label %49

49:                                               ; preds = %48, %23
  store i32 0, ptr %13, align 4
  br label %50

50:                                               ; preds = %49, %46, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %51 = load i32, ptr %13, align 4
  switch i32 %51, label %56 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %12, align 4, !tbaa !8
  %55 = add i32 %54, 1
  store i32 %55, ptr %12, align 4, !tbaa !8
  br label %18, !llvm.loop !61

56:                                               ; preds = %50, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %57 = load i32, ptr %13, align 4
  switch i32 %57, label %60 [
    i32 2, label %58
  ]

58:                                               ; preds = %56
  %59 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %59, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %60

60:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %61 = load i32, ptr %5, align 4
  ret i32 %61
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10union_bvecI11tbv_manager3tbvE5eraseERS0_j(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(552) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %class.union_bvec, ptr %10, i32 0, i32 0
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6bufferIP3tbvLb0ELj8EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %12, i32 noundef %13)
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  call void @_ZN11tbv_manager10deallocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(552) %11, ptr noundef %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = getelementptr inbounds nuw %class.union_bvec, ptr %10, i32 0, i32 0
  %17 = call noundef i32 @_ZNK6bufferIP3tbvLb0ELj8EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %16)
  store i32 %17, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = add i32 %18, 1
  store i32 %19, ptr %8, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %34, %3
  %21 = load i32, ptr %8, align 4, !tbaa !8
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %37

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw %class.union_bvec, ptr %10, i32 0, i32 0
  %27 = load i32, ptr %8, align 4, !tbaa !8
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6bufferIP3tbvLb0ELj8EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %26, i32 noundef %27)
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %class.union_bvec, ptr %10, i32 0, i32 0
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = sub i32 %31, 1
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6bufferIP3tbvLb0ELj8EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %30, i32 noundef %32)
  store ptr %29, ptr %33, align 8, !tbaa !24
  br label %34

34:                                               ; preds = %25
  %35 = load i32, ptr %8, align 4, !tbaa !8
  %36 = add i32 %35, 1
  store i32 %36, ptr %8, align 4, !tbaa !8
  br label %20, !llvm.loop !62

37:                                               ; preds = %24
  %38 = getelementptr inbounds nuw %class.union_bvec, ptr %10, i32 0, i32 0
  %39 = load i32, ptr %7, align 4, !tbaa !8
  %40 = sub i32 %39, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !24
  call void @_ZN6bufferIP3tbvLb0ELj8EE6resizeEjRKS1_(ptr noundef nonnull align 8 dereferenceable(80) %38, i32 noundef %40, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(552) ptr @_ZN11doc_manager4tbvmEv(ptr noundef nonnull align 8 dereferenceable(1080) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.doc_manager, ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @_ZN11tbv_manager3setER3tbvj4tbit(ptr noundef nonnull align 8 dereferenceable(552), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z3neg4tbit(i32 noundef %0) #8 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !59
  %3 = load i32, ptr %2, align 4, !tbaa !59
  %4 = xor i32 %3, 3
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3tbvixEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef i32 @_ZNK3tbv3getEj(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK11doc_manager9num_tbitsEv(ptr noundef nonnull align 8 dereferenceable(1080) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.doc_manager, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK11tbv_manager9num_tbitsEv(ptr noundef nonnull align 8 dereferenceable(552) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11doc_manager3setER3docj4tbit(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %2, i32 noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !26
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !59
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %class.doc_manager, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8, !tbaa !26
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3doc3posEv(ptr noundef nonnull align 8 dereferenceable(88) %13)
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = load i32, ptr %8, align 4, !tbaa !59
  call void @_ZN11tbv_manager3setER3tbvj4tbit(ptr noundef nonnull align 8 dereferenceable(552) %12, ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef %15, i32 noundef %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %56, %4
  %18 = load i32, ptr %9, align 4, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !26
  %20 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %19)
  %21 = call noundef i32 @_ZNK10union_bvecI11tbv_manager3tbvE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %20)
  %22 = icmp ult i32 %18, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %59

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %25 = load ptr, ptr %6, align 8, !tbaa !26
  %26 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %25)
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10union_bvecI11tbv_manager3tbvEixEj(ptr noundef nonnull align 8 dereferenceable(80) %26, i32 noundef %27)
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = call noundef i32 @_ZNK3tbvixEj(ptr noundef nonnull align 4 dereferenceable(4) %28, i32 noundef %29)
  store i32 %30, ptr %10, align 4, !tbaa !59
  %31 = load i32, ptr %10, align 4, !tbaa !59
  %32 = icmp ne i32 %31, 3
  br i1 %32, label %33, label %47

33:                                               ; preds = %24
  %34 = load i32, ptr %8, align 4, !tbaa !59
  %35 = icmp ne i32 %34, 3
  br i1 %35, label %36, label %47

36:                                               ; preds = %33
  %37 = load i32, ptr %8, align 4, !tbaa !59
  %38 = load i32, ptr %10, align 4, !tbaa !59
  %39 = icmp ne i32 %37, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8, !tbaa !26
  %42 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %41)
  %43 = call noundef nonnull align 8 dereferenceable(552) ptr @_ZN11doc_manager4tbvmEv(ptr noundef nonnull align 8 dereferenceable(1080) %11)
  %44 = load i32, ptr %9, align 4, !tbaa !8
  call void @_ZN10union_bvecI11tbv_manager3tbvE5eraseERS0_j(ptr noundef nonnull align 8 dereferenceable(80) %42, ptr noundef nonnull align 8 dereferenceable(552) %43, i32 noundef %44)
  %45 = load i32, ptr %9, align 4, !tbaa !8
  %46 = add i32 %45, -1
  store i32 %46, ptr %9, align 4, !tbaa !8
  br label %55

47:                                               ; preds = %36, %33, %24
  %48 = getelementptr inbounds nuw %class.doc_manager, ptr %11, i32 0, i32 0
  %49 = load ptr, ptr %6, align 8, !tbaa !26
  %50 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %49)
  %51 = load i32, ptr %9, align 4, !tbaa !8
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10union_bvecI11tbv_manager3tbvEixEj(ptr noundef nonnull align 8 dereferenceable(80) %50, i32 noundef %51)
  %53 = load i32, ptr %7, align 4, !tbaa !8
  %54 = load i32, ptr %8, align 4, !tbaa !59
  call void @_ZN11tbv_manager3setER3tbvj4tbit(ptr noundef nonnull align 8 dereferenceable(552) %48, ptr noundef nonnull align 4 dereferenceable(4) %52, i32 noundef %53, i32 noundef %54)
  br label %55

55:                                               ; preds = %47, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %9, align 4, !tbaa !8
  %58 = add i32 %57, 1
  store i32 %58, ptr %9, align 4, !tbaa !8
  br label %17, !llvm.loop !63

59:                                               ; preds = %23
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11doc_manager5mergeER3docjjRK10union_findI22union_find_default_ctxERK10bit_vector(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #4 align 2 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !26
  store i32 %2, ptr %10, align 4, !tbaa !8
  store i32 %3, ptr %11, align 4, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !64
  store ptr %5, ptr %13, align 8, !tbaa !66
  %17 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %37, %6
  %19 = load i32, ptr %14, align 4, !tbaa !8
  %20 = load i32, ptr %11, align 4, !tbaa !8
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 2, ptr %15, align 4
  br label %40

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %24 = load i32, ptr %10, align 4, !tbaa !8
  %25 = load i32, ptr %14, align 4, !tbaa !8
  %26 = add i32 %24, %25
  store i32 %26, ptr %16, align 4, !tbaa !8
  %27 = load ptr, ptr %9, align 8, !tbaa !26
  %28 = load i32, ptr %16, align 4, !tbaa !8
  %29 = load ptr, ptr %12, align 8, !tbaa !64
  %30 = load ptr, ptr %13, align 8, !tbaa !66
  %31 = call noundef zeroext i1 @_ZN11doc_manager5mergeER3docjRK10union_findI22union_find_default_ctxERK10bit_vector(ptr noundef nonnull align 8 dereferenceable(1080) %17, ptr noundef nonnull align 8 dereferenceable(88) %27, i32 noundef %28, ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(16) %30)
  br i1 %31, label %33, label %32

32:                                               ; preds = %23
  store i1 false, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %34

33:                                               ; preds = %23
  store i32 0, ptr %15, align 4
  br label %34

34:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %35 = load i32, ptr %15, align 4
  switch i32 %35, label %40 [
    i32 0, label %36
  ]

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %14, align 4, !tbaa !8
  %39 = add i32 %38, 1
  store i32 %39, ptr %14, align 4, !tbaa !8
  br label %18, !llvm.loop !68

40:                                               ; preds = %34, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %41 = load i32, ptr %15, align 4
  switch i32 %41, label %45 [
    i32 2, label %42
    i32 1, label %43
  ]

42:                                               ; preds = %40
  store i1 true, ptr %7, align 1
  br label %43

43:                                               ; preds = %42, %40
  %44 = load i1, ptr %7, align 1
  ret i1 %44

45:                                               ; preds = %40
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11doc_manager5mergeER3docjRK10union_findI22union_find_default_ctxERK10bit_vector(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #4 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !26
  store i32 %2, ptr %9, align 4, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !64
  store ptr %4, ptr %11, align 8, !tbaa !66
  %20 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %21 = load ptr, ptr %10, align 8, !tbaa !64
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = call noundef i32 @_ZNK10union_findI22union_find_default_ctxE4findEj(ptr noundef nonnull align 8 dereferenceable(56) %21, i32 noundef %22)
  store i32 %23, ptr %12, align 4, !tbaa !8
  %24 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %24, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %25 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %25, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 3, ptr %15, align 4, !tbaa !59
  br label %26

26:                                               ; preds = %54, %5
  %27 = load ptr, ptr %8, align 8, !tbaa !26
  %28 = load i32, ptr %9, align 4, !tbaa !8
  %29 = call noundef i32 @_ZNK3docixEj(ptr noundef nonnull align 8 dereferenceable(88) %27, i32 noundef %28)
  switch i32 %29, label %49 [
    i32 1, label %30
    i32 2, label %35
    i32 3, label %40
  ]

30:                                               ; preds = %26
  %31 = load i32, ptr %15, align 4, !tbaa !59
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %184

34:                                               ; preds = %30
  store i32 1, ptr %15, align 4, !tbaa !59
  br label %50

35:                                               ; preds = %26
  %36 = load i32, ptr %15, align 4, !tbaa !59
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %184

39:                                               ; preds = %35
  store i32 2, ptr %15, align 4, !tbaa !59
  br label %50

40:                                               ; preds = %26
  %41 = load i32, ptr %13, align 4, !tbaa !8
  %42 = add i32 %41, 1
  store i32 %42, ptr %13, align 4, !tbaa !8
  %43 = load ptr, ptr %11, align 8, !tbaa !66
  %44 = load i32, ptr %9, align 4, !tbaa !8
  %45 = call noundef zeroext i1 @_ZNK10bit_vector3getEj(ptr noundef nonnull align 8 dereferenceable(16) %43, i32 noundef %44)
  br i1 %45, label %48, label %46

46:                                               ; preds = %40
  %47 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %47, ptr %14, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %46, %40
  br label %50

49:                                               ; preds = %26
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.1, i32 noundef 245, ptr noundef @.str.2)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %50

50:                                               ; preds = %49, %48, %39, %34
  %51 = load ptr, ptr %10, align 8, !tbaa !64
  %52 = load i32, ptr %9, align 4, !tbaa !8
  %53 = call noundef i32 @_ZNK10union_findI22union_find_default_ctxE4nextEj(ptr noundef nonnull align 8 dereferenceable(56) %51, i32 noundef %52)
  store i32 %53, ptr %9, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %9, align 4, !tbaa !8
  %56 = load i32, ptr %12, align 4, !tbaa !8
  %57 = icmp ne i32 %55, %56
  br i1 %57, label %26, label %58, !llvm.loop !69

58:                                               ; preds = %54
  %59 = load i32, ptr %13, align 4, !tbaa !8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  br label %183

62:                                               ; preds = %58
  %63 = load i32, ptr %15, align 4, !tbaa !59
  %64 = icmp ne i32 %63, 3
  br i1 %64, label %65, label %84

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %79, %65
  %67 = load ptr, ptr %8, align 8, !tbaa !26
  %68 = load i32, ptr %9, align 4, !tbaa !8
  %69 = call noundef i32 @_ZNK3docixEj(ptr noundef nonnull align 8 dereferenceable(88) %67, i32 noundef %68)
  %70 = icmp eq i32 %69, 3
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = load ptr, ptr %8, align 8, !tbaa !26
  %73 = load i32, ptr %9, align 4, !tbaa !8
  %74 = load i32, ptr %15, align 4, !tbaa !59
  call void @_ZN11doc_manager3setER3docj4tbit(ptr noundef nonnull align 8 dereferenceable(1080) %20, ptr noundef nonnull align 8 dereferenceable(88) %72, i32 noundef %73, i32 noundef %74)
  br label %75

75:                                               ; preds = %71, %66
  %76 = load ptr, ptr %10, align 8, !tbaa !64
  %77 = load i32, ptr %9, align 4, !tbaa !8
  %78 = call noundef i32 @_ZNK10union_findI22union_find_default_ctxE4nextEj(ptr noundef nonnull align 8 dereferenceable(56) %76, i32 noundef %77)
  store i32 %78, ptr %9, align 4, !tbaa !8
  br label %79

79:                                               ; preds = %75
  %80 = load i32, ptr %9, align 4, !tbaa !8
  %81 = load i32, ptr %12, align 4, !tbaa !8
  %82 = icmp ne i32 %80, %81
  br i1 %82, label %66, label %83, !llvm.loop !70

83:                                               ; preds = %79
  br label %182

84:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  store i8 1, ptr %17, align 1, !tbaa !52
  %85 = load ptr, ptr %8, align 8, !tbaa !26
  %86 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %85)
  %87 = call noundef zeroext i1 @_ZNK10union_bvecI11tbv_manager3tbvE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %86)
  br i1 %87, label %129, label %88

88:                                               ; preds = %84
  %89 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %89, ptr %9, align 4, !tbaa !8
  br label %90

90:                                               ; preds = %126, %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %91

91:                                               ; preds = %112, %90
  %92 = load i8, ptr %17, align 1, !tbaa !52, !range !55, !noundef !56
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %100

94:                                               ; preds = %91
  %95 = load i32, ptr %18, align 4, !tbaa !8
  %96 = load ptr, ptr %8, align 8, !tbaa !26
  %97 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %96)
  %98 = call noundef i32 @_ZNK10union_bvecI11tbv_manager3tbvE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %97)
  %99 = icmp ult i32 %95, %98
  br label %100

100:                                              ; preds = %94, %91
  %101 = phi i1 [ false, %91 ], [ %99, %94 ]
  br i1 %101, label %103, label %102

102:                                              ; preds = %100
  store i32 9, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %115

103:                                              ; preds = %100
  %104 = load ptr, ptr %8, align 8, !tbaa !26
  %105 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %104)
  %106 = load i32, ptr %18, align 4, !tbaa !8
  %107 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10union_bvecI11tbv_manager3tbvEixEj(ptr noundef nonnull align 8 dereferenceable(80) %105, i32 noundef %106)
  %108 = load i32, ptr %9, align 4, !tbaa !8
  %109 = call noundef i32 @_ZNK3tbvixEj(ptr noundef nonnull align 4 dereferenceable(4) %107, i32 noundef %108)
  %110 = icmp eq i32 3, %109
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %17, align 1, !tbaa !52
  br label %112

112:                                              ; preds = %103
  %113 = load i32, ptr %18, align 4, !tbaa !8
  %114 = add i32 %113, 1
  store i32 %114, ptr %18, align 4, !tbaa !8
  br label %91, !llvm.loop !71

115:                                              ; preds = %102
  %116 = load ptr, ptr %10, align 8, !tbaa !64
  %117 = load i32, ptr %9, align 4, !tbaa !8
  %118 = call noundef i32 @_ZNK10union_findI22union_find_default_ctxE4nextEj(ptr noundef nonnull align 8 dereferenceable(56) %116, i32 noundef %117)
  store i32 %118, ptr %9, align 4, !tbaa !8
  br label %119

119:                                              ; preds = %115
  %120 = load i32, ptr %9, align 4, !tbaa !8
  %121 = load i32, ptr %12, align 4, !tbaa !8
  %122 = icmp ne i32 %120, %121
  br i1 %122, label %123, label %126

123:                                              ; preds = %119
  %124 = load i8, ptr %17, align 1, !tbaa !52, !range !55, !noundef !56
  %125 = trunc i8 %124 to i1
  br label %126

126:                                              ; preds = %123, %119
  %127 = phi i1 [ false, %119 ], [ %125, %123 ]
  br i1 %127, label %90, label %128, !llvm.loop !72

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %128, %84
  %130 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %130, ptr %9, align 4, !tbaa !8
  br label %131

131:                                              ; preds = %177, %129
  %132 = load ptr, ptr %11, align 8, !tbaa !66
  %133 = load i32, ptr %9, align 4, !tbaa !8
  %134 = call noundef zeroext i1 @_ZNK10bit_vector3getEj(ptr noundef nonnull align 8 dereferenceable(16) %132, i32 noundef %133)
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = load i8, ptr %17, align 1, !tbaa !52, !range !55, !noundef !56
  %137 = trunc i8 %136 to i1
  br i1 %137, label %173, label %138

138:                                              ; preds = %135, %131
  %139 = load i32, ptr %9, align 4, !tbaa !8
  %140 = load i32, ptr %14, align 4, !tbaa !8
  %141 = icmp ne i32 %139, %140
  br i1 %141, label %142, label %173

142:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %143 = getelementptr inbounds nuw %class.doc_manager, ptr %20, i32 0, i32 0
  %144 = load ptr, ptr %8, align 8, !tbaa !26
  %145 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3doc3posEv(ptr noundef nonnull align 8 dereferenceable(88) %144)
  %146 = call noundef ptr @_ZN11tbv_manager8allocateERK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %143, ptr noundef nonnull align 4 dereferenceable(4) %145)
  store ptr %146, ptr %19, align 8, !tbaa !24
  %147 = getelementptr inbounds nuw %class.doc_manager, ptr %20, i32 0, i32 0
  %148 = load ptr, ptr %19, align 8, !tbaa !24
  %149 = load i32, ptr %9, align 4, !tbaa !8
  call void @_ZN11tbv_manager3setER3tbvj4tbit(ptr noundef nonnull align 8 dereferenceable(552) %147, ptr noundef nonnull align 4 dereferenceable(4) %148, i32 noundef %149, i32 noundef 1)
  %150 = getelementptr inbounds nuw %class.doc_manager, ptr %20, i32 0, i32 0
  %151 = load ptr, ptr %19, align 8, !tbaa !24
  %152 = load i32, ptr %14, align 4, !tbaa !8
  call void @_ZN11tbv_manager3setER3tbvj4tbit(ptr noundef nonnull align 8 dereferenceable(552) %150, ptr noundef nonnull align 4 dereferenceable(4) %151, i32 noundef %152, i32 noundef 2)
  %153 = load ptr, ptr %8, align 8, !tbaa !26
  %154 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %153)
  %155 = call noundef nonnull align 8 dereferenceable(552) ptr @_ZN11doc_manager4tbvmEv(ptr noundef nonnull align 8 dereferenceable(1080) %20)
  %156 = load ptr, ptr %19, align 8, !tbaa !24
  %157 = call noundef zeroext i1 @_ZN10union_bvecI11tbv_manager3tbvE6insertERS0_PS1_(ptr noundef nonnull align 8 dereferenceable(80) %154, ptr noundef nonnull align 8 dereferenceable(552) %155, ptr noundef %156)
  %158 = getelementptr inbounds nuw %class.doc_manager, ptr %20, i32 0, i32 0
  %159 = load ptr, ptr %8, align 8, !tbaa !26
  %160 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3doc3posEv(ptr noundef nonnull align 8 dereferenceable(88) %159)
  %161 = call noundef ptr @_ZN11tbv_manager8allocateERK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %158, ptr noundef nonnull align 4 dereferenceable(4) %160)
  store ptr %161, ptr %19, align 8, !tbaa !24
  %162 = getelementptr inbounds nuw %class.doc_manager, ptr %20, i32 0, i32 0
  %163 = load ptr, ptr %19, align 8, !tbaa !24
  %164 = load i32, ptr %9, align 4, !tbaa !8
  call void @_ZN11tbv_manager3setER3tbvj4tbit(ptr noundef nonnull align 8 dereferenceable(552) %162, ptr noundef nonnull align 4 dereferenceable(4) %163, i32 noundef %164, i32 noundef 2)
  %165 = getelementptr inbounds nuw %class.doc_manager, ptr %20, i32 0, i32 0
  %166 = load ptr, ptr %19, align 8, !tbaa !24
  %167 = load i32, ptr %14, align 4, !tbaa !8
  call void @_ZN11tbv_manager3setER3tbvj4tbit(ptr noundef nonnull align 8 dereferenceable(552) %165, ptr noundef nonnull align 4 dereferenceable(4) %166, i32 noundef %167, i32 noundef 1)
  %168 = load ptr, ptr %8, align 8, !tbaa !26
  %169 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %168)
  %170 = call noundef nonnull align 8 dereferenceable(552) ptr @_ZN11doc_manager4tbvmEv(ptr noundef nonnull align 8 dereferenceable(1080) %20)
  %171 = load ptr, ptr %19, align 8, !tbaa !24
  %172 = call noundef zeroext i1 @_ZN10union_bvecI11tbv_manager3tbvE6insertERS0_PS1_(ptr noundef nonnull align 8 dereferenceable(80) %169, ptr noundef nonnull align 8 dereferenceable(552) %170, ptr noundef %171)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %173

173:                                              ; preds = %142, %138, %135
  %174 = load ptr, ptr %10, align 8, !tbaa !64
  %175 = load i32, ptr %9, align 4, !tbaa !8
  %176 = call noundef i32 @_ZNK10union_findI22union_find_default_ctxE4nextEj(ptr noundef nonnull align 8 dereferenceable(56) %174, i32 noundef %175)
  store i32 %176, ptr %9, align 4, !tbaa !8
  br label %177

177:                                              ; preds = %173
  %178 = load i32, ptr %9, align 4, !tbaa !8
  %179 = load i32, ptr %12, align 4, !tbaa !8
  %180 = icmp ne i32 %178, %179
  br i1 %180, label %131, label %181, !llvm.loop !73

181:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  br label %182

182:                                              ; preds = %181, %83
  br label %183

183:                                              ; preds = %182, %61
  store i1 true, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %184

184:                                              ; preds = %183, %38, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %185 = load i1, ptr %6, align 1
  ret i1 %185
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10union_findI22union_find_default_ctxE4findEj(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !64
  store i32 %1, ptr %5, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8
  br label %9

9:                                                ; preds = %2, %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %10 = getelementptr inbounds nuw %class.union_find, ptr %8, i32 0, i32 2
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %11)
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %6, align 4, !tbaa !8
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %9
  %18 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %18, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

19:                                               ; preds = %9
  %20 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %20, ptr %5, align 4, !tbaa !8
  store i32 0, ptr %7, align 4
  br label %21

21:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %22 = load i32, ptr %7, align 4
  switch i32 %22, label %26 [
    i32 0, label %23
    i32 1, label %24
  ]

23:                                               ; preds = %21
  br label %9, !llvm.loop !74

24:                                               ; preds = %21
  %25 = load i32, ptr %3, align 4
  ret i32 %25

26:                                               ; preds = %21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3docixEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3doc3posEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call noundef i32 @_ZNK3tbvixEj(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10bit_vector3getEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call noundef i32 @_ZNK10bit_vector12get_bit_wordEj(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call noundef i32 @_ZN10bit_vector12get_pos_maskEj(i32 noundef %9)
  %11 = and i32 %8, %10
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1, !tbaa !52
  %14 = load i8, ptr %5, align 1, !tbaa !52, !range !55, !noundef !56
  %15 = trunc i8 %14 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret i1 %15
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10union_findI22union_find_default_ctxE4nextEj(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.union_find, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load i32, ptr %8, align 4, !tbaa !8
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10union_bvecI11tbv_manager3tbvE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.union_bvec, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK6bufferIP3tbvLb0ELj8EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11doc_manager9intersectERK3docS2_RS0_(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(88) %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !26
  store ptr %3, ptr %8, align 8, !tbaa !26
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %8, align 8, !tbaa !26
  %11 = load ptr, ptr %6, align 8, !tbaa !26
  call void @_ZN11doc_manager4copyER3docRKS0_(ptr noundef nonnull align 8 dereferenceable(1080) %9, ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef nonnull align 8 dereferenceable(88) %11)
  %12 = load ptr, ptr %8, align 8, !tbaa !26
  %13 = load ptr, ptr %7, align 8, !tbaa !26
  %14 = call noundef zeroext i1 @_ZN11doc_manager7set_andER3docRKS0_(ptr noundef nonnull align 8 dereferenceable(1080) %9, ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull align 8 dereferenceable(88) %13)
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN11doc_manager7projectERS_RK10bit_vectorRK3doc(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef nonnull align 8 dereferenceable(1080) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(88) %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.tbv_ref, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %class.buffer, align 8
  %17 = alloca %class.buffer, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %class.union_bvec, align 8
  %26 = alloca %class.union_bvec, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %class.tbv_ref, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !66
  store ptr %3, ptr %9, align 8, !tbaa !26
  %36 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %class.doc_manager, ptr %37, i32 0, i32 0
  store ptr %38, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %39 = load ptr, ptr %10, align 8, !tbaa !22
  call void @_ZN7tbv_refC2ER11tbv_manager(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(552) %39)
  %40 = load ptr, ptr %10, align 8, !tbaa !22
  %41 = load ptr, ptr %8, align 8, !tbaa !66
  %42 = load ptr, ptr %9, align 8, !tbaa !26
  %43 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3doc3posEv(ptr noundef nonnull align 8 dereferenceable(88) %42)
          to label %44 unwind label %61

44:                                               ; preds = %4
  %45 = invoke noundef ptr @_ZN11tbv_manager7projectERK10bit_vectorRK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %40, ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 4 dereferenceable(4) %43)
          to label %46 unwind label %61

46:                                               ; preds = %44
  %47 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7tbv_refaSEP3tbv(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %45)
          to label %48 unwind label %61

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = invoke noundef ptr @_ZN7tbv_ref6detachEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %51 unwind label %65

51:                                               ; preds = %48
  %52 = invoke noundef ptr @_ZN11doc_manager8allocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(1080) %49, ptr noundef %50)
          to label %53 unwind label %65

53:                                               ; preds = %51
  store ptr %52, ptr %14, align 8, !tbaa !26
  %54 = load ptr, ptr %9, align 8, !tbaa !26
  %55 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %54)
          to label %56 unwind label %65

56:                                               ; preds = %53
  %57 = invoke noundef zeroext i1 @_ZNK10union_bvecI11tbv_manager3tbvE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %55)
          to label %58 unwind label %65

58:                                               ; preds = %56
  br i1 %57, label %59, label %69

59:                                               ; preds = %58
  %60 = load ptr, ptr %14, align 8, !tbaa !26
  store ptr %60, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %418

61:                                               ; preds = %46, %44, %4
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %12, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %13, align 4
  br label %421

65:                                               ; preds = %56, %53, %51, %48
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %12, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %13, align 4
  br label %420

69:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 80, ptr %16) #3
  call void @_ZN6bufferIP3tbvLb0ELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %16) #3
  call void @llvm.lifetime.start.p0(i64 80, ptr %17) #3
  call void @_ZN6bufferIP3tbvLb0ELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %70

70:                                               ; preds = %95, %69
  %71 = load i32, ptr %18, align 4, !tbaa !8
  %72 = load ptr, ptr %9, align 8, !tbaa !26
  %73 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %72)
          to label %74 unwind label %79

74:                                               ; preds = %70
  %75 = invoke noundef i32 @_ZNK10union_bvecI11tbv_manager3tbvE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %73)
          to label %76 unwind label %79

76:                                               ; preds = %74
  %77 = icmp ult i32 %71, %75
  br i1 %77, label %83, label %78

78:                                               ; preds = %76
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %103

79:                                               ; preds = %74, %70
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %12, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %13, align 4
  br label %102

83:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %84 = invoke noundef nonnull align 8 dereferenceable(552) ptr @_ZN11doc_manager4tbvmEv(ptr noundef nonnull align 8 dereferenceable(1080) %36)
          to label %85 unwind label %98

85:                                               ; preds = %83
  %86 = load ptr, ptr %9, align 8, !tbaa !26
  %87 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %86)
          to label %88 unwind label %98

88:                                               ; preds = %85
  %89 = load i32, ptr %18, align 4, !tbaa !8
  %90 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10union_bvecI11tbv_manager3tbvEixEj(ptr noundef nonnull align 8 dereferenceable(80) %87, i32 noundef %89)
          to label %91 unwind label %98

91:                                               ; preds = %88
  %92 = invoke noundef ptr @_ZN11tbv_manager8allocateERK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %84, ptr noundef nonnull align 4 dereferenceable(4) %90)
          to label %93 unwind label %98

93:                                               ; preds = %91
  store ptr %92, ptr %19, align 8, !tbaa !24
  invoke void @_ZN6bufferIP3tbvLb0ELj8EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %94 unwind label %98

94:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %18, align 4, !tbaa !8
  %97 = add i32 %96, 1
  store i32 %97, ptr %18, align 4, !tbaa !8
  br label %70, !llvm.loop !75

98:                                               ; preds = %93, %91, %88, %85, %83
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %12, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %102

102:                                              ; preds = %98, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %417

103:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  store i8 0, ptr %21, align 1, !tbaa !52
  br label %104

104:                                              ; preds = %392, %103
  %105 = invoke noundef zeroext i1 @_ZNK6bufferIP3tbvLb0ELj8EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %16)
          to label %106 unwind label %120

106:                                              ; preds = %104
  br i1 %105, label %111, label %107

107:                                              ; preds = %106
  %108 = load i8, ptr %21, align 1, !tbaa !52, !range !55, !noundef !56
  %109 = trunc i8 %108 to i1
  %110 = xor i1 %109, true
  br label %111

111:                                              ; preds = %107, %106
  %112 = phi i1 [ false, %106 ], [ %110, %107 ]
  br i1 %112, label %113, label %393

113:                                              ; preds = %111
  %114 = load ptr, ptr %9, align 8, !tbaa !26
  %115 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3doc3posEv(ptr noundef nonnull align 8 dereferenceable(88) %114)
          to label %116 unwind label %120

116:                                              ; preds = %113
  %117 = load ptr, ptr %8, align 8, !tbaa !66
  %118 = invoke noundef i32 @_ZN11doc_manager14pick_resolventERK3tbvRK6bufferIPS0_Lb0ELj8EERK10bit_vectorRj(ptr noundef nonnull align 8 dereferenceable(1080) %36, ptr noundef nonnull align 4 dereferenceable(4) %115, ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %119 unwind label %120

119:                                              ; preds = %116
  switch i32 %118, label %392 [
    i32 0, label %124
    i32 2, label %139
    i32 3, label %140
    i32 4, label %140
    i32 5, label %185
    i32 1, label %319
  ]

120:                                              ; preds = %183, %182, %137, %135, %132, %130, %128, %124, %116, %113, %104
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %12, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %13, align 4
  br label %416

124:                                              ; preds = %119
  %125 = load ptr, ptr %10, align 8, !tbaa !22
  %126 = load ptr, ptr %14, align 8, !tbaa !26
  %127 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3doc3posEv(ptr noundef nonnull align 8 dereferenceable(88) %126)
          to label %128 unwind label %120

128:                                              ; preds = %124
  %129 = invoke noundef ptr @_ZN11tbv_manager8allocateERK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %125, ptr noundef nonnull align 4 dereferenceable(4) %127)
          to label %130 unwind label %120

130:                                              ; preds = %128
  %131 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7tbv_refaSEP3tbv(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %129)
          to label %132 unwind label %120

132:                                              ; preds = %130
  %133 = load ptr, ptr %14, align 8, !tbaa !26
  %134 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %133)
          to label %135 unwind label %120

135:                                              ; preds = %132
  %136 = invoke noundef ptr @_ZN7tbv_ref6detachEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %137 unwind label %120

137:                                              ; preds = %135
  invoke void @_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_(ptr noundef nonnull align 8 dereferenceable(80) %134, ptr noundef %136)
          to label %138 unwind label %120

138:                                              ; preds = %137
  store i8 1, ptr %21, align 1, !tbaa !52
  br label %392

139:                                              ; preds = %119
  store i8 1, ptr %21, align 1, !tbaa !52
  br label %392

140:                                              ; preds = %119, %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %141

141:                                              ; preds = %177, %140
  %142 = load i32, ptr %22, align 4, !tbaa !8
  %143 = invoke noundef i32 @_ZNK6bufferIP3tbvLb0ELj8EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %16)
          to label %144 unwind label %147

144:                                              ; preds = %141
  %145 = icmp ult i32 %142, %143
  br i1 %145, label %151, label %146

146:                                              ; preds = %144
  store i32 8, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %182

147:                                              ; preds = %141
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %12, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %13, align 4
  br label %181

151:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %152 = load i32, ptr %22, align 4, !tbaa !8
  %153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6bufferIP3tbvLb0ELj8EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %16, i32 noundef %152)
          to label %154 unwind label %164

154:                                              ; preds = %151
  %155 = load ptr, ptr %153, align 8, !tbaa !24
  store ptr %155, ptr %23, align 8, !tbaa !24
  %156 = load ptr, ptr %23, align 8, !tbaa !24
  %157 = load i32, ptr %20, align 4, !tbaa !8
  %158 = invoke noundef i32 @_ZNK3tbvixEj(ptr noundef nonnull align 4 dereferenceable(4) %156, i32 noundef %157)
          to label %159 unwind label %164

159:                                              ; preds = %154
  %160 = icmp eq i32 %158, 3
  br i1 %160, label %161, label %172

161:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %162 = load ptr, ptr %23, align 8, !tbaa !24
  store ptr %162, ptr %24, align 8, !tbaa !24
  invoke void @_ZN6bufferIP3tbvLb0ELj8EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %163 unwind label %168

163:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %176

164:                                              ; preds = %172, %154, %151
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %12, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %13, align 4
  br label %180

168:                                              ; preds = %161
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %12, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %180

172:                                              ; preds = %159
  %173 = getelementptr inbounds nuw %class.doc_manager, ptr %36, i32 0, i32 0
  %174 = load ptr, ptr %23, align 8, !tbaa !24
  invoke void @_ZN11tbv_manager10deallocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(552) %173, ptr noundef %174)
          to label %175 unwind label %164

175:                                              ; preds = %172
  br label %176

176:                                              ; preds = %175, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %22, align 4, !tbaa !8
  %179 = add i32 %178, 1
  store i32 %179, ptr %22, align 4, !tbaa !8
  br label %141, !llvm.loop !76

180:                                              ; preds = %168, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %181

181:                                              ; preds = %180, %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %416

182:                                              ; preds = %146
  invoke void @_ZSt4swapI6bufferIP3tbvLb0ELj8EEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef nonnull align 8 dereferenceable(80) %16)
          to label %183 unwind label %120

183:                                              ; preds = %182
  invoke void @_ZN6bufferIP3tbvLb0ELj8EE5resetEv(ptr noundef nonnull align 8 dereferenceable(80) %17)
          to label %184 unwind label %120

184:                                              ; preds = %183
  br label %392

185:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 80, ptr %25) #3
  call void @_ZN10union_bvecI11tbv_manager3tbvEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %25) #3
  call void @llvm.lifetime.start.p0(i64 80, ptr %26) #3
  call void @_ZN10union_bvecI11tbv_manager3tbvEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %26) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  store i32 0, ptr %27, align 4, !tbaa !8
  br label %186

186:                                              ; preds = %226, %185
  %187 = load i32, ptr %27, align 4, !tbaa !8
  %188 = invoke noundef i32 @_ZNK6bufferIP3tbvLb0ELj8EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %16)
          to label %189 unwind label %192

189:                                              ; preds = %186
  %190 = icmp ult i32 %187, %188
  br i1 %190, label %196, label %191

191:                                              ; preds = %189
  store i32 11, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %231

192:                                              ; preds = %186
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %12, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %13, align 4
  br label %230

196:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %197 = load i32, ptr %27, align 4, !tbaa !8
  %198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6bufferIP3tbvLb0ELj8EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %16, i32 noundef %197)
          to label %199 unwind label %205

199:                                              ; preds = %196
  %200 = load ptr, ptr %198, align 8, !tbaa !24
  store ptr %200, ptr %28, align 8, !tbaa !24
  %201 = load ptr, ptr %28, align 8, !tbaa !24
  %202 = load i32, ptr %20, align 4, !tbaa !8
  %203 = invoke noundef i32 @_ZNK3tbvixEj(ptr noundef nonnull align 4 dereferenceable(4) %201, i32 noundef %202)
          to label %204 unwind label %205

204:                                              ; preds = %199
  switch i32 %203, label %222 [
    i32 3, label %209
    i32 1, label %216
    i32 2, label %219
  ]

205:                                              ; preds = %223, %222, %219, %216, %199, %196
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %12, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %13, align 4
  br label %229

209:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %210 = load ptr, ptr %28, align 8, !tbaa !24
  store ptr %210, ptr %29, align 8, !tbaa !24
  invoke void @_ZN6bufferIP3tbvLb0ELj8EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %211 unwind label %212

211:                                              ; preds = %209
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %225

212:                                              ; preds = %209
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %12, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %229

216:                                              ; preds = %204
  %217 = load ptr, ptr %28, align 8, !tbaa !24
  invoke void @_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_(ptr noundef nonnull align 8 dereferenceable(80) %26, ptr noundef %217)
          to label %218 unwind label %205

218:                                              ; preds = %216
  br label %225

219:                                              ; preds = %204
  %220 = load ptr, ptr %28, align 8, !tbaa !24
  invoke void @_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_(ptr noundef nonnull align 8 dereferenceable(80) %25, ptr noundef %220)
          to label %221 unwind label %205

221:                                              ; preds = %219
  br label %225

222:                                              ; preds = %204
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.1, i32 noundef 365, ptr noundef @.str.2)
          to label %223 unwind label %205

223:                                              ; preds = %222
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %224 unwind label %205

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224, %221, %218, %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %27, align 4, !tbaa !8
  %228 = add i32 %227, 1
  store i32 %228, ptr %27, align 4, !tbaa !8
  br label %186, !llvm.loop !77

229:                                              ; preds = %212, %205
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %230

230:                                              ; preds = %229, %192
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %318

231:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #3
  %232 = getelementptr inbounds nuw %class.doc_manager, ptr %36, i32 0, i32 0
  invoke void @_ZN7tbv_refC2ER11tbv_manager(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(552) %232)
          to label %233 unwind label %240

233:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  store i32 0, ptr %31, align 4, !tbaa !8
  br label %234

234:                                              ; preds = %301, %233
  %235 = load i32, ptr %31, align 4, !tbaa !8
  %236 = invoke noundef i32 @_ZNK10union_bvecI11tbv_manager3tbvE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %25)
          to label %237 unwind label %244

237:                                              ; preds = %234
  %238 = icmp ult i32 %235, %236
  br i1 %238, label %248, label %239

239:                                              ; preds = %237
  store i32 15, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  br label %305

240:                                              ; preds = %231
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = extractvalue { ptr, i32 } %241, 0
  store ptr %242, ptr %12, align 8
  %243 = extractvalue { ptr, i32 } %241, 1
  store i32 %243, ptr %13, align 4
  br label %317

244:                                              ; preds = %234
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %12, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %13, align 4
  br label %304

248:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  store i32 0, ptr %32, align 4, !tbaa !8
  br label %249

249:                                              ; preds = %296, %248
  %250 = load i32, ptr %32, align 4, !tbaa !8
  %251 = invoke noundef i32 @_ZNK10union_bvecI11tbv_manager3tbvE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %26)
          to label %252 unwind label %255

252:                                              ; preds = %249
  %253 = icmp ult i32 %250, %251
  br i1 %253, label %259, label %254

254:                                              ; preds = %252
  store i32 18, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  br label %300

255:                                              ; preds = %285, %282, %279, %276, %274, %272, %270, %267, %265, %263, %259, %249
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  store ptr %257, ptr %12, align 8
  %258 = extractvalue { ptr, i32 } %256, 1
  store i32 %258, ptr %13, align 4
  br label %299

259:                                              ; preds = %252
  %260 = getelementptr inbounds nuw %class.doc_manager, ptr %36, i32 0, i32 0
  %261 = load i32, ptr %31, align 4, !tbaa !8
  %262 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10union_bvecI11tbv_manager3tbvEixEj(ptr noundef nonnull align 8 dereferenceable(80) %25, i32 noundef %261)
          to label %263 unwind label %255

263:                                              ; preds = %259
  %264 = invoke noundef ptr @_ZN11tbv_manager8allocateERK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %260, ptr noundef nonnull align 4 dereferenceable(4) %262)
          to label %265 unwind label %255

265:                                              ; preds = %263
  %266 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7tbv_refaSEP3tbv(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef %264)
          to label %267 unwind label %255

267:                                              ; preds = %265
  %268 = getelementptr inbounds nuw %class.doc_manager, ptr %36, i32 0, i32 0
  %269 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7tbv_refdeEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %270 unwind label %255

270:                                              ; preds = %267
  %271 = load i32, ptr %20, align 4, !tbaa !8
  invoke void @_ZN11tbv_manager3setER3tbvj4tbit(ptr noundef nonnull align 8 dereferenceable(552) %268, ptr noundef nonnull align 4 dereferenceable(4) %269, i32 noundef %271, i32 noundef 3)
          to label %272 unwind label %255

272:                                              ; preds = %270
  %273 = invoke noundef nonnull align 8 dereferenceable(552) ptr @_ZN11doc_manager4tbvmEv(ptr noundef nonnull align 8 dereferenceable(1080) %36)
          to label %274 unwind label %255

274:                                              ; preds = %272
  %275 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7tbv_refdeEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %276 unwind label %255

276:                                              ; preds = %274
  %277 = load i32, ptr %32, align 4, !tbaa !8
  %278 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10union_bvecI11tbv_manager3tbvEixEj(ptr noundef nonnull align 8 dereferenceable(80) %26, i32 noundef %277)
          to label %279 unwind label %255

279:                                              ; preds = %276
  %280 = invoke noundef zeroext i1 @_ZNK11tbv_manager7set_andER3tbvRKS0_(ptr noundef nonnull align 8 dereferenceable(552) %273, ptr noundef nonnull align 4 dereferenceable(4) %275, ptr noundef nonnull align 4 dereferenceable(4) %278)
          to label %281 unwind label %255

281:                                              ; preds = %279
  br i1 %280, label %282, label %295

282:                                              ; preds = %281
  %283 = getelementptr inbounds nuw %class.doc_manager, ptr %36, i32 0, i32 0
  %284 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7tbv_refdeEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %285 unwind label %255

285:                                              ; preds = %282
  %286 = load i32, ptr %20, align 4, !tbaa !8
  invoke void @_ZN11tbv_manager3setER3tbvj4tbit(ptr noundef nonnull align 8 dereferenceable(552) %283, ptr noundef nonnull align 4 dereferenceable(4) %284, i32 noundef %286, i32 noundef 3)
          to label %287 unwind label %255

287:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %288 = invoke noundef ptr @_ZN7tbv_ref6detachEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %289 unwind label %291

289:                                              ; preds = %287
  store ptr %288, ptr %33, align 8, !tbaa !24
  invoke void @_ZN6bufferIP3tbvLb0ELj8EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %290 unwind label %291

290:                                              ; preds = %289
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %295

291:                                              ; preds = %289, %287
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = extractvalue { ptr, i32 } %292, 0
  store ptr %293, ptr %12, align 8
  %294 = extractvalue { ptr, i32 } %292, 1
  store i32 %294, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %299

295:                                              ; preds = %290, %281
  br label %296

296:                                              ; preds = %295
  %297 = load i32, ptr %32, align 4, !tbaa !8
  %298 = add i32 %297, 1
  store i32 %298, ptr %32, align 4, !tbaa !8
  br label %249, !llvm.loop !78

299:                                              ; preds = %291, %255
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  br label %304

300:                                              ; preds = %254
  br label %301

301:                                              ; preds = %300
  %302 = load i32, ptr %31, align 4, !tbaa !8
  %303 = add i32 %302, 1
  store i32 %303, ptr %31, align 4, !tbaa !8
  br label %234, !llvm.loop !79

304:                                              ; preds = %299, %244
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  br label %316

305:                                              ; preds = %239
  %306 = getelementptr inbounds nuw %class.doc_manager, ptr %36, i32 0, i32 0
  invoke void @_ZN10union_bvecI11tbv_manager3tbvE5resetERS0_(ptr noundef nonnull align 8 dereferenceable(80) %25, ptr noundef nonnull align 8 dereferenceable(552) %306)
          to label %307 unwind label %312

307:                                              ; preds = %305
  %308 = getelementptr inbounds nuw %class.doc_manager, ptr %36, i32 0, i32 0
  invoke void @_ZN10union_bvecI11tbv_manager3tbvE5resetERS0_(ptr noundef nonnull align 8 dereferenceable(80) %26, ptr noundef nonnull align 8 dereferenceable(552) %308)
          to label %309 unwind label %312

309:                                              ; preds = %307
  invoke void @_ZSt4swapI6bufferIP3tbvLb0ELj8EEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull align 8 dereferenceable(80) %17)
          to label %310 unwind label %312

310:                                              ; preds = %309
  invoke void @_ZN6bufferIP3tbvLb0ELj8EE5resetEv(ptr noundef nonnull align 8 dereferenceable(80) %17)
          to label %311 unwind label %312

311:                                              ; preds = %310
  store i32 7, ptr %15, align 4
  call void @_ZN7tbv_refD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #3
  call void @_ZN10union_bvecI11tbv_manager3tbvED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %26) #3
  call void @llvm.lifetime.end.p0(i64 80, ptr %26) #3
  call void @_ZN10union_bvecI11tbv_manager3tbvED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %25) #3
  call void @llvm.lifetime.end.p0(i64 80, ptr %25) #3
  br label %392

312:                                              ; preds = %310, %309, %307, %305
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = extractvalue { ptr, i32 } %313, 0
  store ptr %314, ptr %12, align 8
  %315 = extractvalue { ptr, i32 } %313, 1
  store i32 %315, ptr %13, align 4
  br label %316

316:                                              ; preds = %312, %304
  call void @_ZN7tbv_refD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #3
  br label %317

317:                                              ; preds = %316, %240
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #3
  br label %318

318:                                              ; preds = %317, %230
  call void @_ZN10union_bvecI11tbv_manager3tbvED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %26) #3
  call void @llvm.lifetime.end.p0(i64 80, ptr %26) #3
  call void @_ZN10union_bvecI11tbv_manager3tbvED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %25) #3
  call void @llvm.lifetime.end.p0(i64 80, ptr %25) #3
  br label %416

319:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  store i32 0, ptr %34, align 4, !tbaa !8
  br label %320

320:                                              ; preds = %387, %319
  %321 = load i32, ptr %34, align 4, !tbaa !8
  %322 = invoke noundef i32 @_ZNK6bufferIP3tbvLb0ELj8EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %16)
          to label %323 unwind label %326

323:                                              ; preds = %320
  %324 = icmp ult i32 %321, %322
  br i1 %324, label %330, label %325

325:                                              ; preds = %323
  store i32 21, ptr %15, align 4
  br label %390

326:                                              ; preds = %385, %383, %380, %376, %374, %372, %368, %364, %361, %359, %357, %354, %352, %349, %346, %344, %340, %338, %335, %330, %320
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = extractvalue { ptr, i32 } %327, 0
  store ptr %328, ptr %12, align 8
  %329 = extractvalue { ptr, i32 } %327, 1
  store i32 %329, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  br label %416

330:                                              ; preds = %323
  %331 = load ptr, ptr %10, align 8, !tbaa !22
  %332 = load ptr, ptr %8, align 8, !tbaa !66
  %333 = load i32, ptr %34, align 4, !tbaa !8
  %334 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6bufferIP3tbvLb0ELj8EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %16, i32 noundef %333)
          to label %335 unwind label %326

335:                                              ; preds = %330
  %336 = load ptr, ptr %334, align 8, !tbaa !24
  %337 = invoke noundef ptr @_ZN11tbv_manager7projectERK10bit_vectorRK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %331, ptr noundef nonnull align 8 dereferenceable(16) %332, ptr noundef nonnull align 4 dereferenceable(4) %336)
          to label %338 unwind label %326

338:                                              ; preds = %335
  %339 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7tbv_refaSEP3tbv(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %337)
          to label %340 unwind label %326

340:                                              ; preds = %338
  %341 = load ptr, ptr %10, align 8, !tbaa !22
  %342 = load ptr, ptr %14, align 8, !tbaa !26
  %343 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3doc3posEv(ptr noundef nonnull align 8 dereferenceable(88) %342)
          to label %344 unwind label %326

344:                                              ; preds = %340
  %345 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7tbv_refdeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %346 unwind label %326

346:                                              ; preds = %344
  %347 = invoke noundef zeroext i1 @_ZNK11tbv_manager6equalsERK3tbvS2_(ptr noundef nonnull align 8 dereferenceable(552) %341, ptr noundef nonnull align 4 dereferenceable(4) %343, ptr noundef nonnull align 4 dereferenceable(4) %345)
          to label %348 unwind label %326

348:                                              ; preds = %346
  br i1 %347, label %349, label %361

349:                                              ; preds = %348
  %350 = load ptr, ptr %14, align 8, !tbaa !26
  %351 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %350)
          to label %352 unwind label %326

352:                                              ; preds = %349
  %353 = load ptr, ptr %10, align 8, !tbaa !22
  invoke void @_ZN10union_bvecI11tbv_manager3tbvE5resetERS0_(ptr noundef nonnull align 8 dereferenceable(80) %351, ptr noundef nonnull align 8 dereferenceable(552) %353)
          to label %354 unwind label %326

354:                                              ; preds = %352
  %355 = load ptr, ptr %14, align 8, !tbaa !26
  %356 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %355)
          to label %357 unwind label %326

357:                                              ; preds = %354
  %358 = invoke noundef ptr @_ZN7tbv_ref6detachEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %359 unwind label %326

359:                                              ; preds = %357
  invoke void @_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_(ptr noundef nonnull align 8 dereferenceable(80) %356, ptr noundef %358)
          to label %360 unwind label %326

360:                                              ; preds = %359
  store i32 21, ptr %15, align 4
  br label %390

361:                                              ; preds = %348
  %362 = load ptr, ptr %14, align 8, !tbaa !26
  %363 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %362)
          to label %364 unwind label %326

364:                                              ; preds = %361
  %365 = invoke noundef i32 @_ZNK10union_bvecI11tbv_manager3tbvE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %363)
          to label %366 unwind label %326

366:                                              ; preds = %364
  %367 = icmp ugt i32 %365, 0
  br i1 %367, label %368, label %380

368:                                              ; preds = %366
  %369 = load ptr, ptr %10, align 8, !tbaa !22
  %370 = load ptr, ptr %14, align 8, !tbaa !26
  %371 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %370)
          to label %372 unwind label %326

372:                                              ; preds = %368
  %373 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10union_bvecI11tbv_manager3tbvEixEj(ptr noundef nonnull align 8 dereferenceable(80) %371, i32 noundef 0)
          to label %374 unwind label %326

374:                                              ; preds = %372
  %375 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7tbv_refdeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %376 unwind label %326

376:                                              ; preds = %374
  %377 = invoke noundef zeroext i1 @_ZNK11tbv_manager6equalsERK3tbvS2_(ptr noundef nonnull align 8 dereferenceable(552) %369, ptr noundef nonnull align 4 dereferenceable(4) %373, ptr noundef nonnull align 4 dereferenceable(4) %375)
          to label %378 unwind label %326

378:                                              ; preds = %376
  br i1 %377, label %379, label %380

379:                                              ; preds = %378
  br label %387

380:                                              ; preds = %378, %366
  %381 = load ptr, ptr %14, align 8, !tbaa !26
  %382 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %381)
          to label %383 unwind label %326

383:                                              ; preds = %380
  %384 = invoke noundef ptr @_ZN7tbv_ref6detachEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %385 unwind label %326

385:                                              ; preds = %383
  invoke void @_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_(ptr noundef nonnull align 8 dereferenceable(80) %382, ptr noundef %384)
          to label %386 unwind label %326

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386, %379
  %388 = load i32, ptr %34, align 4, !tbaa !8
  %389 = add i32 %388, 1
  store i32 %389, ptr %34, align 4, !tbaa !8
  br label %320, !llvm.loop !80

390:                                              ; preds = %360, %325
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  br label %391

391:                                              ; preds = %390
  store i8 1, ptr %21, align 1, !tbaa !52
  br label %392

392:                                              ; preds = %119, %391, %311, %184, %139, %138
  br label %104, !llvm.loop !81

393:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  store i32 0, ptr %35, align 4, !tbaa !8
  br label %394

394:                                              ; preds = %411, %393
  %395 = load i32, ptr %35, align 4, !tbaa !8
  %396 = invoke noundef i32 @_ZNK6bufferIP3tbvLb0ELj8EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %16)
          to label %397 unwind label %400

397:                                              ; preds = %394
  %398 = icmp ult i32 %395, %396
  br i1 %398, label %404, label %399

399:                                              ; preds = %397
  store i32 24, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  br label %414

400:                                              ; preds = %408, %404, %394
  %401 = landingpad { ptr, i32 }
          cleanup
  %402 = extractvalue { ptr, i32 } %401, 0
  store ptr %402, ptr %12, align 8
  %403 = extractvalue { ptr, i32 } %401, 1
  store i32 %403, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  br label %416

404:                                              ; preds = %397
  %405 = getelementptr inbounds nuw %class.doc_manager, ptr %36, i32 0, i32 0
  %406 = load i32, ptr %35, align 4, !tbaa !8
  %407 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6bufferIP3tbvLb0ELj8EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %16, i32 noundef %406)
          to label %408 unwind label %400

408:                                              ; preds = %404
  %409 = load ptr, ptr %407, align 8, !tbaa !24
  invoke void @_ZN11tbv_manager10deallocateEP3tbv(ptr noundef nonnull align 8 dereferenceable(552) %405, ptr noundef %409)
          to label %410 unwind label %400

410:                                              ; preds = %408
  br label %411

411:                                              ; preds = %410
  %412 = load i32, ptr %35, align 4, !tbaa !8
  %413 = add i32 %412, 1
  store i32 %413, ptr %35, align 4, !tbaa !8
  br label %394, !llvm.loop !82

414:                                              ; preds = %399
  %415 = load ptr, ptr %14, align 8, !tbaa !26
  store ptr %415, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @_ZN6bufferIP3tbvLb0ELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %17) #3
  call void @llvm.lifetime.end.p0(i64 80, ptr %17) #3
  call void @_ZN6bufferIP3tbvLb0ELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %16) #3
  call void @llvm.lifetime.end.p0(i64 80, ptr %16) #3
  br label %418

416:                                              ; preds = %400, %326, %318, %181, %120
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %417

417:                                              ; preds = %416, %102
  call void @_ZN6bufferIP3tbvLb0ELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %17) #3
  call void @llvm.lifetime.end.p0(i64 80, ptr %17) #3
  call void @_ZN6bufferIP3tbvLb0ELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %16) #3
  call void @llvm.lifetime.end.p0(i64 80, ptr %16) #3
  br label %420

418:                                              ; preds = %414, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @_ZN7tbv_refD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %419 = load ptr, ptr %5, align 8
  ret ptr %419

420:                                              ; preds = %417, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %421

421:                                              ; preds = %420, %61
  call void @_ZN7tbv_refD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %422

422:                                              ; preds = %421
  %423 = load ptr, ptr %12, align 8
  %424 = load i32, ptr %13, align 4
  %425 = insertvalue { ptr, i32 } poison, ptr %423, 0
  %426 = insertvalue { ptr, i32 } %425, i32 %424, 1
  resume { ptr, i32 } %426
}

declare noundef ptr @_ZN11tbv_manager7projectERK10bit_vectorRK3tbv(ptr noundef nonnull align 8 dereferenceable(552), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP3tbvLb0ELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !86
  %8 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 2
  store i32 8, ptr %8, align 4, !tbaa !87
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP3tbvLb0ELj8EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !86
  %8 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !87
  %10 = icmp uge i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN6bufferIP3tbvLb0ELj8EE6expandEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !85
  %15 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !86
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %4, align 8, !tbaa !88
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  store ptr %20, ptr %18, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !86
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6bufferIP3tbvLb0ELj8EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !86
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN11doc_manager14pick_resolventERK3tbvRK6bufferIPS0_Lb0ELj8EERK10bit_vectorRj(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #4 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !24
  store ptr %2, ptr %9, align 8, !tbaa !83
  store ptr %3, ptr %10, align 8, !tbaa !66
  store ptr %4, ptr %11, align 8, !tbaa !39
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %9, align 8, !tbaa !83
  %26 = call noundef zeroext i1 @_ZNK6bufferIP3tbvLb0ELj8EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %25)
  br i1 %26, label %27, label %28

27:                                               ; preds = %5
  store i32 1, ptr %6, align 4
  br label %181

28:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %45, %28
  %30 = load i32, ptr %12, align 4, !tbaa !8
  %31 = load ptr, ptr %9, align 8, !tbaa !83
  %32 = call noundef i32 @_ZNK6bufferIP3tbvLb0ELj8EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %31)
  %33 = icmp ult i32 %30, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  store i32 2, ptr %13, align 4
  br label %48

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw %class.doc_manager, ptr %24, i32 0, i32 0
  %37 = load ptr, ptr %8, align 8, !tbaa !24
  %38 = load ptr, ptr %9, align 8, !tbaa !83
  %39 = load i32, ptr %12, align 4, !tbaa !8
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6bufferIP3tbvLb0ELj8EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %38, i32 noundef %39)
  %41 = load ptr, ptr %40, align 8, !tbaa !24
  %42 = call noundef zeroext i1 @_ZNK11tbv_manager6equalsERK3tbvS2_(ptr noundef nonnull align 8 dereferenceable(552) %36, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %41)
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %48

44:                                               ; preds = %35
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %12, align 4, !tbaa !8
  %47 = add i32 %46, 1
  store i32 %47, ptr %12, align 4, !tbaa !8
  br label %29, !llvm.loop !89

48:                                               ; preds = %43, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %49 = load i32, ptr %13, align 4
  switch i32 %49, label %183 [
    i32 2, label %50
    i32 1, label %181
  ]

50:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 -1, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 -1, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 -1, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %168, %50
  %52 = load i32, ptr %17, align 4, !tbaa !8
  %53 = call noundef i32 @_ZNK11doc_manager9num_tbitsEv(ptr noundef nonnull align 8 dereferenceable(1080) %24)
  %54 = icmp ult i32 %52, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  store i32 5, ptr %13, align 4
  br label %171

56:                                               ; preds = %51
  %57 = load ptr, ptr %10, align 8, !tbaa !66
  %58 = load i32, ptr %17, align 4, !tbaa !8
  %59 = call noundef zeroext i1 @_ZNK10bit_vector3getEj(ptr noundef nonnull align 8 dereferenceable(16) %57, i32 noundef %58)
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  br label %168

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8, !tbaa !24
  %63 = load i32, ptr %17, align 4, !tbaa !8
  %64 = call noundef i32 @_ZNK3tbvixEj(ptr noundef nonnull align 4 dereferenceable(4) %62, i32 noundef %63)
  %65 = icmp ne i32 %64, 3
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  br label %168

67:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 0, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %68 = load ptr, ptr %9, align 8, !tbaa !83
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6bufferIP3tbvLb0ELj8EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %68, i32 noundef 0)
  %70 = load ptr, ptr %69, align 8, !tbaa !24
  %71 = load i32, ptr %17, align 4, !tbaa !8
  %72 = call noundef i32 @_ZNK3tbvixEj(ptr noundef nonnull align 4 dereferenceable(4) %70, i32 noundef %71)
  store i32 %72, ptr %20, align 4, !tbaa !59
  %73 = load i32, ptr %20, align 4, !tbaa !59
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %78

75:                                               ; preds = %67
  %76 = load i32, ptr %19, align 4, !tbaa !8
  %77 = add i32 %76, 1
  store i32 %77, ptr %19, align 4, !tbaa !8
  br label %78

78:                                               ; preds = %75, %67
  %79 = load i32, ptr %20, align 4, !tbaa !59
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load i32, ptr %18, align 4, !tbaa !8
  %83 = add i32 %82, 1
  store i32 %83, ptr %18, align 4, !tbaa !8
  br label %84

84:                                               ; preds = %81, %78
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  store i8 1, ptr %21, align 1, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  store i32 1, ptr %22, align 4, !tbaa !8
  br label %85

85:                                               ; preds = %115, %84
  %86 = load i32, ptr %22, align 4, !tbaa !8
  %87 = load ptr, ptr %9, align 8, !tbaa !83
  %88 = call noundef i32 @_ZNK6bufferIP3tbvLb0ELj8EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %87)
  %89 = icmp ult i32 %86, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %85
  store i32 8, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %118

91:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %92 = load ptr, ptr %9, align 8, !tbaa !83
  %93 = load i32, ptr %22, align 4, !tbaa !8
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6bufferIP3tbvLb0ELj8EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %92, i32 noundef %93)
  %95 = load ptr, ptr %94, align 8, !tbaa !24
  %96 = load i32, ptr %17, align 4, !tbaa !8
  %97 = call noundef i32 @_ZNK3tbvixEj(ptr noundef nonnull align 4 dereferenceable(4) %95, i32 noundef %96)
  store i32 %97, ptr %23, align 4, !tbaa !59
  %98 = load i32, ptr %20, align 4, !tbaa !59
  %99 = load i32, ptr %23, align 4, !tbaa !59
  %100 = icmp ne i32 %98, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %91
  store i8 0, ptr %21, align 1, !tbaa !52
  br label %102

102:                                              ; preds = %101, %91
  %103 = load i32, ptr %23, align 4, !tbaa !59
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load i32, ptr %19, align 4, !tbaa !8
  %107 = add i32 %106, 1
  store i32 %107, ptr %19, align 4, !tbaa !8
  br label %108

108:                                              ; preds = %105, %102
  %109 = load i32, ptr %23, align 4, !tbaa !59
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = load i32, ptr %18, align 4, !tbaa !8
  %113 = add i32 %112, 1
  store i32 %113, ptr %18, align 4, !tbaa !8
  br label %114

114:                                              ; preds = %111, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %22, align 4, !tbaa !8
  %117 = add i32 %116, 1
  store i32 %117, ptr %22, align 4, !tbaa !8
  br label %85, !llvm.loop !90

118:                                              ; preds = %90
  %119 = load i8, ptr %21, align 1, !tbaa !52, !range !55, !noundef !56
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %127

121:                                              ; preds = %118
  %122 = load i32, ptr %20, align 4, !tbaa !59
  %123 = icmp ne i32 %122, 3
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = load i32, ptr %17, align 4, !tbaa !8
  %126 = load ptr, ptr %11, align 8, !tbaa !39
  store i32 %125, ptr %126, align 4, !tbaa !8
  store i32 2, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %165

127:                                              ; preds = %121, %118
  %128 = load i8, ptr %21, align 1, !tbaa !52, !range !55, !noundef !56
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %134

130:                                              ; preds = %127
  %131 = load i32, ptr %20, align 4, !tbaa !59
  %132 = icmp eq i32 %131, 3
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  store i32 7, ptr %13, align 4
  br label %165

134:                                              ; preds = %130, %127
  %135 = load i32, ptr %18, align 4, !tbaa !8
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  %138 = load i32, ptr %17, align 4, !tbaa !8
  %139 = load ptr, ptr %11, align 8, !tbaa !39
  store i32 %138, ptr %139, align 4, !tbaa !8
  store i32 3, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %165

140:                                              ; preds = %134
  %141 = load i32, ptr %19, align 4, !tbaa !8
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = load i32, ptr %17, align 4, !tbaa !8
  %145 = load ptr, ptr %11, align 8, !tbaa !39
  store i32 %144, ptr %145, align 4, !tbaa !8
  store i32 4, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %165

146:                                              ; preds = %140
  %147 = load i32, ptr %14, align 4, !tbaa !8
  %148 = load i32, ptr %18, align 4, !tbaa !8
  %149 = icmp uge i32 %147, %148
  br i1 %149, label %150, label %154

150:                                              ; preds = %146
  %151 = load i32, ptr %15, align 4, !tbaa !8
  %152 = load i32, ptr %19, align 4, !tbaa !8
  %153 = icmp uge i32 %151, %152
  br i1 %153, label %160, label %154

154:                                              ; preds = %150, %146
  %155 = load i32, ptr %19, align 4, !tbaa !8
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %160, label %157

157:                                              ; preds = %154
  %158 = load i32, ptr %18, align 4, !tbaa !8
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %164

160:                                              ; preds = %157, %154, %150
  %161 = load i32, ptr %18, align 4, !tbaa !8
  store i32 %161, ptr %14, align 4, !tbaa !8
  %162 = load i32, ptr %19, align 4, !tbaa !8
  store i32 %162, ptr %15, align 4, !tbaa !8
  %163 = load i32, ptr %17, align 4, !tbaa !8
  store i32 %163, ptr %16, align 4, !tbaa !8
  br label %164

164:                                              ; preds = %160, %157
  store i32 0, ptr %13, align 4
  br label %165

165:                                              ; preds = %164, %143, %137, %133, %124
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  %166 = load i32, ptr %13, align 4
  switch i32 %166, label %171 [
    i32 0, label %167
    i32 7, label %168
  ]

167:                                              ; preds = %165
  br label %168

168:                                              ; preds = %167, %165, %66, %60
  %169 = load i32, ptr %17, align 4, !tbaa !8
  %170 = add i32 %169, 1
  store i32 %170, ptr %17, align 4, !tbaa !8
  br label %51, !llvm.loop !91

171:                                              ; preds = %165, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  %172 = load i32, ptr %13, align 4
  switch i32 %172, label %180 [
    i32 5, label %173
  ]

173:                                              ; preds = %171
  %174 = load i32, ptr %16, align 4, !tbaa !8
  %175 = icmp ne i32 %174, -1
  br i1 %175, label %176, label %179

176:                                              ; preds = %173
  %177 = load i32, ptr %16, align 4, !tbaa !8
  %178 = load ptr, ptr %11, align 8, !tbaa !39
  store i32 %177, ptr %178, align 4, !tbaa !8
  store i32 5, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %180

179:                                              ; preds = %173
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %180

180:                                              ; preds = %179, %176, %171
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %181

181:                                              ; preds = %180, %48, %27
  %182 = load i32, ptr %6, align 4
  ret i32 %182

183:                                              ; preds = %48
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6bufferIP3tbvLb0ELj8EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !86
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6bufferIP3tbvLb0ELj8EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt4swapI6bufferIP3tbvLb0ELj8EEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #9 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.buffer, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 80, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !83
  call void @_ZN6bufferIP3tbvLb0ELj8EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull align 8 dereferenceable(80) %8) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !83
  %10 = load ptr, ptr %3, align 8, !tbaa !83
  %11 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN6bufferIP3tbvLb0ELj8EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(80) %9)
          to label %12 unwind label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !83
  %14 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN6bufferIP3tbvLb0ELj8EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(80) %5)
          to label %15 unwind label %16

15:                                               ; preds = %12
  call void @_ZN6bufferIP3tbvLb0ELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  call void @llvm.lifetime.end.p0(i64 80, ptr %5) #3
  ret void

16:                                               ; preds = %12, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  call void @_ZN6bufferIP3tbvLb0ELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #3
  call void @llvm.lifetime.end.p0(i64 80, ptr %5) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP3tbvLb0ELj8EE5resetEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !86
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_bvecI11tbv_manager3tbvEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.union_bvec, ptr %3, i32 0, i32 0
  call void @_ZN6bufferIP3tbvLb0ELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10union_bvecI11tbv_manager3tbvED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.union_bvec, ptr %3, i32 0, i32 0
  call void @_ZN6bufferIP3tbvLb0ELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #3
  ret void
}

declare noundef zeroext i1 @_ZNK11tbv_manager6equalsERK3tbvS2_(ptr noundef nonnull align 8 dereferenceable(552), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP3tbvLb0ELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6bufferIP3tbvLb0ELj8EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN11doc_manager4joinERK3docS2_RS_RK7svectorIjjES7_(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(1080) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %class.doc_ref, align 8
  %15 = alloca %class.tbv_ref, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !26
  store ptr %2, ptr %10, align 8, !tbaa !26
  store ptr %3, ptr %11, align 8, !tbaa !3
  store ptr %4, ptr %12, align 8, !tbaa !92
  store ptr %5, ptr %13, align 8, !tbaa !92
  %35 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %36 = call noundef ptr @_ZN11doc_manager9allocateXEv(ptr noundef nonnull align 8 dereferenceable(1080) %35)
  call void @_ZN7doc_refC2ER11doc_managerP3doc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(1080) %35, ptr noundef %36)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %37 = getelementptr inbounds nuw %class.doc_manager, ptr %35, i32 0, i32 0
  invoke void @_ZN7tbv_refC2ER11tbv_manager(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(552) %37)
          to label %38 unwind label %76

38:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %39 = invoke noundef ptr @_ZN7doc_refptEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %40 unwind label %80

40:                                               ; preds = %38
  %41 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3doc3posEv(ptr noundef nonnull align 8 dereferenceable(88) %39)
          to label %42 unwind label %80

42:                                               ; preds = %40
  store ptr %41, ptr %18, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %43 = invoke noundef ptr @_ZN7doc_refptEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %44 unwind label %84

44:                                               ; preds = %42
  %45 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %43)
          to label %46 unwind label %84

46:                                               ; preds = %44
  store ptr %45, ptr %19, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %47 = load ptr, ptr %11, align 8, !tbaa !3
  %48 = invoke noundef i32 @_ZNK11doc_manager9num_tbitsEv(ptr noundef nonnull align 8 dereferenceable(1080) %47)
          to label %49 unwind label %88

49:                                               ; preds = %46
  store i32 %48, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %50 = invoke noundef i32 @_ZNK11doc_manager9num_tbitsEv(ptr noundef nonnull align 8 dereferenceable(1080) %35)
          to label %51 unwind label %92

51:                                               ; preds = %49
  store i32 %50, ptr %21, align 4, !tbaa !8
  %52 = getelementptr inbounds nuw %class.doc_manager, ptr %35, i32 0, i32 0
  %53 = load ptr, ptr %18, align 8, !tbaa !24
  %54 = load ptr, ptr %9, align 8, !tbaa !26
  %55 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3doc3posEv(ptr noundef nonnull align 8 dereferenceable(88) %54)
          to label %56 unwind label %92

56:                                               ; preds = %51
  %57 = load i32, ptr %20, align 4, !tbaa !8
  %58 = sub i32 %57, 1
  invoke void @_ZN11tbv_manager3setER3tbvRKS0_jj(ptr noundef nonnull align 8 dereferenceable(552) %52, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 4 dereferenceable(4) %55, i32 noundef %58, i32 noundef 0)
          to label %59 unwind label %92

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw %class.doc_manager, ptr %35, i32 0, i32 0
  %61 = load ptr, ptr %18, align 8, !tbaa !24
  %62 = load ptr, ptr %10, align 8, !tbaa !26
  %63 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3doc3posEv(ptr noundef nonnull align 8 dereferenceable(88) %62)
          to label %64 unwind label %92

64:                                               ; preds = %59
  %65 = load i32, ptr %21, align 4, !tbaa !8
  %66 = sub i32 %65, 1
  %67 = load i32, ptr %20, align 4, !tbaa !8
  invoke void @_ZN11tbv_manager3setER3tbvRKS0_jj(ptr noundef nonnull align 8 dereferenceable(552) %60, ptr noundef nonnull align 4 dereferenceable(4) %61, ptr noundef nonnull align 4 dereferenceable(4) %63, i32 noundef %66, i32 noundef %67)
          to label %68 unwind label %92

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %69

69:                                               ; preds = %169, %68
  %70 = load i32, ptr %22, align 4, !tbaa !8
  %71 = load ptr, ptr %12, align 8, !tbaa !92
  %72 = invoke noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %73 unwind label %96

73:                                               ; preds = %69
  %74 = icmp ult i32 %70, %72
  br i1 %74, label %100, label %75

75:                                               ; preds = %73
  store i32 2, ptr %23, align 4
  br label %175

76:                                               ; preds = %6
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %16, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %17, align 4
  br label %385

80:                                               ; preds = %40, %38
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %16, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %17, align 4
  br label %384

84:                                               ; preds = %44, %42
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %16, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %17, align 4
  br label %383

88:                                               ; preds = %46
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %16, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %17, align 4
  br label %382

92:                                               ; preds = %376, %64, %59, %56, %51, %49
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %16, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %17, align 4
  br label %381

96:                                               ; preds = %69
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %16, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %17, align 4
  br label %177

100:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %101 = load ptr, ptr %12, align 8, !tbaa !92
  %102 = load i32, ptr %22, align 4, !tbaa !8
  %103 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %101, i32 noundef %102)
          to label %104 unwind label %132

104:                                              ; preds = %100
  %105 = load i32, ptr %103, align 4, !tbaa !8
  store i32 %105, ptr %24, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %106 = load i32, ptr %20, align 4, !tbaa !8
  %107 = load ptr, ptr %13, align 8, !tbaa !92
  %108 = load i32, ptr %22, align 4, !tbaa !8
  %109 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %107, i32 noundef %108)
          to label %110 unwind label %136

110:                                              ; preds = %104
  %111 = load i32, ptr %109, align 4, !tbaa !8
  %112 = add i32 %106, %111
  store i32 %112, ptr %25, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %113 = load ptr, ptr %18, align 8, !tbaa !24
  %114 = load i32, ptr %24, align 4, !tbaa !8
  %115 = invoke noundef i32 @_ZNK3tbvixEj(ptr noundef nonnull align 4 dereferenceable(4) %113, i32 noundef %114)
          to label %116 unwind label %140

116:                                              ; preds = %110
  store i32 %115, ptr %26, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %117 = load ptr, ptr %18, align 8, !tbaa !24
  %118 = load i32, ptr %25, align 4, !tbaa !8
  %119 = invoke noundef i32 @_ZNK3tbvixEj(ptr noundef nonnull align 4 dereferenceable(4) %117, i32 noundef %118)
          to label %120 unwind label %144

120:                                              ; preds = %116
  store i32 %119, ptr %27, align 4, !tbaa !59
  %121 = load i32, ptr %26, align 4, !tbaa !59
  %122 = icmp eq i32 %121, 3
  br i1 %122, label %123, label %149

123:                                              ; preds = %120
  %124 = load i32, ptr %27, align 4, !tbaa !59
  %125 = icmp ne i32 %124, 3
  br i1 %125, label %126, label %148

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw %class.doc_manager, ptr %35, i32 0, i32 0
  %128 = load ptr, ptr %18, align 8, !tbaa !24
  %129 = load i32, ptr %24, align 4, !tbaa !8
  %130 = load i32, ptr %27, align 4, !tbaa !59
  invoke void @_ZN11tbv_manager3setER3tbvj4tbit(ptr noundef nonnull align 8 dereferenceable(552) %127, ptr noundef nonnull align 4 dereferenceable(4) %128, i32 noundef %129, i32 noundef %130)
          to label %131 unwind label %144

131:                                              ; preds = %126
  br label %148

132:                                              ; preds = %100
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %16, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %17, align 4
  br label %174

136:                                              ; preds = %104
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %16, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %17, align 4
  br label %173

140:                                              ; preds = %110
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %16, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %17, align 4
  br label %172

144:                                              ; preds = %152, %126, %116
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %16, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %172

148:                                              ; preds = %131, %123
  br label %165

149:                                              ; preds = %120
  %150 = load i32, ptr %27, align 4, !tbaa !59
  %151 = icmp eq i32 %150, 3
  br i1 %151, label %152, label %158

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw %class.doc_manager, ptr %35, i32 0, i32 0
  %154 = load ptr, ptr %18, align 8, !tbaa !24
  %155 = load i32, ptr %25, align 4, !tbaa !8
  %156 = load i32, ptr %26, align 4, !tbaa !59
  invoke void @_ZN11tbv_manager3setER3tbvj4tbit(ptr noundef nonnull align 8 dereferenceable(552) %153, ptr noundef nonnull align 4 dereferenceable(4) %154, i32 noundef %155, i32 noundef %156)
          to label %157 unwind label %144

157:                                              ; preds = %152
  br label %164

158:                                              ; preds = %149
  %159 = load i32, ptr %26, align 4, !tbaa !59
  %160 = load i32, ptr %27, align 4, !tbaa !59
  %161 = icmp ne i32 %159, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %158
  store ptr null, ptr %7, align 8
  store i32 1, ptr %23, align 4
  br label %166

163:                                              ; preds = %158
  br label %164

164:                                              ; preds = %163, %157
  br label %165

165:                                              ; preds = %164, %148
  store i32 0, ptr %23, align 4
  br label %166

166:                                              ; preds = %165, %162
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  %167 = load i32, ptr %23, align 4
  switch i32 %167, label %175 [
    i32 0, label %168
  ]

168:                                              ; preds = %166
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %22, align 4, !tbaa !8
  %171 = add i32 %170, 1
  store i32 %171, ptr %22, align 4, !tbaa !8
  br label %69, !llvm.loop !94

172:                                              ; preds = %144, %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %173

173:                                              ; preds = %172, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %174

174:                                              ; preds = %173, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %177

175:                                              ; preds = %166, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  %176 = load i32, ptr %23, align 4
  switch i32 %176, label %379 [
    i32 2, label %178
  ]

177:                                              ; preds = %174, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %381

178:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  store i32 0, ptr %28, align 4, !tbaa !8
  br label %179

179:                                              ; preds = %274, %178
  %180 = load i32, ptr %28, align 4, !tbaa !8
  %181 = load ptr, ptr %12, align 8, !tbaa !92
  %182 = invoke noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %181)
          to label %183 unwind label %186

183:                                              ; preds = %179
  %184 = icmp ult i32 %180, %182
  br i1 %184, label %190, label %185

185:                                              ; preds = %183
  store i32 5, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  br label %281

186:                                              ; preds = %179
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %16, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %17, align 4
  br label %280

190:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %191 = load ptr, ptr %12, align 8, !tbaa !92
  %192 = load i32, ptr %28, align 4, !tbaa !8
  %193 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %191, i32 noundef %192)
          to label %194 unwind label %257

194:                                              ; preds = %190
  %195 = load i32, ptr %193, align 4, !tbaa !8
  store i32 %195, ptr %29, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  %196 = load i32, ptr %20, align 4, !tbaa !8
  %197 = load ptr, ptr %13, align 8, !tbaa !92
  %198 = load i32, ptr %28, align 4, !tbaa !8
  %199 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %197, i32 noundef %198)
          to label %200 unwind label %261

200:                                              ; preds = %194
  %201 = load i32, ptr %199, align 4, !tbaa !8
  %202 = add i32 %196, %201
  store i32 %202, ptr %30, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  %203 = load ptr, ptr %18, align 8, !tbaa !24
  %204 = load i32, ptr %29, align 4, !tbaa !8
  %205 = invoke noundef i32 @_ZNK3tbvixEj(ptr noundef nonnull align 4 dereferenceable(4) %203, i32 noundef %204)
          to label %206 unwind label %265

206:                                              ; preds = %200
  store i32 %205, ptr %31, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  %207 = load ptr, ptr %18, align 8, !tbaa !24
  %208 = load i32, ptr %30, align 4, !tbaa !8
  %209 = invoke noundef i32 @_ZNK3tbvixEj(ptr noundef nonnull align 4 dereferenceable(4) %207, i32 noundef %208)
          to label %210 unwind label %269

210:                                              ; preds = %206
  store i32 %209, ptr %32, align 4, !tbaa !8
  %211 = load i32, ptr %31, align 4, !tbaa !8
  %212 = icmp eq i32 %211, 3
  br i1 %212, label %213, label %273

213:                                              ; preds = %210
  %214 = load i32, ptr %32, align 4, !tbaa !8
  %215 = icmp eq i32 %214, 3
  br i1 %215, label %216, label %273

216:                                              ; preds = %213
  %217 = getelementptr inbounds nuw %class.doc_manager, ptr %35, i32 0, i32 0
  %218 = load ptr, ptr %18, align 8, !tbaa !24
  %219 = invoke noundef ptr @_ZN11tbv_manager8allocateERK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %217, ptr noundef nonnull align 4 dereferenceable(4) %218)
          to label %220 unwind label %269

220:                                              ; preds = %216
  %221 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7tbv_refaSEP3tbv(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %219)
          to label %222 unwind label %269

222:                                              ; preds = %220
  %223 = getelementptr inbounds nuw %class.doc_manager, ptr %35, i32 0, i32 0
  %224 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7tbv_refdeEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %225 unwind label %269

225:                                              ; preds = %222
  %226 = load i32, ptr %29, align 4, !tbaa !8
  invoke void @_ZN11tbv_manager3setER3tbvj4tbit(ptr noundef nonnull align 8 dereferenceable(552) %223, ptr noundef nonnull align 4 dereferenceable(4) %224, i32 noundef %226, i32 noundef 1)
          to label %227 unwind label %269

227:                                              ; preds = %225
  %228 = getelementptr inbounds nuw %class.doc_manager, ptr %35, i32 0, i32 0
  %229 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7tbv_refdeEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %230 unwind label %269

230:                                              ; preds = %227
  %231 = load i32, ptr %30, align 4, !tbaa !8
  invoke void @_ZN11tbv_manager3setER3tbvj4tbit(ptr noundef nonnull align 8 dereferenceable(552) %228, ptr noundef nonnull align 4 dereferenceable(4) %229, i32 noundef %231, i32 noundef 2)
          to label %232 unwind label %269

232:                                              ; preds = %230
  %233 = load ptr, ptr %19, align 8, !tbaa !34
  %234 = invoke noundef ptr @_ZN7tbv_ref6detachEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %235 unwind label %269

235:                                              ; preds = %232
  invoke void @_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_(ptr noundef nonnull align 8 dereferenceable(80) %233, ptr noundef %234)
          to label %236 unwind label %269

236:                                              ; preds = %235
  %237 = getelementptr inbounds nuw %class.doc_manager, ptr %35, i32 0, i32 0
  %238 = load ptr, ptr %18, align 8, !tbaa !24
  %239 = invoke noundef ptr @_ZN11tbv_manager8allocateERK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %237, ptr noundef nonnull align 4 dereferenceable(4) %238)
          to label %240 unwind label %269

240:                                              ; preds = %236
  %241 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7tbv_refaSEP3tbv(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %239)
          to label %242 unwind label %269

242:                                              ; preds = %240
  %243 = getelementptr inbounds nuw %class.doc_manager, ptr %35, i32 0, i32 0
  %244 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7tbv_refdeEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %245 unwind label %269

245:                                              ; preds = %242
  %246 = load i32, ptr %29, align 4, !tbaa !8
  invoke void @_ZN11tbv_manager3setER3tbvj4tbit(ptr noundef nonnull align 8 dereferenceable(552) %243, ptr noundef nonnull align 4 dereferenceable(4) %244, i32 noundef %246, i32 noundef 2)
          to label %247 unwind label %269

247:                                              ; preds = %245
  %248 = getelementptr inbounds nuw %class.doc_manager, ptr %35, i32 0, i32 0
  %249 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7tbv_refdeEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %250 unwind label %269

250:                                              ; preds = %247
  %251 = load i32, ptr %30, align 4, !tbaa !8
  invoke void @_ZN11tbv_manager3setER3tbvj4tbit(ptr noundef nonnull align 8 dereferenceable(552) %248, ptr noundef nonnull align 4 dereferenceable(4) %249, i32 noundef %251, i32 noundef 1)
          to label %252 unwind label %269

252:                                              ; preds = %250
  %253 = load ptr, ptr %19, align 8, !tbaa !34
  %254 = invoke noundef ptr @_ZN7tbv_ref6detachEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %255 unwind label %269

255:                                              ; preds = %252
  invoke void @_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_(ptr noundef nonnull align 8 dereferenceable(80) %253, ptr noundef %254)
          to label %256 unwind label %269

256:                                              ; preds = %255
  br label %273

257:                                              ; preds = %190
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  store ptr %259, ptr %16, align 8
  %260 = extractvalue { ptr, i32 } %258, 1
  store i32 %260, ptr %17, align 4
  br label %279

261:                                              ; preds = %194
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = extractvalue { ptr, i32 } %262, 0
  store ptr %263, ptr %16, align 8
  %264 = extractvalue { ptr, i32 } %262, 1
  store i32 %264, ptr %17, align 4
  br label %278

265:                                              ; preds = %200
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = extractvalue { ptr, i32 } %266, 0
  store ptr %267, ptr %16, align 8
  %268 = extractvalue { ptr, i32 } %266, 1
  store i32 %268, ptr %17, align 4
  br label %277

269:                                              ; preds = %255, %252, %250, %247, %245, %242, %240, %236, %235, %232, %230, %227, %225, %222, %220, %216, %206
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = extractvalue { ptr, i32 } %270, 0
  store ptr %271, ptr %16, align 8
  %272 = extractvalue { ptr, i32 } %270, 1
  store i32 %272, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  br label %277

273:                                              ; preds = %256, %213, %210
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  br label %274

274:                                              ; preds = %273
  %275 = load i32, ptr %28, align 4, !tbaa !8
  %276 = add i32 %275, 1
  store i32 %276, ptr %28, align 4, !tbaa !8
  br label %179, !llvm.loop !95

277:                                              ; preds = %269, %265
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  br label %278

278:                                              ; preds = %277, %261
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  br label %279

279:                                              ; preds = %278, %257
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  br label %280

280:                                              ; preds = %279, %186
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  br label %381

281:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  store i32 0, ptr %33, align 4, !tbaa !8
  br label %282

282:                                              ; preds = %325, %281
  %283 = load i32, ptr %33, align 4, !tbaa !8
  %284 = load ptr, ptr %9, align 8, !tbaa !26
  %285 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %284)
          to label %286 unwind label %291

286:                                              ; preds = %282
  %287 = invoke noundef i32 @_ZNK10union_bvecI11tbv_manager3tbvE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %285)
          to label %288 unwind label %291

288:                                              ; preds = %286
  %289 = icmp ult i32 %283, %287
  br i1 %289, label %295, label %290

290:                                              ; preds = %288
  store i32 8, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  br label %328

291:                                              ; preds = %322, %319, %315, %312, %309, %306, %303, %300, %298, %295, %286, %282
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = extractvalue { ptr, i32 } %292, 0
  store ptr %293, ptr %16, align 8
  %294 = extractvalue { ptr, i32 } %292, 1
  store i32 %294, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  br label %381

295:                                              ; preds = %288
  %296 = getelementptr inbounds nuw %class.doc_manager, ptr %35, i32 0, i32 0
  %297 = invoke noundef ptr @_ZN11tbv_manager9allocateXEv(ptr noundef nonnull align 8 dereferenceable(552) %296)
          to label %298 unwind label %291

298:                                              ; preds = %295
  %299 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7tbv_refaSEP3tbv(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %297)
          to label %300 unwind label %291

300:                                              ; preds = %298
  %301 = getelementptr inbounds nuw %class.doc_manager, ptr %35, i32 0, i32 0
  %302 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7tbv_refdeEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %303 unwind label %291

303:                                              ; preds = %300
  %304 = load ptr, ptr %9, align 8, !tbaa !26
  %305 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %304)
          to label %306 unwind label %291

306:                                              ; preds = %303
  %307 = load i32, ptr %33, align 4, !tbaa !8
  %308 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10union_bvecI11tbv_manager3tbvEixEj(ptr noundef nonnull align 8 dereferenceable(80) %305, i32 noundef %307)
          to label %309 unwind label %291

309:                                              ; preds = %306
  %310 = load i32, ptr %20, align 4, !tbaa !8
  %311 = sub i32 %310, 1
  invoke void @_ZN11tbv_manager3setER3tbvRKS0_jj(ptr noundef nonnull align 8 dereferenceable(552) %301, ptr noundef nonnull align 4 dereferenceable(4) %302, ptr noundef nonnull align 4 dereferenceable(4) %308, i32 noundef %311, i32 noundef 0)
          to label %312 unwind label %291

312:                                              ; preds = %309
  %313 = getelementptr inbounds nuw %class.doc_manager, ptr %35, i32 0, i32 0
  %314 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7tbv_refdeEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %315 unwind label %291

315:                                              ; preds = %312
  %316 = load ptr, ptr %18, align 8, !tbaa !24
  %317 = invoke noundef zeroext i1 @_ZNK11tbv_manager7set_andER3tbvRKS0_(ptr noundef nonnull align 8 dereferenceable(552) %313, ptr noundef nonnull align 4 dereferenceable(4) %314, ptr noundef nonnull align 4 dereferenceable(4) %316)
          to label %318 unwind label %291

318:                                              ; preds = %315
  br i1 %317, label %319, label %324

319:                                              ; preds = %318
  %320 = load ptr, ptr %19, align 8, !tbaa !34
  %321 = invoke noundef ptr @_ZN7tbv_ref6detachEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %322 unwind label %291

322:                                              ; preds = %319
  invoke void @_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_(ptr noundef nonnull align 8 dereferenceable(80) %320, ptr noundef %321)
          to label %323 unwind label %291

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323, %318
  br label %325

325:                                              ; preds = %324
  %326 = load i32, ptr %33, align 4, !tbaa !8
  %327 = add i32 %326, 1
  store i32 %327, ptr %33, align 4, !tbaa !8
  br label %282, !llvm.loop !96

328:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  store i32 0, ptr %34, align 4, !tbaa !8
  br label %329

329:                                              ; preds = %373, %328
  %330 = load i32, ptr %34, align 4, !tbaa !8
  %331 = load ptr, ptr %10, align 8, !tbaa !26
  %332 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %331)
          to label %333 unwind label %338

333:                                              ; preds = %329
  %334 = invoke noundef i32 @_ZNK10union_bvecI11tbv_manager3tbvE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %332)
          to label %335 unwind label %338

335:                                              ; preds = %333
  %336 = icmp ult i32 %330, %334
  br i1 %336, label %342, label %337

337:                                              ; preds = %335
  store i32 11, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  br label %376

338:                                              ; preds = %370, %367, %363, %360, %356, %353, %350, %347, %345, %342, %333, %329
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = extractvalue { ptr, i32 } %339, 0
  store ptr %340, ptr %16, align 8
  %341 = extractvalue { ptr, i32 } %339, 1
  store i32 %341, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  br label %381

342:                                              ; preds = %335
  %343 = getelementptr inbounds nuw %class.doc_manager, ptr %35, i32 0, i32 0
  %344 = invoke noundef ptr @_ZN11tbv_manager9allocateXEv(ptr noundef nonnull align 8 dereferenceable(552) %343)
          to label %345 unwind label %338

345:                                              ; preds = %342
  %346 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7tbv_refaSEP3tbv(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %344)
          to label %347 unwind label %338

347:                                              ; preds = %345
  %348 = getelementptr inbounds nuw %class.doc_manager, ptr %35, i32 0, i32 0
  %349 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7tbv_refdeEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %350 unwind label %338

350:                                              ; preds = %347
  %351 = load ptr, ptr %10, align 8, !tbaa !26
  %352 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %351)
          to label %353 unwind label %338

353:                                              ; preds = %350
  %354 = load i32, ptr %34, align 4, !tbaa !8
  %355 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10union_bvecI11tbv_manager3tbvEixEj(ptr noundef nonnull align 8 dereferenceable(80) %352, i32 noundef %354)
          to label %356 unwind label %338

356:                                              ; preds = %353
  %357 = load i32, ptr %21, align 4, !tbaa !8
  %358 = sub i32 %357, 1
  %359 = load i32, ptr %20, align 4, !tbaa !8
  invoke void @_ZN11tbv_manager3setER3tbvRKS0_jj(ptr noundef nonnull align 8 dereferenceable(552) %348, ptr noundef nonnull align 4 dereferenceable(4) %349, ptr noundef nonnull align 4 dereferenceable(4) %355, i32 noundef %358, i32 noundef %359)
          to label %360 unwind label %338

360:                                              ; preds = %356
  %361 = getelementptr inbounds nuw %class.doc_manager, ptr %35, i32 0, i32 0
  %362 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7tbv_refdeEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %363 unwind label %338

363:                                              ; preds = %360
  %364 = load ptr, ptr %18, align 8, !tbaa !24
  %365 = invoke noundef zeroext i1 @_ZNK11tbv_manager7set_andER3tbvRKS0_(ptr noundef nonnull align 8 dereferenceable(552) %361, ptr noundef nonnull align 4 dereferenceable(4) %362, ptr noundef nonnull align 4 dereferenceable(4) %364)
          to label %366 unwind label %338

366:                                              ; preds = %363
  br i1 %365, label %367, label %372

367:                                              ; preds = %366
  %368 = load ptr, ptr %19, align 8, !tbaa !34
  %369 = invoke noundef ptr @_ZN7tbv_ref6detachEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %370 unwind label %338

370:                                              ; preds = %367
  invoke void @_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_(ptr noundef nonnull align 8 dereferenceable(80) %368, ptr noundef %369)
          to label %371 unwind label %338

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371, %366
  br label %373

373:                                              ; preds = %372
  %374 = load i32, ptr %34, align 4, !tbaa !8
  %375 = add i32 %374, 1
  store i32 %375, ptr %34, align 4, !tbaa !8
  br label %329, !llvm.loop !97

376:                                              ; preds = %337
  %377 = invoke noundef ptr @_ZN7doc_ref6detachEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %378 unwind label %92

378:                                              ; preds = %376
  store ptr %377, ptr %7, align 8
  store i32 1, ptr %23, align 4
  br label %379

379:                                              ; preds = %378, %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @_ZN7tbv_refD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @_ZN7doc_refD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  %380 = load ptr, ptr %7, align 8
  ret ptr %380

381:                                              ; preds = %338, %291, %280, %177, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %382

382:                                              ; preds = %381, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %383

383:                                              ; preds = %382, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %384

384:                                              ; preds = %383, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @_ZN7tbv_refD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  br label %385

385:                                              ; preds = %384, %76
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @_ZN7doc_refD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  br label %386

386:                                              ; preds = %385
  %387 = load ptr, ptr %16, align 8
  %388 = load i32, ptr %17, align 4
  %389 = insertvalue { ptr, i32 } poison, ptr %387, 0
  %390 = insertvalue { ptr, i32 } %389, i32 %388, 1
  resume { ptr, i32 } %390
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7doc_refC2ER11doc_managerP3doc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(1080) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.doc_ref, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %9, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %class.doc_ref, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !26
  store ptr %11, ptr %10, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7doc_refptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.doc_ref, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  ret ptr %5
}

declare void @_ZN11tbv_manager3setER3tbvRKS0_jj(ptr noundef nonnull align 8 dereferenceable(552), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.0, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !104
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.0, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !104
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !102
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !104
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7doc_ref6detachEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %class.doc_ref, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !100
  store ptr %6, ptr %3, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %class.doc_ref, ptr %4, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !100
  %8 = load ptr, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7doc_refD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.doc_ref, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.doc_ref, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !106
  %10 = getelementptr inbounds nuw %class.doc_ref, ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !100
  invoke void @_ZN11doc_manager10deallocateEP3doc(ptr noundef nonnull align 8 dereferenceable(1080) %9, ptr noundef %11)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6bufferIP3tbvLb0ELj8EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11doc_manager10complementERK3docR6bufferIPS0_Lb0ELj8EE(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(80) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !107
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !107
  call void @_ZN6bufferIP3docLb0ELj8EE5resetEv(ptr noundef nonnull align 8 dereferenceable(80) %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !26
  %13 = call noundef zeroext i1 @_ZNK11doc_manager7is_fullERK3doc(ptr noundef nonnull align 8 dereferenceable(1080) %10, ptr noundef nonnull align 8 dereferenceable(88) %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %42

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = call noundef ptr @_ZN11doc_manager9allocateXEv(ptr noundef nonnull align 8 dereferenceable(1080) %10)
  store ptr %16, ptr %7, align 8, !tbaa !26
  %17 = load ptr, ptr %7, align 8, !tbaa !26
  %18 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %17)
  %19 = getelementptr inbounds nuw %class.doc_manager, ptr %10, i32 0, i32 0
  %20 = load ptr, ptr %5, align 8, !tbaa !26
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3doc3posEv(ptr noundef nonnull align 8 dereferenceable(88) %20)
  %22 = call noundef ptr @_ZN11tbv_manager8allocateERK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %19, ptr noundef nonnull align 4 dereferenceable(4) %21)
  call void @_ZN10union_bvecI11tbv_manager3tbvE9push_backEPS1_(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !107
  call void @_ZN6bufferIP3docLb0ELj8EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %38, %15
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = load ptr, ptr %5, align 8, !tbaa !26
  %27 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %26)
  %28 = call noundef i32 @_ZNK10union_bvecI11tbv_manager3tbvE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %27)
  %29 = icmp ult i32 %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %41

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %33 = load ptr, ptr %5, align 8, !tbaa !26
  %34 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %33)
  %35 = load i32, ptr %8, align 4, !tbaa !8
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10union_bvecI11tbv_manager3tbvEixEj(ptr noundef nonnull align 8 dereferenceable(80) %34, i32 noundef %35)
  %37 = call noundef ptr @_ZN11doc_manager8allocateERK3tbv(ptr noundef nonnull align 8 dereferenceable(1080) %10, ptr noundef nonnull align 4 dereferenceable(4) %36)
  store ptr %37, ptr %9, align 8, !tbaa !26
  call void @_ZN6bufferIP3docLb0ELj8EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(80) %32, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %38

38:                                               ; preds = %31
  %39 = load i32, ptr %8, align 4, !tbaa !8
  %40 = add i32 %39, 1
  store i32 %40, ptr %8, align 4, !tbaa !8
  br label %24, !llvm.loop !109

41:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %42

42:                                               ; preds = %41, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP3docLb0ELj8EE5resetEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.1, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !110
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK11doc_manager7is_fullERK3doc(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  %8 = call noundef zeroext i1 @_ZNK10union_bvecI11tbv_manager3tbvE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.doc_manager, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8, !tbaa !26
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3doc3posEv(ptr noundef nonnull align 8 dereferenceable(88) %11)
  %13 = getelementptr inbounds nuw %class.doc_manager, ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = call noundef zeroext i1 @_ZNK11tbv_manager6equalsERK3tbvS2_(ptr noundef nonnull align 8 dereferenceable(552) %10, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %14)
  br label %16

16:                                               ; preds = %9, %2
  %17 = phi i1 [ false, %2 ], [ %15, %9 ]
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP3docLb0ELj8EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.buffer.1, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !110
  %8 = getelementptr inbounds nuw %class.buffer.1, ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !114
  %10 = icmp uge i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN6bufferIP3docLb0ELj8EE6expandEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds nuw %class.buffer.1, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !115
  %15 = getelementptr inbounds nuw %class.buffer.1, ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !110
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %4, align 8, !tbaa !113
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  store ptr %20, ptr %18, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %class.buffer.1, ptr %5, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !110
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !110
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP3docLb0ELj8EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.buffer.1, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !110
  %8 = getelementptr inbounds nuw %class.buffer.1, ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !114
  %10 = icmp uge i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN6bufferIP3docLb0ELj8EE6expandEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds nuw %class.buffer.1, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !115
  %15 = getelementptr inbounds nuw %class.buffer.1, ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !110
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %4, align 8, !tbaa !113
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  store ptr %20, ptr %18, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %class.buffer.1, ptr %5, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !110
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !110
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11doc_manager8subtractERK3docS2_R6bufferIPS0_Lb0ELj8EE(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(80) %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.doc_ref, align 8
  %10 = alloca %class.tbv_ref, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !26
  store ptr %3, ptr %8, align 8, !tbaa !107
  %16 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  call void @_ZN7doc_refC2ER11doc_manager(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(1080) %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %17 = getelementptr inbounds nuw %class.doc_manager, ptr %16, i32 0, i32 0
  invoke void @_ZN7tbv_refC2ER11tbv_manager(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(552) %17)
          to label %18 unwind label %50

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !26
  %20 = invoke noundef ptr @_ZN11doc_manager8allocateERK3doc(ptr noundef nonnull align 8 dereferenceable(1080) %16, ptr noundef nonnull align 8 dereferenceable(88) %19)
          to label %21 unwind label %54

21:                                               ; preds = %18
  %22 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7doc_refaSEP3doc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %20)
          to label %23 unwind label %54

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw %class.doc_manager, ptr %16, i32 0, i32 0
  %25 = load ptr, ptr %7, align 8, !tbaa !26
  %26 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3doc3posEv(ptr noundef nonnull align 8 dereferenceable(88) %25)
          to label %27 unwind label %54

27:                                               ; preds = %23
  %28 = invoke noundef ptr @_ZN11tbv_manager8allocateERK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %24, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %29 unwind label %54

29:                                               ; preds = %27
  %30 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7tbv_refaSEP3tbv(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %28)
          to label %31 unwind label %54

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw %class.doc_manager, ptr %16, i32 0, i32 0
  %33 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7tbv_refdeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %34 unwind label %54

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8, !tbaa !26
  %36 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3doc3posEv(ptr noundef nonnull align 8 dereferenceable(88) %35)
          to label %37 unwind label %54

37:                                               ; preds = %34
  %38 = invoke noundef zeroext i1 @_ZNK11tbv_manager7set_andER3tbvRKS0_(ptr noundef nonnull align 8 dereferenceable(552) %32, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %39 unwind label %54

39:                                               ; preds = %37
  br i1 %38, label %40, label %58

40:                                               ; preds = %39
  %41 = invoke noundef ptr @_ZN7doc_refptEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %42 unwind label %54

42:                                               ; preds = %40
  %43 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZN3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %41)
          to label %44 unwind label %54

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw %class.doc_manager, ptr %16, i32 0, i32 0
  %46 = invoke noundef ptr @_ZN7tbv_ref6detachEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %47 unwind label %54

47:                                               ; preds = %44
  %48 = invoke noundef zeroext i1 @_ZN10union_bvecI11tbv_manager3tbvE6insertERS0_PS1_(ptr noundef nonnull align 8 dereferenceable(80) %43, ptr noundef nonnull align 8 dereferenceable(552) %45, ptr noundef %46)
          to label %49 unwind label %54

49:                                               ; preds = %47
  br label %58

50:                                               ; preds = %4
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %11, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %12, align 4
  br label %118

54:                                               ; preds = %60, %58, %47, %44, %42, %40, %37, %34, %31, %29, %27, %23, %21, %18
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %11, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %12, align 4
  br label %117

58:                                               ; preds = %49, %39
  %59 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN7doc_refdeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %60 unwind label %54

60:                                               ; preds = %58
  %61 = invoke noundef zeroext i1 @_ZN11doc_manager8fold_negER3doc(ptr noundef nonnull align 8 dereferenceable(1080) %16, ptr noundef nonnull align 8 dereferenceable(88) %59)
          to label %62 unwind label %54

62:                                               ; preds = %60
  br i1 %61, label %63, label %72

63:                                               ; preds = %62
  %64 = load ptr, ptr %8, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %65 = invoke noundef ptr @_ZN7doc_ref6detachEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %66 unwind label %68

66:                                               ; preds = %63
  store ptr %65, ptr %13, align 8, !tbaa !26
  invoke void @_ZN6bufferIP3docLb0ELj8EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(80) %64, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %67 unwind label %68

67:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %72

68:                                               ; preds = %66, %63
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %11, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %117

72:                                               ; preds = %67, %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %73

73:                                               ; preds = %112, %72
  %74 = load i32, ptr %14, align 4, !tbaa !8
  %75 = load ptr, ptr %7, align 8, !tbaa !26
  %76 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %75)
          to label %77 unwind label %82

77:                                               ; preds = %73
  %78 = invoke noundef i32 @_ZNK10union_bvecI11tbv_manager3tbvE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %76)
          to label %79 unwind label %82

79:                                               ; preds = %77
  %80 = icmp ult i32 %74, %78
  br i1 %80, label %86, label %81

81:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %116

82:                                               ; preds = %99, %96, %93, %91, %89, %86, %77, %73
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %11, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %12, align 4
  br label %115

86:                                               ; preds = %79
  %87 = load ptr, ptr %6, align 8, !tbaa !26
  %88 = invoke noundef ptr @_ZN11doc_manager8allocateERK3doc(ptr noundef nonnull align 8 dereferenceable(1080) %16, ptr noundef nonnull align 8 dereferenceable(88) %87)
          to label %89 unwind label %82

89:                                               ; preds = %86
  %90 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7doc_refaSEP3doc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %88)
          to label %91 unwind label %82

91:                                               ; preds = %89
  %92 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN7doc_refdeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %93 unwind label %82

93:                                               ; preds = %91
  %94 = load ptr, ptr %7, align 8, !tbaa !26
  %95 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %94)
          to label %96 unwind label %82

96:                                               ; preds = %93
  %97 = load i32, ptr %14, align 4, !tbaa !8
  %98 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10union_bvecI11tbv_manager3tbvEixEj(ptr noundef nonnull align 8 dereferenceable(80) %95, i32 noundef %97)
          to label %99 unwind label %82

99:                                               ; preds = %96
  %100 = invoke noundef zeroext i1 @_ZN11doc_manager7set_andER3docRK3tbv(ptr noundef nonnull align 8 dereferenceable(1080) %16, ptr noundef nonnull align 8 dereferenceable(88) %92, ptr noundef nonnull align 4 dereferenceable(4) %98)
          to label %101 unwind label %82

101:                                              ; preds = %99
  br i1 %100, label %102, label %111

102:                                              ; preds = %101
  %103 = load ptr, ptr %8, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %104 = invoke noundef ptr @_ZN7doc_ref6detachEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %105 unwind label %107

105:                                              ; preds = %102
  store ptr %104, ptr %15, align 8, !tbaa !26
  invoke void @_ZN6bufferIP3docLb0ELj8EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(80) %103, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %106 unwind label %107

106:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %111

107:                                              ; preds = %105, %102
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %11, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %115

111:                                              ; preds = %106, %101
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %14, align 4, !tbaa !8
  %114 = add i32 %113, 1
  store i32 %114, ptr %14, align 4, !tbaa !8
  br label %73, !llvm.loop !116

115:                                              ; preds = %107, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %117

116:                                              ; preds = %81
  call void @_ZN7tbv_refD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @_ZN7doc_refD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  ret void

117:                                              ; preds = %115, %68, %54
  call void @_ZN7tbv_refD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %118

118:                                              ; preds = %117, %50
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @_ZN7doc_refD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %11, align 8
  %121 = load i32, ptr %12, align 4
  %122 = insertvalue { ptr, i32 } poison, ptr %120, 0
  %123 = insertvalue { ptr, i32 } %122, i32 %121, 1
  resume { ptr, i32 } %123
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7doc_refC2ER11doc_manager(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(1080) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.doc_ref, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %class.doc_ref, ptr %5, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7doc_refaSEP3doc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.doc_ref, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !100
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.doc_ref, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !106
  %12 = getelementptr inbounds nuw %class.doc_ref, ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !100
  call void @_ZN11doc_manager10deallocateEP3doc(ptr noundef nonnull align 8 dereferenceable(1080) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %9, %2
  %15 = load ptr, ptr %4, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %class.doc_ref, ptr %5, i32 0, i32 1
  store ptr %15, ptr %16, align 8, !tbaa !100
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(88) ptr @_ZN7doc_refdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.doc_ref, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK11doc_manager6equalsERK3docS2_(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) #4 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !26
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %class.doc_manager, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %6, align 8, !tbaa !26
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3doc3posEv(ptr noundef nonnull align 8 dereferenceable(88) %12)
  %14 = load ptr, ptr %7, align 8, !tbaa !26
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3doc3posEv(ptr noundef nonnull align 8 dereferenceable(88) %14)
  %16 = call noundef zeroext i1 @_ZNK11tbv_manager6equalsERK3tbvS2_(ptr noundef nonnull align 8 dereferenceable(552) %11, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %15)
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %54

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !26
  %20 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %19)
  %21 = call noundef i32 @_ZNK10union_bvecI11tbv_manager3tbvE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %20)
  %22 = load ptr, ptr %7, align 8, !tbaa !26
  %23 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %22)
  %24 = call noundef i32 @_ZNK10union_bvecI11tbv_manager3tbvE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %23)
  %25 = icmp ne i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i1 false, ptr %4, align 1
  br label %54

27:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %48, %27
  %29 = load i32, ptr %8, align 4, !tbaa !8
  %30 = load ptr, ptr %6, align 8, !tbaa !26
  %31 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %30)
  %32 = call noundef i32 @_ZNK10union_bvecI11tbv_manager3tbvE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %31)
  %33 = icmp ult i32 %29, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  store i32 2, ptr %9, align 4
  br label %51

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw %class.doc_manager, ptr %10, i32 0, i32 0
  %37 = load ptr, ptr %6, align 8, !tbaa !26
  %38 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %37)
  %39 = load i32, ptr %8, align 4, !tbaa !8
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10union_bvecI11tbv_manager3tbvEixEj(ptr noundef nonnull align 8 dereferenceable(80) %38, i32 noundef %39)
  %41 = load ptr, ptr %7, align 8, !tbaa !26
  %42 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %41)
  %43 = load i32, ptr %8, align 4, !tbaa !8
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10union_bvecI11tbv_manager3tbvEixEj(ptr noundef nonnull align 8 dereferenceable(80) %42, i32 noundef %43)
  %45 = call noundef zeroext i1 @_ZNK11tbv_manager6equalsERK3tbvS2_(ptr noundef nonnull align 8 dereferenceable(552) %36, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %44)
  br i1 %45, label %47, label %46

46:                                               ; preds = %35
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %51

47:                                               ; preds = %35
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %8, align 4, !tbaa !8
  %50 = add i32 %49, 1
  store i32 %50, ptr %8, align 4, !tbaa !8
  br label %28, !llvm.loop !117

51:                                               ; preds = %46, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %52 = load i32, ptr %9, align 4
  switch i32 %52, label %56 [
    i32 2, label %53
    i32 1, label %54
  ]

53:                                               ; preds = %51
  store i1 true, ptr %4, align 1
  br label %54

54:                                               ; preds = %53, %51, %26, %17
  %55 = load i1, ptr %4, align 1
  ret i1 %55

56:                                               ; preds = %51
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN11doc_manager17is_empty_completeER11ast_managerRK3doc(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.smt_params, align 8
  %9 = alloca %class.params_ref, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.smt::kernel", align 8
  %13 = alloca %class.params_ref, align 8
  %14 = alloca %class.obj_ref, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !118
  store ptr %2, ptr %7, align 8, !tbaa !26
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %7, align 8, !tbaa !26
  %19 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %18)
  %20 = call noundef i32 @_ZNK10union_bvecI11tbv_manager3tbvE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %19)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %64

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 808, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 8, i1 false)
  call void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  invoke void @_ZN10smt_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(808) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %24 unwind label %38

24:                                               ; preds = %23
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %25 = load ptr, ptr %6, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 8, i1 false)
  call void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  invoke void @_ZN3smt6kernelC1ER11ast_managerR10smt_paramsRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef nonnull align 8 dereferenceable(808) %8, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %26 unwind label %42

26:                                               ; preds = %24
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %27 = load ptr, ptr %6, align 8, !tbaa !118
  %28 = load ptr, ptr %7, align 8, !tbaa !26
  invoke void @_ZN11doc_manager10to_formulaER11ast_managerRK3doc(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %14, ptr noundef nonnull align 8 dereferenceable(1080) %17, ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull align 8 dereferenceable(88) %28)
          to label %29 unwind label %46

29:                                               ; preds = %26
  %30 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %31 unwind label %50

31:                                               ; preds = %29
  invoke void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %30)
          to label %32 unwind label %50

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %33 = invoke noundef i32 @_ZN3smt6kernel5checkEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 0, ptr noundef null)
          to label %34 unwind label %54

34:                                               ; preds = %32
  store i32 %33, ptr %15, align 4, !tbaa !120
  %35 = load i32, ptr %15, align 4, !tbaa !120
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %58

37:                                               ; preds = %34
  store i1 false, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %59

38:                                               ; preds = %23
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %10, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %11, align 4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %63

42:                                               ; preds = %24
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %10, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %11, align 4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %62

46:                                               ; preds = %26
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %10, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %11, align 4
  br label %61

50:                                               ; preds = %31, %29
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %10, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %11, align 4
  br label %60

54:                                               ; preds = %32
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %10, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %60

58:                                               ; preds = %34
  store i1 true, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %59

59:                                               ; preds = %58, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @_ZN3smt6kernelD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @_ZN10smt_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(808) %8) #3
  call void @llvm.lifetime.end.p0(i64 808, ptr %8) #3
  br label %64

60:                                               ; preds = %54, %50
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  br label %61

61:                                               ; preds = %60, %46
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @_ZN3smt6kernelD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %62

62:                                               ; preds = %61, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @_ZN10smt_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(808) %8) #3
  br label %63

63:                                               ; preds = %62, %38
  call void @llvm.lifetime.end.p0(i64 808, ptr %8) #3
  br label %66

64:                                               ; preds = %59, %22
  %65 = load i1, ptr %4, align 1
  ret i1 %65

66:                                               ; preds = %63
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr %11, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.params_ref, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10smt_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.params_ref, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %class.params_ref, align 8
  %9 = alloca %class.params_ref, align 8
  %10 = alloca %class.params_ref, align 8
  %11 = alloca %class.params_ref, align 8
  %12 = alloca %class.params_ref, align 8
  %13 = alloca %class.params_ref, align 8
  %14 = alloca %class.params_ref, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !122
  %15 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 8, i1 false)
  call void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  invoke void @_ZN19preprocessor_paramsC2ERK10params_ref(ptr noundef nonnull align 4 dereferenceable(67) %15, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %16 unwind label %115

16:                                               ; preds = %2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %17 = getelementptr inbounds i8, ptr %15, i64 72
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 8, i1 false)
  call void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  invoke void @_ZN14dyn_ack_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %18 unwind label %119

18:                                               ; preds = %16
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %19 = getelementptr inbounds i8, ptr %15, i64 104
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 8, i1 false)
  call void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  invoke void @_ZN9qi_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(144) %19, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %20 unwind label %123

20:                                               ; preds = %18
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %21 = getelementptr inbounds i8, ptr %15, i64 248
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 8, i1 false)
  call void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  invoke void @_ZN19theory_arith_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(147) %21, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %22 unwind label %127

22:                                               ; preds = %20
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %23 = getelementptr inbounds i8, ptr %15, i64 396
  call void @_ZN19theory_array_paramsC2Ev(ptr noundef nonnull align 4 dereferenceable(25) %23) #3
  %24 = getelementptr inbounds i8, ptr %15, i64 424
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 8, i1 false)
  call void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  invoke void @_ZN16theory_bv_paramsC2ERK10params_ref(ptr noundef nonnull align 4 dereferenceable(20) %24, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %25 unwind label %131

25:                                               ; preds = %22
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %26 = getelementptr inbounds i8, ptr %15, i64 448
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 8, i1 false)
  call void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  invoke void @_ZN17theory_str_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(38) %26, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %27 unwind label %135

27:                                               ; preds = %25
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %28 = getelementptr inbounds i8, ptr %15, i64 488
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 8, i1 false)
  call void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  invoke void @_ZN17theory_seq_paramsC2ERK10params_ref(ptr noundef nonnull align 4 dereferenceable(12) %28, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %29 unwind label %139

29:                                               ; preds = %27
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  %30 = getelementptr inbounds i8, ptr %15, i64 500
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 8, i1 false)
  call void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  invoke void @_ZN16theory_pb_paramsC2ERK10params_ref(ptr noundef nonnull align 4 dereferenceable(5) %30, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %31 unwind label %143

31:                                               ; preds = %29
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %32 = getelementptr inbounds i8, ptr %15, i64 508
  invoke void @_ZN22theory_datatype_paramsC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %33 unwind label %147

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 12
  store i8 0, ptr %34, align 8, !tbaa !129
  %35 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 13
  store i8 0, ptr %35, align 1, !tbaa !163
  %36 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 14
  store i8 0, ptr %36, align 2, !tbaa !164
  %37 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 15
  store i8 0, ptr %37, align 1, !tbaa !165
  %38 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 16
  store i8 1, ptr %38, align 4, !tbaa !166
  %39 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 17
  store i8 1, ptr %39, align 1, !tbaa !167
  %40 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 18
  store i32 2, ptr %40, align 8, !tbaa !168
  %41 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 19
  store i8 0, ptr %41, align 4, !tbaa !169
  %42 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 20
  store i32 0, ptr %42, align 8, !tbaa !170
  %43 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 21
  store double 1.000000e-02, ptr %43, align 8, !tbaa !171
  %44 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 22
  store double 1.052000e+00, ptr %44, align 8, !tbaa !172
  %45 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 23
  store i32 1, ptr %45, align 8, !tbaa !173
  %46 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 24
  store i32 1, ptr %46, align 4, !tbaa !174
  %47 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 25
  store i32 3, ptr %47, align 8, !tbaa !175
  %48 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 26
  store i32 700, ptr %48, align 4, !tbaa !176
  %49 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 27
  store i32 100, ptr %49, align 8, !tbaa !177
  %50 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 28
  store i8 1, ptr %50, align 4, !tbaa !178
  %51 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 29
  store i32 -1, ptr %51, align 8, !tbaa !179
  %52 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 31
  store i32 1, ptr %52, align 8, !tbaa !180
  %53 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 32
  store i32 1, ptr %53, align 4, !tbaa !181
  %54 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 33
  store i32 -1, ptr %54, align 8, !tbaa !182
  %55 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 34
  store i32 2, ptr %55, align 4, !tbaa !183
  %56 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 35
  store i8 1, ptr %56, align 8, !tbaa !184
  %57 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 36
  store i32 1000, ptr %57, align 4, !tbaa !185
  %58 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 37
  store i8 0, ptr %58, align 8, !tbaa !186
  %59 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 38
  store i8 1, ptr %59, align 1, !tbaa !187
  %60 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 39
  store i8 1, ptr %60, align 2, !tbaa !188
  %61 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 40
  store i8 0, ptr %61, align 1, !tbaa !189
  %62 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 41
  store i8 0, ptr %62, align 4, !tbaa !190
  %63 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 42
  call void @_ZN6symbolC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #3
  %64 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 43
  store i8 0, ptr %64, align 8, !tbaa !191
  %65 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 44
  store i8 1, ptr %65, align 1, !tbaa !192
  %66 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 45
  store i32 1, ptr %66, align 4, !tbaa !193
  %67 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 46
  store i32 0, ptr %67, align 8, !tbaa !194
  %68 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 47
  store i8 0, ptr %68, align 4, !tbaa !195
  %69 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 48
  store i8 0, ptr %69, align 1, !tbaa !196
  %70 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 49
  store i8 0, ptr %70, align 2, !tbaa !197
  %71 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 50
  store i8 0, ptr %71, align 1, !tbaa !198
  %72 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 51
  store i32 32, ptr %72, align 8, !tbaa !199
  %73 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 52
  store i8 0, ptr %73, align 4, !tbaa !200
  %74 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 53
  store i32 1, ptr %74, align 8, !tbaa !201
  %75 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 54
  store i32 100, ptr %75, align 4, !tbaa !202
  %76 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 55
  store double 1.100000e+00, ptr %76, align 8, !tbaa !203
  %77 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 56
  store i8 1, ptr %77, align 8, !tbaa !204
  %78 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 57
  store double 9.999000e-01, ptr %78, align 8, !tbaa !205
  %79 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 58
  store double 1.800000e-01, ptr %79, align 8, !tbaa !206
  %80 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 59
  store i32 0, ptr %80, align 8, !tbaa !207
  %81 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 60
  store i8 0, ptr %81, align 4, !tbaa !208
  %82 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 61
  store i32 100, ptr %82, align 8, !tbaa !209
  %83 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 62
  store i32 5000, ptr %83, align 4, !tbaa !210
  %84 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 63
  store double 1.100000e+00, ptr %84, align 8, !tbaa !211
  %85 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 64
  store i32 16, ptr %85, align 8, !tbaa !212
  %86 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 65
  store i32 10, ptr %86, align 4, !tbaa !213
  %87 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 66
  store i32 500, ptr %87, align 8, !tbaa !214
  %88 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 67
  store i32 45, ptr %88, align 4, !tbaa !215
  %89 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 68
  store i32 6, ptr %89, align 8, !tbaa !216
  %90 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 69
  store double 1.000000e+00, ptr %90, align 8, !tbaa !217
  %91 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 70
  store i8 0, ptr %91, align 8, !tbaa !218
  %92 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 71
  store i8 0, ptr %92, align 1, !tbaa !219
  %93 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 72
  store i8 0, ptr %93, align 2, !tbaa !220
  %94 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 73
  store i8 0, ptr %94, align 1, !tbaa !221
  %95 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 @_ZN6symbol4nullE, i64 8, i1 false), !tbaa.struct !222
  %96 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 75
  store i8 0, ptr %96, align 8, !tbaa !224
  %97 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 76
  store i8 0, ptr %97, align 1, !tbaa !225
  %98 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 77
  store i8 0, ptr %98, align 2, !tbaa !226
  %99 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 78
  store i8 1, ptr %99, align 1, !tbaa !227
  %100 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 79
  store i8 0, ptr %100, align 4, !tbaa !228
  %101 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 80
  store i8 0, ptr %101, align 1, !tbaa !229
  %102 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 81
  store i32 0, ptr %102, align 8, !tbaa !230
  %103 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 82
  store i8 0, ptr %103, align 4, !tbaa !231
  %104 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 83
  store i8 1, ptr %104, align 1, !tbaa !232
  %105 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 84
  store i8 0, ptr %105, align 2, !tbaa !233
  %106 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 85
  store i8 0, ptr %106, align 1, !tbaa !234
  %107 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 86
  store i8 0, ptr %107, align 8, !tbaa !235
  %108 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 87
  store i8 0, ptr %108, align 1, !tbaa !236
  %109 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 88
  store i8 0, ptr %109, align 2, !tbaa !237
  %110 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 89
  store i8 1, ptr %110, align 1, !tbaa !238
  %111 = getelementptr inbounds nuw %struct.smt_params, ptr %15, i32 0, i32 93
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef @.str.5)
          to label %112 unwind label %147

112:                                              ; preds = %33
  %113 = load ptr, ptr %4, align 8, !tbaa !122
  invoke void @_ZN10smt_params17updt_local_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(808) %15, ptr noundef nonnull align 8 dereferenceable(8) %113)
          to label %114 unwind label %147

114:                                              ; preds = %112
  ret void

115:                                              ; preds = %2
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %6, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %7, align 4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %153

119:                                              ; preds = %16
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %6, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %7, align 4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %153

123:                                              ; preds = %18
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %6, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %7, align 4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %153

127:                                              ; preds = %20
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %6, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %7, align 4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %151

131:                                              ; preds = %22
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %6, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %7, align 4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %151

135:                                              ; preds = %25
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %6, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %7, align 4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %151

139:                                              ; preds = %27
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %6, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %7, align 4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %151

143:                                              ; preds = %29
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %6, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %7, align 4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %151

147:                                              ; preds = %112, %33, %31
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %6, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %7, align 4
  br label %151

151:                                              ; preds = %147, %143, %139, %135, %131, %127
  %152 = getelementptr inbounds i8, ptr %15, i64 104
  call void @_ZN9qi_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %152) #3
  br label %153

153:                                              ; preds = %151, %123, %119, %115
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %7, align 4
  %156 = insertvalue { ptr, i32 } poison, ptr %154, 0
  %157 = insertvalue { ptr, i32 } %156, i32 %155, 1
  resume { ptr, i32 } %157
}

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN3smt6kernelC1ER11ast_managerR10smt_paramsRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(808), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11doc_manager10to_formulaER11ast_managerRK3doc(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(1080) %1, ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull align 8 dereferenceable(88) %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca %class.ref_vector, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.obj_ref, align 8
  %14 = alloca i32, align 4
  %15 = alloca %class.obj_ref, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !118
  store ptr %3, ptr %8, align 8, !tbaa !26
  %16 = load ptr, ptr %6, align 8
  store i1 false, ptr %9, align 1
  %17 = load ptr, ptr %7, align 8, !tbaa !118
  call void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %18 = load ptr, ptr %7, align 8, !tbaa !118
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(976) %18)
          to label %19 unwind label %36

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %20 = load ptr, ptr %7, align 8, !tbaa !118
  %21 = load ptr, ptr %8, align 8, !tbaa !26
  %22 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3doc3posEv(ptr noundef nonnull align 8 dereferenceable(88) %21)
          to label %23 unwind label %40

23:                                               ; preds = %19
  invoke void @_ZN11doc_manager10to_formulaER11ast_managerRK3tbv(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %13, ptr noundef nonnull align 8 dereferenceable(1080) %16, ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %24 unwind label %40

24:                                               ; preds = %23
  %25 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backIS2_EERS4_O7obj_refIS0_T_E(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %26 unwind label %44

26:                                               ; preds = %24
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %69, %26
  %28 = load i32, ptr %14, align 4, !tbaa !8
  %29 = load ptr, ptr %8, align 8, !tbaa !26
  %30 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %29)
          to label %31 unwind label %49

31:                                               ; preds = %27
  %32 = invoke noundef i32 @_ZNK10union_bvecI11tbv_manager3tbvE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %30)
          to label %33 unwind label %49

33:                                               ; preds = %31
  %34 = icmp ult i32 %28, %32
  br i1 %34, label %53, label %35

35:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %82

36:                                               ; preds = %4
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %11, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %12, align 4
  br label %98

40:                                               ; preds = %23, %19
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %11, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %12, align 4
  br label %48

44:                                               ; preds = %24
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %11, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %12, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  br label %48

48:                                               ; preds = %44, %40
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  br label %97

49:                                               ; preds = %31, %27
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %11, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %12, align 4
  br label %81

53:                                               ; preds = %33
  %54 = load ptr, ptr %7, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %55 = load ptr, ptr %7, align 8, !tbaa !118
  %56 = load ptr, ptr %8, align 8, !tbaa !26
  %57 = invoke noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %56)
          to label %58 unwind label %72

58:                                               ; preds = %53
  %59 = load i32, ptr %14, align 4, !tbaa !8
  %60 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10union_bvecI11tbv_manager3tbvEixEj(ptr noundef nonnull align 8 dereferenceable(80) %57, i32 noundef %59)
          to label %61 unwind label %72

61:                                               ; preds = %58
  invoke void @_ZN11doc_manager10to_formulaER11ast_managerRK3tbv(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %15, ptr noundef nonnull align 8 dereferenceable(1080) %16, ptr noundef nonnull align 8 dereferenceable(976) %55, ptr noundef nonnull align 4 dereferenceable(4) %60)
          to label %62 unwind label %72

62:                                               ; preds = %61
  %63 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %64 unwind label %76

64:                                               ; preds = %62
  %65 = invoke noundef ptr @_ZN11ast_manager6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %54, ptr noundef %63)
          to label %66 unwind label %76

66:                                               ; preds = %64
  %67 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %65)
          to label %68 unwind label %76

68:                                               ; preds = %66
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %14, align 4, !tbaa !8
  %71 = add i32 %70, 1
  store i32 %71, ptr %14, align 4, !tbaa !8
  br label %27, !llvm.loop !239

72:                                               ; preds = %61, %58, %53
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %11, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %12, align 4
  br label %80

76:                                               ; preds = %66, %64, %62
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %11, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %12, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  br label %80

80:                                               ; preds = %76, %72
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  br label %81

81:                                               ; preds = %80, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %97

82:                                               ; preds = %35
  %83 = load ptr, ptr %7, align 8, !tbaa !118
  %84 = invoke noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %85 unwind label %93

85:                                               ; preds = %82
  %86 = invoke noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %87 unwind label %93

87:                                               ; preds = %85
  %88 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %83, i32 noundef %84, ptr noundef %86)
          to label %89 unwind label %93

89:                                               ; preds = %87
  %90 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %88)
          to label %91 unwind label %93

91:                                               ; preds = %89
  store i1 true, ptr %9, align 1
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  %92 = load i1, ptr %9, align 1
  br i1 %92, label %100, label %99

93:                                               ; preds = %89, %87, %85, %82
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %11, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %12, align 4
  br label %97

97:                                               ; preds = %93, %81, %48
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %98

98:                                               ; preds = %97, %36
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  br label %101

99:                                               ; preds = %91
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  br label %100

100:                                              ; preds = %99, %91
  ret void

101:                                              ; preds = %98
  %102 = load ptr, ptr %11, align 8
  %103 = load i32, ptr %12, align 4
  %104 = insertvalue { ptr, i32 } poison, ptr %102, 0
  %105 = insertvalue { ptr, i32 } %104, i32 %103, 1
  resume { ptr, i32 } %105
}

declare void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !242
  ret ptr %5
}

declare noundef i32 @_ZN3smt6kernel5checkEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN3smt6kernelD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10smt_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(808) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 104
  call void @_ZN9qi_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK11doc_manager4hashERK3doc(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !26
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %25, %2
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !26
  %11 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %10)
  %12 = call noundef i32 @_ZNK10union_bvecI11tbv_manager3tbvE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %11)
  %13 = icmp ult i32 %9, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %28

15:                                               ; preds = %8
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = mul i32 2, %16
  %18 = getelementptr inbounds nuw %class.doc_manager, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %4, align 8, !tbaa !26
  %20 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %19)
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10union_bvecI11tbv_manager3tbvEixEj(ptr noundef nonnull align 8 dereferenceable(80) %20, i32 noundef %21)
  %23 = call noundef i32 @_ZNK11tbv_manager4hashERK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %18, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %24 = add i32 %17, %23
  store i32 %24, ptr %5, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %15
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = add i32 %26, 1
  store i32 %27, ptr %6, align 4, !tbaa !8
  br label %8, !llvm.loop !245

28:                                               ; preds = %14
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = getelementptr inbounds nuw %class.doc_manager, ptr %7, i32 0, i32 0
  %31 = load ptr, ptr %4, align 8, !tbaa !26
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3doc3posEv(ptr noundef nonnull align 8 dereferenceable(88) %31)
  %33 = call noundef i32 @_ZNK11tbv_manager4hashERK3tbv(ptr noundef nonnull align 8 dereferenceable(552) %30, ptr noundef nonnull align 4 dereferenceable(4) %32)
  %34 = add i32 %29, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %34
}

declare noundef i32 @_ZNK11tbv_manager4hashERK3tbv(ptr noundef nonnull align 8 dereferenceable(552), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK11doc_manager8containsERK3docS2_(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) #4 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !26
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %class.doc_manager, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %6, align 8, !tbaa !26
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3doc3posEv(ptr noundef nonnull align 8 dereferenceable(88) %14)
  %16 = load ptr, ptr %7, align 8, !tbaa !26
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3doc3posEv(ptr noundef nonnull align 8 dereferenceable(88) %16)
  %18 = call noundef zeroext i1 @_ZNK11tbv_manager8containsERK3tbvS2_(ptr noundef nonnull align 8 dereferenceable(552) %13, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %70

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %64, %20
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = load ptr, ptr %6, align 8, !tbaa !26
  %24 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %23)
  %25 = call noundef i32 @_ZNK10union_bvecI11tbv_manager3tbvE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %24)
  %26 = icmp ult i32 %22, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  store i32 2, ptr %9, align 4
  br label %67

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  store i8 0, ptr %10, align 1, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %53, %28
  %30 = load i8, ptr %10, align 1, !tbaa !52, !range !55, !noundef !56
  %31 = trunc i8 %30 to i1
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %11, align 4, !tbaa !8
  %34 = load ptr, ptr %7, align 8, !tbaa !26
  %35 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %34)
  %36 = call noundef i32 @_ZNK10union_bvecI11tbv_manager3tbvE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %35)
  %37 = icmp ult i32 %33, %36
  br label %38

38:                                               ; preds = %32, %29
  %39 = phi i1 [ false, %29 ], [ %37, %32 ]
  br i1 %39, label %41, label %40

40:                                               ; preds = %38
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %56

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw %class.doc_manager, ptr %12, i32 0, i32 0
  %43 = load ptr, ptr %7, align 8, !tbaa !26
  %44 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %43)
  %45 = load i32, ptr %11, align 4, !tbaa !8
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10union_bvecI11tbv_manager3tbvEixEj(ptr noundef nonnull align 8 dereferenceable(80) %44, i32 noundef %45)
  %47 = load ptr, ptr %6, align 8, !tbaa !26
  %48 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %47)
  %49 = load i32, ptr %8, align 4, !tbaa !8
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10union_bvecI11tbv_manager3tbvEixEj(ptr noundef nonnull align 8 dereferenceable(80) %48, i32 noundef %49)
  %51 = call noundef zeroext i1 @_ZNK11tbv_manager8containsERK3tbvS2_(ptr noundef nonnull align 8 dereferenceable(552) %42, ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull align 4 dereferenceable(4) %50)
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %10, align 1, !tbaa !52
  br label %53

53:                                               ; preds = %41
  %54 = load i32, ptr %11, align 4, !tbaa !8
  %55 = add i32 %54, 1
  store i32 %55, ptr %11, align 4, !tbaa !8
  br label %29, !llvm.loop !246

56:                                               ; preds = %40
  %57 = load i8, ptr %10, align 1, !tbaa !52, !range !55, !noundef !56
  %58 = trunc i8 %57 to i1
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %61

60:                                               ; preds = %56
  store i32 0, ptr %9, align 4
  br label %61

61:                                               ; preds = %60, %59
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %62 = load i32, ptr %9, align 4
  switch i32 %62, label %67 [
    i32 0, label %63
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %8, align 4, !tbaa !8
  %66 = add i32 %65, 1
  store i32 %66, ptr %8, align 4, !tbaa !8
  br label %21, !llvm.loop !247

67:                                               ; preds = %61, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %68 = load i32, ptr %9, align 4
  switch i32 %68, label %72 [
    i32 2, label %69
    i32 1, label %70
  ]

69:                                               ; preds = %67
  store i1 true, ptr %4, align 1
  br label %70

70:                                               ; preds = %69, %67, %19
  %71 = load i1, ptr %4, align 1
  ret i1 %71

72:                                               ; preds = %67
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK11doc_manager8containsERK3docRK7svectorIjjES2_S6_(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #4 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !26
  store ptr %2, ptr %9, align 8, !tbaa !92
  store ptr %3, ptr %10, align 8, !tbaa !26
  store ptr %4, ptr %11, align 8, !tbaa !92
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %class.doc_manager, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %8, align 8, !tbaa !26
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3doc3posEv(ptr noundef nonnull align 8 dereferenceable(88) %18)
  %20 = load ptr, ptr %9, align 8, !tbaa !92
  %21 = load ptr, ptr %10, align 8, !tbaa !26
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3doc3posEv(ptr noundef nonnull align 8 dereferenceable(88) %21)
  %23 = load ptr, ptr %11, align 8, !tbaa !92
  %24 = call noundef zeroext i1 @_ZNK11tbv_manager8containsERK3tbvRK7svectorIjjES2_S6_(ptr noundef nonnull align 8 dereferenceable(552) %17, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br i1 %24, label %26, label %25

25:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %78

26:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %72, %26
  %28 = load i32, ptr %12, align 4, !tbaa !8
  %29 = load ptr, ptr %8, align 8, !tbaa !26
  %30 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %29)
  %31 = call noundef i32 @_ZNK10union_bvecI11tbv_manager3tbvE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %30)
  %32 = icmp ult i32 %28, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  store i32 2, ptr %13, align 4
  br label %75

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  store i8 0, ptr %14, align 1, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %61, %34
  %36 = load i8, ptr %14, align 1, !tbaa !52, !range !55, !noundef !56
  %37 = trunc i8 %36 to i1
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %15, align 4, !tbaa !8
  %40 = load ptr, ptr %10, align 8, !tbaa !26
  %41 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %40)
  %42 = call noundef i32 @_ZNK10union_bvecI11tbv_manager3tbvE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %41)
  %43 = icmp ult i32 %39, %42
  br label %44

44:                                               ; preds = %38, %35
  %45 = phi i1 [ false, %35 ], [ %43, %38 ]
  br i1 %45, label %47, label %46

46:                                               ; preds = %44
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %64

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw %class.doc_manager, ptr %16, i32 0, i32 0
  %49 = load ptr, ptr %10, align 8, !tbaa !26
  %50 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %49)
  %51 = load i32, ptr %15, align 4, !tbaa !8
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10union_bvecI11tbv_manager3tbvEixEj(ptr noundef nonnull align 8 dereferenceable(80) %50, i32 noundef %51)
  %53 = load ptr, ptr %11, align 8, !tbaa !92
  %54 = load ptr, ptr %8, align 8, !tbaa !26
  %55 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %54)
  %56 = load i32, ptr %12, align 4, !tbaa !8
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10union_bvecI11tbv_manager3tbvEixEj(ptr noundef nonnull align 8 dereferenceable(80) %55, i32 noundef %56)
  %58 = load ptr, ptr %9, align 8, !tbaa !92
  %59 = call noundef zeroext i1 @_ZNK11tbv_manager8containsERK3tbvRK7svectorIjjES2_S6_(ptr noundef nonnull align 8 dereferenceable(552) %48, ptr noundef nonnull align 4 dereferenceable(4) %52, ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 4 dereferenceable(4) %57, ptr noundef nonnull align 8 dereferenceable(8) %58)
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %14, align 1, !tbaa !52
  br label %61

61:                                               ; preds = %47
  %62 = load i32, ptr %15, align 4, !tbaa !8
  %63 = add i32 %62, 1
  store i32 %63, ptr %15, align 4, !tbaa !8
  br label %35, !llvm.loop !248

64:                                               ; preds = %46
  %65 = load i8, ptr %14, align 1, !tbaa !52, !range !55, !noundef !56
  %66 = trunc i8 %65 to i1
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %69

68:                                               ; preds = %64
  store i32 0, ptr %13, align 4
  br label %69

69:                                               ; preds = %68, %67
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  %70 = load i32, ptr %13, align 4
  switch i32 %70, label %75 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %12, align 4, !tbaa !8
  %74 = add i32 %73, 1
  store i32 %74, ptr %12, align 4, !tbaa !8
  br label %27, !llvm.loop !249

75:                                               ; preds = %69, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %76 = load i32, ptr %13, align 4
  switch i32 %76, label %80 [
    i32 2, label %77
    i32 1, label %78
  ]

77:                                               ; preds = %75
  store i1 true, ptr %6, align 1
  br label %78

78:                                               ; preds = %77, %75, %25
  %79 = load i1, ptr %6, align 1
  ret i1 %79

80:                                               ; preds = %75
  unreachable
}

declare noundef zeroext i1 @_ZNK11tbv_manager8containsERK3tbvRK7svectorIjjES2_S6_(ptr noundef nonnull align 8 dereferenceable(552), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11doc_manager7displayERSoRK3doc(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !250
  store ptr %2, ptr %7, align 8, !tbaa !26
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i32 @_ZNK11doc_manager9num_tbitsEv(ptr noundef nonnull align 8 dereferenceable(1080) %8)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !250
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str.3)
  store ptr %13, ptr %4, align 8
  br label %20

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !250
  %16 = load ptr, ptr %7, align 8, !tbaa !26
  %17 = call noundef i32 @_ZNK11doc_manager9num_tbitsEv(ptr noundef nonnull align 8 dereferenceable(1080) %8)
  %18 = sub i32 %17, 1
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11doc_manager7displayERSoRK3docjj(ptr noundef nonnull align 8 dereferenceable(1080) %8, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(88) %16, i32 noundef %18, i32 noundef 0)
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %14, %11
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store ptr %1, ptr %4, align 8, !tbaa !223
  %5 = load ptr, ptr %4, align 8, !tbaa !223
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !250
  %9 = load ptr, ptr %8, align 8, !tbaa !252
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !250
  %15 = load ptr, ptr %4, align 8, !tbaa !223
  %16 = load ptr, ptr %4, align 8, !tbaa !223
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !250
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11doc_manager7displayERSoRK3docjj(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, i32 noundef %3, i32 noundef %4) #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !250
  store ptr %2, ptr %9, align 8, !tbaa !26
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %class.doc_manager, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %8, align 8, !tbaa !250
  %15 = load ptr, ptr %9, align 8, !tbaa !26
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3doc3posEv(ptr noundef nonnull align 8 dereferenceable(88) %15)
  %17 = load i32, ptr %10, align 4, !tbaa !8
  %18 = load i32, ptr %11, align 4, !tbaa !8
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11tbv_manager7displayERSoRK3tbvjj(ptr noundef nonnull align 8 dereferenceable(552) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef %17, i32 noundef %18)
  %20 = load ptr, ptr %9, align 8, !tbaa !26
  %21 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %20)
  %22 = call noundef zeroext i1 @_ZNK10union_bvecI11tbv_manager3tbvE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(80) %21)
  br i1 %22, label %23, label %25

23:                                               ; preds = %5
  %24 = load ptr, ptr %8, align 8, !tbaa !250
  store ptr %24, ptr %6, align 8
  br label %36

25:                                               ; preds = %5
  %26 = load ptr, ptr %8, align 8, !tbaa !250
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef @.str.4)
  %28 = load ptr, ptr %9, align 8, !tbaa !26
  %29 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK3doc3negEv(ptr noundef nonnull align 8 dereferenceable(88) %28)
  %30 = getelementptr inbounds nuw %class.doc_manager, ptr %12, i32 0, i32 0
  %31 = load ptr, ptr %8, align 8, !tbaa !250
  %32 = load i32, ptr %10, align 4, !tbaa !8
  %33 = load i32, ptr %11, align 4, !tbaa !8
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10union_bvecI11tbv_manager3tbvE7displayERKS0_RSojj(ptr noundef nonnull align 8 dereferenceable(80) %29, ptr noundef nonnull align 8 dereferenceable(552) %30, ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef %32, i32 noundef %33)
  %35 = load ptr, ptr %8, align 8, !tbaa !250
  store ptr %35, ptr %6, align 8
  br label %36

36:                                               ; preds = %25, %23
  %37 = load ptr, ptr %6, align 8
  ret ptr %37
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11tbv_manager7displayERSoRK3tbvjj(ptr noundef nonnull align 8 dereferenceable(552), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10union_bvecI11tbv_manager3tbvE7displayERKS0_RSojj(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(552) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, i32 noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !250
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %8, align 8, !tbaa !250
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @.str.11)
  %15 = call noundef i32 @_ZNK10union_bvecI11tbv_manager3tbvE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %12)
  %16 = load ptr, ptr %7, align 8, !tbaa !22
  %17 = call noundef i32 @_ZNK11tbv_manager9num_tbitsEv(ptr noundef nonnull align 8 dereferenceable(552) %16)
  %18 = add i32 %15, %17
  %19 = icmp ugt i32 %18, 10
  br i1 %19, label %20, label %23

20:                                               ; preds = %5
  %21 = load ptr, ptr %8, align 8, !tbaa !250
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @.str.12)
  br label %23

23:                                               ; preds = %20, %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %59, %23
  %25 = load i32, ptr %11, align 4, !tbaa !8
  %26 = call noundef i32 @_ZNK10union_bvecI11tbv_manager3tbvE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %12)
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %62

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !22
  %31 = load ptr, ptr %8, align 8, !tbaa !250
  %32 = getelementptr inbounds nuw %class.union_bvec, ptr %12, i32 0, i32 0
  %33 = load i32, ptr %11, align 4, !tbaa !8
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6bufferIP3tbvLb0ELj8EEixEj(ptr noundef nonnull align 8 dereferenceable(80) %32, i32 noundef %33)
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  %36 = load i32, ptr %9, align 4, !tbaa !8
  %37 = load i32, ptr %10, align 4, !tbaa !8
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK11tbv_manager7displayERSoRK3tbvjj(ptr noundef nonnull align 8 dereferenceable(552) %30, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(4) %35, i32 noundef %36, i32 noundef %37)
  %39 = load i32, ptr %11, align 4, !tbaa !8
  %40 = add i32 %39, 1
  %41 = call noundef i32 @_ZNK10union_bvecI11tbv_manager3tbvE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %12)
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %29
  %44 = load ptr, ptr %8, align 8, !tbaa !250
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef @.str.13)
  br label %46

46:                                               ; preds = %43, %29
  %47 = load i32, ptr %11, align 4, !tbaa !8
  %48 = add i32 %47, 1
  %49 = call noundef i32 @_ZNK10union_bvecI11tbv_manager3tbvE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %12)
  %50 = icmp ult i32 %48, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %46
  %52 = load ptr, ptr %7, align 8, !tbaa !22
  %53 = call noundef i32 @_ZNK11tbv_manager9num_tbitsEv(ptr noundef nonnull align 8 dereferenceable(552) %52)
  %54 = icmp ugt i32 %53, 10
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load ptr, ptr %8, align 8, !tbaa !250
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef @.str.12)
  br label %58

58:                                               ; preds = %55, %51, %46
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %11, align 4, !tbaa !8
  %61 = add i32 %60, 1
  store i32 %61, ptr %11, align 4, !tbaa !8
  br label %24, !llvm.loop !254

62:                                               ; preds = %28
  %63 = load ptr, ptr %8, align 8, !tbaa !250
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef @.str.14)
  ret ptr %64
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11doc_manager14verify_projectER11ast_managerRS_RK10bit_vectorRK3docS8_(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(1080) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(88) %5) #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.obj_ref, align 8
  %14 = alloca %class.obj_ref, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !118
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !66
  store ptr %4, ptr %11, align 8, !tbaa !26
  store ptr %5, ptr %12, align 8, !tbaa !26
  %17 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %18 = load ptr, ptr %8, align 8, !tbaa !118
  %19 = load ptr, ptr %11, align 8, !tbaa !26
  call void @_ZN11doc_manager10to_formulaER11ast_managerRK3doc(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %13, ptr noundef nonnull align 8 dereferenceable(1080) %17, ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull align 8 dereferenceable(88) %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = load ptr, ptr %8, align 8, !tbaa !118
  %22 = load ptr, ptr %12, align 8, !tbaa !26
  invoke void @_ZN11doc_manager10to_formulaER11ast_managerRK3doc(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %14, ptr noundef nonnull align 8 dereferenceable(1080) %20, ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull align 8 dereferenceable(88) %22)
          to label %23 unwind label %34

23:                                               ; preds = %6
  %24 = load ptr, ptr %10, align 8, !tbaa !66
  invoke void @_ZN11doc_manager14project_renameER7obj_refI4expr11ast_managerERK10bit_vector(ptr noundef nonnull align 8 dereferenceable(1080) %17, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %25 unwind label %38

25:                                               ; preds = %23
  %26 = load ptr, ptr %10, align 8, !tbaa !66
  invoke void @_ZN11doc_manager14project_expandER7obj_refI4expr11ast_managerERK10bit_vector(ptr noundef nonnull align 8 dereferenceable(1080) %17, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %27 unwind label %38

27:                                               ; preds = %25
  %28 = load ptr, ptr %8, align 8, !tbaa !118
  %29 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %30 unwind label %38

30:                                               ; preds = %27
  %31 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %32 unwind label %38

32:                                               ; preds = %30
  invoke void @_ZN11doc_manager11check_equivER11ast_managerP4exprS3_(ptr noundef nonnull align 8 dereferenceable(1080) %17, ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef %29, ptr noundef %31)
          to label %33 unwind label %38

33:                                               ; preds = %32
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  ret void

34:                                               ; preds = %6
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %15, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %16, align 4
  br label %42

38:                                               ; preds = %32, %30, %27, %25, %23
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %15, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %16, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  br label %42

42:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %15, align 8
  %45 = load i32, ptr %16, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11doc_manager14project_renameER7obj_refI4expr11ast_managerERK10bit_vector(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.expr_safe_replace, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.obj_ref, align 8
  %14 = alloca %class.obj_ref, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !240
  store ptr %2, ptr %6, align 8, !tbaa !66
  %15 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !240
  %17 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK7obj_refI4expr11ast_managerE11get_managerEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  store ptr %17, ptr %7, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 136, ptr %8) #3
  %18 = load ptr, ptr %7, align 8, !tbaa !118
  call void @_ZN17expr_safe_replaceC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(136) %8, ptr noundef nonnull align 8 dereferenceable(976) %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %68, %3
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = invoke noundef i32 @_ZNK11doc_manager9num_tbitsEv(ptr noundef nonnull align 8 dereferenceable(1080) %15)
          to label %22 unwind label %25

22:                                               ; preds = %19
  %23 = icmp ult i32 %20, %21
  br i1 %23, label %29, label %24

24:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %72

25:                                               ; preds = %29, %19
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %11, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %12, align 4
  br label %71

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8, !tbaa !66
  %31 = load i32, ptr %9, align 4, !tbaa !8
  %32 = invoke noundef zeroext i1 @_ZNK10bit_vector3getEj(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef %31)
          to label %33 unwind label %25

33:                                               ; preds = %29
  br i1 %32, label %67, label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %35 = load ptr, ptr %7, align 8, !tbaa !118
  %36 = load i32, ptr %10, align 4, !tbaa !8
  invoke void @_ZN11doc_manager6mk_varER11ast_managerj(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %13, ptr noundef nonnull align 8 dereferenceable(1080) %15, ptr noundef nonnull align 8 dereferenceable(976) %35, i32 noundef %36)
          to label %37 unwind label %48

37:                                               ; preds = %34
  %38 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %39 unwind label %52

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %40 = load ptr, ptr %7, align 8, !tbaa !118
  %41 = load i32, ptr %9, align 4, !tbaa !8
  invoke void @_ZN11doc_manager6mk_varER11ast_managerj(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %14, ptr noundef nonnull align 8 dereferenceable(1080) %15, ptr noundef nonnull align 8 dereferenceable(976) %40, i32 noundef %41)
          to label %42 unwind label %56

42:                                               ; preds = %39
  %43 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %44 unwind label %60

44:                                               ; preds = %42
  invoke void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136) %8, ptr noundef %38, ptr noundef %43)
          to label %45 unwind label %60

45:                                               ; preds = %44
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  %46 = load i32, ptr %10, align 4, !tbaa !8
  %47 = add i32 %46, 1
  store i32 %47, ptr %10, align 4, !tbaa !8
  br label %67

48:                                               ; preds = %34
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %11, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %12, align 4
  br label %66

52:                                               ; preds = %37
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %11, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %12, align 4
  br label %65

56:                                               ; preds = %39
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %11, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %12, align 4
  br label %64

60:                                               ; preds = %44, %42
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %11, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %12, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  br label %64

64:                                               ; preds = %60, %56
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  br label %65

65:                                               ; preds = %64, %52
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  br label %66

66:                                               ; preds = %65, %48
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  br label %71

67:                                               ; preds = %45, %33
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %9, align 4, !tbaa !8
  %70 = add i32 %69, 1
  store i32 %70, ptr %9, align 4, !tbaa !8
  br label %19, !llvm.loop !255

71:                                               ; preds = %66, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %79

72:                                               ; preds = %24
  %73 = load ptr, ptr %5, align 8, !tbaa !240
  invoke void @_ZN17expr_safe_replaceclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %8, ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %74 unwind label %75

74:                                               ; preds = %72
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %8) #3
  call void @llvm.lifetime.end.p0(i64 136, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %11, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %12, align 4
  br label %79

79:                                               ; preds = %75, %71
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %8) #3
  call void @llvm.lifetime.end.p0(i64 136, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %11, align 8
  %82 = load i32, ptr %12, align 4
  %83 = insertvalue { ptr, i32 } poison, ptr %81, 0
  %84 = insertvalue { ptr, i32 } %83, i32 %82, 1
  resume { ptr, i32 } %84
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11doc_manager14project_expandER7obj_refI4expr11ast_managerERK10bit_vector(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.obj_ref, align 8
  %9 = alloca %class.obj_ref, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %class.expr_safe_replace, align 8
  %14 = alloca %class.expr_safe_replace, align 8
  %15 = alloca %class.obj_ref, align 8
  %16 = alloca %class.obj_ref, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !240
  store ptr %2, ptr %6, align 8, !tbaa !66
  %17 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = load ptr, ptr %5, align 8, !tbaa !240
  %19 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK7obj_refI4expr11ast_managerE11get_managerEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  store ptr %19, ptr %7, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %20 = load ptr, ptr %7, align 8, !tbaa !118
  call void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(976) %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %21 = load ptr, ptr %7, align 8, !tbaa !118
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(976) %21)
          to label %22 unwind label %29

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %125, %22
  %24 = load i32, ptr %12, align 4, !tbaa !8
  %25 = invoke noundef i32 @_ZNK11doc_manager9num_tbitsEv(ptr noundef nonnull align 8 dereferenceable(1080) %17)
          to label %26 unwind label %33

26:                                               ; preds = %23
  %27 = icmp ult i32 %24, %25
  br i1 %27, label %37, label %28

28:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %129

29:                                               ; preds = %3
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %10, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %11, align 4
  br label %130

33:                                               ; preds = %37, %23
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %10, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %11, align 4
  br label %128

37:                                               ; preds = %26
  %38 = load ptr, ptr %6, align 8, !tbaa !66
  %39 = load i32, ptr %12, align 4, !tbaa !8
  %40 = invoke noundef zeroext i1 @_ZNK10bit_vector3getEj(ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef %39)
          to label %41 unwind label %33

41:                                               ; preds = %37
  br i1 %40, label %42, label %124

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 136, ptr %13) #3
  %43 = load ptr, ptr %7, align 8, !tbaa !118
  invoke void @_ZN17expr_safe_replaceC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(136) %13, ptr noundef nonnull align 8 dereferenceable(976) %43)
          to label %44 unwind label %79

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 136, ptr %14) #3
  %45 = load ptr, ptr %7, align 8, !tbaa !118
  invoke void @_ZN17expr_safe_replaceC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(136) %14, ptr noundef nonnull align 8 dereferenceable(976) %45)
          to label %46 unwind label %83

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %47 = load ptr, ptr %7, align 8, !tbaa !118
  %48 = load i32, ptr %12, align 4, !tbaa !8
  invoke void @_ZN11doc_manager6mk_varER11ast_managerj(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %15, ptr noundef nonnull align 8 dereferenceable(1080) %17, ptr noundef nonnull align 8 dereferenceable(976) %47, i32 noundef %48)
          to label %49 unwind label %87

49:                                               ; preds = %46
  %50 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %51 unwind label %91

51:                                               ; preds = %49
  %52 = load ptr, ptr %7, align 8, !tbaa !118
  %53 = invoke noundef ptr @_ZNK11ast_manager7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(976) %52)
          to label %54 unwind label %91

54:                                               ; preds = %51
  invoke void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136) %13, ptr noundef %50, ptr noundef %53)
          to label %55 unwind label %91

55:                                               ; preds = %54
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  %56 = load ptr, ptr %5, align 8, !tbaa !240
  %57 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %56)
          to label %58 unwind label %96

58:                                               ; preds = %55
  invoke void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %13, ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %59 unwind label %96

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %60 = load ptr, ptr %7, align 8, !tbaa !118
  %61 = load i32, ptr %12, align 4, !tbaa !8
  invoke void @_ZN11doc_manager6mk_varER11ast_managerj(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %16, ptr noundef nonnull align 8 dereferenceable(1080) %17, ptr noundef nonnull align 8 dereferenceable(976) %60, i32 noundef %61)
          to label %62 unwind label %100

62:                                               ; preds = %59
  %63 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %64 unwind label %104

64:                                               ; preds = %62
  %65 = load ptr, ptr %7, align 8, !tbaa !118
  %66 = invoke noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %65)
          to label %67 unwind label %104

67:                                               ; preds = %64
  invoke void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136) %14, ptr noundef %63, ptr noundef %66)
          to label %68 unwind label %104

68:                                               ; preds = %67
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  %69 = load ptr, ptr %5, align 8, !tbaa !240
  %70 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %71 unwind label %96

71:                                               ; preds = %68
  invoke void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %14, ptr noundef %70, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %72 unwind label %96

72:                                               ; preds = %71
  %73 = invoke noundef zeroext i1 @_ZeqI4expr11ast_managerEbRK7obj_refIT_T0_ES7_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %74 unwind label %96

74:                                               ; preds = %72
  br i1 %73, label %75, label %109

75:                                               ; preds = %74
  %76 = load ptr, ptr %5, align 8, !tbaa !240
  %77 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %78 unwind label %96

78:                                               ; preds = %75
  br label %120

79:                                               ; preds = %42
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %10, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %11, align 4
  br label %123

83:                                               ; preds = %44
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %10, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %11, align 4
  br label %122

87:                                               ; preds = %46
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %10, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %11, align 4
  br label %95

91:                                               ; preds = %54, %51, %49
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %10, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %11, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  br label %95

95:                                               ; preds = %91, %87
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  br label %121

96:                                               ; preds = %116, %114, %112, %109, %75, %72, %71, %68, %58, %55
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %10, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %11, align 4
  br label %121

100:                                              ; preds = %59
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %10, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %11, align 4
  br label %108

104:                                              ; preds = %67, %64, %62
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %10, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %11, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  br label %108

108:                                              ; preds = %104, %100
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  br label %121

109:                                              ; preds = %74
  %110 = load ptr, ptr %7, align 8, !tbaa !118
  %111 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %112 unwind label %96

112:                                              ; preds = %109
  %113 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %114 unwind label %96

114:                                              ; preds = %112
  %115 = invoke noundef ptr @_ZN11ast_manager5mk_orEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %110, ptr noundef %111, ptr noundef %113)
          to label %116 unwind label %96

116:                                              ; preds = %114
  %117 = load ptr, ptr %5, align 8, !tbaa !240
  %118 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef %115)
          to label %119 unwind label %96

119:                                              ; preds = %116
  br label %120

120:                                              ; preds = %119, %78
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %14) #3
  call void @llvm.lifetime.end.p0(i64 136, ptr %14) #3
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %13) #3
  call void @llvm.lifetime.end.p0(i64 136, ptr %13) #3
  br label %124

121:                                              ; preds = %108, %96, %95
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %14) #3
  br label %122

122:                                              ; preds = %121, %83
  call void @llvm.lifetime.end.p0(i64 136, ptr %14) #3
  call void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %13) #3
  br label %123

123:                                              ; preds = %122, %79
  call void @llvm.lifetime.end.p0(i64 136, ptr %13) #3
  br label %128

124:                                              ; preds = %120, %41
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %12, align 4, !tbaa !8
  %127 = add i32 %126, 1
  store i32 %127, ptr %12, align 4, !tbaa !8
  br label %23, !llvm.loop !256

128:                                              ; preds = %123, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br label %130

129:                                              ; preds = %28
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

130:                                              ; preds = %128, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %10, align 8
  %133 = load i32, ptr %11, align 4
  %134 = insertvalue { ptr, i32 } poison, ptr %132, 0
  %135 = insertvalue { ptr, i32 } %134, i32 %133, 1
  resume { ptr, i32 } %135
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11doc_manager11check_equivER11ast_managerP4exprS3_(ptr noundef nonnull align 8 dereferenceable(1080) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %2, ptr noundef %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.smt_params, align 8
  %10 = alloca %class.params_ref, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.smt::kernel", align 8
  %14 = alloca %class.params_ref, align 8
  %15 = alloca %class.obj_ref, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !118
  store ptr %2, ptr %7, align 8, !tbaa !257
  store ptr %3, ptr %8, align 8, !tbaa !257
  call void @llvm.lifetime.start.p0(i64 808, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 8, i1 false)
  call void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  invoke void @_ZN10smt_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(808) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %17 unwind label %43

17:                                               ; preds = %4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %18 = load ptr, ptr %6, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 8, i1 false)
  call void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  invoke void @_ZN3smt6kernelC1ER11ast_managerR10smt_paramsRK10params_ref(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull align 8 dereferenceable(808) %9, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %19 unwind label %47

19:                                               ; preds = %17
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %20 = load ptr, ptr %6, align 8, !tbaa !118
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(976) %20)
          to label %21 unwind label %51

21:                                               ; preds = %19
  %22 = load ptr, ptr %6, align 8, !tbaa !118
  %23 = load ptr, ptr %6, align 8, !tbaa !118
  %24 = load ptr, ptr %7, align 8, !tbaa !257
  %25 = load ptr, ptr %8, align 8, !tbaa !257
  %26 = invoke noundef ptr @_ZN11ast_manager5mk_eqEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef %24, ptr noundef %25)
          to label %27 unwind label %55

27:                                               ; preds = %21
  %28 = invoke noundef ptr @_ZN11ast_manager6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef %26)
          to label %29 unwind label %55

29:                                               ; preds = %27
  %30 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %28)
          to label %31 unwind label %55

31:                                               ; preds = %29
  %32 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %33 unwind label %55

33:                                               ; preds = %31
  invoke void @_ZN3smt6kernel11assert_exprEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %32)
          to label %34 unwind label %55

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %35 = invoke noundef i32 @_ZN3smt6kernel5checkEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 0, ptr noundef null)
          to label %36 unwind label %59

36:                                               ; preds = %34
  store i32 %35, ptr %16, align 4, !tbaa !120
  %37 = load i32, ptr %16, align 4, !tbaa !120
  %38 = icmp ne i32 %37, -1
  br i1 %38, label %39, label %63

39:                                               ; preds = %36
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.1, i32 noundef 692, ptr noundef @.str.2)
          to label %40 unwind label %59

40:                                               ; preds = %39
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %41 unwind label %59

41:                                               ; preds = %40
  %42 = call ptr @__cxa_allocate_exception(i64 4) #3
  store i32 0, ptr %42, align 16, !tbaa !8
  invoke void @__cxa_throw(ptr %42, ptr @_ZTIi, ptr null) #19
          to label %73 unwind label %59

43:                                               ; preds = %4
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %11, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %12, align 4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %67

47:                                               ; preds = %17
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %11, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %12, align 4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %66

51:                                               ; preds = %19
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %11, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %12, align 4
  br label %65

55:                                               ; preds = %33, %31, %29, %27, %21
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %11, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %12, align 4
  br label %64

59:                                               ; preds = %41, %40, %39, %34
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %11, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %64

63:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @_ZN3smt6kernelD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @_ZN10smt_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(808) %9) #3
  call void @llvm.lifetime.end.p0(i64 808, ptr %9) #3
  ret void

64:                                               ; preds = %59, %55
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  br label %65

65:                                               ; preds = %64, %51
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @_ZN3smt6kernelD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %66

66:                                               ; preds = %65, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @_ZN10smt_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(808) %9) #3
  br label %67

67:                                               ; preds = %66, %43
  call void @llvm.lifetime.end.p0(i64 808, ptr %9) #3
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr %12, align 4
  %71 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72

73:                                               ; preds = %41
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !118
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !242
  %7 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !118
  store ptr %8, ptr %7, align 8, !tbaa !118
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !257
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !257
  %7 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef 0, i32 noundef 8, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager5mk_eqEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !118
  store ptr %1, ptr %5, align 8, !tbaa !257
  store ptr %2, ptr %6, align 8, !tbaa !257
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !257
  %9 = call noundef i32 @_ZNK11ast_manager9get_eq_opEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !257
  %11 = load ptr, ptr %6, align 8, !tbaa !257
  %12 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef 0, i32 noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !257
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !257
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !258
  %11 = load ptr, ptr %4, align 8, !tbaa !257
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  call void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %13 = load ptr, ptr %4, align 8, !tbaa !257
  %14 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !242
  ret ptr %5
}

declare ptr @__cxa_allocate_exception(i64)

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11doc_manager10to_formulaER11ast_managerRK3tbv(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(1080) %1, ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca %class.ref_vector, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %class.symbol, align 8
  %15 = alloca %class.symbol, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !118
  store ptr %3, ptr %8, align 8, !tbaa !24
  %16 = load ptr, ptr %6, align 8
  store i1 false, ptr %9, align 1
  %17 = load ptr, ptr %7, align 8, !tbaa !118
  call void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %18 = load ptr, ptr %7, align 8, !tbaa !118
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(976) %18)
          to label %19 unwind label %26

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %74, %19
  %21 = load i32, ptr %13, align 4, !tbaa !8
  %22 = invoke noundef i32 @_ZNK11doc_manager9num_tbitsEv(ptr noundef nonnull align 8 dereferenceable(1080) %16)
          to label %23 unwind label %30

23:                                               ; preds = %20
  %24 = icmp ult i32 %21, %22
  br i1 %24, label %34, label %25

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %78

26:                                               ; preds = %4
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %11, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %12, align 4
  br label %94

30:                                               ; preds = %34, %20
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %11, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %12, align 4
  br label %77

34:                                               ; preds = %23
  %35 = load ptr, ptr %8, align 8, !tbaa !24
  %36 = load i32, ptr %13, align 4, !tbaa !8
  %37 = invoke noundef i32 @_ZNK3tbvixEj(ptr noundef nonnull align 4 dereferenceable(4) %35, i32 noundef %36)
          to label %38 unwind label %30

38:                                               ; preds = %34
  switch i32 %37, label %72 [
    i32 1, label %39
    i32 2, label %57
  ]

39:                                               ; preds = %38
  %40 = load ptr, ptr %7, align 8, !tbaa !118
  %41 = load ptr, ptr %7, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %42 = load i32, ptr %13, align 4, !tbaa !8
  invoke void @_ZN6symbolC2Ej(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %42)
          to label %43 unwind label %53

43:                                               ; preds = %39
  %44 = load ptr, ptr %7, align 8, !tbaa !118
  %45 = invoke noundef ptr @_ZNK11ast_manager12mk_bool_sortEv(ptr noundef nonnull align 8 dereferenceable(976) %44)
          to label %46 unwind label %53

46:                                               ; preds = %43
  %47 = invoke noundef ptr @_ZN11ast_manager8mk_constERK6symbolP4sort(ptr noundef nonnull align 8 dereferenceable(976) %41, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %45)
          to label %48 unwind label %53

48:                                               ; preds = %46
  %49 = invoke noundef ptr @_ZN11ast_manager6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef %47)
          to label %50 unwind label %53

50:                                               ; preds = %48
  %51 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %49)
          to label %52 unwind label %53

52:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %73

53:                                               ; preds = %50, %48, %46, %43, %39
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %11, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %77

57:                                               ; preds = %38
  %58 = load ptr, ptr %7, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %59 = load i32, ptr %13, align 4, !tbaa !8
  invoke void @_ZN6symbolC2Ej(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %59)
          to label %60 unwind label %68

60:                                               ; preds = %57
  %61 = load ptr, ptr %7, align 8, !tbaa !118
  %62 = invoke noundef ptr @_ZNK11ast_manager12mk_bool_sortEv(ptr noundef nonnull align 8 dereferenceable(976) %61)
          to label %63 unwind label %68

63:                                               ; preds = %60
  %64 = invoke noundef ptr @_ZN11ast_manager8mk_constERK6symbolP4sort(ptr noundef nonnull align 8 dereferenceable(976) %58, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %62)
          to label %65 unwind label %68

65:                                               ; preds = %63
  %66 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %64)
          to label %67 unwind label %68

67:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %73

68:                                               ; preds = %65, %63, %60, %57
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %11, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %77

72:                                               ; preds = %38
  br label %73

73:                                               ; preds = %72, %67, %52
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %13, align 4, !tbaa !8
  %76 = add i32 %75, 1
  store i32 %76, ptr %13, align 4, !tbaa !8
  br label %20, !llvm.loop !259

77:                                               ; preds = %68, %53, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %93

78:                                               ; preds = %25
  %79 = load ptr, ptr %7, align 8, !tbaa !118
  %80 = invoke noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %81 unwind label %89

81:                                               ; preds = %78
  %82 = invoke noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %83 unwind label %89

83:                                               ; preds = %81
  %84 = invoke noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %79, i32 noundef %80, ptr noundef %82)
          to label %85 unwind label %89

85:                                               ; preds = %83
  %86 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %84)
          to label %87 unwind label %89

87:                                               ; preds = %85
  store i1 true, ptr %9, align 1
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  %88 = load i1, ptr %9, align 1
  br i1 %88, label %96, label %95

89:                                               ; preds = %85, %83, %81, %78
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %11, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %12, align 4
  br label %93

93:                                               ; preds = %89, %77
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %94

94:                                               ; preds = %93, %26
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  br label %97

95:                                               ; preds = %87
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  br label %96

96:                                               ; preds = %95, %87
  ret void

97:                                               ; preds = %94
  %98 = load ptr, ptr %11, align 8
  %99 = load i32, ptr %12, align 4
  %100 = insertvalue { ptr, i32 } poison, ptr %98, 0
  %101 = insertvalue { ptr, i32 } %100, i32 %99, 1
  resume { ptr, i32 } %101
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ref_manager_wrapper, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  store ptr %1, ptr %4, align 8, !tbaa !118
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !118
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(976) %7)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store ptr %1, ptr %4, align 8, !tbaa !257
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !257
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager8mk_constERK6symbolP4sort(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !118
  store ptr %1, ptr %5, align 8, !tbaa !264
  store ptr %2, ptr %6, align 8, !tbaa !266
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !264
  %9 = load ptr, ptr %6, align 8, !tbaa !266
  %10 = call noundef ptr @_ZN11ast_manager13mk_const_declERK6symbolP4sort(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %11 = call noundef ptr @_ZN11ast_manager8mk_constEP9func_decl(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6symbolC2Ej(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !264
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.symbol, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = zext i32 %7 to i64
  %9 = shl i64 %8, 3
  %10 = or i64 %9, 1
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr %6, align 8, !tbaa !268
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ast_manager12mk_bool_sortEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_manager, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8, !tbaa !269
  ret ptr %5
}

declare noundef ptr @_Z6mk_andR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = invoke noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %6 unwind label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %8 = invoke noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %9 unwind label %17

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %11 = invoke noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %12 unwind label %17

12:                                               ; preds = %9
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %8, i64 %13
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5, ptr noundef %14)
          to label %15 unwind label %17

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  ret void

17:                                               ; preds = %12, %9, %6, %1
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN11doc_manager6mk_varER11ast_managerj(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(1080) %1, ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.symbol, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !118
  store i32 %3, ptr %8, align 4, !tbaa !8
  %10 = load ptr, ptr %7, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = load i32, ptr %8, align 4, !tbaa !8
  call void @_ZN6symbolC2Ej(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %11)
  %12 = load ptr, ptr %7, align 8, !tbaa !118
  %13 = call noundef ptr @_ZNK11ast_manager12mk_bool_sortEv(ptr noundef nonnull align 8 dereferenceable(976) %12)
  %14 = call noundef ptr @_ZN11ast_manager8mk_constERK6symbolP4sort(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %13)
  %15 = load ptr, ptr %7, align 8, !tbaa !118
  call void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(976) %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !240
  store ptr %1, ptr %5, align 8, !tbaa !257
  store ptr %2, ptr %6, align 8, !tbaa !118
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !257
  store ptr %9, ptr %8, align 8, !tbaa !242
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !118
  store ptr %11, ptr %10, align 8, !tbaa !118
  call void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backIS2_EERS4_O7obj_refIS0_T_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store ptr %1, ptr %4, align 8, !tbaa !240
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %6, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !240
  %9 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store ptr %9, ptr %5, align 8, !tbaa !257
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !240
  %12 = call noundef ptr @_ZN7obj_refI4expr11ast_managerE5stealEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK7obj_refI4expr11ast_managerE11get_managerEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !258
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17expr_safe_replaceC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !326
  store ptr %1, ptr %4, align 8, !tbaa !118
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.expr_safe_replace, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !118
  store ptr %9, ptr %8, align 8, !tbaa !118
  %10 = getelementptr inbounds nuw %class.expr_safe_replace, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !118
  call void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(976) %11)
  %12 = getelementptr inbounds nuw %class.expr_safe_replace, ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !118
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(976) %13)
          to label %14 unwind label %23

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %class.expr_safe_replace, ptr %7, i32 0, i32 3
  invoke void @_ZN7svectorIjjEC2Ej(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 0)
          to label %16 unwind label %27

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw %class.expr_safe_replace, ptr %7, i32 0, i32 4
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  %18 = getelementptr inbounds nuw %class.expr_safe_replace, ptr %7, i32 0, i32 5
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  %19 = getelementptr inbounds nuw %class.expr_safe_replace, ptr %7, i32 0, i32 6
  %20 = load ptr, ptr %4, align 8, !tbaa !118
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(976) %20)
          to label %21 unwind label %31

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw %class.expr_safe_replace, ptr %7, i32 0, i32 7
  call void @_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #3
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %5, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %6, align 4
  br label %36

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %5, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %6, align 4
  br label %35

31:                                               ; preds = %16
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %5, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %6, align 4
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  br label %35

35:                                               ; preds = %31, %27
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  br label %36

36:                                               ; preds = %35, %23
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

declare void @_ZN17expr_safe_replace6insertEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ast_manager7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_manager, ptr %3, i32 0, i32 15
  %5 = load ptr, ptr %4, align 8, !tbaa !328
  ret ptr %5
}

declare void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_manager, ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %4, align 8, !tbaa !329
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqI4expr11ast_managerEbRK7obj_refIT_T0_ES7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !240
  %5 = load ptr, ptr %3, align 8, !tbaa !240
  %6 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !240
  %8 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !240
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !242
  %8 = load ptr, ptr %4, align 8, !tbaa !240
  %9 = getelementptr inbounds nuw %class.obj_ref, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !242
  %11 = icmp ne ptr %7, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  call void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %13 = load ptr, ptr %4, align 8, !tbaa !240
  %14 = getelementptr inbounds nuw %class.obj_ref, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !242
  %16 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr %15, ptr %16, align 8, !tbaa !242
  call void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %17

17:                                               ; preds = %12, %2
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager5mk_orEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !118
  store ptr %1, ptr %5, align 8, !tbaa !257
  store ptr %2, ptr %6, align 8, !tbaa !257
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !257
  %9 = load ptr, ptr %6, align 8, !tbaa !257
  %10 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef 0, i32 noundef 6, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17expr_safe_replaceD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.expr_safe_replace, ptr %3, i32 0, i32 7
  call void @_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  %5 = getelementptr inbounds nuw %class.expr_safe_replace, ptr %3, i32 0, i32 6
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %6 = getelementptr inbounds nuw %class.expr_safe_replace, ptr %3, i32 0, i32 5
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %class.expr_safe_replace, ptr %3, i32 0, i32 4
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = getelementptr inbounds nuw %class.expr_safe_replace, ptr %3, i32 0, i32 3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds nuw %class.expr_safe_replace, ptr %3, i32 0, i32 2
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  %10 = getelementptr inbounds nuw %class.expr_safe_replace, ptr %3, i32 0, i32 1
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17expr_safe_replaceclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !326
  store ptr %1, ptr %4, align 8, !tbaa !240
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !240
  %7 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !240
  call void @_ZN17expr_safe_replaceclEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

declare void @_ZN24fixed_bit_vector_managerC1Ej(ptr noundef nonnull align 8 dereferenceable(540), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI3tbvEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP3tbvLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3tbvLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !334
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK24fixed_bit_vector_manager9num_bytesEv(ptr noundef nonnull align 8 dereferenceable(540) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.fixed_bit_vector_manager, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !337
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3tbv3getEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = mul i32 %6, 2
  store i32 %7, ptr %4, align 4, !tbaa !8
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call noundef zeroext i1 @_ZNK16fixed_bit_vector3getEj(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %8)
  %10 = zext i1 %9 to i32
  %11 = shl i32 %10, 1
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = add i32 %12, 1
  %14 = call noundef zeroext i1 @_ZNK16fixed_bit_vector3getEj(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %13)
  %15 = zext i1 %14 to i32
  %16 = or i32 %11, %15
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16fixed_bit_vector3getEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !338
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call noundef i32 @_ZNK16fixed_bit_vector12get_bit_wordEj(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6)
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call noundef i32 @_ZN16fixed_bit_vector12get_pos_maskEj(i32 noundef %8)
  %10 = and i32 %7, %9
  %11 = icmp ne i32 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16fixed_bit_vector12get_bit_wordEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !338
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.fixed_bit_vector, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = udiv i32 %7, 32
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [1 x i32], ptr %6, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16fixed_bit_vector12get_pos_maskEj(i32 noundef %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = urem i32 %3, 32
  %5 = shl i32 1, %4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK11tbv_manager9num_tbitsEv(ptr noundef nonnull align 8 dereferenceable(552) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.tbv_manager, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK24fixed_bit_vector_manager8num_bitsEv(ptr noundef nonnull align 8 dereferenceable(540) %4)
  %6 = udiv i32 %5, 2
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK24fixed_bit_vector_manager8num_bitsEv(ptr noundef nonnull align 8 dereferenceable(540) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.fixed_bit_vector_manager, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !340
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10bit_vector12get_bit_wordEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.bit_vector, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !341
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = udiv i32 %8, 32
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i32, ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !8
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10bit_vector12get_pos_maskEj(i32 noundef %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = urem i32 %3, 32
  %5 = shl i32 1, %4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP3tbvLb0ELj8EEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !83
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.buffer, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %class.buffer, ptr %7, i32 0, i32 3
  %10 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  store ptr %10, ptr %8, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw %class.buffer, ptr %7, i32 0, i32 1
  store i32 0, ptr %11, align 8, !tbaa !86
  %12 = getelementptr inbounds nuw %class.buffer, ptr %7, i32 0, i32 2
  store i32 8, ptr %12, align 4, !tbaa !87
  %13 = load ptr, ptr %4, align 8, !tbaa !83
  %14 = getelementptr inbounds nuw %class.buffer, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !85
  %16 = load ptr, ptr %4, align 8, !tbaa !83
  %17 = getelementptr inbounds nuw %class.buffer, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  %19 = icmp eq ptr %15, %18
  br i1 %19, label %20, label %41

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %21 = load ptr, ptr %4, align 8, !tbaa !83
  %22 = invoke noundef i32 @_ZNK6bufferIP3tbvLb0ELj8EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %21)
          to label %23 unwind label %64

23:                                               ; preds = %20
  store i32 %22, ptr %6, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %37, %23
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %40

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !83
  %31 = getelementptr inbounds nuw %class.buffer, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !85
  %33 = load i32, ptr %5, align 4, !tbaa !8
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %32, i64 %34
  invoke void @_ZN6bufferIP3tbvLb0ELj8EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %36 unwind label %64

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 4, !tbaa !8
  %39 = add i32 %38, 1
  store i32 %39, ptr %5, align 4, !tbaa !8
  br label %24, !llvm.loop !343

40:                                               ; preds = %28
  br label %63

41:                                               ; preds = %2
  %42 = load ptr, ptr %4, align 8, !tbaa !83
  %43 = getelementptr inbounds nuw %class.buffer, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !85
  %45 = getelementptr inbounds nuw %class.buffer, ptr %7, i32 0, i32 0
  store ptr %44, ptr %45, align 8, !tbaa !85
  %46 = load ptr, ptr %4, align 8, !tbaa !83
  %47 = getelementptr inbounds nuw %class.buffer, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !86
  %49 = getelementptr inbounds nuw %class.buffer, ptr %7, i32 0, i32 1
  store i32 %48, ptr %49, align 8, !tbaa !86
  %50 = load ptr, ptr %4, align 8, !tbaa !83
  %51 = getelementptr inbounds nuw %class.buffer, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4, !tbaa !87
  %53 = getelementptr inbounds nuw %class.buffer, ptr %7, i32 0, i32 2
  store i32 %52, ptr %53, align 4, !tbaa !87
  %54 = load ptr, ptr %4, align 8, !tbaa !83
  %55 = getelementptr inbounds nuw %class.buffer, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds [64 x i8], ptr %55, i64 0, i64 0
  %57 = load ptr, ptr %4, align 8, !tbaa !83
  %58 = getelementptr inbounds nuw %class.buffer, ptr %57, i32 0, i32 0
  store ptr %56, ptr %58, align 8, !tbaa !85
  %59 = load ptr, ptr %4, align 8, !tbaa !83
  %60 = getelementptr inbounds nuw %class.buffer, ptr %59, i32 0, i32 1
  store i32 0, ptr %60, align 8, !tbaa !86
  %61 = load ptr, ptr %4, align 8, !tbaa !83
  %62 = getelementptr inbounds nuw %class.buffer, ptr %61, i32 0, i32 2
  store i32 8, ptr %62, align 4, !tbaa !87
  br label %63

63:                                               ; preds = %41, %40
  ret void

64:                                               ; preds = %29, %20
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(80) ptr @_ZN6bufferIP3tbvLb0ELj8EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !83
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !83
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr %6, ptr %3, align 8
  br label %12

10:                                               ; preds = %2
  call void @_ZN6bufferIP3tbvLb0ELj8EE5resetEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  %11 = load ptr, ptr %5, align 8, !tbaa !83
  call void @_ZN6bufferIP3tbvLb0ELj8EE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(80) %11)
  store ptr %6, ptr %3, align 8
  br label %12

12:                                               ; preds = %10, %9
  %13 = load ptr, ptr %3, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP3tbvLb0ELj8EE6appendERKS2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  %7 = call noundef i32 @_ZNK6bufferIP3tbvLb0ELj8EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !83
  %9 = call noundef ptr @_ZNK6bufferIP3tbvLb0ELj8EE4dataEv(ptr noundef nonnull align 8 dereferenceable(80) %8)
  call void @_ZN6bufferIP3tbvLb0ELj8EE6appendEjPKS1_(ptr noundef nonnull align 8 dereferenceable(80) %5, i32 noundef %7, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP3tbvLb0ELj8EE6appendEjPKS1_(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !83
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !88
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %19, %3
  %10 = load i32, ptr %7, align 4, !tbaa !8
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %22

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8, !tbaa !88
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %15, i64 %17
  call void @_ZN6bufferIP3tbvLb0ELj8EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br label %19

19:                                               ; preds = %14
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = add i32 %20, 1
  store i32 %21, ptr %7, align 4, !tbaa !8
  br label %9, !llvm.loop !344

22:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6bufferIP3tbvLb0ELj8EE4dataEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP3tbvLb0ELj8EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !86
  %8 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !87
  %10 = icmp uge i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN6bufferIP3tbvLb0ELj8EE6expandEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !85
  %15 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !86
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %4, align 8, !tbaa !88
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  store ptr %20, ptr %18, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !86
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP3tbvLb0ELj8EE6expandEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !83
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %7 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !87
  %9 = shl i32 %8, 1
  store i32 %9, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %10 = load i32, ptr %3, align 4, !tbaa !8
  %11 = zext i32 %10 to i64
  %12 = mul i64 8, %11
  %13 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %31, %1
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !86
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %34

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !88
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !85
  %27 = load i32, ptr %5, align 4, !tbaa !8
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  store ptr %30, ptr %24, align 8, !tbaa !24
  br label %31

31:                                               ; preds = %20
  %32 = load i32, ptr %5, align 4, !tbaa !8
  %33 = add i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !8
  br label %14, !llvm.loop !345

34:                                               ; preds = %19
  call void @_ZN6bufferIP3tbvLb0ELj8EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  %35 = load ptr, ptr %4, align 8, !tbaa !88
  %36 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 0
  store ptr %35, ptr %36, align 8, !tbaa !85
  %37 = load i32, ptr %3, align 4, !tbaa !8
  %38 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 2
  store i32 %37, ptr %38, align 4, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP3tbvLb0ELj8EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  call void @_Z13dealloc_svectIP3tbvEvPT_(ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectIP3tbvEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !88
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19preprocessor_paramsC2ERK10params_ref(ptr noundef nonnull align 4 dereferenceable(67) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.params_ref, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !346
  store ptr %1, ptr %4, align 8, !tbaa !122
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 8, i1 false)
  call void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  invoke void @_ZN24pattern_inference_paramsC2ERK10params_ref(ptr noundef nonnull align 4 dereferenceable(38) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %9 unwind label %33

9:                                                ; preds = %2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %10 = getelementptr inbounds i8, ptr %8, i64 38
  call void @_ZN18bit_blaster_paramsC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %10)
  %11 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 2
  store i32 0, ptr %11, align 4, !tbaa !348
  %12 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 3
  store i32 0, ptr %12, align 4, !tbaa !349
  %13 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 4
  store i8 0, ptr %13, align 4, !tbaa !350
  %14 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 5
  store i8 0, ptr %14, align 1, !tbaa !351
  %15 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 6
  store i8 0, ptr %15, align 2, !tbaa !352
  %16 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 7
  store i8 0, ptr %16, align 1, !tbaa !353
  %17 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 8
  store i8 1, ptr %17, align 4, !tbaa !354
  %18 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 9
  store i8 1, ptr %18, align 1, !tbaa !355
  %19 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 10
  store i8 1, ptr %19, align 2, !tbaa !356
  %20 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 11
  store i8 1, ptr %20, align 1, !tbaa !357
  %21 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 12
  store i8 0, ptr %21, align 4, !tbaa !358
  %22 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 13
  store i8 0, ptr %22, align 1, !tbaa !359
  %23 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 14
  store i8 1, ptr %23, align 2, !tbaa !360
  %24 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 15
  store i8 0, ptr %24, align 1, !tbaa !361
  %25 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 16
  store i8 0, ptr %25, align 4, !tbaa !362
  %26 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 17
  store i8 0, ptr %26, align 1, !tbaa !363
  %27 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 18
  store i8 0, ptr %27, align 2, !tbaa !364
  %28 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 19
  store i8 1, ptr %28, align 1, !tbaa !365
  %29 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 20
  store i8 1, ptr %29, align 4, !tbaa !366
  %30 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 21
  store i8 0, ptr %30, align 1, !tbaa !367
  %31 = getelementptr inbounds nuw %struct.preprocessor_params, ptr %8, i32 0, i32 22
  store i8 1, ptr %31, align 2, !tbaa !368
  %32 = load ptr, ptr %4, align 8, !tbaa !122
  call void @_ZN19preprocessor_params17updt_local_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(67) %8, ptr noundef nonnull align 8 dereferenceable(8) %32)
  ret void

33:                                               ; preds = %2
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %6, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %7, align 4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %7, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14dyn_ack_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !369
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.dyn_ack_params, ptr %5, i32 0, i32 0
  store i32 1, ptr %6, align 8, !tbaa !371
  %7 = getelementptr inbounds nuw %struct.dyn_ack_params, ptr %5, i32 0, i32 1
  store i8 0, ptr %7, align 4, !tbaa !372
  %8 = getelementptr inbounds nuw %struct.dyn_ack_params, ptr %5, i32 0, i32 2
  store double 1.000000e-01, ptr %8, align 8, !tbaa !373
  %9 = getelementptr inbounds nuw %struct.dyn_ack_params, ptr %5, i32 0, i32 3
  store i32 10, ptr %9, align 8, !tbaa !374
  %10 = getelementptr inbounds nuw %struct.dyn_ack_params, ptr %5, i32 0, i32 4
  store i32 2000, ptr %10, align 4, !tbaa !375
  %11 = getelementptr inbounds nuw %struct.dyn_ack_params, ptr %5, i32 0, i32 5
  store double 8.000000e-01, ptr %11, align 8, !tbaa !376
  %12 = load ptr, ptr %4, align 8, !tbaa !122
  call void @_ZN14dyn_ack_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9qi_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8, !tbaa !377
  store ptr %1, ptr %4, align 8, !tbaa !122
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.qi_params, ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %36

11:                                               ; preds = %2
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %12 = getelementptr inbounds nuw %struct.qi_params, ptr %9, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %13 unwind label %40

13:                                               ; preds = %11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %14 = getelementptr inbounds nuw %struct.qi_params, ptr %9, i32 0, i32 2
  store double 1.000000e+01, ptr %14, align 8, !tbaa !379
  %15 = getelementptr inbounds nuw %struct.qi_params, ptr %9, i32 0, i32 3
  store double 2.000000e+01, ptr %15, align 8, !tbaa !380
  %16 = getelementptr inbounds nuw %struct.qi_params, ptr %9, i32 0, i32 4
  store i32 0, ptr %16, align 8, !tbaa !381
  %17 = getelementptr inbounds nuw %struct.qi_params, ptr %9, i32 0, i32 5
  store i32 2, ptr %17, align 4, !tbaa !382
  %18 = getelementptr inbounds nuw %struct.qi_params, ptr %9, i32 0, i32 6
  store i8 0, ptr %18, align 8, !tbaa !383
  %19 = getelementptr inbounds nuw %struct.qi_params, ptr %9, i32 0, i32 7
  store i32 -1, ptr %19, align 4, !tbaa !384
  %20 = getelementptr inbounds nuw %struct.qi_params, ptr %9, i32 0, i32 8
  store i32 0, ptr %20, align 8, !tbaa !385
  %21 = getelementptr inbounds nuw %struct.qi_params, ptr %9, i32 0, i32 9
  store i8 1, ptr %21, align 4, !tbaa !386
  %22 = getelementptr inbounds nuw %struct.qi_params, ptr %9, i32 0, i32 10
  store i8 1, ptr %22, align 1, !tbaa !387
  %23 = getelementptr inbounds nuw %struct.qi_params, ptr %9, i32 0, i32 11
  store i32 -1, ptr %23, align 8, !tbaa !388
  %24 = getelementptr inbounds nuw %struct.qi_params, ptr %9, i32 0, i32 12
  store i8 0, ptr %24, align 4, !tbaa !389
  %25 = getelementptr inbounds nuw %struct.qi_params, ptr %9, i32 0, i32 13
  store i8 0, ptr %25, align 1, !tbaa !390
  %26 = getelementptr inbounds nuw %struct.qi_params, ptr %9, i32 0, i32 14
  store i8 0, ptr %26, align 2, !tbaa !391
  %27 = getelementptr inbounds nuw %struct.qi_params, ptr %9, i32 0, i32 15
  store i8 1, ptr %27, align 1, !tbaa !392
  %28 = getelementptr inbounds nuw %struct.qi_params, ptr %9, i32 0, i32 16
  store i32 1, ptr %28, align 8, !tbaa !393
  %29 = getelementptr inbounds nuw %struct.qi_params, ptr %9, i32 0, i32 17
  store i32 1, ptr %29, align 4, !tbaa !394
  %30 = getelementptr inbounds nuw %struct.qi_params, ptr %9, i32 0, i32 18
  store i32 1000, ptr %30, align 8, !tbaa !395
  %31 = getelementptr inbounds nuw %struct.qi_params, ptr %9, i32 0, i32 19
  store i8 0, ptr %31, align 4, !tbaa !396
  %32 = getelementptr inbounds nuw %struct.qi_params, ptr %9, i32 0, i32 20
  store i32 10, ptr %32, align 8, !tbaa !397
  %33 = getelementptr inbounds nuw %struct.qi_params, ptr %9, i32 0, i32 21
  store ptr null, ptr %33, align 8, !tbaa !398
  %34 = load ptr, ptr %4, align 8, !tbaa !122
  invoke void @_ZN9qi_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %35 unwind label %44

35:                                               ; preds = %13
  ret void

36:                                               ; preds = %2
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %6, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %7, align 4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %49

40:                                               ; preds = %11
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %6, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %7, align 4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %48

44:                                               ; preds = %13
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %6, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %48

48:                                               ; preds = %44, %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %49

49:                                               ; preds = %48, %36
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %7, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19theory_arith_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !399
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 0
  store i8 0, ptr %6, align 8, !tbaa !401
  %7 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 1
  store i8 0, ptr %7, align 1, !tbaa !402
  %8 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 3
  store i32 6, ptr %8, align 4, !tbaa !403
  %9 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 4
  store i8 0, ptr %9, align 8, !tbaa !404
  %10 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 6
  store i32 1000, ptr %10, align 4, !tbaa !405
  %11 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 7
  store i8 1, ptr %11, align 8, !tbaa !406
  %12 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 9
  store i32 2, ptr %12, align 4, !tbaa !407
  %13 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 10
  store i8 1, ptr %13, align 8, !tbaa !408
  %14 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 11
  store i8 1, ptr %14, align 1, !tbaa !409
  %15 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 13
  store i32 128, ptr %15, align 4, !tbaa !410
  %16 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 14
  store i32 16, ptr %16, align 8, !tbaa !411
  %17 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 15
  store i8 1, ptr %17, align 4, !tbaa !412
  %18 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 16
  store i8 0, ptr %18, align 1, !tbaa !413
  %19 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 18
  store i32 0, ptr %19, align 8, !tbaa !414
  %20 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 19
  store i32 0, ptr %20, align 4, !tbaa !415
  %21 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 20
  store i8 0, ptr %21, align 8, !tbaa !416
  %22 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 22
  store i32 -1000, ptr %22, align 4, !tbaa !417
  %23 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 23
  store i32 1000, ptr %23, align 8, !tbaa !418
  %24 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 24
  store i8 0, ptr %24, align 4, !tbaa !419
  %25 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 26
  store double 2.000000e-01, ptr %25, align 8, !tbaa !420
  %26 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 27
  store double 4.000000e-01, ptr %26, align 8, !tbaa !421
  %27 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 28
  store i8 1, ptr %27, align 8, !tbaa !422
  %28 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 30
  store i32 2, ptr %28, align 4, !tbaa !423
  %29 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 31
  store i8 0, ptr %29, align 8, !tbaa !424
  %30 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 32
  store i8 0, ptr %30, align 1, !tbaa !425
  %31 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 33
  store i8 1, ptr %31, align 2, !tbaa !426
  %32 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 34
  store i8 0, ptr %32, align 1, !tbaa !427
  %33 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 35
  store i8 0, ptr %33, align 4, !tbaa !428
  %34 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 37
  store i32 -1, ptr %34, align 8, !tbaa !429
  %35 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 38
  store i8 0, ptr %35, align 4, !tbaa !430
  %36 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 39
  store i8 0, ptr %36, align 1, !tbaa !431
  %37 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 41
  store i32 0, ptr %37, align 8, !tbaa !432
  %38 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 42
  store i8 0, ptr %38, align 4, !tbaa !433
  %39 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 44
  store i32 1, ptr %39, align 8, !tbaa !434
  %40 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 45
  store i8 0, ptr %40, align 4, !tbaa !435
  %41 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 46
  store i8 0, ptr %41, align 1, !tbaa !436
  %42 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 47
  store i8 0, ptr %42, align 2, !tbaa !437
  %43 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 48
  store i8 0, ptr %43, align 1, !tbaa !438
  %44 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 49
  store i8 1, ptr %44, align 8, !tbaa !439
  %45 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 50
  store i8 1, ptr %45, align 1, !tbaa !440
  %46 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 52
  store i32 512, ptr %46, align 4, !tbaa !441
  %47 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 53
  store i8 0, ptr %47, align 8, !tbaa !442
  %48 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 54
  store i8 1, ptr %48, align 1, !tbaa !443
  %49 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 56
  store i32 6, ptr %49, align 4, !tbaa !444
  %50 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 57
  store i8 1, ptr %50, align 8, !tbaa !445
  %51 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 59
  store i32 1024, ptr %51, align 4, !tbaa !446
  %52 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 60
  store i8 1, ptr %52, align 8, !tbaa !447
  %53 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 61
  store i8 1, ptr %53, align 1, !tbaa !448
  %54 = getelementptr inbounds nuw %struct.theory_arith_params, ptr %5, i32 0, i32 62
  store i8 1, ptr %54, align 2, !tbaa !449
  %55 = load ptr, ptr %4, align 8, !tbaa !122
  call void @_ZN19theory_arith_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(147) %5, ptr noundef nonnull align 8 dereferenceable(8) %55)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19theory_array_paramsC2Ev(ptr noundef nonnull align 4 dereferenceable(25) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.theory_array_params, ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 4, !tbaa !452
  %5 = getelementptr inbounds nuw %struct.theory_array_params, ptr %3, i32 0, i32 1
  store i8 1, ptr %5, align 1, !tbaa !453
  %6 = getelementptr inbounds nuw %struct.theory_array_params, ptr %3, i32 0, i32 3
  store i32 3, ptr %6, align 4, !tbaa !454
  %7 = getelementptr inbounds nuw %struct.theory_array_params, ptr %3, i32 0, i32 4
  store i8 0, ptr %7, align 4, !tbaa !455
  %8 = getelementptr inbounds nuw %struct.theory_array_params, ptr %3, i32 0, i32 5
  store i8 1, ptr %8, align 1, !tbaa !456
  %9 = getelementptr inbounds nuw %struct.theory_array_params, ptr %3, i32 0, i32 7
  store i32 1, ptr %9, align 4, !tbaa !457
  %10 = getelementptr inbounds nuw %struct.theory_array_params, ptr %3, i32 0, i32 8
  store i8 1, ptr %10, align 4, !tbaa !458
  %11 = getelementptr inbounds nuw %struct.theory_array_params, ptr %3, i32 0, i32 9
  store i8 0, ptr %11, align 1, !tbaa !459
  %12 = getelementptr inbounds nuw %struct.theory_array_params, ptr %3, i32 0, i32 10
  store i8 1, ptr %12, align 2, !tbaa !460
  %13 = getelementptr inbounds nuw %struct.theory_array_params, ptr %3, i32 0, i32 11
  store i8 0, ptr %13, align 1, !tbaa !461
  %14 = getelementptr inbounds nuw %struct.theory_array_params, ptr %3, i32 0, i32 12
  store i32 10, ptr %14, align 4, !tbaa !462
  %15 = getelementptr inbounds nuw %struct.theory_array_params, ptr %3, i32 0, i32 13
  store i8 0, ptr %15, align 4, !tbaa !463
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16theory_bv_paramsC2ERK10params_ref(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !464
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.theory_bv_params, ptr %5, i32 0, i32 0
  store i32 1, ptr %6, align 4, !tbaa !466
  %7 = getelementptr inbounds nuw %struct.theory_bv_params, ptr %5, i32 0, i32 1
  store i8 0, ptr %7, align 4, !tbaa !467
  %8 = getelementptr inbounds nuw %struct.theory_bv_params, ptr %5, i32 0, i32 2
  store i8 1, ptr %8, align 1, !tbaa !468
  %9 = getelementptr inbounds nuw %struct.theory_bv_params, ptr %5, i32 0, i32 3
  store i8 0, ptr %9, align 2, !tbaa !469
  %10 = getelementptr inbounds nuw %struct.theory_bv_params, ptr %5, i32 0, i32 4
  store i8 0, ptr %10, align 1, !tbaa !470
  %11 = getelementptr inbounds nuw %struct.theory_bv_params, ptr %5, i32 0, i32 5
  store i32 2147483647, ptr %11, align 4, !tbaa !471
  %12 = getelementptr inbounds nuw %struct.theory_bv_params, ptr %5, i32 0, i32 6
  store i8 1, ptr %12, align 4, !tbaa !472
  %13 = getelementptr inbounds nuw %struct.theory_bv_params, ptr %5, i32 0, i32 7
  store i8 0, ptr %13, align 1, !tbaa !473
  %14 = getelementptr inbounds nuw %struct.theory_bv_params, ptr %5, i32 0, i32 8
  store i8 1, ptr %14, align 2, !tbaa !474
  %15 = getelementptr inbounds nuw %struct.theory_bv_params, ptr %5, i32 0, i32 9
  store i8 0, ptr %15, align 1, !tbaa !475
  %16 = getelementptr inbounds nuw %struct.theory_bv_params, ptr %5, i32 0, i32 10
  store i32 0, ptr %16, align 4, !tbaa !476
  %17 = load ptr, ptr %4, align 8, !tbaa !122
  call void @_ZN16theory_bv_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(8) %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17theory_str_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(38) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !477
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.theory_str_params, ptr %5, i32 0, i32 0
  store i8 1, ptr %6, align 8, !tbaa !479
  %7 = getelementptr inbounds nuw %struct.theory_str_params, ptr %5, i32 0, i32 1
  store i8 0, ptr %7, align 1, !tbaa !480
  %8 = getelementptr inbounds nuw %struct.theory_str_params, ptr %5, i32 0, i32 2
  store i8 0, ptr %8, align 2, !tbaa !481
  %9 = getelementptr inbounds nuw %struct.theory_str_params, ptr %5, i32 0, i32 3
  store i8 1, ptr %9, align 1, !tbaa !482
  %10 = getelementptr inbounds nuw %struct.theory_str_params, ptr %5, i32 0, i32 4
  store i8 0, ptr %10, align 4, !tbaa !483
  %11 = getelementptr inbounds nuw %struct.theory_str_params, ptr %5, i32 0, i32 5
  store i8 1, ptr %11, align 1, !tbaa !484
  %12 = getelementptr inbounds nuw %struct.theory_str_params, ptr %5, i32 0, i32 6
  store i8 1, ptr %12, align 2, !tbaa !485
  %13 = getelementptr inbounds nuw %struct.theory_str_params, ptr %5, i32 0, i32 8
  store double -1.000000e-01, ptr %13, align 8, !tbaa !486
  %14 = getelementptr inbounds nuw %struct.theory_str_params, ptr %5, i32 0, i32 9
  store i32 1000, ptr %14, align 8, !tbaa !487
  %15 = getelementptr inbounds nuw %struct.theory_str_params, ptr %5, i32 0, i32 10
  store i32 1000, ptr %15, align 4, !tbaa !488
  %16 = getelementptr inbounds nuw %struct.theory_str_params, ptr %5, i32 0, i32 11
  store i32 10, ptr %16, align 8, !tbaa !489
  %17 = getelementptr inbounds nuw %struct.theory_str_params, ptr %5, i32 0, i32 12
  store i32 10, ptr %17, align 4, !tbaa !490
  %18 = getelementptr inbounds nuw %struct.theory_str_params, ptr %5, i32 0, i32 13
  store i32 10, ptr %18, align 8, !tbaa !491
  %19 = getelementptr inbounds nuw %struct.theory_str_params, ptr %5, i32 0, i32 14
  store i8 0, ptr %19, align 4, !tbaa !492
  %20 = getelementptr inbounds nuw %struct.theory_str_params, ptr %5, i32 0, i32 15
  store i8 1, ptr %20, align 1, !tbaa !493
  %21 = load ptr, ptr %4, align 8, !tbaa !122
  call void @_ZN17theory_str_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(38) %5, ptr noundef nonnull align 8 dereferenceable(8) %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17theory_seq_paramsC2ERK10params_ref(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !494
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.theory_seq_params, ptr %5, i32 0, i32 0
  store i8 0, ptr %6, align 4, !tbaa !496
  %7 = getelementptr inbounds nuw %struct.theory_seq_params, ptr %5, i32 0, i32 1
  store i8 0, ptr %7, align 1, !tbaa !497
  %8 = getelementptr inbounds nuw %struct.theory_seq_params, ptr %5, i32 0, i32 2
  store i32 1073741823, ptr %8, align 4, !tbaa !498
  %9 = getelementptr inbounds nuw %struct.theory_seq_params, ptr %5, i32 0, i32 3
  store i32 1, ptr %9, align 4, !tbaa !499
  %10 = load ptr, ptr %4, align 8, !tbaa !122
  call void @_ZN17theory_seq_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16theory_pb_paramsC2ERK10params_ref(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !500
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.theory_pb_params, ptr %5, i32 0, i32 0
  store i32 1000, ptr %6, align 4, !tbaa !502
  %7 = getelementptr inbounds nuw %struct.theory_pb_params, ptr %5, i32 0, i32 1
  store i8 1, ptr %7, align 4, !tbaa !503
  %8 = load ptr, ptr %4, align 8, !tbaa !122
  call void @_ZN16theory_pb_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22theory_datatype_paramsC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !504
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.theory_datatype_params, ptr %3, i32 0, i32 0
  store i32 1, ptr %4, align 4, !tbaa !506
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6symbolC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !268
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN10smt_params17updt_local_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(808), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9qi_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !377
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.qi_params, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %5 = getelementptr inbounds nuw %struct.qi_params, ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN24pattern_inference_paramsC2ERK10params_ref(ptr noundef nonnull align 4 dereferenceable(38) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !507
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.pattern_inference_params, ptr %5, i32 0, i32 0
  store i8 1, ptr %6, align 4, !tbaa !509
  %7 = getelementptr inbounds nuw %struct.pattern_inference_params, ptr %5, i32 0, i32 2
  store i32 1, ptr %7, align 4, !tbaa !510
  %8 = getelementptr inbounds nuw %struct.pattern_inference_params, ptr %5, i32 0, i32 13
  store i32 -1, ptr %8, align 4, !tbaa !511
  %9 = getelementptr inbounds nuw %struct.pattern_inference_params, ptr %5, i32 0, i32 14
  store i8 1, ptr %9, align 4, !tbaa !512
  %10 = load ptr, ptr %4, align 8, !tbaa !122
  call void @_ZN24pattern_inference_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(38) %5, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18bit_blaster_paramsC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !513
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.bit_blaster_params, ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 1, !tbaa !515
  %5 = getelementptr inbounds nuw %struct.bit_blaster_params, ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 1, !tbaa !516
  ret void
}

declare void @_ZN19preprocessor_params17updt_local_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(67), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN24pattern_inference_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(38), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN14dyn_ack_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !517
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !519
  store ptr %1, ptr %5, align 8, !tbaa !223
  store ptr %2, ptr %6, align 8, !tbaa !517
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !517
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !223
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.8) #19
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
  %23 = load ptr, ptr %5, align 8, !tbaa !223
  %24 = load ptr, ptr %5, align 8, !tbaa !223
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !223
  %28 = load ptr, ptr %5, align 8, !tbaa !223
  %29 = load ptr, ptr %9, align 8, !tbaa !223
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !517
  ret void
}

declare void @_ZN9qi_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !519
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !521
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !519
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !523
  store ptr %1, ptr %5, align 8, !tbaa !223
  store ptr %2, ptr %6, align 8, !tbaa !517
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !517
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !223
  store ptr %10, ptr %9, align 8, !tbaa !525
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8, !tbaa !223
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !519
  store ptr %1, ptr %5, align 8, !tbaa !223
  store ptr %2, ptr %6, align 8, !tbaa !223
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !223
  %13 = load ptr, ptr %6, align 8, !tbaa !223
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !36
  %15 = load i64, ptr %7, align 8, !tbaa !36
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !36
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
  %25 = load ptr, ptr %5, align 8, !tbaa !223
  %26 = load ptr, ptr %6, align 8, !tbaa !223
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !526
  %28 = load i64, ptr %7, align 8, !tbaa !36
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
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8, !tbaa !223
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !517
  store ptr %1, ptr %4, align 8, !tbaa !517
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !517
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !521
  store ptr %1, ptr %4, align 8, !tbaa !521
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store ptr %1, ptr %4, align 8, !tbaa !223
  %5 = load ptr, ptr %3, align 8, !tbaa !223
  %6 = load ptr, ptr %4, align 8, !tbaa !223
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !519
  store ptr %1, ptr %4, align 8, !tbaa !223
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !223
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !528
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !519
  store ptr %1, ptr %5, align 8, !tbaa !529
  store i64 %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !529
  %9 = load i64, ptr %8, align 8, !tbaa !36
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.9) #19
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !529
  %15 = load i64, ptr %14, align 8, !tbaa !36
  %16 = load i64, ptr %6, align 8, !tbaa !36
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !529
  %20 = load i64, ptr %19, align 8, !tbaa !36
  %21 = load i64, ptr %6, align 8, !tbaa !36
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !36
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !529
  store i64 %26, ptr %27, align 8, !tbaa !36
  %28 = load ptr, ptr %5, align 8, !tbaa !529
  %29 = load i64, ptr %28, align 8, !tbaa !36
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !529
  store i64 %33, ptr %34, align 8, !tbaa !36
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !529
  %39 = load i64, ptr %38, align 8, !tbaa !36
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !519
  store i64 %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !530
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !519
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !531
  store ptr %1, ptr %4, align 8, !tbaa !519
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !519
  store ptr %7, ptr %6, align 8, !tbaa !526
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !223
  store ptr %1, ptr %5, align 8, !tbaa !223
  store ptr %2, ptr %6, align 8, !tbaa !223
  %7 = load ptr, ptr %4, align 8, !tbaa !223
  %8 = load ptr, ptr %5, align 8, !tbaa !223
  %9 = load ptr, ptr %6, align 8, !tbaa !223
  %10 = load ptr, ptr %5, align 8, !tbaa !223
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
  call void @__clang_call_terminate(ptr %17) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !519
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !528
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !519
  store i64 %1, ptr %4, align 8, !tbaa !36
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !530
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !531
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !526
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !526
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
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store ptr %1, ptr %4, align 8, !tbaa !223
  %5 = load ptr, ptr %4, align 8, !tbaa !223
  %6 = load ptr, ptr %3, align 8, !tbaa !223
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !533
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !519
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !517
  store i64 %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !517
  %6 = load i64, ptr %4, align 8, !tbaa !36
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !519
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !517
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !519
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #14 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !517
  store i64 %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !36
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !521
  store i64 %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !36
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !36
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !36
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !521
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !223
  store ptr %1, ptr %5, align 8, !tbaa !223
  store i64 %2, ptr %6, align 8, !tbaa !36
  %7 = load i64, ptr %6, align 8, !tbaa !36
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !223
  %11 = load ptr, ptr %5, align 8, !tbaa !223
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !223
  %14 = load ptr, ptr %5, align 8, !tbaa !223
  %15 = load i64, ptr %6, align 8, !tbaa !36
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store ptr %1, ptr %4, align 8, !tbaa !223
  %5 = load ptr, ptr %4, align 8, !tbaa !223
  %6 = load i8, ptr %5, align 1, !tbaa !530
  %7 = load ptr, ptr %3, align 8, !tbaa !223
  store i8 %6, ptr %7, align 1, !tbaa !530
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !223
  store ptr %1, ptr %6, align 8, !tbaa !223
  store i64 %2, ptr %7, align 8, !tbaa !36
  %8 = load i64, ptr %7, align 8, !tbaa !36
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !223
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !223
  %14 = load ptr, ptr %6, align 8, !tbaa !223
  %15 = load i64, ptr %7, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !519
  store i64 %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !535
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !519
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !530
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !519
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !535
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
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !519
  store i64 %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !36
  %9 = add i64 %8, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !519
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8, !tbaa !223
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !517
  store ptr %1, ptr %5, align 8, !tbaa !223
  store i64 %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !517
  %8 = load ptr, ptr %5, align 8, !tbaa !223
  %9 = load i64, ptr %6, align 8, !tbaa !36
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #14 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !517
  store ptr %1, ptr %5, align 8, !tbaa !223
  store i64 %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !223
  %9 = load i64, ptr %6, align 8, !tbaa !36
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !521
  store ptr %1, ptr %5, align 8, !tbaa !223
  store i64 %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %5, align 8, !tbaa !223
  %8 = load i64, ptr %6, align 8, !tbaa !36
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #17

declare void @_ZN19theory_arith_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(147), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN16theory_bv_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN17theory_str_params11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(38), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN17theory_seq_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN16theory_pb_params11updt_paramsERK10params_ref(ptr noundef nonnull align 4 dereferenceable(5), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) #1

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11ast_manager9get_eq_opEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !257
  ret i32 2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager8mk_constEP9func_decl(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !536
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !536
  %7 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %6, i32 noundef 0, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager13mk_const_declERK6symbolP4sort(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !118
  store ptr %1, ptr %5, align 8, !tbaa !264
  store ptr %2, ptr %6, align 8, !tbaa !266
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !264
  %9 = load ptr, ptr %6, align 8, !tbaa !266
  %10 = call noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 0, ptr noundef null, ptr noundef %9)
  ret ptr %10
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !118
  store ptr %1, ptr %7, align 8, !tbaa !264
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !538
  store ptr %4, ptr %10, align 8, !tbaa !266
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !264
  %13 = load i32, ptr %8, align 4, !tbaa !8
  %14 = load ptr, ptr %9, align 8, !tbaa !538
  %15 = load ptr, ptr %10, align 8, !tbaa !266
  %16 = call noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef null)
  ret ptr %16
}

declare noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !262
  store ptr %1, ptr %5, align 8, !tbaa !540
  store ptr %2, ptr %6, align 8, !tbaa !540
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !540
  store ptr %9, ptr %7, align 8, !tbaa !540
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !540
  %12 = load ptr, ptr %6, align 8, !tbaa !540
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !540
  %17 = load ptr, ptr %16, align 8, !tbaa !257
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !540
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !540
  br label %10, !llvm.loop !542

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !543
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.30, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !545
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !543
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.30, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !545
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.30, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !545
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !543
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store ptr %1, ptr %4, align 8, !tbaa !257
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !257
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !547
  store ptr %1, ptr %4, align 8, !tbaa !257
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !549
  %8 = load ptr, ptr %4, align 8, !tbaa !257
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !551
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !551
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !551
  call void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !551
  %11 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !551
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %8
  br label %16

16:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !551
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !553
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !553
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !551
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !553
  ret i32 %5
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !543
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.30, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !545
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIP4exprLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !543
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.30, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !545
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7svectorIjjEC2Ej(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZN6vectorIjLb0EjEC2Ej(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !555
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !557
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjEC2Ej(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !102
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !104
  %7 = load i32, ptr %4, align 4, !tbaa !8
  call void @_ZN6vectorIjLb0EjE4initEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE4initEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store i32 %1, ptr %4, align 4, !tbaa !8
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %40

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = zext i32 %13 to i64
  %15 = mul i64 4, %14
  %16 = add i64 %15, 8
  %17 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !39
  %18 = load i32, ptr %4, align 4, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !39
  store i32 %18, ptr %19, align 4, !tbaa !8
  %20 = load ptr, ptr %5, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw i32, ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !39
  %22 = load i32, ptr %4, align 4, !tbaa !8
  %23 = load ptr, ptr %5, align 8, !tbaa !39
  store i32 %22, ptr %23, align 4, !tbaa !8
  %24 = load ptr, ptr %5, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw i32, ptr %24, i32 1
  store ptr %25, ptr %5, align 8, !tbaa !39
  %26 = load ptr, ptr %5, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw %class.vector.0, ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %28 = call noundef ptr @_ZN6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %28, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %29 = call noundef ptr @_ZN6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %29, ptr %7, align 8, !tbaa !39
  br label %30

30:                                               ; preds = %36, %12
  %31 = load ptr, ptr %6, align 8, !tbaa !39
  %32 = load ptr, ptr %7, align 8, !tbaa !39
  %33 = icmp ne ptr %31, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8, !tbaa !39
  store i32 0, ptr %35, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %6, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw i32, ptr %37, i32 1
  store ptr %38, ptr %6, align 8, !tbaa !39
  br label %30, !llvm.loop !559

39:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %40

40:                                               ; preds = %39, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %6 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !543
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.30, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !545
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !560
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hashtable_baseIP4exprSt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 5
  store ptr %5, ptr %4, align 8, !tbaa !562
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  store i64 1, ptr %6, align 8, !tbaa !569
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  store i64 0, ptr %8, align 8, !tbaa !570
  %9 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 4
  call void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %9, float noundef 1.000000e+00) #3
  %10 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 5
  store ptr null, ptr %10, align 8, !tbaa !571
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail15_Hashtable_baseIP4exprSt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !572
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hash_code_baseIP4exprSt4pairIKS2_S2_ENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIP4exprELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !574
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !576
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !577
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !578
  store float %1, ptr %4, align 4, !tbaa !580
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %5, i32 0, i32 0
  %7 = load float, ptr %4, align 4, !tbaa !580
  store float %7, ptr %6, align 8, !tbaa !581
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %5, i32 0, i32 1
  store i64 0, ptr %8, align 8, !tbaa !582
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail15_Hash_code_baseIP4exprSt4pairIKS2_S2_ENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !583
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIP4exprELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIP4exprELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !585
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIP4exprELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !587
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !589
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKP4exprS3_ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKP4exprS3_ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !591
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !593
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIjLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !557
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !560
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  invoke void @_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKP4exprS3_ELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !560
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %5 unwind label %15

5:                                                ; preds = %1
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE19_M_deallocate_nodesEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
          to label %6 unwind label %15

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !562
  %9 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !569
  %11 = mul i64 %10, 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  %12 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  store i64 0, ptr %12, align 8, !tbaa !570
  %13 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  %14 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8, !tbaa !595
  ret void

15:                                               ; preds = %5, %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !560
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !562
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !569
  call void @_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS6_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKP4exprS3_ELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !591
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE19_M_deallocate_nodesEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !574
  store ptr %1, ptr %4, align 8, !tbaa !596
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !596
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !596
  store ptr %11, ptr %5, align 8, !tbaa !596
  %12 = load ptr, ptr %4, align 8, !tbaa !596
  %13 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKP4exprS3_ELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  store ptr %13, ptr %4, align 8, !tbaa !596
  %14 = load ptr, ptr %5, align 8, !tbaa !596
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE18_M_deallocate_nodeEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %7, !llvm.loop !598

15:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !560
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !595
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKP4exprS3_ELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !596
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !577
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE18_M_deallocate_nodeEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !574
  store ptr %1, ptr %4, align 8, !tbaa !596
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !596
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKP4exprS3_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !596
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE22_M_deallocate_node_ptrEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !591
  store ptr %1, ptr %4, align 8, !tbaa !599
  %5 = load ptr, ptr %4, align 8, !tbaa !599
  invoke void @_ZSt10destroy_atISt4pairIKP4exprS2_EEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !574
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKP4exprS3_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !601
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_value_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKP4exprS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE22_M_deallocate_node_ptrEPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !574
  store ptr %1, ptr %4, align 8, !tbaa !596
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !596
  %8 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKP4exprS4_ELb0EEES7_Lb0EE10pointer_toERS7_(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  store ptr %8, ptr %5, align 8, !tbaa !596
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %10 = load ptr, ptr %5, align 8, !tbaa !596
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atISt4pairIKP4exprS2_EEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !599
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !589
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKP4exprS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !603
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKP4exprS3_EE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKP4exprS3_EE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !603
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKP4exprS4_ELb0EEES7_Lb0EE10pointer_toERS7_(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !596
  %3 = load ptr, ptr %2, align 8, !tbaa !596
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !591
  store ptr %1, ptr %5, align 8, !tbaa !596
  store i64 %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !591
  %8 = load ptr, ptr %5, align 8, !tbaa !596
  %9 = load i64, ptr %6, align 8, !tbaa !36
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKP4exprS3_ELb0EEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKP4exprS3_ELb0EEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #14 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !591
  store ptr %1, ptr %5, align 8, !tbaa !596
  store i64 %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !596
  %9 = load i64, ptr %6, align 8, !tbaa !36
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !593
  store ptr %1, ptr %5, align 8, !tbaa !596
  store i64 %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %5, align 8, !tbaa !596
  %8 = load i64, ptr %6, align 8, !tbaa !36
  %9 = mul i64 %8, 24
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS6_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !560
  store ptr %1, ptr %5, align 8, !tbaa !605
  store i64 %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !605
  %9 = call noundef zeroext i1 @_ZNKSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS6_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !605
  %13 = load i64, ptr %6, align 8, !tbaa !36
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS6_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !560
  store ptr %1, ptr %4, align 8, !tbaa !605
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !605
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %5, i32 0, i32 5
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::allocator.36", align 1
  store ptr %0, ptr %4, align 8, !tbaa !574
  store ptr %1, ptr %5, align 8, !tbaa !605
  store i64 %2, ptr %6, align 8, !tbaa !36
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !605
  %11 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  store ptr %11, ptr %7, align 8, !tbaa !605
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKP4exprS7_ELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !605
  %14 = load i64, ptr %6, align 8, !tbaa !36
  call void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %13, i64 noundef %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !605
  %3 = load ptr, ptr %2, align 8, !tbaa !605
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKP4exprS7_ELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !606
  store ptr %1, ptr %4, align 8, !tbaa !591
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !606
  store ptr %1, ptr %5, align 8, !tbaa !605
  store i64 %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !606
  %8 = load ptr, ptr %5, align 8, !tbaa !605
  %9 = load i64, ptr %6, align 8, !tbaa !36
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !608
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden void @_ZNSaIPNSt8__detail15_Hash_node_baseEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #14 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !606
  store ptr %1, ptr %5, align 8, !tbaa !605
  store i64 %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !605
  %9 = load i64, ptr %6, align 8, !tbaa !36
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !608
  store ptr %1, ptr %5, align 8, !tbaa !605
  store i64 %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %5, align 8, !tbaa !605
  %8 = load i64, ptr %6, align 8, !tbaa !36
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI4expr11ast_managerE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !242
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !610
  store i32 %1, ptr %4, align 4, !tbaa !612
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !612
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !612
  store i32 %1, ptr %4, align 4, !tbaa !612
  %5 = load i32, ptr %3, align 4, !tbaa !612
  %6 = load i32, ptr %4, align 4, !tbaa !612
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !610
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !614
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !242
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !258
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !242
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !551
  %5 = load ptr, ptr %4, align 8, !tbaa !551
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !551
  call void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !551
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !553
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !553
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !242
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !258
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !242
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP3tbvLb0ELj8EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferIP3tbvLb0ELj8EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !547
  store ptr %1, ptr %4, align 8, !tbaa !118
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !118
  store ptr %7, ptr %6, align 8, !tbaa !118
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store ptr %1, ptr %4, align 8, !tbaa !547
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !547
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !622
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store ptr %1, ptr %4, align 8, !tbaa !257
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !257
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !543
  store ptr %1, ptr %4, align 8, !tbaa !540
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.30, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !545
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.30, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !545
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.vector.30, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !545
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.30, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !545
  %23 = getelementptr inbounds nuw %class.vector.30, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !545
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !540
  %30 = load ptr, ptr %29, align 8, !tbaa !257
  store ptr %30, ptr %28, align 8, !tbaa !257
  %31 = getelementptr inbounds nuw %class.vector.30, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !545
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !8
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !547
  store ptr %1, ptr %4, align 8, !tbaa !257
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !549
  %8 = load ptr, ptr %4, align 8, !tbaa !257
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !543
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.30, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !545
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !8
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !39
  %26 = load i32, ptr %3, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !39
  store i32 %26, ptr %27, align 4, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !39
  %30 = load ptr, ptr %4, align 8, !tbaa !39
  store i32 0, ptr %30, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !39
  %33 = load ptr, ptr %4, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw %class.vector.30, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !545
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.30, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !545
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !8
  store i32 %39, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !8
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !8
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !8
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !8
  %54 = load i32, ptr %7, align 4, !tbaa !8
  %55 = load i32, ptr %5, align 4, !tbaa !8
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !8
  %59 = load i32, ptr %6, align 4, !tbaa !8
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #19
          to label %96 unwind label %69

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %11, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %12, align 4
  br label %73

69:                                               ; preds = %64, %63
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %73

73:                                               ; preds = %69, %65
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  %74 = load i1, ptr %13, align 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %73
  call void @__cxa_free_exception(ptr %62) #3
  br label %76

76:                                               ; preds = %75, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %91

77:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %78 = getelementptr inbounds nuw %class.vector.30, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !545
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !39
  %81 = load ptr, ptr %15, align 8, !tbaa !39
  %82 = load i32, ptr %8, align 4, !tbaa !8
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !39
  %85 = load ptr, ptr %14, align 8, !tbaa !39
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.30, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !545
  %88 = load i32, ptr %7, align 4, !tbaa !8
  %89 = load ptr, ptr %14, align 8, !tbaa !39
  store i32 %88, ptr %89, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %90

90:                                               ; preds = %77, %20
  ret void

91:                                               ; preds = %76
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr %12, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95

96:                                               ; preds = %64
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !623
  store ptr %1, ptr %4, align 8, !tbaa !519
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !252
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !519
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !623
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !252
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_free_exception(ptr)

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !625
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !252
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !519
  store ptr %1, ptr %4, align 8, !tbaa !519
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !519
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !519
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !519
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !519
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !519
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !519
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !530
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !519
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !519
  %34 = load ptr, ptr %4, align 8, !tbaa !519
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !519
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !627
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !252
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !523
  store ptr %1, ptr %5, align 8, !tbaa !223
  store ptr %2, ptr %6, align 8, !tbaa !517
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !517
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !223
  store ptr %10, ptr %9, align 8, !tbaa !525
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !519
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !535
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP3tbvLb0ELj8EE6resizeEjRKS1_(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !83
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !88
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %11 = call noundef i32 @_ZNK6bufferIP3tbvLb0ELj8EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
  store i32 %11, ptr %7, align 4, !tbaa !8
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %28

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %16 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %16, ptr %8, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %24, %15
  %18 = load i32, ptr %8, align 4, !tbaa !8
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !88
  call void @_ZN6bufferIP3tbvLb0ELj8EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br label %24

24:                                               ; preds = %22
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = add i32 %25, 1
  store i32 %26, ptr %8, align 4, !tbaa !8
  br label %17, !llvm.loop !629

27:                                               ; preds = %21
  br label %45

28:                                               ; preds = %3
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %33 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %33, ptr %9, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %40, %32
  %35 = load i32, ptr %9, align 4, !tbaa !8
  %36 = load i32, ptr %7, align 4, !tbaa !8
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %43

39:                                               ; preds = %34
  call void @_ZN6bufferIP3tbvLb0ELj8EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %9, align 4, !tbaa !8
  %42 = add i32 %41, 1
  store i32 %42, ptr %9, align 4, !tbaa !8
  br label %34, !llvm.loop !630

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43, %28
  br label %45

45:                                               ; preds = %44, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP3tbvLb0ELj8EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !86
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !86
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP3docLb0ELj8EE6expandEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !107
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %7 = getelementptr inbounds nuw %class.buffer.1, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !114
  %9 = shl i32 %8, 1
  store i32 %9, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %10 = load i32, ptr %3, align 4, !tbaa !8
  %11 = zext i32 %10 to i64
  %12 = mul i64 8, %11
  %13 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %31, %1
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = getelementptr inbounds nuw %class.buffer.1, ptr %6, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !110
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %34

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !113
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %class.buffer.1, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !115
  %27 = load i32, ptr %5, align 4, !tbaa !8
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  store ptr %30, ptr %24, align 8, !tbaa !26
  br label %31

31:                                               ; preds = %20
  %32 = load i32, ptr %5, align 4, !tbaa !8
  %33 = add i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !8
  br label %14, !llvm.loop !631

34:                                               ; preds = %19
  call void @_ZN6bufferIP3docLb0ELj8EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  %35 = load ptr, ptr %4, align 8, !tbaa !113
  %36 = getelementptr inbounds nuw %class.buffer.1, ptr %6, i32 0, i32 0
  store ptr %35, ptr %36, align 8, !tbaa !115
  %37 = load i32, ptr %3, align 4, !tbaa !8
  %38 = getelementptr inbounds nuw %class.buffer.1, ptr %6, i32 0, i32 2
  store i32 %37, ptr %38, align 4, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP3docLb0ELj8EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %6 = getelementptr inbounds nuw %class.buffer.1, ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.buffer.1, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !115
  call void @_Z13dealloc_svectIP3docEvPT_(ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectIP3docEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !113
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !543
  store ptr %1, ptr %4, align 8, !tbaa !540
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.30, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !545
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.30, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !545
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = getelementptr inbounds nuw %class.vector.30, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !545
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.30, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !545
  %23 = getelementptr inbounds nuw %class.vector.30, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !545
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !540
  %30 = load ptr, ptr %29, align 8, !tbaa !257
  store ptr %30, ptr %28, align 8, !tbaa !257
  %31 = getelementptr inbounds nuw %class.vector.30, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !545
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !8
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7obj_refI4expr11ast_managerE5stealEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %class.obj_ref, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !242
  store ptr %6, ptr %3, align 8, !tbaa !257
  %7 = getelementptr inbounds nuw %class.obj_ref, ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !242
  %8 = load ptr, ptr %3, align 8, !tbaa !257
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %8
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_doc.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11doc_manager", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !21, i64 552}
!11 = !{!"_ZTS11doc_manager", !12, i64 0, !21, i64 552, !14, i64 560}
!12 = !{!"_ZTS11tbv_manager", !13, i64 0, !17, i64 544}
!13 = !{!"_ZTS24fixed_bit_vector_manager", !14, i64 0, !9, i64 520, !9, i64 524, !9, i64 528, !9, i64 532, !16, i64 536}
!14 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !15, i64 512}
!15 = !{!"long", !6, i64 0}
!16 = !{!"_ZTS16fixed_bit_vector", !6, i64 0}
!17 = !{!"_ZTS10ptr_vectorI3tbvE", !18, i64 0}
!18 = !{!"_ZTS6vectorIP3tbvLb0EjE", !19, i64 0}
!19 = !{!"p2 _ZTS3tbv", !20, i64 0}
!20 = !{!"any p2 pointer", !5, i64 0}
!21 = !{!"p1 _ZTS3tbv", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS11tbv_manager", !5, i64 0}
!24 = !{!21, !21, i64 0}
!25 = !{!5, !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS3doc", !5, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !21, i64 0}
!31 = !{!"_ZTS3doc", !21, i64 0, !32, i64 8}
!32 = !{!"_ZTS10union_bvecI11tbv_manager3tbvE", !33, i64 0}
!33 = !{!"_ZTS6bufferIP3tbvLb0ELj8EE", !19, i64 0, !9, i64 8, !9, i64 12, !6, i64 16}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS10union_bvecI11tbv_manager3tbvE", !5, i64 0}
!36 = !{!15, !15, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS8rational", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 int", !5, i64 0}
!41 = distinct !{!41, !29}
!42 = distinct !{!42, !29}
!43 = distinct !{!43, !29}
!44 = distinct !{!44, !29}
!45 = distinct !{!45, !29}
!46 = distinct !{!46, !29}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS7tbv_ref", !5, i64 0}
!49 = !{!50, !21, i64 8}
!50 = !{!"_ZTS7tbv_ref", !23, i64 0, !21, i64 8}
!51 = !{!50, !23, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"bool", !6, i64 0}
!54 = distinct !{!54, !29}
!55 = !{i8 0, i8 2}
!56 = !{}
!57 = distinct !{!57, !29}
!58 = distinct !{!58, !29}
!59 = !{!60, !60, i64 0}
!60 = !{!"_ZTS4tbit", !6, i64 0}
!61 = distinct !{!61, !29}
!62 = distinct !{!62, !29}
!63 = distinct !{!63, !29}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS10union_findI22union_find_default_ctxE", !5, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS10bit_vector", !5, i64 0}
!68 = distinct !{!68, !29}
!69 = distinct !{!69, !29}
!70 = distinct !{!70, !29}
!71 = distinct !{!71, !29}
!72 = distinct !{!72, !29}
!73 = distinct !{!73, !29}
!74 = distinct !{!74, !29}
!75 = distinct !{!75, !29}
!76 = distinct !{!76, !29}
!77 = distinct !{!77, !29}
!78 = distinct !{!78, !29}
!79 = distinct !{!79, !29}
!80 = distinct !{!80, !29}
!81 = distinct !{!81, !29}
!82 = distinct !{!82, !29}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS6bufferIP3tbvLb0ELj8EE", !5, i64 0}
!85 = !{!33, !19, i64 0}
!86 = !{!33, !9, i64 8}
!87 = !{!33, !9, i64 12}
!88 = !{!19, !19, i64 0}
!89 = distinct !{!89, !29}
!90 = distinct !{!90, !29}
!91 = distinct !{!91, !29}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS7svectorIjjE", !5, i64 0}
!94 = distinct !{!94, !29}
!95 = distinct !{!95, !29}
!96 = distinct !{!96, !29}
!97 = distinct !{!97, !29}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS7doc_ref", !5, i64 0}
!100 = !{!101, !27, i64 8}
!101 = !{!"_ZTS7doc_ref", !4, i64 0, !27, i64 8}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS6vectorIjLb0EjE", !5, i64 0}
!104 = !{!105, !40, i64 0}
!105 = !{!"_ZTS6vectorIjLb0EjE", !40, i64 0}
!106 = !{!101, !4, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS6bufferIP3docLb0ELj8EE", !5, i64 0}
!109 = distinct !{!109, !29}
!110 = !{!111, !9, i64 8}
!111 = !{!"_ZTS6bufferIP3docLb0ELj8EE", !112, i64 0, !9, i64 8, !9, i64 12, !6, i64 16}
!112 = !{!"p2 _ZTS3doc", !20, i64 0}
!113 = !{!112, !112, i64 0}
!114 = !{!111, !9, i64 12}
!115 = !{!111, !112, i64 0}
!116 = distinct !{!116, !29}
!117 = distinct !{!117, !29}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"_ZTS5lbool", !6, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTS10params_ref", !5, i64 0}
!124 = !{!125, !126, i64 0}
!125 = !{!"_ZTS10params_ref", !126, i64 0}
!126 = !{!"p1 _ZTS6params", !5, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTS10smt_params", !5, i64 0}
!129 = !{!130, !53, i64 512}
!130 = !{!"_ZTS10smt_params", !131, i64 0, !136, i64 72, !139, i64 104, !144, i64 248, !149, i64 396, !151, i64 424, !153, i64 448, !154, i64 488, !155, i64 500, !156, i64 508, !53, i64 512, !53, i64 513, !53, i64 514, !53, i64 515, !53, i64 516, !53, i64 517, !9, i64 520, !53, i64 524, !9, i64 528, !138, i64 536, !138, i64 544, !9, i64 552, !157, i64 556, !158, i64 560, !9, i64 564, !9, i64 568, !53, i64 572, !9, i64 576, !9, i64 580, !9, i64 584, !9, i64 588, !9, i64 592, !9, i64 596, !53, i64 600, !9, i64 604, !53, i64 608, !53, i64 609, !53, i64 610, !53, i64 611, !53, i64 612, !159, i64 616, !53, i64 624, !53, i64 625, !160, i64 628, !9, i64 632, !53, i64 636, !53, i64 637, !53, i64 638, !53, i64 639, !9, i64 640, !53, i64 644, !161, i64 648, !9, i64 652, !138, i64 656, !53, i64 664, !138, i64 672, !138, i64 680, !162, i64 688, !53, i64 692, !9, i64 696, !9, i64 700, !138, i64 704, !9, i64 712, !9, i64 716, !9, i64 720, !9, i64 724, !9, i64 728, !138, i64 736, !53, i64 744, !53, i64 745, !53, i64 746, !53, i64 747, !159, i64 752, !53, i64 760, !53, i64 761, !53, i64 762, !53, i64 763, !53, i64 764, !53, i64 765, !9, i64 768, !53, i64 772, !53, i64 773, !53, i64 774, !53, i64 775, !53, i64 776, !53, i64 777, !53, i64 778, !53, i64 779, !53, i64 780, !138, i64 784, !53, i64 792, !159, i64 800}
!131 = !{!"_ZTS19preprocessor_params", !132, i64 0, !134, i64 38, !135, i64 40, !135, i64 44, !53, i64 48, !53, i64 49, !53, i64 50, !53, i64 51, !53, i64 52, !53, i64 53, !53, i64 54, !53, i64 55, !53, i64 56, !53, i64 57, !53, i64 58, !53, i64 59, !53, i64 60, !53, i64 61, !53, i64 62, !53, i64 63, !53, i64 64, !53, i64 65, !53, i64 66}
!132 = !{!"_ZTS24pattern_inference_params", !53, i64 0, !9, i64 4, !53, i64 8, !53, i64 9, !133, i64 12, !53, i64 16, !9, i64 20, !9, i64 24, !53, i64 28, !9, i64 32, !53, i64 36, !53, i64 37}
!133 = !{!"_ZTS28arith_pattern_inference_kind", !6, i64 0}
!134 = !{!"_ZTS18bit_blaster_params", !53, i64 0, !53, i64 1}
!135 = !{!"_ZTS13lift_ite_kind", !6, i64 0}
!136 = !{!"_ZTS14dyn_ack_params", !137, i64 0, !53, i64 4, !138, i64 8, !9, i64 16, !9, i64 20, !138, i64 24}
!137 = !{!"_ZTS16dyn_ack_strategy", !6, i64 0}
!138 = !{!"double", !6, i64 0}
!139 = !{!"_ZTS9qi_params", !140, i64 0, !140, i64 32, !138, i64 64, !138, i64 72, !9, i64 80, !9, i64 84, !53, i64 88, !9, i64 92, !143, i64 96, !53, i64 100, !53, i64 101, !9, i64 104, !53, i64 108, !53, i64 109, !53, i64 110, !53, i64 111, !9, i64 112, !9, i64 116, !9, i64 120, !53, i64 124, !9, i64 128, !142, i64 136}
!140 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !141, i64 0, !15, i64 8, !6, i64 16}
!141 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !142, i64 0}
!142 = !{!"p1 omnipotent char", !5, i64 0}
!143 = !{!"_ZTS18quick_checker_mode", !6, i64 0}
!144 = !{!"_ZTS19theory_arith_params", !53, i64 0, !53, i64 1, !145, i64 4, !53, i64 8, !9, i64 12, !53, i64 16, !146, i64 20, !53, i64 24, !53, i64 25, !9, i64 28, !9, i64 32, !53, i64 36, !53, i64 37, !9, i64 40, !9, i64 44, !53, i64 48, !9, i64 52, !9, i64 56, !53, i64 60, !138, i64 64, !138, i64 72, !53, i64 80, !9, i64 84, !53, i64 88, !53, i64 89, !53, i64 90, !53, i64 91, !53, i64 92, !9, i64 96, !53, i64 100, !53, i64 101, !147, i64 104, !53, i64 108, !148, i64 112, !53, i64 116, !53, i64 117, !53, i64 118, !53, i64 119, !53, i64 120, !53, i64 121, !9, i64 124, !53, i64 128, !53, i64 129, !9, i64 132, !53, i64 136, !9, i64 140, !53, i64 144, !53, i64 145, !53, i64 146}
!145 = !{!"_ZTS15arith_solver_id", !6, i64 0}
!146 = !{!"_ZTS15bound_prop_mode", !6, i64 0}
!147 = !{!"_ZTS20arith_pivot_strategy", !6, i64 0}
!148 = !{!"_ZTS19arith_prop_strategy", !6, i64 0}
!149 = !{!"_ZTS19theory_array_params", !53, i64 0, !53, i64 1, !150, i64 4, !53, i64 8, !53, i64 9, !9, i64 12, !53, i64 16, !53, i64 17, !53, i64 18, !53, i64 19, !9, i64 20, !53, i64 24}
!150 = !{!"_ZTS15array_solver_id", !6, i64 0}
!151 = !{!"_ZTS16theory_bv_params", !152, i64 0, !53, i64 4, !53, i64 5, !53, i64 6, !53, i64 7, !9, i64 8, !53, i64 12, !53, i64 13, !53, i64 14, !53, i64 15, !9, i64 16}
!152 = !{!"_ZTS12bv_solver_id", !6, i64 0}
!153 = !{!"_ZTS17theory_str_params", !53, i64 0, !53, i64 1, !53, i64 2, !53, i64 3, !53, i64 4, !53, i64 5, !53, i64 6, !138, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !53, i64 36, !53, i64 37}
!154 = !{!"_ZTS17theory_seq_params", !53, i64 0, !53, i64 1, !9, i64 4, !9, i64 8}
!155 = !{!"_ZTS16theory_pb_params", !9, i64 0, !53, i64 4}
!156 = !{!"_ZTS22theory_datatype_params", !9, i64 0}
!157 = !{!"_ZTS16initial_activity", !6, i64 0}
!158 = !{!"_ZTS15phase_selection", !6, i64 0}
!159 = !{!"_ZTS6symbol", !142, i64 0}
!160 = !{!"_ZTS19case_split_strategy", !6, i64 0}
!161 = !{!"_ZTS16restart_strategy", !6, i64 0}
!162 = !{!"_ZTS17lemma_gc_strategy", !6, i64 0}
!163 = !{!130, !53, i64 513}
!164 = !{!130, !53, i64 514}
!165 = !{!130, !53, i64 515}
!166 = !{!130, !53, i64 516}
!167 = !{!130, !53, i64 517}
!168 = !{!130, !9, i64 520}
!169 = !{!130, !53, i64 524}
!170 = !{!130, !9, i64 528}
!171 = !{!130, !138, i64 536}
!172 = !{!130, !138, i64 544}
!173 = !{!130, !9, i64 552}
!174 = !{!130, !157, i64 556}
!175 = !{!130, !158, i64 560}
!176 = !{!130, !9, i64 564}
!177 = !{!130, !9, i64 568}
!178 = !{!130, !53, i64 572}
!179 = !{!130, !9, i64 576}
!180 = !{!130, !9, i64 584}
!181 = !{!130, !9, i64 588}
!182 = !{!130, !9, i64 592}
!183 = !{!130, !9, i64 596}
!184 = !{!130, !53, i64 600}
!185 = !{!130, !9, i64 604}
!186 = !{!130, !53, i64 608}
!187 = !{!130, !53, i64 609}
!188 = !{!130, !53, i64 610}
!189 = !{!130, !53, i64 611}
!190 = !{!130, !53, i64 612}
!191 = !{!130, !53, i64 624}
!192 = !{!130, !53, i64 625}
!193 = !{!130, !160, i64 628}
!194 = !{!130, !9, i64 632}
!195 = !{!130, !53, i64 636}
!196 = !{!130, !53, i64 637}
!197 = !{!130, !53, i64 638}
!198 = !{!130, !53, i64 639}
!199 = !{!130, !9, i64 640}
!200 = !{!130, !53, i64 644}
!201 = !{!130, !161, i64 648}
!202 = !{!130, !9, i64 652}
!203 = !{!130, !138, i64 656}
!204 = !{!130, !53, i64 664}
!205 = !{!130, !138, i64 672}
!206 = !{!130, !138, i64 680}
!207 = !{!130, !162, i64 688}
!208 = !{!130, !53, i64 692}
!209 = !{!130, !9, i64 696}
!210 = !{!130, !9, i64 700}
!211 = !{!130, !138, i64 704}
!212 = !{!130, !9, i64 712}
!213 = !{!130, !9, i64 716}
!214 = !{!130, !9, i64 720}
!215 = !{!130, !9, i64 724}
!216 = !{!130, !9, i64 728}
!217 = !{!130, !138, i64 736}
!218 = !{!130, !53, i64 744}
!219 = !{!130, !53, i64 745}
!220 = !{!130, !53, i64 746}
!221 = !{!130, !53, i64 747}
!222 = !{i64 0, i64 8, !223}
!223 = !{!142, !142, i64 0}
!224 = !{!130, !53, i64 760}
!225 = !{!130, !53, i64 761}
!226 = !{!130, !53, i64 762}
!227 = !{!130, !53, i64 763}
!228 = !{!130, !53, i64 764}
!229 = !{!130, !53, i64 765}
!230 = !{!130, !9, i64 768}
!231 = !{!130, !53, i64 772}
!232 = !{!130, !53, i64 773}
!233 = !{!130, !53, i64 774}
!234 = !{!130, !53, i64 775}
!235 = !{!130, !53, i64 776}
!236 = !{!130, !53, i64 777}
!237 = !{!130, !53, i64 778}
!238 = !{!130, !53, i64 779}
!239 = distinct !{!239, !29}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTS7obj_refI4expr11ast_managerE", !5, i64 0}
!242 = !{!243, !244, i64 0}
!243 = !{!"_ZTS7obj_refI4expr11ast_managerE", !244, i64 0, !119, i64 8}
!244 = !{!"p1 _ZTS4expr", !5, i64 0}
!245 = distinct !{!245, !29}
!246 = distinct !{!246, !29}
!247 = distinct !{!247, !29}
!248 = distinct !{!248, !29}
!249 = distinct !{!249, !29}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSSo", !5, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"vtable pointer", !7, i64 0}
!254 = distinct !{!254, !29}
!255 = distinct !{!255, !29}
!256 = distinct !{!256, !29}
!257 = !{!244, !244, i64 0}
!258 = !{!243, !119, i64 8}
!259 = distinct !{!259, !29}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !5, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTS6symbol", !5, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTS4sort", !5, i64 0}
!268 = !{!159, !142, i64 0}
!269 = !{!270, !267, i64 840}
!270 = !{!"_ZTS11ast_manager", !271, i64 0, !14, i64 40, !280, i64 560, !290, i64 616, !295, i64 648, !299, i64 672, !303, i64 704, !306, i64 712, !53, i64 716, !307, i64 720, !310, i64 784, !313, i64 808, !313, i64 824, !267, i64 840, !267, i64 848, !315, i64 856, !315, i64 864, !315, i64 872, !9, i64 880, !53, i64 884, !316, i64 888, !321, i64 912, !53, i64 920, !53, i64 921, !119, i64 928, !159, i64 936, !322, i64 944, !325, i64 968}
!271 = !{!"_ZTS8reslimit", !272, i64 0, !53, i64 4, !15, i64 8, !15, i64 16, !274, i64 24, !277, i64 32}
!272 = !{!"_ZTSSt6atomicIjE", !273, i64 0}
!273 = !{!"_ZTSSt13__atomic_baseIjE", !9, i64 0}
!274 = !{!"_ZTS7svectorImjE", !275, i64 0}
!275 = !{!"_ZTS6vectorImLb0EjE", !276, i64 0}
!276 = !{!"p1 long", !5, i64 0}
!277 = !{!"_ZTS10ptr_vectorI8reslimitE", !278, i64 0}
!278 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !279, i64 0}
!279 = !{!"p2 _ZTS8reslimit", !20, i64 0}
!280 = !{!"_ZTS14family_manager", !9, i64 0, !281, i64 8, !288, i64 48}
!281 = !{!"_ZTS12symbol_tableIiE", !282, i64 0, !284, i64 24, !286, i64 32}
!282 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !283, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!283 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !5, i64 0}
!284 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !285, i64 0}
!285 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !5, i64 0}
!286 = !{!"_ZTS7svectorIijE", !287, i64 0}
!287 = !{!"_ZTS6vectorIiLb0EjE", !40, i64 0}
!288 = !{!"_ZTS7svectorI6symboljE", !289, i64 0}
!289 = !{!"_ZTS6vectorI6symbolLb0EjE", !265, i64 0}
!290 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !119, i64 0, !291, i64 8, !292, i64 16, !292, i64 24}
!291 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!292 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !293, i64 0}
!293 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !294, i64 0}
!294 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !20, i64 0}
!295 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !119, i64 0, !291, i64 8, !296, i64 16}
!296 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !297, i64 0}
!297 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !298, i64 0}
!298 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !20, i64 0}
!299 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !119, i64 0, !291, i64 8, !300, i64 16, !300, i64 24}
!300 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !301, i64 0}
!301 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !302, i64 0}
!302 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !20, i64 0}
!303 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !304, i64 0}
!304 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !305, i64 0}
!305 = !{!"p2 _ZTS11decl_plugin", !20, i64 0}
!306 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!307 = !{!"_ZTS9ast_table", !308, i64 0}
!308 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !309, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !309, i64 40, !309, i64 48, !309, i64 56}
!309 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !5, i64 0}
!310 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !311, i64 0}
!311 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !312, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!312 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !5, i64 0}
!313 = !{!"_ZTS6id_gen", !9, i64 0, !314, i64 8}
!314 = !{!"_ZTS7svectorIjjE", !105, i64 0}
!315 = !{!"p1 _ZTS3app", !5, i64 0}
!316 = !{!"_ZTS5u_mapIjE", !317, i64 0}
!317 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !318, i64 0}
!318 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !319, i64 0}
!319 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !320, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!320 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!321 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !5, i64 0}
!322 = !{!"_ZTS7obj_mapI9func_declPS0_E", !323, i64 0}
!323 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !324, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!324 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !5, i64 0}
!325 = !{!"p1 _ZTS15some_value_proc", !5, i64 0}
!326 = !{!327, !327, i64 0}
!327 = !{!"p1 _ZTS17expr_safe_replace", !5, i64 0}
!328 = !{!270, !315, i64 856}
!329 = !{!270, !315, i64 864}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTS10ptr_vectorI3tbvE", !5, i64 0}
!332 = !{!333, !333, i64 0}
!333 = !{!"p1 _ZTS6vectorIP3tbvLb0EjE", !5, i64 0}
!334 = !{!18, !19, i64 0}
!335 = !{!336, !336, i64 0}
!336 = !{!"p1 _ZTS24fixed_bit_vector_manager", !5, i64 0}
!337 = !{!13, !9, i64 524}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 _ZTS16fixed_bit_vector", !5, i64 0}
!340 = !{!13, !9, i64 520}
!341 = !{!342, !40, i64 8}
!342 = !{!"_ZTS10bit_vector", !9, i64 0, !9, i64 4, !40, i64 8}
!343 = distinct !{!343, !29}
!344 = distinct !{!344, !29}
!345 = distinct !{!345, !29}
!346 = !{!347, !347, i64 0}
!347 = !{!"p1 _ZTS19preprocessor_params", !5, i64 0}
!348 = !{!131, !135, i64 40}
!349 = !{!131, !135, i64 44}
!350 = !{!131, !53, i64 48}
!351 = !{!131, !53, i64 49}
!352 = !{!131, !53, i64 50}
!353 = !{!131, !53, i64 51}
!354 = !{!131, !53, i64 52}
!355 = !{!131, !53, i64 53}
!356 = !{!131, !53, i64 54}
!357 = !{!131, !53, i64 55}
!358 = !{!131, !53, i64 56}
!359 = !{!131, !53, i64 57}
!360 = !{!131, !53, i64 58}
!361 = !{!131, !53, i64 59}
!362 = !{!131, !53, i64 60}
!363 = !{!131, !53, i64 61}
!364 = !{!131, !53, i64 62}
!365 = !{!131, !53, i64 63}
!366 = !{!131, !53, i64 64}
!367 = !{!131, !53, i64 65}
!368 = !{!131, !53, i64 66}
!369 = !{!370, !370, i64 0}
!370 = !{!"p1 _ZTS14dyn_ack_params", !5, i64 0}
!371 = !{!136, !137, i64 0}
!372 = !{!136, !53, i64 4}
!373 = !{!136, !138, i64 8}
!374 = !{!136, !9, i64 16}
!375 = !{!136, !9, i64 20}
!376 = !{!136, !138, i64 24}
!377 = !{!378, !378, i64 0}
!378 = !{!"p1 _ZTS9qi_params", !5, i64 0}
!379 = !{!139, !138, i64 64}
!380 = !{!139, !138, i64 72}
!381 = !{!139, !9, i64 80}
!382 = !{!139, !9, i64 84}
!383 = !{!139, !53, i64 88}
!384 = !{!139, !9, i64 92}
!385 = !{!139, !143, i64 96}
!386 = !{!139, !53, i64 100}
!387 = !{!139, !53, i64 101}
!388 = !{!139, !9, i64 104}
!389 = !{!139, !53, i64 108}
!390 = !{!139, !53, i64 109}
!391 = !{!139, !53, i64 110}
!392 = !{!139, !53, i64 111}
!393 = !{!139, !9, i64 112}
!394 = !{!139, !9, i64 116}
!395 = !{!139, !9, i64 120}
!396 = !{!139, !53, i64 124}
!397 = !{!139, !9, i64 128}
!398 = !{!139, !142, i64 136}
!399 = !{!400, !400, i64 0}
!400 = !{!"p1 _ZTS19theory_arith_params", !5, i64 0}
!401 = !{!144, !53, i64 0}
!402 = !{!144, !53, i64 1}
!403 = !{!144, !145, i64 4}
!404 = !{!144, !53, i64 8}
!405 = !{!144, !9, i64 12}
!406 = !{!144, !53, i64 16}
!407 = !{!144, !146, i64 20}
!408 = !{!144, !53, i64 24}
!409 = !{!144, !53, i64 25}
!410 = !{!144, !9, i64 28}
!411 = !{!144, !9, i64 32}
!412 = !{!144, !53, i64 36}
!413 = !{!144, !53, i64 37}
!414 = !{!144, !9, i64 40}
!415 = !{!144, !9, i64 44}
!416 = !{!144, !53, i64 48}
!417 = !{!144, !9, i64 52}
!418 = !{!144, !9, i64 56}
!419 = !{!144, !53, i64 60}
!420 = !{!144, !138, i64 64}
!421 = !{!144, !138, i64 72}
!422 = !{!144, !53, i64 80}
!423 = !{!144, !9, i64 84}
!424 = !{!144, !53, i64 88}
!425 = !{!144, !53, i64 89}
!426 = !{!144, !53, i64 90}
!427 = !{!144, !53, i64 91}
!428 = !{!144, !53, i64 92}
!429 = !{!144, !9, i64 96}
!430 = !{!144, !53, i64 100}
!431 = !{!144, !53, i64 101}
!432 = !{!144, !147, i64 104}
!433 = !{!144, !53, i64 108}
!434 = !{!144, !148, i64 112}
!435 = !{!144, !53, i64 116}
!436 = !{!144, !53, i64 117}
!437 = !{!144, !53, i64 118}
!438 = !{!144, !53, i64 119}
!439 = !{!144, !53, i64 120}
!440 = !{!144, !53, i64 121}
!441 = !{!144, !9, i64 124}
!442 = !{!144, !53, i64 128}
!443 = !{!144, !53, i64 129}
!444 = !{!144, !9, i64 132}
!445 = !{!144, !53, i64 136}
!446 = !{!144, !9, i64 140}
!447 = !{!144, !53, i64 144}
!448 = !{!144, !53, i64 145}
!449 = !{!144, !53, i64 146}
!450 = !{!451, !451, i64 0}
!451 = !{!"p1 _ZTS19theory_array_params", !5, i64 0}
!452 = !{!149, !53, i64 0}
!453 = !{!149, !53, i64 1}
!454 = !{!149, !150, i64 4}
!455 = !{!149, !53, i64 8}
!456 = !{!149, !53, i64 9}
!457 = !{!149, !9, i64 12}
!458 = !{!149, !53, i64 16}
!459 = !{!149, !53, i64 17}
!460 = !{!149, !53, i64 18}
!461 = !{!149, !53, i64 19}
!462 = !{!149, !9, i64 20}
!463 = !{!149, !53, i64 24}
!464 = !{!465, !465, i64 0}
!465 = !{!"p1 _ZTS16theory_bv_params", !5, i64 0}
!466 = !{!151, !152, i64 0}
!467 = !{!151, !53, i64 4}
!468 = !{!151, !53, i64 5}
!469 = !{!151, !53, i64 6}
!470 = !{!151, !53, i64 7}
!471 = !{!151, !9, i64 8}
!472 = !{!151, !53, i64 12}
!473 = !{!151, !53, i64 13}
!474 = !{!151, !53, i64 14}
!475 = !{!151, !53, i64 15}
!476 = !{!151, !9, i64 16}
!477 = !{!478, !478, i64 0}
!478 = !{!"p1 _ZTS17theory_str_params", !5, i64 0}
!479 = !{!153, !53, i64 0}
!480 = !{!153, !53, i64 1}
!481 = !{!153, !53, i64 2}
!482 = !{!153, !53, i64 3}
!483 = !{!153, !53, i64 4}
!484 = !{!153, !53, i64 5}
!485 = !{!153, !53, i64 6}
!486 = !{!153, !138, i64 8}
!487 = !{!153, !9, i64 16}
!488 = !{!153, !9, i64 20}
!489 = !{!153, !9, i64 24}
!490 = !{!153, !9, i64 28}
!491 = !{!153, !9, i64 32}
!492 = !{!153, !53, i64 36}
!493 = !{!153, !53, i64 37}
!494 = !{!495, !495, i64 0}
!495 = !{!"p1 _ZTS17theory_seq_params", !5, i64 0}
!496 = !{!154, !53, i64 0}
!497 = !{!154, !53, i64 1}
!498 = !{!154, !9, i64 4}
!499 = !{!154, !9, i64 8}
!500 = !{!501, !501, i64 0}
!501 = !{!"p1 _ZTS16theory_pb_params", !5, i64 0}
!502 = !{!155, !9, i64 0}
!503 = !{!155, !53, i64 4}
!504 = !{!505, !505, i64 0}
!505 = !{!"p1 _ZTS22theory_datatype_params", !5, i64 0}
!506 = !{!156, !9, i64 0}
!507 = !{!508, !508, i64 0}
!508 = !{!"p1 _ZTS24pattern_inference_params", !5, i64 0}
!509 = !{!132, !53, i64 0}
!510 = !{!132, !9, i64 4}
!511 = !{!132, !9, i64 32}
!512 = !{!132, !53, i64 36}
!513 = !{!514, !514, i64 0}
!514 = !{!"p1 _ZTS18bit_blaster_params", !5, i64 0}
!515 = !{!134, !53, i64 0}
!516 = !{!134, !53, i64 1}
!517 = !{!518, !518, i64 0}
!518 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!519 = !{!520, !520, i64 0}
!520 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!521 = !{!522, !522, i64 0}
!522 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!523 = !{!524, !524, i64 0}
!524 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!525 = !{!141, !142, i64 0}
!526 = !{!527, !520, i64 0}
!527 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !520, i64 0}
!528 = !{!140, !142, i64 0}
!529 = !{!276, !276, i64 0}
!530 = !{!6, !6, i64 0}
!531 = !{!532, !532, i64 0}
!532 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!533 = !{!534, !534, i64 0}
!534 = !{!"p2 omnipotent char", !20, i64 0}
!535 = !{!140, !15, i64 8}
!536 = !{!537, !537, i64 0}
!537 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!538 = !{!539, !539, i64 0}
!539 = !{!"p2 _ZTS4sort", !20, i64 0}
!540 = !{!541, !541, i64 0}
!541 = !{!"p2 _ZTS4expr", !20, i64 0}
!542 = distinct !{!542, !29}
!543 = !{!544, !544, i64 0}
!544 = !{!"p1 _ZTS6vectorIP4exprLb0EjE", !5, i64 0}
!545 = !{!546, !541, i64 0}
!546 = !{!"_ZTS6vectorIP4exprLb0EjE", !541, i64 0}
!547 = !{!548, !548, i64 0}
!548 = !{!"p1 _ZTS19ref_manager_wrapperI4expr11ast_managerE", !5, i64 0}
!549 = !{!550, !119, i64 0}
!550 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !119, i64 0}
!551 = !{!552, !552, i64 0}
!552 = !{!"p1 _ZTS3ast", !5, i64 0}
!553 = !{!554, !9, i64 8}
!554 = !{!"_ZTS3ast", !9, i64 0, !9, i64 4, !9, i64 6, !9, i64 6, !9, i64 6, !9, i64 8, !9, i64 12}
!555 = !{!556, !556, i64 0}
!556 = !{!"p1 _ZTS10ptr_vectorI4exprE", !5, i64 0}
!557 = !{!558, !558, i64 0}
!558 = !{!"p1 _ZTSSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE", !5, i64 0}
!559 = distinct !{!559, !29}
!560 = !{!561, !561, i64 0}
!561 = !{!"p1 _ZTSSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !5, i64 0}
!562 = !{!563, !564, i64 0}
!563 = !{!"_ZTSSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !564, i64 0, !15, i64 8, !565, i64 16, !15, i64 24, !567, i64 32, !566, i64 48}
!564 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !20, i64 0}
!565 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !566, i64 0}
!566 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!567 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !568, i64 0, !15, i64 8}
!568 = !{!"float", !6, i64 0}
!569 = !{!563, !15, i64 8}
!570 = !{!563, !15, i64 24}
!571 = !{!563, !566, i64 48}
!572 = !{!573, !573, i64 0}
!573 = !{!"p1 _ZTSNSt8__detail15_Hashtable_baseIP4exprSt4pairIKS2_S2_ENS_10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEE", !5, i64 0}
!574 = !{!575, !575, i64 0}
!575 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEEEE", !5, i64 0}
!576 = !{!566, !566, i64 0}
!577 = !{!565, !566, i64 0}
!578 = !{!579, !579, i64 0}
!579 = !{!"p1 _ZTSNSt8__detail20_Prime_rehash_policyE", !5, i64 0}
!580 = !{!568, !568, i64 0}
!581 = !{!567, !568, i64 0}
!582 = !{!567, !15, i64 8}
!583 = !{!584, !584, i64 0}
!584 = !{!"p1 _ZTSNSt8__detail15_Hash_code_baseIP4exprSt4pairIKS2_S2_ENS_10_Select1stESt4hashIS2_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEE", !5, i64 0}
!585 = !{!586, !586, i64 0}
!586 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIP4exprELb1EEE", !5, i64 0}
!587 = !{!588, !588, i64 0}
!588 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIP4exprELb1EEE", !5, i64 0}
!589 = !{!590, !590, i64 0}
!590 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEELb1EEE", !5, i64 0}
!591 = !{!592, !592, i64 0}
!592 = !{!"p1 _ZTSSaINSt8__detail10_Hash_nodeISt4pairIKP4exprS3_ELb0EEEE", !5, i64 0}
!593 = !{!594, !594, i64 0}
!594 = !{!"p1 _ZTSSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKP4exprS4_ELb0EEEE", !5, i64 0}
!595 = !{!563, !566, i64 16}
!596 = !{!597, !597, i64 0}
!597 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKP4exprS3_ELb0EEE", !5, i64 0}
!598 = distinct !{!598, !29}
!599 = !{!600, !600, i64 0}
!600 = !{!"p1 _ZTSSt4pairIKP4exprS1_E", !5, i64 0}
!601 = !{!602, !602, i64 0}
!602 = !{!"p1 _ZTSNSt8__detail21_Hash_node_value_baseISt4pairIKP4exprS3_EEE", !5, i64 0}
!603 = !{!604, !604, i64 0}
!604 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferISt4pairIKP4exprS3_EEE", !5, i64 0}
!605 = !{!564, !564, i64 0}
!606 = !{!607, !607, i64 0}
!607 = !{!"p1 _ZTSSaIPNSt8__detail15_Hash_node_baseEE", !5, i64 0}
!608 = !{!609, !609, i64 0}
!609 = !{!"p1 _ZTSSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE", !5, i64 0}
!610 = !{!611, !611, i64 0}
!611 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!612 = !{!613, !613, i64 0}
!613 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!614 = !{!615, !613, i64 32}
!615 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !616, i64 24, !613, i64 28, !613, i64 32, !617, i64 40, !618, i64 48, !6, i64 64, !9, i64 192, !619, i64 200, !620, i64 208}
!616 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!617 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!618 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !15, i64 8}
!619 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!620 = !{!"_ZTSSt6locale", !621, i64 0}
!621 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!622 = !{i64 0, i64 8, !118}
!623 = !{!624, !624, i64 0}
!624 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!625 = !{!626, !626, i64 0}
!626 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!627 = !{!628, !628, i64 0}
!628 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!629 = distinct !{!629, !29}
!630 = distinct !{!630, !29}
!631 = distinct !{!631, !29}
