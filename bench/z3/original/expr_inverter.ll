target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%"struct.std::ranges::__cust_imove::_IMove" = type { i8 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.expr_inverter = type { %class.iexpr_inverter.base, %class.ptr_vector }
%class.iexpr_inverter.base = type <{ ptr, ptr, %"class.std::function", %class.ref, i8 }>
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.ref = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.iexpr_inverter = type <{ ptr, ptr, %"class.std::function", %class.ref, i8, [7 x i8] }>
%class.obj_ref = type { ptr, ptr }
%class.anon = type { ptr }
%class.arith_expr_inverter = type { %class.iexpr_inverter.base, %class.arith_util }
%class.arith_util = type { ptr, ptr }
%class.bv_expr_inverter = type { %class.iexpr_inverter.base, %class.bv_util }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%class.array_expr_inverter = type { %class.iexpr_inverter.base, %class.array_util, ptr }
%class.array_util = type { %class.array_recognizers, ptr }
%class.array_recognizers = type { i32 }
%class.dt_expr_inverter = type { %class.iexpr_inverter.base, %"class.datatype::util" }
%"class.datatype::util" = type { ptr, i32, ptr }
%class.basic_expr_inverter = type { %class.iexpr_inverter.base, ptr }
%class.params_ref = type { ptr }
%class.seq_expr_inverter = type { %class.iexpr_inverter.base, %class.seq_util, %class.seq_rewriter }
%class.seq_util = type { ptr, ptr, ptr, i32, [4 x i8], %"class.seq_util::str", %"class.seq_util::rex" }
%"class.seq_util::str" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.seq_util::rex" = type { ptr, ptr, i32, %class.vector.29, %class.ref_vector, %"struct.seq_util::rex::info", %"struct.seq_util::rex::info" }
%class.vector.29 = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.30 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.30 = type { %class.vector.31 }
%class.vector.31 = type { ptr }
%"struct.seq_util::rex::info" = type { i32, i8, i32, i32 }
%class.seq_rewriter = type <{ %class.seq_util, %class.arith_util, %class.bool_rewriter, %class.re2automaton, %"class.seq_rewriter::op_cache", %class.ref_vector, %class.ref_vector, %class.ref_vector, i8, [7 x i8] }>
%class.bool_rewriter = type { ptr, i8, i8, i8, i8, i8, i8, i32, i8, i32, i32, i8, %class.ptr_vector.30, %class.ptr_vector.30, %class.svector.19, %class.svector.19 }
%class.svector.19 = type { %class.vector.20 }
%class.vector.20 = type { ptr }
%class.re2automaton = type { ptr, [8 x i8], %class.seq_util, %class.scoped_ptr, %class.scoped_ptr.32, %class.scoped_ptr.33 }
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.32 = type { ptr }
%class.scoped_ptr.33 = type { ptr }
%"class.seq_rewriter::op_cache" = type { i32, %class.ref_vector, %class.hashtable }
%class.hashtable = type { %class.core_hashtable.base.35, [4 x i8] }
%class.core_hashtable.base.35 = type <{ ptr, i32, i32, i32 }>
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.ast = type { i32, i32, i32, i32 }
%class.sort_size = type { i32, i64 }
%class.converter = type <{ ptr, i32, [4 x i8] }>
%"struct.generic_model_converter::entry" = type <{ %class.obj_ref.36, %class.obj_ref, i32, [4 x i8] }>
%class.obj_ref.36 = type { ptr, ptr }
%class.generic_model_converter = type { %class.model_converter.base, ptr, %"class.std::__cxx11::basic_string", %class.vector.28 }
%class.model_converter.base = type <{ %class.converter.base, [4 x i8], ptr, i8 }>
%class.converter.base = type <{ ptr, i32 }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.vector.28 = type { ptr }
%class.app = type { %class.expr, ptr, i32, %struct.app_flags, [0 x ptr] }
%class.expr = type { %class.ast }
%struct.app_flags = type <{ i16, i8, i8 }>
%"class.std::allocator" = type { i8 }
%"struct.std::pair" = type { ptr, ptr }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%"struct.std::pair.37" = type { %"class.std::move_iterator", ptr }
%"class.std::move_iterator" = type { ptr }
%struct._Guard = type { ptr }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%class.decl_info = type <{ i32, i32, %class.vector.39, i8, [7 x i8] }>
%class.vector.39 = type { ptr }
%class.func_decl = type { %class.decl, i32, ptr, [0 x ptr] }
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.42" }
%"union.std::__detail::__variant::_Variadic_union.42" = type { %"struct.std::__detail::__variant::_Uninitialized.43" }
%"struct.std::__detail::__variant::_Uninitialized.43" = type { ptr }
%class.mpz_cell = type { i32, i32, [0 x i32] }
%"struct.std::__detail::__variant::_Variant_storage" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }>
%"struct.std::__detail::__variant::_Uninitialized" = type { i32 }
%"class.std::bad_variant_access" = type { %"class.std::exception", ptr }
%class.vector.57 = type { ptr }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.12, %class.ptr_vector.15, i32, i8, %class.ast_table, %class.obj_map, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.23, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector, %class.ptr_vector.1 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.ptr_vector.1 = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.6 }
%class.symbol_table = type { %class.core_hashtable, %class.vector.3, %class.svector.4 }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.3 = type { ptr }
%class.svector.4 = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%class.svector.6 = type { %class.vector.7 }
%class.vector.7 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.8, %class.ptr_vector.8 }
%class.ptr_vector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.10 }
%class.ptr_vector.10 = type { %class.vector.11 }
%class.vector.11 = type { ptr }
%class.parray_manager.12 = type { ptr, ptr, %class.ptr_vector.13, %class.ptr_vector.13 }
%class.ptr_vector.13 = type { %class.vector.14 }
%class.vector.14 = type { ptr }
%class.ptr_vector.15 = type { %class.vector.16 }
%class.vector.16 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map = type { %class.core_hashtable.17 }
%class.core_hashtable.17 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector.19 }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.21 }
%class.core_hashtable.21 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.23 = type { %class.core_hashtable.24 }
%class.core_hashtable.24 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.zstring = type { %class.buffer.62 }
%class.buffer.62 = type { ptr, i32, i32, [64 x i8] }
%struct.mk_pp = type { %struct.mk_ismt2_pp }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.seq_decl_plugin = type { %class.decl_plugin.base, %class.ptr_vector.58, %class.ptr_vector.60, i8, %class.symbol, ptr, ptr, ptr, i8, i8, ptr }
%class.decl_plugin.base = type <{ ptr, ptr, i32 }>
%class.ptr_vector.58 = type { %class.vector.59 }
%class.vector.59 = type { ptr }
%class.ptr_vector.60 = type { %class.vector.61 }
%class.vector.61 = type { ptr }
%class.decl_plugin = type <{ ptr, ptr, i32, [4 x i8] }>
%class.core_hashtable.34 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.default_hash_entry = type { i32, i32, %"struct.seq_rewriter::op_cache::op_entry" }
%"struct.seq_rewriter::op_cache::op_entry" = type { i32, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.sort_info = type { %class.decl_info.base, %class.sort_size }
%class.decl_info.base = type <{ i32, i32, %class.vector.39, i8 }>

$_ZN6vectorIP14iexpr_inverterLb0EjE5beginEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIP14iexpr_inverterLb0EjE3endEv = comdat any

$_Z7deallocI14iexpr_inverterEvPT_ = comdat any

$_ZN6vectorIP14iexpr_inverterLb0EjED2Ev = comdat any

$_ZNKSt8functionIFbP4exprEEclES1_ = comdat any

$_ZN11ast_manager14mk_fresh_constEPKcP4sortb = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEPS0_ = comdat any

$_ZNK3refI23generic_model_converterEcvbEv = comdat any

$_ZNK3refI23generic_model_converterEptEv = comdat any

$_ZN23generic_model_converter4hideEP4expr = comdat any

$_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev = comdat any

$_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_ = comdat any

$_ZNK3refI23generic_model_converterEntEv = comdat any

$_ZN23generic_model_converter3addEP4exprS1_ = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN14iexpr_inverterC2ER11ast_manager = comdat any

$_ZN10ptr_vectorI14iexpr_inverterEC2Ev = comdat any

$_ZN19arith_expr_inverterC2ER11ast_manager = comdat any

$_ZN16bv_expr_inverterC2ER11ast_manager = comdat any

$_ZN19array_expr_inverterC2ER11ast_managerR14iexpr_inverter = comdat any

$_ZN16dt_expr_inverterC2ER11ast_manager = comdat any

$_ZN19basic_expr_inverterC2ER11ast_managerR14iexpr_inverter = comdat any

$_ZN17seq_expr_inverterC2ER11ast_manager = comdat any

$_Z9is_groundPK4expr = comdat any

$_ZNK4decl13get_family_idEv = comdat any

$_ZNK6vectorIP14iexpr_inverterLb0EjE3getEjRKS1_ = comdat any

$_ZNK4sort16get_num_elementsEv = comdat any

$_ZNK9sort_size9is_finiteEv = comdat any

$_ZNK9sort_size4sizeEv = comdat any

$_ZN3refI23generic_model_converterEaSEPS0_ = comdat any

$_ZNK13expr_inverter7get_fidEv = comdat any

$_ZN6vectorIP14iexpr_inverterLb0EjE7destroyEv = comdat any

$_ZN6vectorIP14iexpr_inverterLb0EjE11free_memoryEv = comdat any

$_ZN3refI23generic_model_converterED2Ev = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZN14iexpr_inverterD0Ev = comdat any

$_ZN14iexpr_inverter10set_is_varERSt8functionIFbP4exprEE = comdat any

$_ZN14iexpr_inverter19set_model_converterEP23generic_model_converter = comdat any

$_ZN14iexpr_inverter18set_produce_proofsEb = comdat any

$_ZN3refI23generic_model_converterE7dec_refEv = comdat any

$_ZN9converter7dec_refEv = comdat any

$_Z7deallocI9converterEvPT_ = comdat any

$_ZNSt8functionIFbP4exprEEaSERKS3_ = comdat any

$_ZNSt8functionIFbP4exprEEC2ERKS3_ = comdat any

$_ZNSt8functionIFbP4exprEE4swapERS3_ = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNKSt8functionIFbP4exprEEcvbEv = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZSt4swapISt9_Any_dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_ = comdat any

$_ZSt4swapIPFbRKSt9_Any_dataOP4exprEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SK_ = comdat any

$_ZN11ast_manager8mk_constEP9func_decl = comdat any

$_ZN11ast_manager18mk_fresh_func_declEPKcjPKP4sortS3_b = comdat any

$_ZN23generic_model_converter4hideEP9func_decl = comdat any

$_Z6to_appP3ast = comdat any

$_ZNK3app8get_declEv = comdat any

$_ZN6vectorIN23generic_model_converter5entryELb1EjE9push_backEOS1_ = comdat any

$_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE = comdat any

$_ZN23generic_model_converter5entryD2Ev = comdat any

$_ZN6vectorIN23generic_model_converter5entryELb1EjE13expand_vectorEv = comdat any

$_ZN23generic_model_converter5entryC2EOS0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv = comdat any

$_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_ = comdat any

$_ZN6vectorIN23generic_model_converter5entryELb1EjE7destroyEv = comdat any

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

$_ZN12z3_exceptionC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_ = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN23generic_model_converter5entryEEjS3_ESt4pairIT_T1_ES6_T0_S7_ = comdat any

$_ZSt18make_move_iteratorIPN23generic_model_converter5entryEESt13move_iteratorIT_ES4_ = comdat any

$_ZNKRSt13move_iteratorIPN23generic_model_converter5entryEE4baseEv = comdat any

$_ZNSt4pairIPN23generic_model_converter5entryES2_EC2IRKS2_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN23generic_model_converter5entryEEjS3_ESt4pairIT_T1_ES6_T0_S7_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIPN23generic_model_converter5entryEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPN23generic_model_converter5entryEES3_ET0_T_S6_S5_ = comdat any

$_ZNKSt13move_iteratorIPN23generic_model_converter5entryEEplEl = comdat any

$_ZSt4nextISt13move_iteratorIPN23generic_model_converter5entryEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE = comdat any

$_ZNSt4pairISt13move_iteratorIPN23generic_model_converter5entryEES3_EC2IRS4_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN23generic_model_converter5entryEES5_EET0_T_S8_S7_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPN23generic_model_converter5entryEES3_ET0_T_S6_S5_ = comdat any

$_ZSteqIPN23generic_model_converter5entryEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZSt10_ConstructIN23generic_model_converter5entryEJS1_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPN23generic_model_converter5entryEEdeEv = comdat any

$_ZNSt13move_iteratorIPN23generic_model_converter5entryEEppEv = comdat any

$_ZSt8_DestroyIPN23generic_model_converter5entryEEvT_S3_ = comdat any

$_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPN23generic_model_converter5entryEEENS1_8__resultIT_E4typeEOSA_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN23generic_model_converter5entryEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_ = comdat any

$_ZSt10destroy_atIN23generic_model_converter5entryEEvPT_ = comdat any

$_ZNSt13move_iteratorIPN23generic_model_converter5entryEEC2ES2_ = comdat any

$_ZSt7advanceISt13move_iteratorIPN23generic_model_converter5entryEElEvRT_T0_ = comdat any

$_ZSt9__advanceISt13move_iteratorIPN23generic_model_converter5entryEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt13move_iteratorIPN23generic_model_converter5entryEEmmEv = comdat any

$_ZNSt13move_iteratorIPN23generic_model_converter5entryEEpLEl = comdat any

$_ZN6vectorIN23generic_model_converter5entryELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorIN23generic_model_converter5entryELb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIPN23generic_model_converter5entryEjET_S3_T0_ = comdat any

$_ZSt10_Destroy_nIPN23generic_model_converter5entryEjET_S3_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN23generic_model_converter5entryEjEET_S5_T0_ = comdat any

$_ZN7obj_refI9func_decl11ast_managerEC2EOS2_ = comdat any

$_ZN7obj_refI4expr11ast_managerEC2EOS2_ = comdat any

$_ZSt4swapIP9func_declENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_ = comdat any

$_ZN7obj_refI9func_decl11ast_managerED2Ev = comdat any

$_ZN7obj_refI9func_decl11ast_managerE7inc_refEv = comdat any

$_ZN11ast_manager7inc_refEP3ast = comdat any

$_ZN3ast7inc_refEv = comdat any

$_ZN7obj_refI9func_decl11ast_managerE7dec_refEv = comdat any

$_ZN11ast_manager7dec_refEP3ast = comdat any

$_ZN3ast7dec_refEv = comdat any

$_ZNK3ast13get_ref_countEv = comdat any

$_ZNSt8functionIFbP4exprEEC2Ev = comdat any

$_ZN3refI23generic_model_converterEC2Ev = comdat any

$_ZN6vectorIP14iexpr_inverterLb0EjEC2Ev = comdat any

$_ZN6vectorIP14iexpr_inverterLb0EjE4setxEjRKS1_S4_ = comdat any

$_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv = comdat any

$_ZN6vectorIP14iexpr_inverterLb0EjE6resizeIS1_EEvjT_z = comdat any

$_ZN6vectorIP14iexpr_inverterLb0EjE6shrinkEj = comdat any

$_ZNK6vectorIP14iexpr_inverterLb0EjE8capacityEv = comdat any

$_ZN6vectorIP14iexpr_inverterLb0EjE13expand_vectorEv = comdat any

$_ZN19arith_expr_inverterD0Ev = comdat any

$_ZN19arith_expr_inverterclEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE = comdat any

$_ZN19arith_expr_inverter7mk_diffEP4exprR7obj_refIS0_11ast_managerE = comdat any

$_ZNK19arith_expr_inverter7get_fidEv = comdat any

$_ZNK4decl13get_decl_kindEv = comdat any

$_ZN19arith_expr_inverter11process_addEjPKP4exprR7obj_refIS0_11ast_managerE = comdat any

$_ZN19arith_expr_inverter17process_arith_mulEjPKP4exprR7obj_refIS0_11ast_managerE = comdat any

$_ZN19arith_expr_inverter13process_le_geEP9func_declP4exprS3_bR7obj_refIS2_11ast_managerE = comdat any

$_ZNK9decl_info13get_decl_kindEv = comdat any

$_ZNK14iexpr_inverter7uncnstrEP4expr = comdat any

$_ZN10ptr_bufferI4exprLj16EEC2Ev = comdat any

$_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_ = comdat any

$_ZNK6bufferIP4exprLb0ELj16EE5emptyEv = comdat any

$_ZNK10arith_util6mk_addERK10ptr_bufferI4exprLj16EE = comdat any

$_ZNK10arith_util6mk_subEP4exprS1_ = comdat any

$_ZN6bufferIP4exprLb0ELj16EED2Ev = comdat any

$_ZN6bufferIP4exprLb0ELj16EEC2Ev = comdat any

$_ZN6bufferIP4exprLb0ELj16EE6expandEv = comdat any

$_ZN6bufferIP4exprLb0ELj16EE11free_memoryEv = comdat any

$_Z13dealloc_svectIP4exprEvPT_ = comdat any

$_ZNK10arith_util6mk_addEjPKP4expr = comdat any

$_ZNK6bufferIP4exprLb0ELj16EE4sizeEv = comdat any

$_ZNK6bufferIP4exprLb0ELj16EE4dataEv = comdat any

$_Z6is_appPK3ast = comdat any

$_ZNK3ast8get_kindEv = comdat any

$_ZN6bufferIP4exprLb0ELj16EE7destroyEv = comdat any

$_ZNK10arith_util10mk_numeralERK8rationalPK4sort = comdat any

$_ZN8rationalC2Ei = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN8rationalC2Ev = comdat any

$_ZNK8rational7is_zeroEv = comdat any

$_ZdvRK8rationalS1_ = comdat any

$_ZN8rationalaSEOS_ = comdat any

$_ZNK10arith_util6mk_mulEP4exprS1_ = comdat any

$_ZNK10arith_util10mk_numeralERK8rationalb = comdat any

$_ZNK17arith_recognizers6is_intEPK4sort = comdat any

$_Z10is_sort_ofPK4sortii = comdat any

$_ZNK4sort10is_sort_ofEii = comdat any

$_ZN3mpqC2Ev = comdat any

$_ZN8rational1mEv = comdat any

$_ZN11mpq_managerILb1EE3setER3mpqi = comdat any

$_ZN3mpzC2Ev = comdat any

$_ZN3mpzC2Ei = comdat any

$_ZN11mpq_managerILb1EE3setER3mpzi = comdat any

$_ZN11mpq_managerILb1EE17reset_denominatorER3mpq = comdat any

$_ZN11mpz_managerILb1EE3setER3mpzi = comdat any

$_ZN3mpz3setEi = comdat any

$_ZN11mpq_managerILb1EE3delER3mpz = comdat any

$_ZN11mpz_managerILb1EE3delER3mpz = comdat any

$_ZN11mpq_managerILb1EE3delEPS0_R3mpq = comdat any

$_ZN11mpq_managerILb1EE7is_zeroERK3mpq = comdat any

$_ZN11mpq_managerILb1EE7is_zeroERK3mpz = comdat any

$_ZN11mpz_managerILb1EE7is_zeroERK3mpz = comdat any

$_ZN11mpz_managerILb1EE4signERK3mpz = comdat any

$_ZN8rationalC2ERKS_ = comdat any

$_ZN8rationaldVERKS_ = comdat any

$_ZN11mpq_managerILb1EE3setER3mpqRKS1_ = comdat any

$_ZN11mpq_managerILb1EE3setER3mpzRKS1_ = comdat any

$_ZN11mpz_managerILb1EE3setER3mpzRKS1_ = comdat any

$_ZN11mpz_managerILb1EE8is_smallERK3mpz = comdat any

$_ZNK3mpz5valueEv = comdat any

$_ZNK3mpz8is_smallEv = comdat any

$_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE6is_oneERK3mpq = comdat any

$_ZN11mpq_managerILb1EE3mulERK3mpzS3_RS1_ = comdat any

$_ZN11mpz_managerILb1EE6is_negERK3mpz = comdat any

$_ZN11mpq_managerILb1EE3negER3mpz = comdat any

$_ZN11mpq_managerILb1EE9normalizeER3mpq = comdat any

$_ZN11mpq_managerILb1EE6is_oneERK3mpz = comdat any

$_ZN11mpz_managerILb1EE6is_oneERK3mpz = comdat any

$_ZN11mpq_managerILb1EE3gcdERK3mpzS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE3divERK3mpzS3_RS1_ = comdat any

$_ZN3mpqaSEOS_ = comdat any

$_ZN3mpzaSEOS_ = comdat any

$_ZN3mpz4swapERS_ = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZNK10arith_util6pluginEv = comdat any

$_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP9func_declR7obj_refI4expr11ast_managerE = comdat any

$_ZN11ast_manager6mk_iteEP4exprS1_S1_ = comdat any

$_ZNK10arith_util6mk_addEP4exprS1_ = comdat any

$_ZNK9func_decl9get_rangeEv = comdat any

$_ZNK17arith_recognizers6is_intEPK4expr = comdat any

$_ZNK17arith_recognizers13get_family_idEv = comdat any

$_ZN16bv_expr_inverterD0Ev = comdat any

$_ZN16bv_expr_inverterclEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE = comdat any

$_ZN16bv_expr_inverter7mk_diffEP4exprR7obj_refIS0_11ast_managerE = comdat any

$_ZNK16bv_expr_inverter7get_fidEv = comdat any

$_ZN16bv_expr_inverter11process_addEjPKP4exprR7obj_refIS0_11ast_managerE = comdat any

$_ZN16bv_expr_inverter14process_bv_mulEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE = comdat any

$_ZN16bv_expr_inverter14process_bv_divEP9func_declP4exprS3_R7obj_refIS2_11ast_managerE = comdat any

$_ZN16bv_expr_inverter13process_bv_leEP9func_declP4exprS3_bR7obj_refIS2_11ast_managerE = comdat any

$_ZN16bv_expr_inverter14process_concatEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE = comdat any

$_ZN16bv_expr_inverter15process_extractEP9func_declP4exprR7obj_refIS2_11ast_managerE = comdat any

$_ZN16bv_expr_inverter13process_bvnotEP4exprR7obj_refIS0_11ast_managerE = comdat any

$_ZNK7bv_util7mk_zeroEP4sort = comdat any

$_ZmiRK8rationali = comdat any

$_ZNK7bv_util11get_bv_sizeEPK4sort = comdat any

$_ZN16bv_expr_inverter13process_shiftEP9func_declP4exprS3_R7obj_refIS2_11ast_managerE = comdat any

$_ZNK7bv_util9mk_bv_addERK10ptr_bufferI4exprLj16EE = comdat any

$_ZNK7bv_util9mk_bv_subEP4exprS1_ = comdat any

$_ZNK14bv_recognizers7get_fidEv = comdat any

$_ZNK7bv_util6mk_oneEP4sort = comdat any

$_ZNK7bv_util9mk_bv_mulEP4exprS1_ = comdat any

$_ZNK8rational6is_posEv = comdat any

$_ZNK8rational7is_evenEv = comdat any

$_ZN7bv_util9mk_concatEP4exprS1_ = comdat any

$_ZN7bv_util10mk_extractEjjP4expr = comdat any

$_ZNK7bv_util7mk_zeroEj = comdat any

$_ZN8rational3oneEv = comdat any

$_ZN11mpq_managerILb1EE6is_posERK3mpq = comdat any

$_ZN11mpq_managerILb1EE6is_posERK3mpz = comdat any

$_ZN11mpz_managerILb1EE6is_posERK3mpz = comdat any

$_ZN11mpq_managerILb1EE7is_evenERK3mpq = comdat any

$_ZN11mpq_managerILb1EE6is_intERK3mpq = comdat any

$_ZN11mpq_managerILb1EE7is_evenERK3mpz = comdat any

$_ZN11mpz_managerILb1EE7is_evenERK3mpz = comdat any

$_ZN11mpz_managerILb1EE6digitsERK3mpz = comdat any

$_ZN7bv_util9mk_concatEjPKP4expr = comdat any

$_ZN9parameterC2Ej = comdat any

$_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2IivvivEEOT_ = comdat any

$_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJiEivEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt27_Enable_default_constructorILb1ESt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEC2ESt31_Enable_default_constructor_tag = comdat any

$_ZNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEC2IJiEEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt8__detail9__variant14_UninitializedIiLb1EEC2IJiEEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZN8rational4zeroEv = comdat any

$_ZNK7bv_util11get_bv_sizeEPK4expr = comdat any

$_ZNK7bv_util6mk_oneEj = comdat any

$_ZmiRK8rationalS1_ = comdat any

$_ZN11ast_manager5mk_orEP4exprS1_ = comdat any

$_ZN11ast_manager5mk_eqEP4exprS1_ = comdat any

$_ZNK7bv_util9mk_bv_addEP4exprS1_ = comdat any

$_ZngRK8rational = comdat any

$_ZN8rationalmIERKS_ = comdat any

$_ZN11mpq_managerILb1EE3subERK3mpqS3_RS1_ = comdat any

$_ZNK11ast_manager9get_eq_opEPK4expr = comdat any

$_ZN8rational3negEv = comdat any

$_ZN11mpq_managerILb1EE3negER3mpq = comdat any

$_ZNK14bv_recognizers16get_extract_highEPK9func_decl = comdat any

$_ZNK14bv_recognizers15get_extract_lowEPK9func_decl = comdat any

$_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_ = comdat any

$_ZNK4decl13get_parameterEj = comdat any

$_ZNK9parameter7get_intEv = comdat any

$_ZNK9decl_info13get_parameterEj = comdat any

$_ZNK6vectorI9parameterLb1EjEixEj = comdat any

$_ZSt3getIiJiP3ast6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE = comdat any

$_ZSt3getILm0EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_ = comdat any

$_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE5indexEv = comdat any

$_ZSt26__throw_bad_variant_accessb = comdat any

$_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE22valueless_by_exceptionEv = comdat any

$_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_ = comdat any

$_ZSt26__throw_bad_variant_accessPKc = comdat any

$_ZNSt18bad_variant_accessC2EPKc = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZNKSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEE8_M_validEv = comdat any

$_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_ = comdat any

$_ZNKRSt8__detail9__variant14_UninitializedIiLb1EE6_M_getEv = comdat any

$_ZN7bv_util9mk_bv_notEP4expr = comdat any

$_ZNK14bv_recognizers13get_family_idEv = comdat any

$_ZN19array_expr_inverterD0Ev = comdat any

$_ZN19array_expr_inverterclEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE = comdat any

$_ZN19array_expr_inverter7mk_diffEP4exprR7obj_refIS0_11ast_managerE = comdat any

$_ZNK19array_expr_inverter7get_fidEv = comdat any

$_ZN10array_util14mk_const_arrayEP4sortP4expr = comdat any

$_ZNK17array_recognizers13get_family_idEv = comdat any

$_ZN9parameterC2EP3ast = comdat any

$_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2IRS1_vvS1_vEEOT_ = comdat any

$_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm1EJRS1_ES1_vEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEC2ILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJP3ast6symbolP7zstringP8rationaldjEEC2IJRS3_EEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt8__detail9__variant14_UninitializedIP3astLb1EEC2IJRS3_EEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNK11ast_manager11is_uninterpEPK4sort = comdat any

$_Z15get_array_rangePK4sort = comdat any

$_Z15get_array_arityPK4sort = comdat any

$_Z16get_array_domainPK4sortj = comdat any

$_ZN10ref_vectorI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_ZN7obj_refI4expr11ast_managerEC2ERS1_ = comdat any

$_ZNK10array_util9mk_selectERK10ref_vectorI4expr11ast_managerE = comdat any

$_ZNK10array_util8mk_storeERK10ref_vectorI4expr11ast_managerE = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_Z7to_sortP3ast = comdat any

$_ZNK4decl18get_num_parametersEv = comdat any

$_ZNK9parameter7get_astEv = comdat any

$_ZNK9decl_info18get_num_parametersEv = comdat any

$_ZNK6vectorI9parameterLb1EjE4sizeEv = comdat any

$_ZSt3getIP3astJiS1_6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE = comdat any

$_ZSt3getILm1EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_ = comdat any

$_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_ = comdat any

$_ZNKRSt8__detail9__variant14_UninitializedIP3astLb1EE6_M_getEv = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_ = comdat any

$_ZN10ptr_vectorI4exprEC2Ev = comdat any

$_ZN6vectorIP4exprLb0EjEC2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_ = comdat any

$_ZN6vectorIP4exprLb0EjE9push_backERKS1_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_ = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNK10array_util9mk_selectEjPKP4expr = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv = comdat any

$_ZNK6vectorIP4exprLb0EjE4sizeEv = comdat any

$_ZNK6vectorIP4exprLb0EjE4dataEv = comdat any

$_ZNK10array_util8mk_storeEjPKP4expr = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_ = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_ = comdat any

$_ZN6vectorIP4exprLb0EjE7destroyEv = comdat any

$_ZN6vectorIP4exprLb0EjE11free_memoryEv = comdat any

$_ZN16dt_expr_inverterD0Ev = comdat any

$_ZN16dt_expr_inverterclEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE = comdat any

$_ZN16dt_expr_inverter7mk_diffEP4exprR7obj_refIS0_11ast_managerE = comdat any

$_ZNK16dt_expr_inverter7get_fidEv = comdat any

$_ZNK8datatype4util11is_accessorEP9func_decl = comdat any

$_ZNK9func_decl9get_arityEv = comdat any

$_ZNK9func_decl10get_domainEj = comdat any

$_ZNK6vectorIP9func_declLb0EjE4sizeEv = comdat any

$_ZNK6vectorIP9func_declLb0EjEixEj = comdat any

$_ZN11ast_manager6mk_appEP9func_declRK10ptr_bufferI4exprLj16EE = comdat any

$_Z10is_decl_ofPK9func_declii = comdat any

$_ZNK6vectorIP9func_declLb0EjE5beginEv = comdat any

$_ZNK6vectorIP9func_declLb0EjE3endEv = comdat any

$_ZNK8datatype4util13get_family_idEv = comdat any

$_ZN14iexpr_inverterD2Ev = comdat any

$_ZN19basic_expr_inverterD0Ev = comdat any

$_ZN19basic_expr_inverterclEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE = comdat any

$_ZN19basic_expr_inverter7mk_diffEP4exprR7obj_refIS0_11ast_managerE = comdat any

$_ZNK19basic_expr_inverter7get_fidEv = comdat any

$_ZNK11ast_manager7mk_trueEv = comdat any

$_ZNK11ast_manager8mk_falseEv = comdat any

$_ZN11ast_manager6mk_notEP4expr = comdat any

$_ZN19basic_expr_inverter10process_eqEP9func_declP4exprS3_R7obj_refIS2_11ast_managerE = comdat any

$_ZNK11ast_manager19get_basic_family_idEv = comdat any

$_ZN8seq_utilC2ER11ast_manager = comdat any

$_ZN10params_refC2Ev = comdat any

$_ZN12seq_rewriterC2ER11ast_managerRK10params_ref = comdat any

$_ZN8seq_utilD2Ev = comdat any

$_ZN17seq_expr_inverterD2Ev = comdat any

$_ZN17seq_expr_inverterD0Ev = comdat any

$_ZN17seq_expr_inverterclEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE = comdat any

$_ZN17seq_expr_inverter7mk_diffEP4exprR7obj_refIS0_11ast_managerE = comdat any

$_ZNK17seq_expr_inverter7get_fidEv = comdat any

$_ZN11ast_manager12mk_family_idEPKc = comdat any

$_ZNK15seq_decl_plugin15get_char_pluginEv = comdat any

$_ZNK11decl_plugin13get_family_idEv = comdat any

$_ZN8seq_util3strC2ERS_ = comdat any

$_ZN8seq_util3rexC2ERS_ = comdat any

$_ZN11ast_manager12mk_family_idERK6symbol = comdat any

$_ZN6vectorIN8seq_util3rex4infoELb1EjEC2Ev = comdat any

$_ZN8seq_util3rex4infoC2E5lbool = comdat any

$_ZN6vectorIN8seq_util3rex4infoELb1EjED2Ev = comdat any

$_ZN6vectorIN8seq_util3rex4infoELb1EjE7destroyEv = comdat any

$_ZN6vectorIN8seq_util3rex4infoELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorIN8seq_util3rex4infoELb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIPN8seq_util3rex4infoEjET_S4_T0_ = comdat any

$_ZNK6vectorIN8seq_util3rex4infoELb1EjE4sizeEv = comdat any

$_ZSt10_Destroy_nIPN8seq_util3rex4infoEjET_S4_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN8seq_util3rex4infoEjEET_S6_T0_ = comdat any

$_ZSt7advanceIPN8seq_util3rex4infoEjEvRT_T0_ = comdat any

$_ZSt9__advanceIPN8seq_util3rex4infoElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN8seq_util3rex4infoEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZN13bool_rewriterC2ER11ast_managerRK10params_ref = comdat any

$_ZN12seq_rewriter8op_cacheD2Ev = comdat any

$_ZN12re2automatonD2Ev = comdat any

$_ZN13bool_rewriterD2Ev = comdat any

$_ZN7svectorIjjEC2Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN6vectorIjLb0EjEC2Ev = comdat any

$_ZN6vectorIjLb0EjE7destroyEv = comdat any

$_ZN6vectorIjLb0EjE11free_memoryEv = comdat any

$_ZN14core_hashtableI18default_hash_entryIN12seq_rewriter8op_cache8op_entryEENS2_10hash_entryENS2_8eq_entryEED2Ev = comdat any

$_ZN14core_hashtableI18default_hash_entryIN12seq_rewriter8op_cache8op_entryEENS2_10hash_entryENS2_8eq_entryEE12delete_tableEv = comdat any

$_Z12dealloc_vectI18default_hash_entryIN12seq_rewriter8op_cache8op_entryEEEvPT_j = comdat any

$_ZSt9destroy_nIP18default_hash_entryIN12seq_rewriter8op_cache8op_entryEEjET_S6_T0_ = comdat any

$_ZSt10_Destroy_nIP18default_hash_entryIN12seq_rewriter8op_cache8op_entryEEjET_S6_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP18default_hash_entryIN12seq_rewriter8op_cache8op_entryEEjEET_S8_T0_ = comdat any

$_ZSt7advanceIP18default_hash_entryIN12seq_rewriter8op_cache8op_entryEEjEvRT_T0_ = comdat any

$_ZSt9__advanceIP18default_hash_entryIN12seq_rewriter8op_cache8op_entryEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIP18default_hash_entryIN12seq_rewriter8op_cache8op_entryEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_ = comdat any

$_ZN10scoped_ptrI17symbolic_automataI8sym_expr16sym_expr_managerEED2Ev = comdat any

$_ZN10scoped_ptrI15boolean_algebraIP8sym_exprEED2Ev = comdat any

$_ZN10scoped_ptrI11expr_solverED2Ev = comdat any

$_Z7deallocI17symbolic_automataI8sym_expr16sym_expr_managerEEvPT_ = comdat any

$_Z7deallocI15boolean_algebraIP8sym_exprEEvPT_ = comdat any

$_Z7deallocI11expr_solverEvPT_ = comdat any

$_ZN8seq_util3rexD2Ev = comdat any

$_ZN12seq_rewriterD2Ev = comdat any

$_ZNK8seq_util3str9is_concatEPK4exprRPS1_S5_ = comdat any

$_ZNK8seq_util3str8mk_emptyEP4sort = comdat any

$_ZNK8seq_util3str9mk_concatEP4exprS2_ = comdat any

$_ZNK8seq_util9is_stringEP4sort = comdat any

$_ZNK8seq_util3str9mk_concatEP4exprS2_S2_ = comdat any

$_ZN7zstringD2Ev = comdat any

$_ZNK8seq_util3rex9is_groundEP4expr = comdat any

$_ZN7zstringC2Ev = comdat any

$_ZN8seq_util3rex13mk_complementEP4expr = comdat any

$_ZN5mk_ppC2EP3astR11ast_managerjjPKc = comdat any

$_ZN11mk_ismt2_ppD2Ev = comdat any

$_ZNK8seq_util3str9is_concatEPK4expr = comdat any

$_Z6to_appPK3ast = comdat any

$_ZNK3app12get_num_argsEv = comdat any

$_ZNK3app7get_argEj = comdat any

$_Z9is_app_ofPK4exprii = comdat any

$_ZNK3app9is_app_ofEii = comdat any

$_ZNK4decl10is_decl_ofEii = comdat any

$_ZNK9decl_info10is_decl_ofEii = comdat any

$_ZNK8seq_util6is_seqEP4sort = comdat any

$_ZNK15seq_decl_plugin7is_charEP4sort = comdat any

$_ZN6bufferIjLb1ELj16EED2Ev = comdat any

$_ZN6bufferIjLb1ELj16EE7destroyEv = comdat any

$_ZN6bufferIjLb1ELj16EE16destroy_elementsEv = comdat any

$_ZN6bufferIjLb1ELj16EE11free_memoryEv = comdat any

$_ZN6bufferIjLb1ELj16EE5beginEv = comdat any

$_ZN6bufferIjLb1ELj16EE3endEv = comdat any

$_ZNK6bufferIjLb1ELj16EE4sizeEv = comdat any

$_Z13dealloc_svectIjEvPT_ = comdat any

$_ZN6bufferIjLb1ELj16EEC2Ev = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNK8seq_util13get_family_idEv = comdat any

$_ZNK3app9is_groundEv = comdat any

$_ZNK9decl_info13get_family_idEv = comdat any

$_ZNK4sort8get_infoEv = comdat any

$_ZNK9sort_info16get_num_elementsEv = comdat any

$_ZN7obj_refI4expr11ast_managerE7inc_refEv = comdat any

$_ZN7obj_refI4expr11ast_managerE7dec_refEv = comdat any

$_ZN9converter7inc_refEv = comdat any

$_ZTI14iexpr_inverter = comdat any

$_ZTS14iexpr_inverter = comdat any

$_ZTV14iexpr_inverter = comdat any

$_ZNSt6ranges6__cust9iter_moveE = comdat any

$_ZTV19arith_expr_inverter = comdat any

$_ZTI19arith_expr_inverter = comdat any

$_ZTS19arith_expr_inverter = comdat any

$_ZTV16bv_expr_inverter = comdat any

$_ZTI16bv_expr_inverter = comdat any

$_ZTS16bv_expr_inverter = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

$_ZTV19array_expr_inverter = comdat any

$_ZTI19array_expr_inverter = comdat any

$_ZTS19array_expr_inverter = comdat any

$_ZTV16dt_expr_inverter = comdat any

$_ZTI16dt_expr_inverter = comdat any

$_ZTS16dt_expr_inverter = comdat any

$_ZTV19basic_expr_inverter = comdat any

$_ZTI19basic_expr_inverter = comdat any

$_ZTS19basic_expr_inverter = comdat any

$_ZTV17seq_expr_inverter = comdat any

$_ZTI17seq_expr_inverter = comdat any

$_ZTS17seq_expr_inverter = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV13expr_inverter = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI13expr_inverter, ptr @_ZN13expr_inverterD1Ev, ptr @_ZN13expr_inverterD0Ev, ptr @_ZN13expr_inverter10set_is_varERSt8functionIFbP4exprEE, ptr @_ZN13expr_inverter19set_model_converterEP23generic_model_converter, ptr @_ZN13expr_inverter18set_produce_proofsEb, ptr @_ZN13expr_inverterclEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE, ptr @_ZN13expr_inverter7mk_diffEP4exprR7obj_refIS0_11ast_managerE, ptr @_ZNK13expr_inverter7get_fidEv] }, align 8
@_ZTI13expr_inverter = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13expr_inverter, ptr @_ZTI14iexpr_inverter }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS13expr_inverter = hidden constant [16 x i8] c"13expr_inverter\00", align 1
@_ZTI14iexpr_inverter = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS14iexpr_inverter }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS14iexpr_inverter = linkonce_odr hidden constant [17 x i8] c"14iexpr_inverter\00", comdat, align 1
@_ZTV14iexpr_inverter = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI14iexpr_inverter, ptr @_ZN14iexpr_inverterD2Ev, ptr @_ZN14iexpr_inverterD0Ev, ptr @_ZN14iexpr_inverter10set_is_varERSt8functionIFbP4exprEE, ptr @_ZN14iexpr_inverter19set_model_converterEP23generic_model_converter, ptr @_ZN14iexpr_inverter18set_produce_proofsEb, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@_ZNSt6ranges6__cust9iter_moveE = linkonce_odr constant %"struct.std::ranges::__cust_imove::_IMove" undef, comdat, align 1
@_ZTV19arith_expr_inverter = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI19arith_expr_inverter, ptr @_ZN14iexpr_inverterD2Ev, ptr @_ZN19arith_expr_inverterD0Ev, ptr @_ZN14iexpr_inverter10set_is_varERSt8functionIFbP4exprEE, ptr @_ZN14iexpr_inverter19set_model_converterEP23generic_model_converter, ptr @_ZN14iexpr_inverter18set_produce_proofsEb, ptr @_ZN19arith_expr_inverterclEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE, ptr @_ZN19arith_expr_inverter7mk_diffEP4exprR7obj_refIS0_11ast_managerE, ptr @_ZNK19arith_expr_inverter7get_fidEv] }, comdat, align 8
@_ZTI19arith_expr_inverter = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19arith_expr_inverter, ptr @_ZTI14iexpr_inverter }, comdat, align 8
@_ZTS19arith_expr_inverter = linkonce_odr hidden constant [22 x i8] c"19arith_expr_inverter\00", comdat, align 1
@_ZN8rational13g_mpq_managerE = external global ptr, align 8
@_ZTV16bv_expr_inverter = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI16bv_expr_inverter, ptr @_ZN14iexpr_inverterD2Ev, ptr @_ZN16bv_expr_inverterD0Ev, ptr @_ZN14iexpr_inverter10set_is_varERSt8functionIFbP4exprEE, ptr @_ZN14iexpr_inverter19set_model_converterEP23generic_model_converter, ptr @_ZN14iexpr_inverter18set_produce_proofsEb, ptr @_ZN16bv_expr_inverterclEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE, ptr @_ZN16bv_expr_inverter7mk_diffEP4exprR7obj_refIS0_11ast_managerE, ptr @_ZNK16bv_expr_inverter7get_fidEv] }, comdat, align 8
@_ZTI16bv_expr_inverter = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16bv_expr_inverter, ptr @_ZTI14iexpr_inverter }, comdat, align 8
@_ZTS16bv_expr_inverter = linkonce_odr hidden constant [19 x i8] c"16bv_expr_inverter\00", comdat, align 1
@.str.3 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/converters/expr_inverter.cpp\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"Failed to verify: val.mult_inverse(sz, inv_r)\0A\00", align 1
@_ZN8rational5m_oneE = external global %class.rational, align 8
@_ZN8rational6m_zeroE = external global %class.rational, align 8
@.str.5 = private unnamed_addr constant [31 x i8] c"std::get: variant is valueless\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZTV19array_expr_inverter = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI19array_expr_inverter, ptr @_ZN14iexpr_inverterD2Ev, ptr @_ZN19array_expr_inverterD0Ev, ptr @_ZN14iexpr_inverter10set_is_varERSt8functionIFbP4exprEE, ptr @_ZN14iexpr_inverter19set_model_converterEP23generic_model_converter, ptr @_ZN14iexpr_inverter18set_produce_proofsEb, ptr @_ZN19array_expr_inverterclEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE, ptr @_ZN19array_expr_inverter7mk_diffEP4exprR7obj_refIS0_11ast_managerE, ptr @_ZNK19array_expr_inverter7get_fidEv] }, comdat, align 8
@_ZTI19array_expr_inverter = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19array_expr_inverter, ptr @_ZTI14iexpr_inverter }, comdat, align 8
@_ZTS19array_expr_inverter = linkonce_odr hidden constant [22 x i8] c"19array_expr_inverter\00", comdat, align 1
@_ZTV16dt_expr_inverter = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI16dt_expr_inverter, ptr @_ZN14iexpr_inverterD2Ev, ptr @_ZN16dt_expr_inverterD0Ev, ptr @_ZN14iexpr_inverter10set_is_varERSt8functionIFbP4exprEE, ptr @_ZN14iexpr_inverter19set_model_converterEP23generic_model_converter, ptr @_ZN14iexpr_inverter18set_produce_proofsEb, ptr @_ZN16dt_expr_inverterclEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE, ptr @_ZN16dt_expr_inverter7mk_diffEP4exprR7obj_refIS0_11ast_managerE, ptr @_ZNK16dt_expr_inverter7get_fidEv] }, comdat, align 8
@_ZTI16dt_expr_inverter = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16dt_expr_inverter, ptr @_ZTI14iexpr_inverter }, comdat, align 8
@_ZTS16dt_expr_inverter = linkonce_odr hidden constant [19 x i8] c"16dt_expr_inverter\00", comdat, align 1
@_ZTV19basic_expr_inverter = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI19basic_expr_inverter, ptr @_ZN14iexpr_inverterD2Ev, ptr @_ZN19basic_expr_inverterD0Ev, ptr @_ZN14iexpr_inverter10set_is_varERSt8functionIFbP4exprEE, ptr @_ZN14iexpr_inverter19set_model_converterEP23generic_model_converter, ptr @_ZN14iexpr_inverter18set_produce_proofsEb, ptr @_ZN19basic_expr_inverterclEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE, ptr @_ZN19basic_expr_inverter7mk_diffEP4exprR7obj_refIS0_11ast_managerE, ptr @_ZNK19basic_expr_inverter7get_fidEv] }, comdat, align 8
@_ZTI19basic_expr_inverter = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19basic_expr_inverter, ptr @_ZTI14iexpr_inverter }, comdat, align 8
@_ZTS19basic_expr_inverter = linkonce_odr hidden constant [22 x i8] c"19basic_expr_inverter\00", comdat, align 1
@_ZTV17seq_expr_inverter = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI17seq_expr_inverter, ptr @_ZN17seq_expr_inverterD2Ev, ptr @_ZN17seq_expr_inverterD0Ev, ptr @_ZN14iexpr_inverter10set_is_varERSt8functionIFbP4exprEE, ptr @_ZN14iexpr_inverter19set_model_converterEP23generic_model_converter, ptr @_ZN14iexpr_inverter18set_produce_proofsEb, ptr @_ZN17seq_expr_inverterclEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE, ptr @_ZN17seq_expr_inverter7mk_diffEP4exprR7obj_refIS0_11ast_managerE, ptr @_ZNK17seq_expr_inverter7get_fidEv] }, comdat, align 8
@_ZTI17seq_expr_inverter = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17seq_expr_inverter, ptr @_ZTI14iexpr_inverter }, comdat, align 8
@_ZTS17seq_expr_inverter = linkonce_odr hidden constant [20 x i8] c"17seq_expr_inverter\00", comdat, align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"seq\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_expr_inverter.cpp, ptr null }]

@_ZN13expr_inverterD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN13expr_inverterD2Ev
@_ZN13expr_inverterC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN13expr_inverterC2ER11ast_manager

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

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13expr_inverterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV13expr_inverter, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %8 = getelementptr inbounds nuw %class.expr_inverter, ptr %7, i32 0, i32 1
  store ptr %8, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = invoke noundef ptr @_ZN6vectorIP14iexpr_inverterLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %11 unwind label %30

11:                                               ; preds = %1
  store ptr %10, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = invoke noundef ptr @_ZN6vectorIP14iexpr_inverterLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %14 unwind label %30

14:                                               ; preds = %11
  store ptr %13, ptr %5, align 8, !tbaa !12
  br label %15

15:                                               ; preds = %25, %14
  %16 = load ptr, ptr %4, align 8, !tbaa !12
  %17 = load ptr, ptr %5, align 8, !tbaa !12
  %18 = icmp ne ptr %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %28

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %21 = load ptr, ptr %4, align 8, !tbaa !12
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  store ptr %22, ptr %6, align 8, !tbaa !15
  %23 = load ptr, ptr %6, align 8, !tbaa !15
  invoke void @_Z7deallocI14iexpr_inverterEvPT_(ptr noundef %23)
          to label %24 unwind label %30

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %4, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw ptr, ptr %26, i32 1
  store ptr %27, ptr %4, align 8, !tbaa !12
  br label %15

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw %class.expr_inverter, ptr %7, i32 0, i32 1
  call void @_ZN6vectorIP14iexpr_inverterLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #3
  call void @_ZN14iexpr_inverterD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %7) #3
  ret void

30:                                               ; preds = %20, %11, %1
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #20
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIP14iexpr_inverterLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  ret ptr %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIP14iexpr_inverterLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = call noundef i32 @_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI14iexpr_inverterEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !15
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(57) %7) #3
  %11 = load ptr, ptr %2, align 8, !tbaa !15
  call void @_ZN6memory10deallocateEPv(ptr noundef %11)
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP14iexpr_inverterLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP14iexpr_inverterLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13expr_inverterD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13expr_inverterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 72) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK14iexpr_inverter7uncnstrEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(57) %0, i32 noundef %1, ptr noundef %2) #7 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store i32 %1, ptr %6, align 4, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !23
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !21
  br label %11

11:                                               ; preds = %26, %3
  %12 = load i32, ptr %8, align 4, !tbaa !21
  %13 = load i32, ptr %6, align 4, !tbaa !21
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  store i32 2, ptr %9, align 4
  br label %29

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw %class.iexpr_inverter, ptr %10, i32 0, i32 2
  %18 = load ptr, ptr %7, align 8, !tbaa !23
  %19 = load i32, ptr %8, align 4, !tbaa !21
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = call noundef zeroext i1 @_ZNKSt8functionIFbP4exprEEclES1_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %22)
  br i1 %23, label %25, label %24

24:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %29

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %8, align 4, !tbaa !21
  %28 = add i32 %27, 1
  store i32 %28, ptr %8, align 4, !tbaa !21
  br label %11, !llvm.loop !27

29:                                               ; preds = %24, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %30 = load i32, ptr %9, align 4
  switch i32 %30, label %34 [
    i32 2, label %31
    i32 1, label %32
  ]

31:                                               ; preds = %29
  store i1 true, ptr %4, align 1
  br label %32

32:                                               ; preds = %31, %29
  %33 = load i1, ptr %4, align 1
  ret i1 %33

34:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8functionIFbP4exprEEclES1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP4sortR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #7 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.iexpr_inverter, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = load ptr, ptr %5, align 8, !tbaa !34
  %11 = call noundef ptr @_ZN11ast_manager14mk_fresh_constEPKcP4sortb(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef null, ptr noundef %10, i1 noundef zeroext true)
  %12 = load ptr, ptr %6, align 8, !tbaa !36
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %11)
  %14 = getelementptr inbounds nuw %class.iexpr_inverter, ptr %7, i32 0, i32 3
  %15 = call noundef zeroext i1 @_ZNK3refI23generic_model_converterEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %class.iexpr_inverter, ptr %7, i32 0, i32 3
  %18 = call noundef ptr @_ZNK3refI23generic_model_converterEptEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %19 = load ptr, ptr %6, align 8, !tbaa !36
  %20 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %19)
  call void @_ZN23generic_model_converter4hideEP4expr(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef %20)
  br label %21

21:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager14mk_fresh_constEPKcP4sortb(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !45
  store ptr %2, ptr %7, align 8, !tbaa !34
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !47
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !45
  %12 = load ptr, ptr %7, align 8, !tbaa !34
  %13 = load i8, ptr %8, align 1, !tbaa !47, !range !48, !noundef !49
  %14 = trunc i8 %13 to i1
  %15 = call noundef ptr @_ZN11ast_manager18mk_fresh_func_declEPKcjPKP4sortS3_b(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %11, i32 noundef 0, ptr noundef null, ptr noundef %12, i1 noundef zeroext %14)
  %16 = call noundef ptr @_ZN11ast_manager8mk_constEP9func_decl(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %15)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  call void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %13 = load ptr, ptr %4, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !52
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3refI23generic_model_converterEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3refI23generic_model_converterEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23generic_model_converter4hideEP4expr(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  %7 = call noundef ptr @_Z6to_appP3ast(ptr noundef %6)
  %8 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZN23generic_model_converter4hideEP9func_decl(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14iexpr_inverter7add_defEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1, ptr noundef %2) #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.obj_ref, align 8
  %8 = alloca %class.obj_ref, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !25
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw %class.iexpr_inverter, ptr %12, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  call void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(976) %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %16 = load ptr, ptr %6, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw %class.iexpr_inverter, ptr %12, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  invoke void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(976) %18)
          to label %19 unwind label %24

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw %class.iexpr_inverter, ptr %12, i32 0, i32 3
  %21 = invoke noundef zeroext i1 @_ZNK3refI23generic_model_converterEntEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %22 unwind label %28

22:                                               ; preds = %19
  br i1 %21, label %23, label %32

23:                                               ; preds = %22
  store i32 1, ptr %11, align 4
  br label %39

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %9, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %10, align 4
  br label %42

28:                                               ; preds = %35, %32, %19
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %9, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %10, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  br label %42

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw %class.iexpr_inverter, ptr %12, i32 0, i32 3
  %34 = invoke noundef ptr @_ZNK3refI23generic_model_converterEptEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %35 unwind label %28

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8, !tbaa !25
  %37 = load ptr, ptr %6, align 8, !tbaa !25
  invoke void @_ZN23generic_model_converter3addEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(80) %34, ptr noundef %36, ptr noundef %37)
          to label %38 unwind label %28

38:                                               ; preds = %35
  store i32 0, ptr %11, align 4
  br label %39

39:                                               ; preds = %38, %23
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  %40 = load i32, ptr %11, align 4
  switch i32 %40, label %48 [
    i32 0, label %41
    i32 1, label %41
  ]

41:                                               ; preds = %39, %39
  ret void

42:                                               ; preds = %28, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %10, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; preds = %39
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr %9, ptr %8, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !44
  store ptr %11, ptr %10, align 8, !tbaa !44
  call void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3refI23generic_model_converterEntEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23generic_model_converter3addEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = call noundef ptr @_Z6to_appP3ast(ptr noundef %8)
  %10 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !25
  call void @_ZN23generic_model_converter3addEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14iexpr_inverter8add_defsEjPKP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(57) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.obj_ref, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  store i32 %1, ptr %7, align 4, !tbaa !21
  store ptr %2, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !25
  store ptr %4, ptr %10, align 8, !tbaa !25
  %16 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %17 = load ptr, ptr %10, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %class.iexpr_inverter, ptr %16, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  call void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(976) %19)
  %20 = getelementptr inbounds nuw %class.iexpr_inverter, ptr %16, i32 0, i32 3
  %21 = invoke noundef zeroext i1 @_ZNK3refI23generic_model_converterEntEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %22 unwind label %24

22:                                               ; preds = %5
  br i1 %21, label %23, label %28

23:                                               ; preds = %22
  store i32 1, ptr %14, align 4
  br label %55

24:                                               ; preds = %28, %5
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %12, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %13, align 4
  br label %58

28:                                               ; preds = %22
  %29 = load ptr, ptr %8, align 8, !tbaa !23
  %30 = getelementptr inbounds ptr, ptr %29, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = load ptr, ptr %9, align 8, !tbaa !25
  invoke void @_ZN14iexpr_inverter7add_defEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(57) %16, ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %24

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 1, ptr %15, align 4, !tbaa !21
  br label %34

34:                                               ; preds = %47, %33
  %35 = load i32, ptr %15, align 4, !tbaa !21
  %36 = load i32, ptr %7, align 4, !tbaa !21
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %54

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8, !tbaa !23
  %41 = load i32, ptr %15, align 4, !tbaa !21
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !25
  %45 = load ptr, ptr %10, align 8, !tbaa !25
  invoke void @_ZN14iexpr_inverter7add_defEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(57) %16, ptr noundef %44, ptr noundef %45)
          to label %46 unwind label %50

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %15, align 4, !tbaa !21
  %49 = add i32 %48, 1
  store i32 %49, ptr %15, align 4, !tbaa !21
  br label %34, !llvm.loop !57

50:                                               ; preds = %39
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %12, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %58

54:                                               ; preds = %38
  store i32 0, ptr %14, align 4
  br label %55

55:                                               ; preds = %54, %23
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  %56 = load i32, ptr %14, align 4
  switch i32 %56, label %64 [
    i32 0, label %57
    i32 1, label %57
  ]

57:                                               ; preds = %55, %55
  ret void

58:                                               ; preds = %50, %24
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr %13, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63

64:                                               ; preds = %55
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13expr_inverterC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !44
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !44
  call void @_ZN14iexpr_inverterC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(57) %8, ptr noundef nonnull align 8 dereferenceable(976) %9)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV13expr_inverter, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %class.expr_inverter, ptr %8, i32 0, i32 1
  call void @_ZN10ptr_vectorI14iexpr_inverterEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  store ptr %8, ptr %11, align 8, !tbaa !58
  %12 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 80)
          to label %13 unwind label %42

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !44
  invoke void @_ZN19arith_expr_inverterC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(976) %14)
          to label %15 unwind label %42

15:                                               ; preds = %13
  invoke void @"_ZZN13expr_inverterC1ER11ast_managerENK3$_0clEP14iexpr_inverter"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %12)
          to label %16 unwind label %42

16:                                               ; preds = %15
  %17 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 88)
          to label %18 unwind label %42

18:                                               ; preds = %16
  %19 = load ptr, ptr %4, align 8, !tbaa !44
  invoke void @_ZN16bv_expr_inverterC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(88) %17, ptr noundef nonnull align 8 dereferenceable(976) %19)
          to label %20 unwind label %42

20:                                               ; preds = %18
  invoke void @"_ZZN13expr_inverterC1ER11ast_managerENK3$_0clEP14iexpr_inverter"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %17)
          to label %21 unwind label %42

21:                                               ; preds = %20
  %22 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 88)
          to label %23 unwind label %42

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8, !tbaa !44
  invoke void @_ZN19array_expr_inverterC2ER11ast_managerR14iexpr_inverter(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull align 8 dereferenceable(57) %8)
          to label %25 unwind label %42

25:                                               ; preds = %23
  invoke void @"_ZZN13expr_inverterC1ER11ast_managerENK3$_0clEP14iexpr_inverter"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %22)
          to label %26 unwind label %42

26:                                               ; preds = %25
  %27 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 88)
          to label %28 unwind label %42

28:                                               ; preds = %26
  %29 = load ptr, ptr %4, align 8, !tbaa !44
  invoke void @_ZN16dt_expr_inverterC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(88) %27, ptr noundef nonnull align 8 dereferenceable(976) %29)
          to label %30 unwind label %42

30:                                               ; preds = %28
  invoke void @"_ZZN13expr_inverterC1ER11ast_managerENK3$_0clEP14iexpr_inverter"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %27)
          to label %31 unwind label %42

31:                                               ; preds = %30
  %32 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
          to label %33 unwind label %42

33:                                               ; preds = %31
  %34 = load ptr, ptr %4, align 8, !tbaa !44
  invoke void @_ZN19basic_expr_inverterC2ER11ast_managerR14iexpr_inverter(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull align 8 dereferenceable(57) %8)
          to label %35 unwind label %42

35:                                               ; preds = %33
  invoke void @"_ZZN13expr_inverterC1ER11ast_managerENK3$_0clEP14iexpr_inverter"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %32)
          to label %36 unwind label %42

36:                                               ; preds = %35
  %37 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 704)
          to label %38 unwind label %42

38:                                               ; preds = %36
  %39 = load ptr, ptr %4, align 8, !tbaa !44
  invoke void @_ZN17seq_expr_inverterC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(704) %37, ptr noundef nonnull align 8 dereferenceable(976) %39)
          to label %40 unwind label %42

40:                                               ; preds = %38
  invoke void @"_ZZN13expr_inverterC1ER11ast_managerENK3$_0clEP14iexpr_inverter"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %37)
          to label %41 unwind label %42

41:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

42:                                               ; preds = %40, %38, %36, %35, %33, %31, %30, %28, %26, %25, %23, %21, %20, %18, %16, %15, %13, %2
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %6, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @_ZN6vectorIP14iexpr_inverterLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @_ZN14iexpr_inverterD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %8) #3
  br label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %7, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14iexpr_inverterC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV14iexpr_inverter, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %class.iexpr_inverter, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  store ptr %7, ptr %6, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw %class.iexpr_inverter, ptr %5, i32 0, i32 2
  call void @_ZNSt8functionIFbP4exprEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %9 = getelementptr inbounds nuw %class.iexpr_inverter, ptr %5, i32 0, i32 3
  call void @_ZN3refI23generic_model_converterEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %10 = getelementptr inbounds nuw %class.iexpr_inverter, ptr %5, i32 0, i32 4
  store i8 0, ptr %10, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI14iexpr_inverterEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP14iexpr_inverterLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN13expr_inverterC1ER11ast_managerENK3$_0clEP14iexpr_inverter"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.anon, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw %class.expr_inverter, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds ptr, ptr %11, i64 7
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(57) %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !15
  call void @_ZN6vectorIP14iexpr_inverterLb0EjE4setxEjRKS1_S4_(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19arith_expr_inverterC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !44
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !44
  call void @_ZN14iexpr_inverterC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(57) %7, ptr noundef nonnull align 8 dereferenceable(976) %8)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV19arith_expr_inverter, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %class.arith_expr_inverter, ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !44
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(976) %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %5, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %6, align 4
  call void @_ZN14iexpr_inverterD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %7) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16bv_expr_inverterC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !44
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !44
  call void @_ZN14iexpr_inverterC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(57) %7, ptr noundef nonnull align 8 dereferenceable(976) %8)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV16bv_expr_inverter, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %class.bv_expr_inverter, ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !44
  invoke void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(976) %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %5, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %6, align 4
  call void @_ZN14iexpr_inverterD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %7) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19array_expr_inverterC2ER11ast_managerR14iexpr_inverter(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(57) %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !15
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !44
  call void @_ZN14iexpr_inverterC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(57) %9, ptr noundef nonnull align 8 dereferenceable(976) %10)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV19array_expr_inverter, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %class.array_expr_inverter, ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8, !tbaa !44
  invoke void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(976) %12)
          to label %13 unwind label %16

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %class.array_expr_inverter, ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %15, ptr %14, align 8, !tbaa !15
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZN14iexpr_inverterD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %9) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16dt_expr_inverterC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !44
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !44
  call void @_ZN14iexpr_inverterC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(57) %7, ptr noundef nonnull align 8 dereferenceable(976) %8)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV16dt_expr_inverter, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %class.dt_expr_inverter, ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !44
  invoke void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(976) %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %5, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %6, align 4
  call void @_ZN14iexpr_inverterD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %7) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19basic_expr_inverterC2ER11ast_managerR14iexpr_inverter(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(57) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !44
  call void @_ZN14iexpr_inverterC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(57) %7, ptr noundef nonnull align 8 dereferenceable(976) %8)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV19basic_expr_inverter, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %class.basic_expr_inverter, ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %10, ptr %9, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17seq_expr_inverterC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(704) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.params_ref, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !44
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !44
  call void @_ZN14iexpr_inverterC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(57) %8, ptr noundef nonnull align 8 dereferenceable(976) %9)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV17seq_expr_inverter, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %class.seq_expr_inverter, ptr %8, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !44
  invoke void @_ZN8seq_utilC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(136) %10, ptr noundef nonnull align 8 dereferenceable(976) %11)
          to label %12 unwind label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %class.seq_expr_inverter, ptr %8, i32 0, i32 2
  %14 = load ptr, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 8, i1 false)
  call void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  invoke void @_ZN12seq_rewriterC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(497) %13, ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %15 unwind label %20

15:                                               ; preds = %12
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  br label %24

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %5, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %6, align 4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @_ZN8seq_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %10) #3
  br label %24

24:                                               ; preds = %20, %16
  call void @_ZN14iexpr_inverterD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %8) #3
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN13expr_inverterclEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #7 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !74
  store i32 %2, ptr %9, align 4, !tbaa !21
  store ptr %3, ptr %10, align 8, !tbaa !23
  store ptr %4, ptr %11, align 8, !tbaa !36
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %9, align 4, !tbaa !21
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %67

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !21
  br label %22

22:                                               ; preds = %36, %21
  %23 = load i32, ptr %12, align 4, !tbaa !21
  %24 = load i32, ptr %9, align 4, !tbaa !21
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 2, ptr %13, align 4
  br label %39

27:                                               ; preds = %22
  %28 = load ptr, ptr %10, align 8, !tbaa !23
  %29 = load i32, ptr %12, align 4, !tbaa !21
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = call noundef zeroext i1 @_Z9is_groundPK4expr(ptr noundef %32)
  br i1 %33, label %35, label %34

34:                                               ; preds = %27
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %39

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %12, align 4, !tbaa !21
  %38 = add i32 %37, 1
  store i32 %38, ptr %12, align 4, !tbaa !21
  br label %22, !llvm.loop !76

39:                                               ; preds = %34, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %40 = load i32, ptr %13, align 4
  switch i32 %40, label %69 [
    i32 2, label %41
    i32 1, label %67
  ]

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %42 = load ptr, ptr %8, align 8, !tbaa !74
  %43 = call noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
  store i32 %43, ptr %14, align 4, !tbaa !21
  %44 = load i32, ptr %14, align 4, !tbaa !21
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %66

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %48 = getelementptr inbounds nuw %class.expr_inverter, ptr %17, i32 0, i32 1
  %49 = load i32, ptr %14, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store ptr null, ptr %16, align 8, !tbaa !15
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP14iexpr_inverterLb0EjE3getEjRKS1_(ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef %49, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %51 = load ptr, ptr %50, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  store ptr %51, ptr %15, align 8, !tbaa !15
  %52 = load ptr, ptr %15, align 8, !tbaa !15
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %64

54:                                               ; preds = %47
  %55 = load ptr, ptr %15, align 8, !tbaa !15
  %56 = load ptr, ptr %8, align 8, !tbaa !74
  %57 = load i32, ptr %9, align 4, !tbaa !21
  %58 = load ptr, ptr %10, align 8, !tbaa !23
  %59 = load ptr, ptr %11, align 8, !tbaa !36
  %60 = load ptr, ptr %55, align 8, !tbaa !8
  %61 = getelementptr inbounds ptr, ptr %60, i64 5
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(57) %55, ptr noundef %56, i32 noundef %57, ptr noundef %58, ptr noundef nonnull align 8 dereferenceable(16) %59)
  br label %64

64:                                               ; preds = %54, %47
  %65 = phi i1 [ false, %47 ], [ %63, %54 ]
  store i1 %65, ptr %6, align 1
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %66

66:                                               ; preds = %64, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %67

67:                                               ; preds = %66, %39, %20
  %68 = load i1, ptr %6, align 1
  ret i1 %68

69:                                               ; preds = %39
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z9is_groundPK4expr(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !25
  %7 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %6)
  %8 = call noundef zeroext i1 @_ZNK3app9is_groundEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  %11 = call noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ -1, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP14iexpr_inverterLb0EjE3getEjRKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store i32 %1, ptr %6, align 4, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !21
  %10 = call noundef i32 @_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %11 = icmp uge i32 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %13, ptr %4, align 8
  br label %20

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %class.vector, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = load i32, ptr %6, align 4, !tbaa !21
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %16, i64 %18
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %14, %12
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN13expr_inverter7mk_diffEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #7 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.sort_size, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !36
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !25
  %16 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %15)
  store ptr %16, ptr %8, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw %class.iexpr_inverter, ptr %14, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  %19 = load ptr, ptr %8, align 8, !tbaa !34
  %20 = call noundef zeroext i1 @_ZNK11ast_manager15is_fully_interpEP4sort(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef %19)
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %56

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %23 = load ptr, ptr %8, align 8, !tbaa !34
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4sort16get_num_elementsEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %24, i64 16, i1 false), !tbaa.struct !84
  %25 = call noundef zeroext i1 @_ZNK9sort_size9is_finiteEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = call noundef i64 @_ZNK9sort_size4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %28 = icmp ule i64 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %55

30:                                               ; preds = %26, %22
  %31 = getelementptr inbounds nuw %class.iexpr_inverter, ptr %14, i32 0, i32 3
  %32 = call noundef zeroext i1 @_ZNK3refI23generic_model_converterEntEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8, !tbaa !34
  %35 = load ptr, ptr %7, align 8, !tbaa !36
  call void @_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP4sortR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(57) %14, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(16) %35)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %55

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %37 = load ptr, ptr %8, align 8, !tbaa !34
  %38 = call noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
  store i32 %38, ptr %11, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %39 = getelementptr inbounds nuw %class.expr_inverter, ptr %14, i32 0, i32 1
  %40 = load i32, ptr %11, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store ptr null, ptr %13, align 8, !tbaa !15
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP14iexpr_inverterLb0EjE3getEjRKS1_(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef %40, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  store ptr %42, ptr %12, align 8, !tbaa !15
  %43 = load ptr, ptr %12, align 8, !tbaa !15
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %53

45:                                               ; preds = %36
  %46 = load ptr, ptr %12, align 8, !tbaa !15
  %47 = load ptr, ptr %6, align 8, !tbaa !25
  %48 = load ptr, ptr %7, align 8, !tbaa !36
  %49 = load ptr, ptr %46, align 8, !tbaa !8
  %50 = getelementptr inbounds ptr, ptr %49, i64 6
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(57) %46, ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(16) %48)
  br label %53

53:                                               ; preds = %45, %36
  %54 = phi i1 [ false, %36 ], [ %52, %45 ]
  store i1 %54, ptr %4, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %55

55:                                               ; preds = %53, %33, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  br label %56

56:                                               ; preds = %55, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %57 = load i1, ptr %4, align 1
  ret i1 %57
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) #1

declare noundef zeroext i1 @_ZNK11ast_manager15is_fully_interpEP4sort(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4sort16get_num_elementsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4sort8get_infoEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9sort_info16get_num_elementsEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9sort_size9is_finiteEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.sort_size, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !91
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9sort_size4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.sort_size, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !93
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13expr_inverter10set_is_varERSt8functionIFbP4exprEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !29
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = getelementptr inbounds nuw %class.expr_inverter, ptr %9, i32 0, i32 1
  store ptr %10, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = call noundef ptr @_ZN6vectorIP14iexpr_inverterLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr %12, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = call noundef ptr @_ZN6vectorIP14iexpr_inverterLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store ptr %14, ptr %7, align 8, !tbaa !12
  br label %15

15:                                               ; preds = %32, %2
  %16 = load ptr, ptr %6, align 8, !tbaa !12
  %17 = load ptr, ptr %7, align 8, !tbaa !12
  %18 = icmp ne ptr %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %35

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %21 = load ptr, ptr %6, align 8, !tbaa !12
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  store ptr %22, ptr %8, align 8, !tbaa !15
  %23 = load ptr, ptr %8, align 8, !tbaa !15
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %8, align 8, !tbaa !15
  %27 = load ptr, ptr %4, align 8, !tbaa !29
  %28 = load ptr, ptr %26, align 8, !tbaa !8
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(57) %26, ptr noundef nonnull align 8 dereferenceable(32) %27)
  br label %31

31:                                               ; preds = %25, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %6, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw ptr, ptr %33, i32 1
  store ptr %34, ptr %6, align 8, !tbaa !12
  br label %15

35:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13expr_inverter19set_model_converterEP23generic_model_converter(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !56
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw %class.iexpr_inverter, ptr %9, i32 0, i32 3
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3refI23generic_model_converterEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = getelementptr inbounds nuw %class.expr_inverter, ptr %9, i32 0, i32 1
  store ptr %13, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = call noundef ptr @_ZN6vectorIP14iexpr_inverterLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr %15, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = call noundef ptr @_ZN6vectorIP14iexpr_inverterLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %7, align 8, !tbaa !12
  br label %18

18:                                               ; preds = %35, %2
  %19 = load ptr, ptr %6, align 8, !tbaa !12
  %20 = load ptr, ptr %7, align 8, !tbaa !12
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %38

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %24 = load ptr, ptr %6, align 8, !tbaa !12
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  store ptr %25, ptr %8, align 8, !tbaa !15
  %26 = load ptr, ptr %8, align 8, !tbaa !15
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8, !tbaa !15
  %30 = load ptr, ptr %4, align 8, !tbaa !56
  %31 = load ptr, ptr %29, align 8, !tbaa !8
  %32 = getelementptr inbounds ptr, ptr %31, i64 3
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(57) %29, ptr noundef %30)
  br label %34

34:                                               ; preds = %28, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %6, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw ptr, ptr %36, i32 1
  store ptr %37, ptr %6, align 8, !tbaa !12
  br label %18

38:                                               ; preds = %22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3refI23generic_model_converterEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !56
  call void @_ZN9converter7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN3refI23generic_model_converterE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw %class.ref, ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !55
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13expr_inverter18set_produce_proofsEb(ptr noundef nonnull align 8 dereferenceable(72) %0, i1 noundef zeroext %1) unnamed_addr #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %4, align 1, !tbaa !47
  %10 = load ptr, ptr %3, align 8
  %11 = load i8, ptr %4, align 1, !tbaa !47, !range !48, !noundef !49
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds nuw %class.iexpr_inverter, ptr %10, i32 0, i32 4
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %15 = getelementptr inbounds nuw %class.expr_inverter, ptr %10, i32 0, i32 1
  store ptr %15, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = call noundef ptr @_ZN6vectorIP14iexpr_inverterLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = call noundef ptr @_ZN6vectorIP14iexpr_inverterLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  store ptr %19, ptr %7, align 8, !tbaa !12
  br label %20

20:                                               ; preds = %38, %2
  %21 = load ptr, ptr %6, align 8, !tbaa !12
  %22 = load ptr, ptr %7, align 8, !tbaa !12
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %41

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %26 = load ptr, ptr %6, align 8, !tbaa !12
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  store ptr %27, ptr %8, align 8, !tbaa !15
  %28 = load ptr, ptr %8, align 8, !tbaa !15
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %25
  %31 = load ptr, ptr %8, align 8, !tbaa !15
  %32 = load i8, ptr %4, align 1, !tbaa !47, !range !48, !noundef !49
  %33 = trunc i8 %32 to i1
  %34 = load ptr, ptr %31, align 8, !tbaa !8
  %35 = getelementptr inbounds ptr, ptr %34, i64 4
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(57) %31, i1 noundef zeroext %33)
  br label %37

37:                                               ; preds = %30, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %6, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw ptr, ptr %39, i32 1
  store ptr %40, ptr %6, align 8, !tbaa !12
  br label %20

41:                                               ; preds = %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13expr_inverter7get_fidEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i32 -1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP14iexpr_inverterLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIP14iexpr_inverterLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP14iexpr_inverterLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI23generic_model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN3refI23generic_model_converterE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %12 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3)
          to label %13 unwind label %15

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13, %1
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14iexpr_inverterD0Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.trap() #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14iexpr_inverter10set_is_varERSt8functionIFbP4exprEE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %class.iexpr_inverter, ptr %5, i32 0, i32 2
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8functionIFbP4exprEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14iexpr_inverter19set_model_converterEP23generic_model_converter(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw %class.iexpr_inverter, ptr %5, i32 0, i32 3
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3refI23generic_model_converterEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14iexpr_inverter18set_produce_proofsEb(ptr noundef nonnull align 8 dereferenceable(57) %0, i1 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !15
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !47
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.iexpr_inverter, ptr %6, i32 0, i32 4
  store i8 1, ptr %7, align 8, !tbaa !60
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3refI23generic_model_converterE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.ref, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  call void @_ZN9converter7dec_refEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9converter7dec_refEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.converter, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !99
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !99
  %7 = getelementptr inbounds nuw %class.converter, ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !99
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @_Z7deallocI9converterEvPT_(ptr noundef %3)
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI9converterEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !97
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(12) %7) #3
  %11 = load ptr, ptr %2, align 8, !tbaa !97
  call void @_ZN6memory10deallocateEPv(ptr noundef %11)
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8functionIFbP4exprEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function", align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZNSt8functionIFbP4exprEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZNSt8functionIFbP4exprEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8functionIFbP4exprEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %9 = getelementptr inbounds nuw %"class.std::function", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !31
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = call noundef zeroext i1 @_ZNKSt8functionIFbP4exprEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br i1 %11, label %12, label %33

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !96
  %16 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %4, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %17, i32 0, i32 0
  %19 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 2)
          to label %20 unwind label %29

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %"class.std::function", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw %"class.std::function", ptr %7, i32 0, i32 1
  store ptr %23, ptr %24, align 8, !tbaa !31
  %25 = load ptr, ptr %4, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !96
  %28 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 1
  store ptr %27, ptr %28, align 8, !tbaa !96
  br label %33

29:                                               ; preds = %12
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %5, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %6, align 4
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %34

33:                                               ; preds = %20, %2
  ret void

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFbP4exprEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  call void @_ZSt4swapISt9_Any_dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %9 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %10, i32 0, i32 1
  call void @_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %12 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %"class.std::function", ptr %13, i32 0, i32 1
  call void @_ZSt4swapIPFbRKSt9_Any_dataOP4exprEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SK_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !101
  %5 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8functionIFbP4exprEEcvbEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = xor i1 %4, true
  ret i1 %6

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapISt9_Any_dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"union.std::_Any_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !102
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !104
  %7 = load ptr, ptr %4, align 8, !tbaa !102
  %8 = load ptr, ptr %3, align 8, !tbaa !102
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !104
  %9 = load ptr, ptr %4, align 8, !tbaa !102
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !104
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !105
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  store ptr %7, ptr %5, align 8, !tbaa !61
  %8 = load ptr, ptr %4, align 8, !tbaa !105
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = load ptr, ptr %3, align 8, !tbaa !105
  store ptr %9, ptr %10, align 8, !tbaa !61
  %11 = load ptr, ptr %5, align 8, !tbaa !61
  %12 = load ptr, ptr %4, align 8, !tbaa !105
  store ptr %11, ptr %12, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPFbRKSt9_Any_dataOP4exprEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SK_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !105
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  store ptr %7, ptr %5, align 8, !tbaa !61
  %8 = load ptr, ptr %4, align 8, !tbaa !105
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = load ptr, ptr %3, align 8, !tbaa !105
  store ptr %9, ptr %10, align 8, !tbaa !61
  %11 = load ptr, ptr %5, align 8, !tbaa !61
  %12 = load ptr, ptr %4, align 8, !tbaa !105
  store ptr %11, ptr %12, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager8mk_constEP9func_decl(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  %7 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %6, i32 noundef 0, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager18mk_fresh_func_declEPKcjPKP4sortS3_b(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #7 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %class.symbol, align 8
  store ptr %0, ptr %7, align 8, !tbaa !44
  store ptr %1, ptr %8, align 8, !tbaa !45
  store i32 %2, ptr %9, align 4, !tbaa !21
  store ptr %3, ptr %10, align 8, !tbaa !106
  store ptr %4, ptr %11, align 8, !tbaa !34
  %14 = zext i1 %5 to i8
  store i8 %14, ptr %12, align 1, !tbaa !47
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %16 = load ptr, ptr %8, align 8, !tbaa !45
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %16)
  %17 = load i32, ptr %9, align 4, !tbaa !21
  %18 = load ptr, ptr %10, align 8, !tbaa !106
  %19 = load ptr, ptr %11, align 8, !tbaa !34
  %20 = load i8, ptr %12, align 1, !tbaa !47, !range !48, !noundef !49
  %21 = trunc i8 %20 to i1
  %22 = call noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef %17, ptr noundef %18, ptr noundef %19, i1 noundef zeroext %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret ptr %22
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) #1

declare noundef ptr @_ZN11ast_manager18mk_fresh_func_declERK6symbolS2_jPKP4sortS4_b(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23generic_model_converter4hideEP9func_decl(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.generic_model_converter::entry", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !74
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %class.generic_model_converter, ptr %8, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !74
  %11 = getelementptr inbounds nuw %class.generic_model_converter, ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !108
  call void @_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef %10, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(976) %12, i32 noundef 0)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN23generic_model_converter5entryELb1EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(36) %5)
          to label %14 unwind label %15

14:                                               ; preds = %2
  call void @_ZN23generic_model_converter5entryD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #3
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %6, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %7, align 4
  call void @_ZN23generic_model_converter5entryD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %5) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appP3ast(ptr noundef %0) #13 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !120
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN23generic_model_converter5entryELb1EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !126
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.28, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !127
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.28, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !127
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !21
  %14 = getelementptr inbounds nuw %class.vector.28, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !127
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !21
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIN23generic_model_converter5entryELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.28, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !127
  %23 = getelementptr inbounds nuw %class.vector.28, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !127
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !21
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.generic_model_converter::entry", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !126
  call void @_ZN23generic_model_converter5entryC2EOS0_(ptr noundef nonnull align 8 dereferenceable(36) %28, ptr noundef nonnull align 8 dereferenceable(36) %29) #3
  %30 = getelementptr inbounds nuw %class.vector.28, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !127
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !21
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !21
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23generic_model_converter5entryC2EP9func_declP4exprR11ast_managerNS_11instructionE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(976) %3, i32 noundef %4) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !126
  store ptr %1, ptr %7, align 8, !tbaa !74
  store ptr %2, ptr %8, align 8, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !44
  store i32 %4, ptr %10, align 4, !tbaa !128
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"struct.generic_model_converter::entry", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %7, align 8, !tbaa !74
  %16 = load ptr, ptr %9, align 8, !tbaa !44
  call void @_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(976) %16)
  %17 = getelementptr inbounds nuw %"struct.generic_model_converter::entry", ptr %13, i32 0, i32 1
  %18 = load ptr, ptr %8, align 8, !tbaa !25
  %19 = load ptr, ptr %9, align 8, !tbaa !44
  invoke void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(976) %19)
          to label %20 unwind label %23

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw %"struct.generic_model_converter::entry", ptr %13, i32 0, i32 2
  %22 = load i32, ptr %10, align 4, !tbaa !128
  store i32 %22, ptr %21, align 8, !tbaa !130
  ret void

23:                                               ; preds = %5
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %11, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %12, align 4
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr %12, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23generic_model_converter5entryD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.generic_model_converter::entry", ptr %3, i32 0, i32 1
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %5 = getelementptr inbounds nuw %"struct.generic_model_converter::entry", ptr %3, i32 0, i32 0
  call void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN23generic_model_converter5entryELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %class.vector.28, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !127
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %24 = load i32, ptr %3, align 4, !tbaa !21
  %25 = zext i32 %24 to i64
  %26 = mul i64 40, %25
  %27 = add i64 %26, 8
  %28 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !133
  %29 = load i32, ptr %3, align 4, !tbaa !21
  %30 = load ptr, ptr %4, align 8, !tbaa !133
  store i32 %29, ptr %30, align 4, !tbaa !21
  %31 = load ptr, ptr %4, align 8, !tbaa !133
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !133
  %33 = load ptr, ptr %4, align 8, !tbaa !133
  store i32 0, ptr %33, align 4, !tbaa !21
  %34 = load ptr, ptr %4, align 8, !tbaa !133
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %4, align 8, !tbaa !133
  %36 = load ptr, ptr %4, align 8, !tbaa !133
  %37 = getelementptr inbounds nuw %class.vector.28, ptr %19, i32 0, i32 0
  store ptr %36, ptr %37, align 8, !tbaa !127
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %106

38:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %39 = getelementptr inbounds nuw %class.vector.28, ptr %19, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !127
  %41 = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %41, align 4, !tbaa !21
  store i32 %42, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !21
  %44 = zext i32 %43 to i64
  %45 = mul i64 40, %44
  %46 = add i64 %45, 8
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %48 = load i32, ptr %5, align 4, !tbaa !21
  %49 = mul i32 3, %48
  %50 = add i32 %49, 1
  %51 = lshr i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %52 = load i32, ptr %7, align 4, !tbaa !21
  %53 = zext i32 %52 to i64
  %54 = mul i64 40, %53
  %55 = add i64 %54, 8
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %8, align 4, !tbaa !21
  %57 = load i32, ptr %7, align 4, !tbaa !21
  %58 = load i32, ptr %5, align 4, !tbaa !21
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %64, label %60

60:                                               ; preds = %38
  %61 = load i32, ptr %8, align 4, !tbaa !21
  %62 = load i32, ptr %6, align 4, !tbaa !21
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %60, %38
  store i1 true, ptr %13, align 1
  %65 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %66 unwind label %68

66:                                               ; preds = %64
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %67 unwind label %72

67:                                               ; preds = %66
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %65, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #22
          to label %112 unwind label %72

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %11, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %12, align 4
  br label %76

72:                                               ; preds = %67, %66
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %11, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %76

76:                                               ; preds = %72, %68
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  %77 = load i1, ptr %13, align 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  call void @__cxa_free_exception(ptr %65) #3
  br label %79

79:                                               ; preds = %78, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %107

80:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %81 = getelementptr inbounds nuw %class.vector.28, ptr %19, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !127
  %83 = getelementptr inbounds i32, ptr %82, i64 -2
  store ptr %83, ptr %15, align 8, !tbaa !133
  %84 = load i32, ptr %8, align 4, !tbaa !21
  %85 = zext i32 %84 to i64
  %86 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %85)
  store ptr %86, ptr %14, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %87 = call noundef i32 @_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 %87, ptr %16, align 4, !tbaa !21
  %88 = load i32, ptr %16, align 4, !tbaa !21
  %89 = load ptr, ptr %14, align 8, !tbaa !133
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  store i32 %88, ptr %90, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %91 = load ptr, ptr %14, align 8, !tbaa !133
  %92 = getelementptr inbounds i32, ptr %91, i64 2
  store ptr %92, ptr %17, align 8, !tbaa !126
  %93 = getelementptr inbounds nuw %class.vector.28, ptr %19, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !127
  %95 = load i32, ptr %16, align 4, !tbaa !21
  %96 = load ptr, ptr %17, align 8, !tbaa !126
  %97 = call { ptr, ptr } @_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_(ptr noundef %94, i32 noundef %95, ptr noundef %96)
  %98 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %99 = extractvalue { ptr, ptr } %97, 0
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %101 = extractvalue { ptr, ptr } %97, 1
  store ptr %101, ptr %100, align 8
  call void @_ZN6vectorIN23generic_model_converter5entryELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %102 = load ptr, ptr %17, align 8, !tbaa !126
  %103 = getelementptr inbounds nuw %class.vector.28, ptr %19, i32 0, i32 0
  store ptr %102, ptr %103, align 8, !tbaa !127
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %104 = load i32, ptr %7, align 4, !tbaa !21
  %105 = load ptr, ptr %14, align 8, !tbaa !133
  store i32 %104, ptr %105, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %106

106:                                              ; preds = %80, %23
  ret void

107:                                              ; preds = %79
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr %12, align 4
  %110 = insertvalue { ptr, i32 } poison, ptr %108, 0
  %111 = insertvalue { ptr, i32 } %110, i32 %109, 1
  resume { ptr, i32 } %111

112:                                              ; preds = %67
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23generic_model_converter5entryC2EOS0_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) unnamed_addr #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !126
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.generic_model_converter::entry", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !126
  %8 = getelementptr inbounds nuw %"struct.generic_model_converter::entry", ptr %7, i32 0, i32 0
  call void @_ZN7obj_refI9func_decl11ast_managerEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %9 = getelementptr inbounds nuw %"struct.generic_model_converter::entry", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !126
  %11 = getelementptr inbounds nuw %"struct.generic_model_converter::entry", ptr %10, i32 0, i32 1
  call void @_ZN7obj_refI4expr11ast_managerEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  %12 = getelementptr inbounds nuw %"struct.generic_model_converter::entry", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !126
  %14 = getelementptr inbounds nuw %"struct.generic_model_converter::entry", ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !130
  store i32 %15, ptr %12, align 8, !tbaa !130
  ret void
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !137
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !135
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !135
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !45
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.1) #22
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
  %23 = load ptr, ptr %5, align 8, !tbaa !45
  %24 = load ptr, ptr %5, align 8, !tbaa !45
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !45
  %28 = load ptr, ptr %5, align 8, !tbaa !45
  %29 = load ptr, ptr %9, align 8, !tbaa !45
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
define linkonce_odr hidden void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !137
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
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
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.28, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !127
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.28, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !127
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !21
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt20uninitialized_move_nIPN23generic_model_converter5entryEjS2_ESt4pairIT_T1_ES4_T0_S5_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.37", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !126
  store i32 %1, ptr %6, align 4, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !126
  %11 = call ptr @_ZSt18make_move_iteratorIPN23generic_model_converter5entryEESt13move_iteratorIT_ES4_(ptr noundef %10)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr %6, align 4, !tbaa !21
  %14 = load ptr, ptr %7, align 8, !tbaa !126
  %15 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN23generic_model_converter5entryEEjS3_ESt4pairIT_T1_ES6_T0_S7_(ptr %16, i32 noundef %13, ptr noundef %14)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.std::pair.37", ptr %8, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPN23generic_model_converter5entryEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %24 = getelementptr inbounds nuw %"struct.std::pair.37", ptr %8, i32 0, i32 1
  call void @_ZNSt4pairIPN23generic_model_converter5entryES2_EC2IRKS2_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %25 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN23generic_model_converter5entryELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.28, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIN23generic_model_converter5entryELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6vectorIN23generic_model_converter5entryELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !143
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !135
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !135
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !45
  store ptr %10, ptr %9, align 8, !tbaa !145
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !137
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !45
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !45
  %13 = load ptr, ptr %6, align 8, !tbaa !45
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !87
  %15 = load i64, ptr %7, align 8, !tbaa !87
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !87
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
  %25 = load ptr, ptr %5, align 8, !tbaa !45
  %26 = load ptr, ptr %6, align 8, !tbaa !45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !146
  %28 = load i64, ptr %7, align 8, !tbaa !87
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
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !135
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !141
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !148
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !137
  store ptr %1, ptr %5, align 8, !tbaa !149
  store i64 %2, ptr %6, align 8, !tbaa !87
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !149
  %9 = load i64, ptr %8, align 8, !tbaa !87
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.2) #22
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !149
  %15 = load i64, ptr %14, align 8, !tbaa !87
  %16 = load i64, ptr %6, align 8, !tbaa !87
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !149
  %20 = load i64, ptr %19, align 8, !tbaa !87
  %21 = load i64, ptr %6, align 8, !tbaa !87
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !87
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !149
  store i64 %26, ptr %27, align 8, !tbaa !87
  %28 = load ptr, ptr %5, align 8, !tbaa !149
  %29 = load i64, ptr %28, align 8, !tbaa !87
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !149
  store i64 %33, ptr %34, align 8, !tbaa !87
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !149
  %39 = load i64, ptr %38, align 8, !tbaa !87
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store i64 %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !101
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !137
  store ptr %7, ptr %6, align 8, !tbaa !146
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  %8 = load ptr, ptr %5, align 8, !tbaa !45
  %9 = load ptr, ptr %6, align 8, !tbaa !45
  %10 = load ptr, ptr %5, align 8, !tbaa !45
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
  call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !148
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !137
  store i64 %1, ptr %4, align 8, !tbaa !87
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !87
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !101
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !146
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
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #13 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
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
  call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store i64 %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8, !tbaa !135
  %6 = load i64, ptr %4, align 8, !tbaa !87
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #16 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store i64 %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !87
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !141
  store i64 %1, ptr %5, align 8, !tbaa !87
  store ptr %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !87
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !87
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !87
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #17

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !45
  store i64 %2, ptr %6, align 8, !tbaa !87
  %7 = load i64, ptr %6, align 8, !tbaa !87
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !45
  %11 = load ptr, ptr %5, align 8, !tbaa !45
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !45
  %14 = load ptr, ptr %5, align 8, !tbaa !45
  %15 = load i64, ptr %6, align 8, !tbaa !87
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = load i8, ptr %5, align 1, !tbaa !101
  %7 = load ptr, ptr %3, align 8, !tbaa !45
  store i8 %6, ptr %7, align 1, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i64 %2, ptr %7, align 8, !tbaa !87
  %8 = load i64, ptr %7, align 8, !tbaa !87
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !45
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !45
  %14 = load ptr, ptr %6, align 8, !tbaa !45
  %15 = load i64, ptr %7, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store i64 %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !155
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !155
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
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store i64 %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !87
  %9 = add i64 %8, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !45
  store i64 %2, ptr %6, align 8, !tbaa !87
  %7 = load ptr, ptr %4, align 8, !tbaa !135
  %8 = load ptr, ptr %5, align 8, !tbaa !45
  %9 = load i64, ptr %6, align 8, !tbaa !87
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #16 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !45
  store i64 %2, ptr %6, align 8, !tbaa !87
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !45
  %9 = load i64, ptr %6, align 8, !tbaa !87
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !141
  store ptr %1, ptr %5, align 8, !tbaa !45
  store i64 %2, ptr %6, align 8, !tbaa !87
  %7 = load ptr, ptr %5, align 8, !tbaa !45
  %8 = load i64, ptr %6, align 8, !tbaa !87
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !137
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !137
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !137
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !137
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !137
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !137
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !137
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !137
  %34 = load ptr, ptr %4, align 8, !tbaa !137
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !137
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !143
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !135
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !135
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !45
  store ptr %10, ptr %9, align 8, !tbaa !145
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !155
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN23generic_model_converter5entryEEjS3_ESt4pairIT_T1_ES6_T0_S7_(ptr %0, i32 noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca %"struct.std::pair.37", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %6, align 4, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !126
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %10 = load i32, ptr %6, align 4, !tbaa !21
  %11 = load ptr, ptr %7, align 8, !tbaa !126
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPN23generic_model_converter5entryEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN23generic_model_converter5entryEEjS3_ESt4pairIT_T1_ES6_T0_S7_St26random_access_iterator_tag(ptr %13, i32 noundef %10, ptr noundef %11)
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  %19 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIPN23generic_model_converter5entryEESt13move_iteratorIT_ES4_(ptr noundef %0) #9 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  %4 = load ptr, ptr %3, align 8, !tbaa !126
  call void @_ZNSt13move_iteratorIPN23generic_model_converter5entryEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPN23generic_model_converter5entryEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPN23generic_model_converter5entryES2_EC2IRKS2_RS2_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !162
  store ptr %1, ptr %5, align 8, !tbaa !164
  store ptr %2, ptr %6, align 8, !tbaa !164
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !164
  %10 = load ptr, ptr %9, align 8, !tbaa !126
  store ptr %10, ptr %8, align 8, !tbaa !166
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !164
  %13 = load ptr, ptr %12, align 8, !tbaa !126
  store ptr %13, ptr %11, align 8, !tbaa !168
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN23generic_model_converter5entryEEjS3_ESt4pairIT_T1_ES6_T0_S7_St26random_access_iterator_tag(ptr %0, i32 noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca %"struct.std::pair.37", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = alloca %"class.std::move_iterator", align 8
  %12 = alloca %"class.std::move_iterator", align 8
  %13 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %6, align 4, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %14 = load i32, ptr %6, align 4, !tbaa !21
  %15 = zext i32 %14 to i64
  %16 = call ptr @_ZNKSt13move_iteratorIPN23generic_model_converter5entryEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %15)
  %17 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8, !tbaa !126
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN23generic_model_converter5entryEES3_ET0_T_S6_S5_(ptr %20, ptr %22, ptr noundef %18)
  store ptr %23, ptr %8, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %24 = load i32, ptr %6, align 4, !tbaa !21
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZSt4nextISt13move_iteratorIPN23generic_model_converter5entryEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE(ptr %27, i64 noundef %25)
  %29 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %11, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  call void @_ZNSt4pairISt13move_iteratorIPN23generic_model_converter5entryEES3_EC2IRS4_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %30 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryISt13move_iteratorIPN23generic_model_converter5entryEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #13 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN23generic_model_converter5entryEES3_ET0_T_S6_S5_(ptr %0, ptr %1, ptr noundef %2) #9 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !126
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN23generic_model_converter5entryEES5_EET0_T_S8_S7_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIPN23generic_model_converter5entryEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !160
  store i64 %1, ptr %5, align 8, !tbaa !87
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !169
  %9 = load i64, ptr %5, align 8, !tbaa !87
  %10 = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %8, i64 %9
  call void @_ZNSt13move_iteratorIPN23generic_model_converter5entryEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4nextISt13move_iteratorIPN23generic_model_converter5entryEEET_S5_NSt15iterator_traitsIS5_E15difference_typeE(ptr %0, i64 noundef %1) #9 comdat {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !87
  %7 = load i64, ptr %5, align 8, !tbaa !87
  call void @_ZSt7advanceISt13move_iteratorIPN23generic_model_converter5entryEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIPN23generic_model_converter5entryEES3_EC2IRS4_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !171
  store ptr %1, ptr %5, align 8, !tbaa !160
  store ptr %2, ptr %6, align 8, !tbaa !164
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.37", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !160
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.37", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !164
  %12 = load ptr, ptr %11, align 8, !tbaa !126
  store ptr %12, ptr %10, align 8, !tbaa !173
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN23generic_model_converter5entryEES5_EET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !126
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !126
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN23generic_model_converter5entryEES3_ET0_T_S6_S5_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN23generic_model_converter5entryEES3_ET0_T_S6_S5_(ptr %0, ptr %1, ptr noundef %2) #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !126
  store ptr %12, ptr %7, align 8, !tbaa !126
  br label %13

13:                                               ; preds = %24, %3
  %14 = invoke noundef zeroext i1 @_ZSteqIPN23generic_model_converter5entryEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %27

15:                                               ; preds = %13
  %16 = xor i1 %14, true
  br i1 %16, label %17, label %37

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !126
  %19 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZNKSt13move_iteratorIPN23generic_model_converter5entryEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %27

20:                                               ; preds = %17
  invoke void @_ZSt10_ConstructIN23generic_model_converter5entryEJS1_EEvPT_DpOT0_(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(36) %19)
          to label %21 unwind label %27

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN23generic_model_converter5entryEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8, !tbaa !126
  %26 = getelementptr inbounds nuw %"struct.generic_model_converter::entry", ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !126
  br label %13, !llvm.loop !175

27:                                               ; preds = %22, %20, %17, %13
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %8, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %9, align 4
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8
  %33 = call ptr @__cxa_begin_catch(ptr %32) #3
  %34 = load ptr, ptr %6, align 8, !tbaa !126
  %35 = load ptr, ptr %7, align 8, !tbaa !126
  invoke void @_ZSt8_DestroyIPN23generic_model_converter5entryEEvT_S3_(ptr noundef %34, ptr noundef %35)
          to label %36 unwind label %39

36:                                               ; preds = %31
  invoke void @__cxa_rethrow() #22
          to label %53 unwind label %39

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %38

39:                                               ; preds = %36, %31
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %8, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %43 unwind label %50

43:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %45

44:                                               ; No predecessors!
  unreachable

45:                                               ; preds = %43
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %39
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #20
  unreachable

53:                                               ; preds = %36
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIPN23generic_model_converter5entryEEbRKSt13move_iteratorIT_ES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %3, align 8, !tbaa !160
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPN23generic_model_converter5entryEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !126
  %8 = load ptr, ptr %4, align 8, !tbaa !160
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPN23generic_model_converter5entryEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !126
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN23generic_model_converter5entryEJS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(36) %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !126
  %5 = load ptr, ptr %3, align 8, !tbaa !126
  %6 = load ptr, ptr %4, align 8, !tbaa !126
  call void @_ZN23generic_model_converter5entryC2EOS0_(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef nonnull align 8 dereferenceable(36) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZNKSt13move_iteratorIPN23generic_model_converter5entryEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPN23generic_model_converter5entryEEENS1_8__resultIT_E4typeEOSA_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust9iter_moveE, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN23generic_model_converter5entryEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !169
  %6 = getelementptr inbounds nuw %"struct.generic_model_converter::entry", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !169
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN23generic_model_converter5entryEEvT_S3_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !126
  %5 = load ptr, ptr %3, align 8, !tbaa !126
  %6 = load ptr, ptr %4, align 8, !tbaa !126
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN23generic_model_converter5entryEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPN23generic_model_converter5entryEEENS1_8__resultIT_E4typeEOSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store ptr %1, ptr %4, align 8, !tbaa !164
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  %6 = load ptr, ptr %5, align 8, !tbaa !126
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN23generic_model_converter5entryEEEvT_S5_(ptr noundef %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !126
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !126
  %7 = load ptr, ptr %4, align 8, !tbaa !126
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !126
  call void @_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !126
  %13 = getelementptr inbounds nuw %"struct.generic_model_converter::entry", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !126
  br label %5, !llvm.loop !178

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  call void @_ZSt10destroy_atIN23generic_model_converter5entryEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN23generic_model_converter5entryEEvPT_(ptr noundef %0) #13 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  call void @_ZN23generic_model_converter5entryD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPN23generic_model_converter5entryEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !126
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !126
  store ptr %7, ptr %6, align 8, !tbaa !169
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceISt13move_iteratorIPN23generic_model_converter5entryEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store i64 %1, ptr %4, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !87
  store i64 %6, ptr %5, align 8, !tbaa !87
  %7 = load ptr, ptr %3, align 8, !tbaa !160
  %8 = load i64, ptr %5, align 8, !tbaa !87
  %9 = load ptr, ptr %3, align 8, !tbaa !160
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPN23generic_model_converter5entryEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceISt13move_iteratorIPN23generic_model_converter5entryEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__advanceISt13move_iteratorIPN23generic_model_converter5entryEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store i64 %1, ptr %4, align 8, !tbaa !87
  %5 = load i64, ptr %4, align 8, !tbaa !87
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !87
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !160
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN23generic_model_converter5entryEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !87
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !87
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !160
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN23generic_model_converter5entryEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !87
  %24 = load ptr, ptr %3, align 8, !tbaa !160
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN23generic_model_converter5entryEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23)
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN23generic_model_converter5entryEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !169
  %6 = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !169
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN23generic_model_converter5entryEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store i64 %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !169
  %9 = getelementptr inbounds %"struct.generic_model_converter::entry", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !169
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN23generic_model_converter5entryELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.28, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  %6 = call noundef i32 @_ZNK6vectorIN23generic_model_converter5entryELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIPN23generic_model_converter5entryEjET_S3_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN23generic_model_converter5entryELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.28, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN23generic_model_converter5entryEjET_S3_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !126
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !126
  %6 = load i32, ptr %4, align 4, !tbaa !21
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN23generic_model_converter5entryEjET_S3_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN23generic_model_converter5entryEjET_S3_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !126
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !126
  %6 = load i32, ptr %4, align 4, !tbaa !21
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN23generic_model_converter5entryEjEET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN23generic_model_converter5entryEjEET_S5_T0_(ptr noundef %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !126
  store i32 %1, ptr %4, align 4, !tbaa !21
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !21
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !126
  call void @_ZSt8_DestroyIN23generic_model_converter5entryEEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !126
  %12 = getelementptr inbounds nuw %"struct.generic_model_converter::entry", ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !126
  %13 = load i32, ptr %4, align 4, !tbaa !21
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !21
  br label %5, !llvm.loop !179

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !126
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !180
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref.36, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !182
  %7 = getelementptr inbounds nuw %class.obj_ref.36, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !180
  %9 = getelementptr inbounds nuw %class.obj_ref.36, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !183
  store ptr %10, ptr %7, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw %class.obj_ref.36, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !180
  %13 = getelementptr inbounds nuw %class.obj_ref.36, ptr %12, i32 0, i32 0
  call void @_ZSt4swapIP9func_declENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %class.obj_ref, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  store ptr %10, ptr %7, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %class.obj_ref, ptr %12, i32 0, i32 0
  call void @_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIP9func_declENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !184
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  store ptr %7, ptr %5, align 8, !tbaa !74
  %8 = load ptr, ptr %4, align 8, !tbaa !184
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %10 = load ptr, ptr %3, align 8, !tbaa !184
  store ptr %9, ptr %10, align 8, !tbaa !74
  %11 = load ptr, ptr %5, align 8, !tbaa !74
  %12 = load ptr, ptr %4, align 8, !tbaa !184
  store ptr %11, ptr %12, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIP4exprENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %7, ptr %5, align 8, !tbaa !25
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = load ptr, ptr %3, align 8, !tbaa !23
  store ptr %9, ptr %10, align 8, !tbaa !25
  %11 = load ptr, ptr %5, align 8, !tbaa !25
  %12 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %11, ptr %12, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !180
  store ptr %1, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.obj_ref.36, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !74
  store ptr %9, ptr %8, align 8, !tbaa !182
  %10 = getelementptr inbounds nuw %class.obj_ref.36, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !44
  store ptr %11, ptr %10, align 8, !tbaa !44
  call void @_ZN7obj_refI9func_decl11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7obj_refI9func_decl11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.36, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !182
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref.36, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !183
  %10 = getelementptr inbounds nuw %class.obj_ref.36, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !182
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !116
  call void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !186
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !186
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.36, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !182
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref.36, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !183
  %10 = getelementptr inbounds nuw %class.obj_ref.36, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !182
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !116
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !116
  call void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !116
  %11 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !116
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %8
  br label %16

16:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !186
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !186
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !186
  ret i32 %5
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

declare void @_ZN23generic_model_converter3addEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFbP4exprEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = getelementptr inbounds nuw %"class.std::function", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI23generic_model_converterEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP14iexpr_inverterLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP14iexpr_inverterLb0EjE4setxEjRKS1_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store i32 %1, ptr %6, align 4, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !21
  %11 = call noundef i32 @_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %12 = icmp uge i32 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load i32, ptr %6, align 4, !tbaa !21
  %15 = add i32 %14, 1
  %16 = load ptr, ptr %8, align 8, !tbaa !12
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @_ZN6vectorIP14iexpr_inverterLb0EjE6resizeIS1_EEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %15, ptr noundef %17)
  br label %18

18:                                               ; preds = %13, %4
  %19 = load ptr, ptr %7, align 8, !tbaa !12
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %class.vector, ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = load i32, ptr %6, align 4, !tbaa !21
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %22, i64 %24
  store ptr %20, ptr %25, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !21
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP14iexpr_inverterLb0EjE6resizeIS1_EEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, ...) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store i32 %1, ptr %5, align 4, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !15
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %12 = call noundef i32 @_ZNK6vectorIP14iexpr_inverterLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i32 %12, ptr %7, align 4, !tbaa !21
  %13 = load i32, ptr %5, align 4, !tbaa !21
  %14 = load i32, ptr %7, align 4, !tbaa !21
  %15 = icmp ule i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4, !tbaa !21
  call void @_ZN6vectorIP14iexpr_inverterLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %17)
  store i32 1, ptr %8, align 4
  br label %50

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %23, %18
  %20 = load i32, ptr %5, align 4, !tbaa !21
  %21 = call noundef i32 @_ZNK6vectorIP14iexpr_inverterLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %22 = icmp ugt i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  call void @_ZN6vectorIP14iexpr_inverterLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %19, !llvm.loop !187

24:                                               ; preds = %19
  %25 = load i32, ptr %5, align 4, !tbaa !21
  %26 = getelementptr inbounds nuw %class.vector, ptr %11, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  %28 = getelementptr inbounds i32, ptr %27, i64 -1
  store i32 %25, ptr %28, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %29 = getelementptr inbounds nuw %class.vector, ptr %11, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = load i32, ptr %7, align 4, !tbaa !21
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %30, i64 %32
  store ptr %33, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %34 = getelementptr inbounds nuw %class.vector, ptr %11, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  %36 = load i32, ptr %5, align 4, !tbaa !21
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %35, i64 %37
  store ptr %38, ptr %10, align 8, !tbaa !12
  br label %39

39:                                               ; preds = %46, %24
  %40 = load ptr, ptr %9, align 8, !tbaa !12
  %41 = load ptr, ptr %10, align 8, !tbaa !12
  %42 = icmp ne ptr %40, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8, !tbaa !12
  %45 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %45, ptr %44, align 8, !tbaa !15
  br label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %9, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw ptr, ptr %47, i32 1
  store ptr %48, ptr %9, align 8, !tbaa !12
  br label %39, !llvm.loop !188

49:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i32 0, ptr %8, align 4
  br label %50

50:                                               ; preds = %49, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %51 = load i32, ptr %8, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %50, %50
  ret void

53:                                               ; preds = %50
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP14iexpr_inverterLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !21
  %11 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !21
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP14iexpr_inverterLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !21
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP14iexpr_inverterLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !17
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !21
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !133
  %26 = load i32, ptr %3, align 4, !tbaa !21
  %27 = load ptr, ptr %4, align 8, !tbaa !133
  store i32 %26, ptr %27, align 4, !tbaa !21
  %28 = load ptr, ptr %4, align 8, !tbaa !133
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !133
  %30 = load ptr, ptr %4, align 8, !tbaa !133
  store i32 0, ptr %30, align 4, !tbaa !21
  %31 = load ptr, ptr %4, align 8, !tbaa !133
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !133
  %33 = load ptr, ptr %4, align 8, !tbaa !133
  %34 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !21
  store i32 %39, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !21
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !21
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !21
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !21
  %54 = load i32, ptr %7, align 4, !tbaa !21
  %55 = load i32, ptr %5, align 4, !tbaa !21
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !21
  %59 = load i32, ptr %6, align 4, !tbaa !21
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #22
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
  %78 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !19
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !133
  %81 = load ptr, ptr %15, align 8, !tbaa !133
  %82 = load i32, ptr %8, align 4, !tbaa !21
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !133
  %85 = load ptr, ptr %14, align 8, !tbaa !133
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !19
  %88 = load i32, ptr %7, align 4, !tbaa !21
  %89 = load ptr, ptr %14, align 8, !tbaa !133
  store i32 %88, ptr %89, align 4, !tbaa !21
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

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19arith_expr_inverterD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14iexpr_inverterD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 80) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19arith_expr_inverterclEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #7 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !62
  store ptr %1, ptr %8, align 8, !tbaa !74
  store i32 %2, ptr %9, align 4, !tbaa !21
  store ptr %3, ptr %10, align 8, !tbaa !23
  store ptr %4, ptr %11, align 8, !tbaa !36
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8, !tbaa !74
  %14 = call noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  switch i32 %14, label %45 [
    i32 6, label %15
    i32 9, label %20
    i32 2, label %25
    i32 3, label %35
  ]

15:                                               ; preds = %5
  %16 = load i32, ptr %9, align 4, !tbaa !21
  %17 = load ptr, ptr %10, align 8, !tbaa !23
  %18 = load ptr, ptr %11, align 8, !tbaa !36
  %19 = call noundef zeroext i1 @_ZN19arith_expr_inverter11process_addEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(80) %12, i32 noundef %16, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
  store i1 %19, ptr %6, align 1
  br label %46

20:                                               ; preds = %5
  %21 = load i32, ptr %9, align 4, !tbaa !21
  %22 = load ptr, ptr %10, align 8, !tbaa !23
  %23 = load ptr, ptr %11, align 8, !tbaa !36
  %24 = call noundef zeroext i1 @_ZN19arith_expr_inverter17process_arith_mulEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(80) %12, i32 noundef %21, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(16) %23)
  store i1 %24, ptr %6, align 1
  br label %46

25:                                               ; preds = %5
  %26 = load ptr, ptr %8, align 8, !tbaa !74
  %27 = load ptr, ptr %10, align 8, !tbaa !23
  %28 = getelementptr inbounds ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = load ptr, ptr %10, align 8, !tbaa !23
  %31 = getelementptr inbounds ptr, ptr %30, i64 1
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = load ptr, ptr %11, align 8, !tbaa !36
  %34 = call noundef zeroext i1 @_ZN19arith_expr_inverter13process_le_geEP9func_declP4exprS3_bR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %26, ptr noundef %29, ptr noundef %32, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %33)
  store i1 %34, ptr %6, align 1
  br label %46

35:                                               ; preds = %5
  %36 = load ptr, ptr %8, align 8, !tbaa !74
  %37 = load ptr, ptr %10, align 8, !tbaa !23
  %38 = getelementptr inbounds ptr, ptr %37, i64 0
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  %40 = load ptr, ptr %10, align 8, !tbaa !23
  %41 = getelementptr inbounds ptr, ptr %40, i64 1
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  %43 = load ptr, ptr %11, align 8, !tbaa !36
  %44 = call noundef zeroext i1 @_ZN19arith_expr_inverter13process_le_geEP9func_declP4exprS3_bR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef %36, ptr noundef %39, ptr noundef %42, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %43)
  store i1 %44, ptr %6, align 1
  br label %46

45:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %46

46:                                               ; preds = %45, %35, %25, %20, %15
  %47 = load i1, ptr %6, align 1
  ret i1 %47
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19arith_expr_inverter7mk_diffEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !36
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %class.arith_expr_inverter, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %class.arith_expr_inverter, ptr %10, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  call void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 1)
  %14 = getelementptr inbounds nuw %class.arith_expr_inverter, ptr %10, i32 0, i32 1
  %15 = load ptr, ptr %5, align 8, !tbaa !25
  %16 = invoke noundef zeroext i1 @_ZNK17arith_recognizers6is_intEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
          to label %17 unwind label %25

17:                                               ; preds = %3
  %18 = invoke noundef ptr @_ZNK10arith_util10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext %16)
          to label %19 unwind label %25

19:                                               ; preds = %17
  %20 = invoke noundef ptr @_ZNK10arith_util6mk_addEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %12, ptr noundef %18)
          to label %21 unwind label %25

21:                                               ; preds = %19
  %22 = load ptr, ptr %6, align 8, !tbaa !36
  %23 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %20)
          to label %24 unwind label %25

24:                                               ; preds = %21
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  ret i1 true

25:                                               ; preds = %21, %19, %17, %3
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK19arith_expr_inverter7get_fidEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.arith_expr_inverter, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK17arith_recognizers13get_family_idEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  %11 = call noundef i32 @_ZNK9decl_info13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ -1, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19arith_expr_inverter11process_addEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %class.ptr_buffer, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !62
  store i32 %1, ptr %7, align 4, !tbaa !21
  store ptr %2, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !36
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4, !tbaa !21
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %113

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !25
  store i32 0, ptr %10, align 4, !tbaa !21
  br label %24

24:                                               ; preds = %42, %23
  %25 = load i32, ptr %10, align 4, !tbaa !21
  %26 = load i32, ptr %7, align 4, !tbaa !21
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %28, label %45

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %29 = load ptr, ptr %8, align 8, !tbaa !23
  %30 = load i32, ptr %10, align 4, !tbaa !21
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  store ptr %33, ptr %12, align 8, !tbaa !25
  %34 = load ptr, ptr %12, align 8, !tbaa !25
  %35 = call noundef zeroext i1 @_ZNK14iexpr_inverter7uncnstrEP4expr(ptr noundef nonnull align 8 dereferenceable(57) %19, ptr noundef %34)
  br i1 %35, label %36, label %38

36:                                               ; preds = %28
  %37 = load ptr, ptr %12, align 8, !tbaa !25
  store ptr %37, ptr %11, align 8, !tbaa !25
  store i32 2, ptr %13, align 4
  br label %39

38:                                               ; preds = %28
  store i32 0, ptr %13, align 4
  br label %39

39:                                               ; preds = %38, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %40 = load i32, ptr %13, align 4
  switch i32 %40, label %120 [
    i32 0, label %41
    i32 2, label %45
  ]

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %10, align 4, !tbaa !21
  %44 = add i32 %43, 1
  store i32 %44, ptr %10, align 4, !tbaa !21
  br label %24, !llvm.loop !189

45:                                               ; preds = %39, %24
  %46 = load ptr, ptr %11, align 8, !tbaa !25
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %112

49:                                               ; preds = %45
  %50 = load ptr, ptr %11, align 8, !tbaa !25
  %51 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %50)
  %52 = load ptr, ptr %9, align 8, !tbaa !36
  call void @_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP4sortR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(57) %19, ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(16) %52)
  %53 = getelementptr inbounds nuw %class.iexpr_inverter, ptr %19, i32 0, i32 3
  %54 = call noundef zeroext i1 @_ZNK3refI23generic_model_converterEntEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %112

56:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 144, ptr %14) #3
  call void @_ZN10ptr_bufferI4exprLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !21
  br label %57

57:                                               ; preds = %77, %56
  %58 = load i32, ptr %15, align 4, !tbaa !21
  %59 = load i32, ptr %7, align 4, !tbaa !21
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %80

62:                                               ; preds = %57
  %63 = load i32, ptr %15, align 4, !tbaa !21
  %64 = load i32, ptr %10, align 4, !tbaa !21
  %65 = icmp ne i32 %63, %64
  br i1 %65, label %66, label %76

66:                                               ; preds = %62
  %67 = load ptr, ptr %8, align 8, !tbaa !23
  %68 = load i32, ptr %15, align 4, !tbaa !21
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw ptr, ptr %67, i64 %69
  invoke void @_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %14, ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %71 unwind label %72

71:                                               ; preds = %66
  br label %76

72:                                               ; preds = %66
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %16, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %111

76:                                               ; preds = %71, %62
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %15, align 4, !tbaa !21
  %79 = add i32 %78, 1
  store i32 %79, ptr %15, align 4, !tbaa !21
  br label %57, !llvm.loop !190

80:                                               ; preds = %61
  %81 = invoke noundef zeroext i1 @_ZNK6bufferIP4exprLb0ELj16EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144) %14)
          to label %82 unwind label %89

82:                                               ; preds = %80
  br i1 %81, label %83, label %93

83:                                               ; preds = %82
  %84 = load ptr, ptr %11, align 8, !tbaa !25
  %85 = load ptr, ptr %9, align 8, !tbaa !36
  %86 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %87 unwind label %89

87:                                               ; preds = %83
  invoke void @_ZN14iexpr_inverter7add_defEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(57) %19, ptr noundef %84, ptr noundef %86)
          to label %88 unwind label %89

88:                                               ; preds = %87
  br label %110

89:                                               ; preds = %87, %83, %80
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %16, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %17, align 4
  br label %111

93:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %94 = getelementptr inbounds nuw %class.arith_expr_inverter, ptr %19, i32 0, i32 1
  %95 = invoke noundef ptr @_ZNK10arith_util6mk_addERK10ptr_bufferI4exprLj16EE(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 8 dereferenceable(144) %14)
          to label %96 unwind label %106

96:                                               ; preds = %93
  store ptr %95, ptr %18, align 8, !tbaa !25
  %97 = load ptr, ptr %11, align 8, !tbaa !25
  %98 = getelementptr inbounds nuw %class.arith_expr_inverter, ptr %19, i32 0, i32 1
  %99 = load ptr, ptr %9, align 8, !tbaa !36
  %100 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %99)
          to label %101 unwind label %106

101:                                              ; preds = %96
  %102 = load ptr, ptr %18, align 8, !tbaa !25
  %103 = invoke noundef ptr @_ZNK10arith_util6mk_subEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef %100, ptr noundef %102)
          to label %104 unwind label %106

104:                                              ; preds = %101
  invoke void @_ZN14iexpr_inverter7add_defEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(57) %19, ptr noundef %97, ptr noundef %103)
          to label %105 unwind label %106

105:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %110

106:                                              ; preds = %104, %101, %96, %93
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %16, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %111

110:                                              ; preds = %105, %88
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %14) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %14) #3
  br label %112

111:                                              ; preds = %106, %89, %72
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %14) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %115

112:                                              ; preds = %110, %55, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %113

113:                                              ; preds = %112, %22
  %114 = load i1, ptr %5, align 1
  ret i1 %114

115:                                              ; preds = %111
  %116 = load ptr, ptr %16, align 8
  %117 = load i32, ptr %17, align 4
  %118 = insertvalue { ptr, i32 } poison, ptr %116, 0
  %119 = insertvalue { ptr, i32 } %118, i32 %117, 1
  resume { ptr, i32 } %119

120:                                              ; preds = %39
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19arith_expr_inverter17process_arith_mulEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.rational, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca %class.rational, align 8
  %17 = alloca %class.rational, align 8
  %18 = alloca %class.rational, align 8
  store ptr %0, ptr %6, align 8, !tbaa !62
  store i32 %1, ptr %7, align 4, !tbaa !21
  store ptr %2, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !36
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4, !tbaa !21
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %117

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %24 = load ptr, ptr %8, align 8, !tbaa !23
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  store ptr %27, ptr %10, align 8, !tbaa !34
  %28 = load i32, ptr %7, align 4, !tbaa !21
  %29 = load ptr, ptr %8, align 8, !tbaa !23
  %30 = call noundef zeroext i1 @_ZNK14iexpr_inverter7uncnstrEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(57) %19, i32 noundef %28, ptr noundef %29)
  br i1 %30, label %31, label %51

31:                                               ; preds = %23
  %32 = load ptr, ptr %10, align 8, !tbaa !34
  %33 = load ptr, ptr %9, align 8, !tbaa !36
  call void @_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP4sortR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(57) %19, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(16) %33)
  %34 = getelementptr inbounds nuw %class.iexpr_inverter, ptr %19, i32 0, i32 3
  %35 = call noundef zeroext i1 @_ZNK3refI23generic_model_converterEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  br i1 %35, label %36, label %50

36:                                               ; preds = %31
  %37 = load i32, ptr %7, align 4, !tbaa !21
  %38 = load ptr, ptr %8, align 8, !tbaa !23
  %39 = load ptr, ptr %9, align 8, !tbaa !36
  %40 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %39)
  %41 = getelementptr inbounds nuw %class.arith_expr_inverter, ptr %19, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  call void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 1)
  %42 = load ptr, ptr %10, align 8, !tbaa !34
  %43 = invoke noundef ptr @_ZNK10arith_util10mk_numeralERK8rationalPK4sort(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %42)
          to label %44 unwind label %46

44:                                               ; preds = %36
  invoke void @_ZN14iexpr_inverter8add_defsEjPKP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(57) %19, i32 noundef %37, ptr noundef %38, ptr noundef %40, ptr noundef %43)
          to label %45 unwind label %46

45:                                               ; preds = %44
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  br label %50

46:                                               ; preds = %44, %36
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %12, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %13, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  br label %116

50:                                               ; preds = %45, %31
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %115

51:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #3
  call void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %52 = load i32, ptr %7, align 4, !tbaa !21
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %112

54:                                               ; preds = %51
  %55 = load ptr, ptr %8, align 8, !tbaa !23
  %56 = getelementptr inbounds ptr, ptr %55, i64 1
  %57 = load ptr, ptr %56, align 8, !tbaa !25
  %58 = invoke noundef zeroext i1 @_ZNK14iexpr_inverter7uncnstrEP4expr(ptr noundef nonnull align 8 dereferenceable(57) %19, ptr noundef %57)
          to label %59 unwind label %74

59:                                               ; preds = %54
  br i1 %58, label %60, label %112

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw %class.arith_expr_inverter, ptr %19, i32 0, i32 1
  %62 = load ptr, ptr %8, align 8, !tbaa !23
  %63 = getelementptr inbounds ptr, ptr %62, i64 0
  %64 = load ptr, ptr %63, align 8, !tbaa !25
  %65 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %66 unwind label %74

66:                                               ; preds = %60
  br i1 %65, label %67, label %112

67:                                               ; preds = %66
  %68 = load i8, ptr %15, align 1, !tbaa !47, !range !48, !noundef !49
  %69 = trunc i8 %68 to i1
  br i1 %69, label %112, label %70

70:                                               ; preds = %67
  %71 = invoke noundef zeroext i1 @_ZNK8rational7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %72 unwind label %74

72:                                               ; preds = %70
  br i1 %71, label %73, label %78

73:                                               ; preds = %72
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %113

74:                                               ; preds = %100, %98, %95, %87, %81, %78, %70, %60, %54
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %12, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %13, align 4
  br label %114

78:                                               ; preds = %72
  %79 = load ptr, ptr %10, align 8, !tbaa !34
  %80 = load ptr, ptr %9, align 8, !tbaa !36
  invoke void @_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP4sortR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(57) %19, ptr noundef %79, ptr noundef nonnull align 8 dereferenceable(16) %80)
          to label %81 unwind label %74

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw %class.iexpr_inverter, ptr %19, i32 0, i32 3
  %83 = invoke noundef zeroext i1 @_ZNK3refI23generic_model_converterEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %84 unwind label %74

84:                                               ; preds = %81
  br i1 %83, label %85, label %111

85:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  invoke void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 1)
          to label %86 unwind label %102

86:                                               ; preds = %85
  invoke void @_ZdvRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %87 unwind label %106

87:                                               ; preds = %86
  %88 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  %89 = load ptr, ptr %8, align 8, !tbaa !23
  %90 = getelementptr inbounds ptr, ptr %89, i64 1
  %91 = load ptr, ptr %90, align 8, !tbaa !25
  %92 = getelementptr inbounds nuw %class.arith_expr_inverter, ptr %19, i32 0, i32 1
  %93 = getelementptr inbounds nuw %class.arith_expr_inverter, ptr %19, i32 0, i32 1
  %94 = invoke noundef ptr @_ZNK10arith_util10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull align 8 dereferenceable(32) %16, i1 noundef zeroext false)
          to label %95 unwind label %74

95:                                               ; preds = %87
  %96 = load ptr, ptr %9, align 8, !tbaa !36
  %97 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %98 unwind label %74

98:                                               ; preds = %95
  %99 = invoke noundef ptr @_ZNK10arith_util6mk_mulEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef %94, ptr noundef %97)
          to label %100 unwind label %74

100:                                              ; preds = %98
  invoke void @_ZN14iexpr_inverter7add_defEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(57) %19, ptr noundef %91, ptr noundef %99)
          to label %101 unwind label %74

101:                                              ; preds = %100
  br label %111

102:                                              ; preds = %85
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %12, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %13, align 4
  br label %110

106:                                              ; preds = %86
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %12, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %13, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %110

110:                                              ; preds = %106, %102
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  br label %114

111:                                              ; preds = %101, %84
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %113

112:                                              ; preds = %67, %66, %59, %51
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %113

113:                                              ; preds = %112, %111, %73
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  br label %115

114:                                              ; preds = %110, %74
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  br label %116

115:                                              ; preds = %113, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %117

116:                                              ; preds = %114, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %119

117:                                              ; preds = %115, %22
  %118 = load i1, ptr %5, align 1
  ret i1 %118

119:                                              ; preds = %116
  %120 = load ptr, ptr %12, align 8
  %121 = load i32, ptr %13, align 4
  %122 = insertvalue { ptr, i32 } poison, ptr %120, 0
  %123 = insertvalue { ptr, i32 } %122, i32 %121, 1
  resume { ptr, i32 } %123
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19arith_expr_inverter13process_le_geEP9func_declP4exprS3_bR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %class.rational, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !62
  store ptr %1, ptr %9, align 8, !tbaa !74
  store ptr %2, ptr %10, align 8, !tbaa !25
  store ptr %3, ptr %11, align 8, !tbaa !25
  %20 = zext i1 %4 to i8
  store i8 %20, ptr %12, align 1, !tbaa !47
  store ptr %5, ptr %13, align 8, !tbaa !36
  %21 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %22 = load ptr, ptr %10, align 8, !tbaa !25
  %23 = call noundef zeroext i1 @_ZNK14iexpr_inverter7uncnstrEP4expr(ptr noundef nonnull align 8 dereferenceable(57) %21, ptr noundef %22)
  br i1 %23, label %24, label %27

24:                                               ; preds = %6
  %25 = load ptr, ptr %10, align 8, !tbaa !25
  store ptr %25, ptr %14, align 8, !tbaa !25
  %26 = load ptr, ptr %11, align 8, !tbaa !25
  store ptr %26, ptr %15, align 8, !tbaa !25
  br label %39

27:                                               ; preds = %6
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = call noundef zeroext i1 @_ZNK14iexpr_inverter7uncnstrEP4expr(ptr noundef nonnull align 8 dereferenceable(57) %21, ptr noundef %28)
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = load ptr, ptr %11, align 8, !tbaa !25
  store ptr %31, ptr %14, align 8, !tbaa !25
  %32 = load ptr, ptr %10, align 8, !tbaa !25
  store ptr %32, ptr %15, align 8, !tbaa !25
  %33 = load i8, ptr %12, align 1, !tbaa !47, !range !48, !noundef !49
  %34 = trunc i8 %33 to i1
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %12, align 1, !tbaa !47
  br label %38

37:                                               ; preds = %27
  store i1 false, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %72

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38, %24
  %40 = load ptr, ptr %9, align 8, !tbaa !74
  %41 = load ptr, ptr %13, align 8, !tbaa !36
  call void @_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP9func_declR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(57) %21, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(16) %41)
  %42 = getelementptr inbounds nuw %class.iexpr_inverter, ptr %21, i32 0, i32 3
  %43 = call noundef zeroext i1 @_ZNK3refI23generic_model_converterEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  br i1 %43, label %44, label %71

44:                                               ; preds = %39
  %45 = load ptr, ptr %14, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw %class.iexpr_inverter, ptr %21, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !38
  %48 = load ptr, ptr %13, align 8, !tbaa !36
  %49 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %48)
  %50 = load ptr, ptr %15, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw %class.arith_expr_inverter, ptr %21, i32 0, i32 1
  %52 = load ptr, ptr %15, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw %class.arith_expr_inverter, ptr %21, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  %54 = load i8, ptr %12, align 1, !tbaa !47, !range !48, !noundef !49
  %55 = trunc i8 %54 to i1
  %56 = select i1 %55, i32 1, i32 -1
  call void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef %56)
  %57 = load ptr, ptr %10, align 8, !tbaa !25
  %58 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %57)
          to label %59 unwind label %67

59:                                               ; preds = %44
  %60 = invoke noundef ptr @_ZNK10arith_util10mk_numeralERK8rationalPK4sort(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %58)
          to label %61 unwind label %67

61:                                               ; preds = %59
  %62 = invoke noundef ptr @_ZNK10arith_util6mk_addEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef %52, ptr noundef %60)
          to label %63 unwind label %67

63:                                               ; preds = %61
  %64 = invoke noundef ptr @_ZN11ast_manager6mk_iteEP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %47, ptr noundef %49, ptr noundef %50, ptr noundef %62)
          to label %65 unwind label %67

65:                                               ; preds = %63
  invoke void @_ZN14iexpr_inverter7add_defEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(57) %21, ptr noundef %45, ptr noundef %64)
          to label %66 unwind label %67

66:                                               ; preds = %65
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  br label %71

67:                                               ; preds = %65, %63, %61, %59, %44
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %18, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %19, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %74

71:                                               ; preds = %66, %39
  store i1 true, ptr %7, align 1
  store i32 1, ptr %16, align 4
  br label %72

72:                                               ; preds = %71, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %73 = load i1, ptr %7, align 1
  ret i1 %73

74:                                               ; preds = %67
  %75 = load ptr, ptr %18, align 8
  %76 = load i32, ptr %19, align 4
  %77 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9decl_info13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_info, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !192
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14iexpr_inverter7uncnstrEP4expr(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.iexpr_inverter, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = call noundef zeroext i1 @_ZNKSt8functionIFbP4exprEEclES1_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferI4exprLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferIP4exprLb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !200
  %8 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !202
  %10 = icmp uge i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN6bufferIP4exprLb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !203
  %15 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !200
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %4, align 8, !tbaa !23
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  store ptr %20, ptr %18, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !200
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !200
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6bufferIP4exprLb0ELj16EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !200
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10arith_util6mk_addERK10ptr_bufferI4exprLj16EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !196
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !196
  %7 = call noundef i32 @_ZNK6bufferIP4exprLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !196
  %9 = call noundef ptr @_ZNK6bufferIP4exprLb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
  %10 = call noundef ptr @_ZNK10arith_util6mk_addEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10arith_util6mk_subEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !204
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.arith_util, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !206
  %10 = load ptr, ptr %5, align 8, !tbaa !25
  %11 = load ptr, ptr %6, align 8, !tbaa !25
  %12 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef 5, i32 noundef 7, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6bufferIP4exprLb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !203
  %7 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !200
  %8 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 2
  store i32 16, ptr %8, align 4, !tbaa !202
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !198
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %7 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !202
  %9 = shl i32 %8, 1
  store i32 %9, ptr %3, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %10 = load i32, ptr %3, align 4, !tbaa !21
  %11 = zext i32 %10 to i64
  %12 = mul i64 8, %11
  %13 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !21
  br label %14

14:                                               ; preds = %31, %1
  %15 = load i32, ptr %5, align 4, !tbaa !21
  %16 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !200
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %34

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !23
  %22 = load i32, ptr %5, align 4, !tbaa !21
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !203
  %27 = load i32, ptr %5, align 4, !tbaa !21
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  store ptr %30, ptr %24, align 8, !tbaa !25
  br label %31

31:                                               ; preds = %20
  %32 = load i32, ptr %5, align 4, !tbaa !21
  %33 = add i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !21
  br label %14, !llvm.loop !209

34:                                               ; preds = %19
  call void @_ZN6bufferIP4exprLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
  %35 = load ptr, ptr %4, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 0
  store ptr %35, ptr %36, align 8, !tbaa !203
  %37 = load i32, ptr %3, align 4, !tbaa !21
  %38 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 2
  store i32 %37, ptr %38, align 4, !tbaa !202
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !203
  %6 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !203
  call void @_Z13dealloc_svectIP4exprEvPT_(ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectIP4exprEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !23
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10arith_util6mk_addEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !204
  store i32 %1, ptr %5, align 4, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !21
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %20

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !23
  %12 = getelementptr inbounds ptr, ptr %11, i64 0
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %13)
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8, !tbaa !23
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = call noundef ptr @_Z6to_appP3ast(ptr noundef %18)
  br label %26

20:                                               ; preds = %10, %3
  %21 = getelementptr inbounds nuw %class.arith_util, ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !206
  %23 = load i32, ptr %5, align 4, !tbaa !21
  %24 = load ptr, ptr %6, align 8, !tbaa !23
  %25 = call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %22, i32 noundef 5, i32 noundef 6, i32 noundef %23, ptr noundef %24)
  br label %26

26:                                               ; preds = %20, %15
  %27 = phi ptr [ %19, %15 ], [ %25, %20 ]
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6bufferIP4exprLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !200
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6bufferIP4exprLb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !203
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  ret i32 %6
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferIP4exprLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10arith_util10mk_numeralERK8rationalPK4sort(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !204
  store ptr %1, ptr %5, align 8, !tbaa !210
  store ptr %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !210
  %9 = load ptr, ptr %6, align 8, !tbaa !34
  %10 = call noundef zeroext i1 @_ZNK17arith_recognizers6is_intEPK4sort(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9)
  %11 = call noundef ptr @_ZNK10arith_util10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !210
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %8 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %9 = load i32, ptr %4, align 4, !tbaa !21
  call void @_ZN11mpq_managerILb1EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !212
  %5 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  invoke void @_ZN11mpq_managerILb1EE3delEPS0_R3mpq(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

declare noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rational7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %5 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  %6 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZdvRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #9 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !210
  store ptr %2, ptr %6, align 8, !tbaa !210
  %10 = load ptr, ptr %6, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !210
  call void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationaldVERKS_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %13 unwind label %15

13:                                               ; preds = %3
  invoke void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %14 unwind label %15

14:                                               ; preds = %13
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  ret void

15:                                               ; preds = %13, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !210
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !210
  %8 = getelementptr inbounds nuw %class.rational, ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3mpqaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10arith_util6mk_mulEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !204
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.arith_util, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !206
  %10 = load ptr, ptr %5, align 8, !tbaa !25
  %11 = load ptr, ptr %6, align 8, !tbaa !25
  %12 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef 5, i32 noundef 9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10arith_util10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !204
  store ptr %1, ptr %5, align 8, !tbaa !210
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !47
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(441) ptr @_ZNK10arith_util6pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !210
  %11 = load i8, ptr %6, align 1, !tbaa !47, !range !48, !noundef !49
  %12 = trunc i8 %11 to i1
  %13 = call noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext %12)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers6is_intEPK4sort(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = call noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %5, i32 noundef 5, i32 noundef 1)
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store i32 %1, ptr %5, align 4, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = load i32, ptr %5, align 4, !tbaa !21
  %9 = load i32, ptr %6, align 4, !tbaa !21
  %10 = call noundef zeroext i1 @_ZNK4sort10is_sort_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %8, i32 noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4sort10is_sort_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store i32 %1, ptr %5, align 4, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = load i32, ptr %5, align 4, !tbaa !21
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = call noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %13 = load i32, ptr %6, align 4, !tbaa !21
  %14 = icmp eq i32 %12, %13
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ false, %3 ], [ %14, %11 ]
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 1
  call void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv() #4 comdat align 2 {
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !212
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !212
  store ptr %1, ptr %5, align 8, !tbaa !216
  store i32 %2, ptr %6, align 4, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !216
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %6, align 4, !tbaa !21
  call void @_ZN11mpq_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !216
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !220
  %5 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 1
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, -2
  %8 = or i8 %7, 0
  store i8 %8, ptr %5, align 4
  %9 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 1
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, -3
  %12 = or i8 %11, 0
  store i8 %12, ptr %9, align 4
  %13 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 2
  store ptr null, ptr %13, align 8, !tbaa !223
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !218
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !21
  store i32 %7, ptr %6, align 8, !tbaa !220
  %8 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 1
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -2
  %11 = or i8 %10, 0
  store i8 %11, ptr %8, align 4
  %12 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 1
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, -3
  %15 = or i8 %14, 0
  store i8 %15, ptr %12, align 4
  %16 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !223
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !212
  store ptr %1, ptr %5, align 8, !tbaa !218
  store i32 %2, ptr %6, align 4, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !218
  %9 = load i32, ptr %6, align 4, !tbaa !21
  call void @_ZN11mpz_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !216
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !216
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !216
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 1
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !224
  store ptr %1, ptr %5, align 8, !tbaa !218
  store i32 %2, ptr %6, align 4, !tbaa !21
  %7 = load ptr, ptr %5, align 8, !tbaa !218
  %8 = load i32, ptr %6, align 4, !tbaa !21
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !218
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !21
  %7 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 8, !tbaa !220
  %8 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 1
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -2
  %11 = or i8 %10, 0
  store i8 %11, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !218
  call void @_ZN11mpz_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store ptr %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !218
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3delEPS0_R3mpq(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !216
  %5 = load ptr, ptr %3, align 8, !tbaa !212
  %6 = load ptr, ptr %4, align 8, !tbaa !216
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !212
  %9 = load ptr, ptr %4, align 8, !tbaa !216
  %10 = getelementptr inbounds nuw %class.mpq, ptr %9, i32 0, i32 1
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8, !tbaa !216
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8, !tbaa !218
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8, !tbaa !218
  %4 = call noundef i32 @_ZN11mpz_managerILb1EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11mpz_managerILb1EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8, !tbaa !218
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !220
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !210
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %8 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !210
  %10 = getelementptr inbounds nuw %class.rational, ptr %9, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationaldVERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !210
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %7 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !210
  %9 = getelementptr inbounds nuw %class.rational, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !212
  store ptr %1, ptr %5, align 8, !tbaa !216
  store ptr %2, ptr %6, align 8, !tbaa !216
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !216
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8, !tbaa !216
  %11 = getelementptr inbounds nuw %class.mpq, ptr %10, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !216
  %13 = getelementptr inbounds nuw %class.mpq, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %6, align 8, !tbaa !216
  %15 = getelementptr inbounds nuw %class.mpq, ptr %14, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !212
  store ptr %1, ptr %5, align 8, !tbaa !218
  store ptr %2, ptr %6, align 8, !tbaa !218
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !218
  %9 = load ptr, ptr %6, align 8, !tbaa !218
  call void @_ZN11mpz_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !224
  store ptr %1, ptr %5, align 8, !tbaa !218
  store ptr %2, ptr %6, align 8, !tbaa !218
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !218
  %9 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !218
  %12 = load ptr, ptr %6, align 8, !tbaa !218
  %13 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %13)
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !218
  %16 = load ptr, ptr %6, align 8, !tbaa !218
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  br label %17

17:                                               ; preds = %14, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8, !tbaa !218
  %4 = call noundef zeroext i1 @_ZNK3mpz8is_smallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !220
  ret i32 %5
}

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3mpz8is_smallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.mpz, align 8
  store ptr %0, ptr %5, align 8, !tbaa !212
  store ptr %1, ptr %6, align 8, !tbaa !216
  store ptr %2, ptr %7, align 8, !tbaa !216
  store ptr %3, ptr %8, align 8, !tbaa !216
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !216
  %12 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %11)
  br i1 %12, label %16, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8, !tbaa !216
  %15 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %14)
  br i1 %15, label %16, label %19

16:                                               ; preds = %13, %4
  %17 = load ptr, ptr %8, align 8, !tbaa !216
  %18 = load ptr, ptr %6, align 8, !tbaa !216
  call void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
  br label %60

19:                                               ; preds = %13
  %20 = load ptr, ptr %7, align 8, !tbaa !216
  %21 = load ptr, ptr %8, align 8, !tbaa !216
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %36

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %24 = load ptr, ptr %6, align 8, !tbaa !216
  %25 = getelementptr inbounds nuw %class.mpq, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %7, align 8, !tbaa !216
  %27 = getelementptr inbounds nuw %class.mpq, ptr %26, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %28 = load ptr, ptr %6, align 8, !tbaa !216
  %29 = getelementptr inbounds nuw %class.mpq, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %7, align 8, !tbaa !216
  %31 = getelementptr inbounds nuw %class.mpq, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %8, align 8, !tbaa !216
  %33 = getelementptr inbounds nuw %class.mpq, ptr %32, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %33)
  %34 = load ptr, ptr %8, align 8, !tbaa !216
  %35 = getelementptr inbounds nuw %class.mpq, ptr %34, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %49

36:                                               ; preds = %19
  %37 = load ptr, ptr %6, align 8, !tbaa !216
  %38 = getelementptr inbounds nuw %class.mpq, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %7, align 8, !tbaa !216
  %40 = getelementptr inbounds nuw %class.mpq, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %8, align 8, !tbaa !216
  %42 = getelementptr inbounds nuw %class.mpq, ptr %41, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %42)
  %43 = load ptr, ptr %6, align 8, !tbaa !216
  %44 = getelementptr inbounds nuw %class.mpq, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %7, align 8, !tbaa !216
  %46 = getelementptr inbounds nuw %class.mpq, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %8, align 8, !tbaa !216
  %48 = getelementptr inbounds nuw %class.mpq, ptr %47, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %48)
  br label %49

49:                                               ; preds = %36, %23
  %50 = load ptr, ptr %8, align 8, !tbaa !216
  %51 = getelementptr inbounds nuw %class.mpq, ptr %50, i32 0, i32 1
  %52 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %51)
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = load ptr, ptr %8, align 8, !tbaa !216
  %55 = getelementptr inbounds nuw %class.mpq, ptr %54, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %55)
  %56 = load ptr, ptr %8, align 8, !tbaa !216
  %57 = getelementptr inbounds nuw %class.mpq, ptr %56, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %57)
  br label %58

58:                                               ; preds = %53, %49
  %59 = load ptr, ptr %8, align 8, !tbaa !216
  call void @_ZN11mpq_managerILb1EE9normalizeER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %59)
  br label %60

60:                                               ; preds = %58, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8, !tbaa !216
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !216
  %8 = getelementptr inbounds nuw %class.mpq, ptr %7, i32 0, i32 1
  %9 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !212
  store ptr %1, ptr %6, align 8, !tbaa !218
  store ptr %2, ptr %7, align 8, !tbaa !218
  store ptr %3, ptr %8, align 8, !tbaa !218
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !218
  %11 = load ptr, ptr %7, align 8, !tbaa !218
  %12 = load ptr, ptr %8, align 8, !tbaa !218
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_negERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8, !tbaa !218
  %4 = call noundef i32 @_ZN11mpz_managerILb1EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !218
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE9normalizeER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.mpz, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !216
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !216
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8, !tbaa !216
  %11 = getelementptr inbounds nuw %class.mpq, ptr %10, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %12 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i32 1, ptr %6, align 4
  br label %23

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !216
  %16 = getelementptr inbounds nuw %class.mpq, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %4, align 8, !tbaa !216
  %18 = getelementptr inbounds nuw %class.mpq, ptr %17, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !216
  %20 = getelementptr inbounds nuw %class.mpq, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %4, align 8, !tbaa !216
  %22 = getelementptr inbounds nuw %class.mpq, ptr %21, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %22)
  call void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i32 0, ptr %6, align 4
  br label %23

23:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  %24 = load i32, ptr %6, align 4
  switch i32 %24, label %26 [
    i32 0, label %25
    i32 1, label %25
  ]

25:                                               ; preds = %23, %23
  ret void

26:                                               ; preds = %23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8, !tbaa !218
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8, !tbaa !218
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !218
  %7 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = icmp eq i32 %7, 1
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !212
  store ptr %1, ptr %6, align 8, !tbaa !218
  store ptr %2, ptr %7, align 8, !tbaa !218
  store ptr %3, ptr %8, align 8, !tbaa !218
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !218
  %11 = load ptr, ptr %7, align 8, !tbaa !218
  %12 = load ptr, ptr %8, align 8, !tbaa !218
  call void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !212
  store ptr %1, ptr %6, align 8, !tbaa !218
  store ptr %2, ptr %7, align 8, !tbaa !218
  store ptr %3, ptr %8, align 8, !tbaa !218
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !218
  %11 = load ptr, ptr %7, align 8, !tbaa !218
  %12 = load ptr, ptr %8, align 8, !tbaa !218
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret void
}

declare void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN3mpqaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  store ptr %1, ptr %4, align 8, !tbaa !216
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.mpq, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !216
  %8 = getelementptr inbounds nuw %class.mpq, ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3mpzaSEOS_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %10 = getelementptr inbounds nuw %class.mpq, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !216
  %12 = getelementptr inbounds nuw %class.mpq, ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3mpzaSEOS_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN3mpzaSEOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !218
  call void @_ZN3mpz4swapERS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpz4swapERS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !218
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !218
  %10 = getelementptr inbounds nuw %class.mpz, ptr %9, i32 0, i32 0
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %10) #3
  %11 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 2
  %12 = load ptr, ptr %4, align 8, !tbaa !218
  %13 = getelementptr inbounds nuw %class.mpz, ptr %12, i32 0, i32 2
  call void @_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %14 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 1
  %15 = load i8, ptr %14, align 4
  %16 = lshr i8 %15, 1
  %17 = and i8 %16, 1
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %5, align 4, !tbaa !21
  %19 = load ptr, ptr %4, align 8, !tbaa !218
  %20 = getelementptr inbounds nuw %class.mpz, ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 4
  %22 = lshr i8 %21, 1
  %23 = and i8 %22, 1
  %24 = zext i8 %23 to i32
  %25 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 1
  %26 = trunc i32 %24 to i8
  %27 = load i8, ptr %25, align 4
  %28 = and i8 %26, 1
  %29 = shl i8 %28, 1
  %30 = and i8 %27, -3
  %31 = or i8 %30, %29
  store i8 %31, ptr %25, align 4
  %32 = load i32, ptr %5, align 4, !tbaa !21
  %33 = load ptr, ptr %4, align 8, !tbaa !218
  %34 = getelementptr inbounds nuw %class.mpz, ptr %33, i32 0, i32 1
  %35 = trunc i32 %32 to i8
  %36 = load i8, ptr %34, align 4
  %37 = and i8 %35, 1
  %38 = shl i8 %37, 1
  %39 = and i8 %36, -3
  %40 = or i8 %39, %38
  store i8 %40, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %41 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 1
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, 1
  %44 = zext i8 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !21
  %45 = load ptr, ptr %4, align 8, !tbaa !218
  %46 = getelementptr inbounds nuw %class.mpz, ptr %45, i32 0, i32 1
  %47 = load i8, ptr %46, align 4
  %48 = and i8 %47, 1
  %49 = zext i8 %48 to i32
  %50 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 1
  %51 = trunc i32 %49 to i8
  %52 = load i8, ptr %50, align 4
  %53 = and i8 %51, 1
  %54 = and i8 %52, -2
  %55 = or i8 %54, %53
  store i8 %55, ptr %50, align 4
  %56 = load i32, ptr %6, align 4, !tbaa !21
  %57 = load ptr, ptr %4, align 8, !tbaa !218
  %58 = getelementptr inbounds nuw %class.mpz, ptr %57, i32 0, i32 1
  %59 = trunc i32 %56 to i8
  %60 = load i8, ptr %58, align 4
  %61 = and i8 %59, 1
  %62 = and i8 %60, -2
  %63 = or i8 %62, %61
  store i8 %63, ptr %58, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !133
  %7 = load i32, ptr %6, align 4, !tbaa !21
  store i32 %7, ptr %5, align 4, !tbaa !21
  %8 = load ptr, ptr %4, align 8, !tbaa !133
  %9 = load i32, ptr %8, align 4, !tbaa !21
  %10 = load ptr, ptr %3, align 8, !tbaa !133
  store i32 %9, ptr %10, align 4, !tbaa !21
  %11 = load i32, ptr %5, align 4, !tbaa !21
  %12 = load ptr, ptr %4, align 8, !tbaa !133
  store i32 %11, ptr %12, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !226
  %7 = load ptr, ptr %6, align 8, !tbaa !228
  store ptr %7, ptr %5, align 8, !tbaa !228
  %8 = load ptr, ptr %4, align 8, !tbaa !226
  %9 = load ptr, ptr %8, align 8, !tbaa !228
  %10 = load ptr, ptr %3, align 8, !tbaa !226
  store ptr %9, ptr %10, align 8, !tbaa !228
  %11 = load ptr, ptr %5, align 8, !tbaa !228
  %12 = load ptr, ptr %4, align 8, !tbaa !226
  store ptr %11, ptr %12, align 8, !tbaa !228
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(441) ptr @_ZNK10arith_util6pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.arith_util, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !229
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw %class.arith_util, ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !229
  ret ptr %10
}

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) #1

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP9func_declR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !74
  %9 = call noundef ptr @_ZNK9func_decl9get_rangeEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !36
  call void @_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP4sortR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(57) %7, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager6mk_iteEP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !25
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !25
  %11 = load ptr, ptr %7, align 8, !tbaa !25
  %12 = load ptr, ptr %8, align 8, !tbaa !25
  %13 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef 0, i32 noundef 4, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10arith_util6mk_addEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !204
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.arith_util, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !206
  %10 = load ptr, ptr %5, align 8, !tbaa !25
  %11 = load ptr, ptr %6, align 8, !tbaa !25
  %12 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef 5, i32 noundef 6, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9func_decl9get_rangeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.func_decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !230
  ret ptr %5
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers6is_intEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  %7 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %8 = call noundef zeroext i1 @_ZNK17arith_recognizers6is_intEPK4sort(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17arith_recognizers13get_family_idEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  ret i32 5
}

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16bv_expr_inverterD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14iexpr_inverterD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 88) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16bv_expr_inverterclEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %class.rational, align 8
  %15 = alloca %class.rational, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !64
  store ptr %1, ptr %8, align 8, !tbaa !74
  store i32 %2, ptr %9, align 4, !tbaa !21
  store ptr %3, ptr %10, align 8, !tbaa !23
  store ptr %4, ptr %11, align 8, !tbaa !36
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8, !tbaa !74
  %20 = call noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  switch i32 %20, label %158 [
    i32 4, label %21
    i32 6, label %26
    i32 7, label %32
    i32 8, label %32
    i32 17, label %32
    i32 18, label %32
    i32 23, label %42
    i32 22, label %52
    i32 37, label %62
    i32 40, label %68
    i32 32, label %75
    i32 31, label %81
    i32 30, label %107
    i32 45, label %148
    i32 47, label %148
    i32 46, label %148
  ]

21:                                               ; preds = %5
  %22 = load i32, ptr %9, align 4, !tbaa !21
  %23 = load ptr, ptr %10, align 8, !tbaa !23
  %24 = load ptr, ptr %11, align 8, !tbaa !36
  %25 = call noundef zeroext i1 @_ZN16bv_expr_inverter11process_addEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(88) %18, i32 noundef %22, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(16) %24)
  store i1 %25, ptr %6, align 1
  br label %159

26:                                               ; preds = %5
  %27 = load ptr, ptr %8, align 8, !tbaa !74
  %28 = load i32, ptr %9, align 4, !tbaa !21
  %29 = load ptr, ptr %10, align 8, !tbaa !23
  %30 = load ptr, ptr %11, align 8, !tbaa !36
  %31 = call noundef zeroext i1 @_ZN16bv_expr_inverter14process_bv_mulEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(16) %30)
  store i1 %31, ptr %6, align 1
  br label %159

32:                                               ; preds = %5, %5, %5, %5
  %33 = load ptr, ptr %8, align 8, !tbaa !74
  %34 = load ptr, ptr %10, align 8, !tbaa !23
  %35 = getelementptr inbounds ptr, ptr %34, i64 0
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = load ptr, ptr %10, align 8, !tbaa !23
  %38 = getelementptr inbounds ptr, ptr %37, i64 1
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  %40 = load ptr, ptr %11, align 8, !tbaa !36
  %41 = call noundef zeroext i1 @_ZN16bv_expr_inverter14process_bv_divEP9func_declP4exprS3_R7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef %33, ptr noundef %36, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(16) %40)
  store i1 %41, ptr %6, align 1
  br label %159

42:                                               ; preds = %5
  %43 = load ptr, ptr %8, align 8, !tbaa !74
  %44 = load ptr, ptr %10, align 8, !tbaa !23
  %45 = getelementptr inbounds ptr, ptr %44, i64 0
  %46 = load ptr, ptr %45, align 8, !tbaa !25
  %47 = load ptr, ptr %10, align 8, !tbaa !23
  %48 = getelementptr inbounds ptr, ptr %47, i64 1
  %49 = load ptr, ptr %48, align 8, !tbaa !25
  %50 = load ptr, ptr %11, align 8, !tbaa !36
  %51 = call noundef zeroext i1 @_ZN16bv_expr_inverter13process_bv_leEP9func_declP4exprS3_bR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef %43, ptr noundef %46, ptr noundef %49, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %50)
  store i1 %51, ptr %6, align 1
  br label %159

52:                                               ; preds = %5
  %53 = load ptr, ptr %8, align 8, !tbaa !74
  %54 = load ptr, ptr %10, align 8, !tbaa !23
  %55 = getelementptr inbounds ptr, ptr %54, i64 0
  %56 = load ptr, ptr %55, align 8, !tbaa !25
  %57 = load ptr, ptr %10, align 8, !tbaa !23
  %58 = getelementptr inbounds ptr, ptr %57, i64 1
  %59 = load ptr, ptr %58, align 8, !tbaa !25
  %60 = load ptr, ptr %11, align 8, !tbaa !36
  %61 = call noundef zeroext i1 @_ZN16bv_expr_inverter13process_bv_leEP9func_declP4exprS3_bR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef %53, ptr noundef %56, ptr noundef %59, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %60)
  store i1 %61, ptr %6, align 1
  br label %159

62:                                               ; preds = %5
  %63 = load ptr, ptr %8, align 8, !tbaa !74
  %64 = load i32, ptr %9, align 4, !tbaa !21
  %65 = load ptr, ptr %10, align 8, !tbaa !23
  %66 = load ptr, ptr %11, align 8, !tbaa !36
  %67 = call noundef zeroext i1 @_ZN16bv_expr_inverter14process_concatEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef %63, i32 noundef %64, ptr noundef %65, ptr noundef nonnull align 8 dereferenceable(16) %66)
  store i1 %67, ptr %6, align 1
  br label %159

68:                                               ; preds = %5
  %69 = load ptr, ptr %8, align 8, !tbaa !74
  %70 = load ptr, ptr %10, align 8, !tbaa !23
  %71 = getelementptr inbounds ptr, ptr %70, i64 0
  %72 = load ptr, ptr %71, align 8, !tbaa !25
  %73 = load ptr, ptr %11, align 8, !tbaa !36
  %74 = call noundef zeroext i1 @_ZN16bv_expr_inverter15process_extractEP9func_declP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef %69, ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(16) %73)
  store i1 %74, ptr %6, align 1
  br label %159

75:                                               ; preds = %5
  %76 = load ptr, ptr %10, align 8, !tbaa !23
  %77 = getelementptr inbounds ptr, ptr %76, i64 0
  %78 = load ptr, ptr %77, align 8, !tbaa !25
  %79 = load ptr, ptr %11, align 8, !tbaa !36
  %80 = call noundef zeroext i1 @_ZN16bv_expr_inverter13process_bvnotEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef %78, ptr noundef nonnull align 8 dereferenceable(16) %79)
  store i1 %80, ptr %6, align 1
  br label %159

81:                                               ; preds = %5
  %82 = load i32, ptr %9, align 4, !tbaa !21
  %83 = icmp ugt i32 %82, 0
  br i1 %83, label %84, label %106

84:                                               ; preds = %81
  %85 = load i32, ptr %9, align 4, !tbaa !21
  %86 = load ptr, ptr %10, align 8, !tbaa !23
  %87 = call noundef zeroext i1 @_ZNK14iexpr_inverter7uncnstrEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(57) %18, i32 noundef %85, ptr noundef %86)
  br i1 %87, label %88, label %106

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %89 = load ptr, ptr %10, align 8, !tbaa !23
  %90 = getelementptr inbounds ptr, ptr %89, i64 0
  %91 = load ptr, ptr %90, align 8, !tbaa !25
  %92 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %91)
  store ptr %92, ptr %12, align 8, !tbaa !34
  %93 = load ptr, ptr %8, align 8, !tbaa !74
  %94 = load ptr, ptr %11, align 8, !tbaa !36
  call void @_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP9func_declR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(57) %18, ptr noundef %93, ptr noundef nonnull align 8 dereferenceable(16) %94)
  %95 = getelementptr inbounds nuw %class.iexpr_inverter, ptr %18, i32 0, i32 3
  %96 = call noundef zeroext i1 @_ZNK3refI23generic_model_converterEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %95)
  br i1 %96, label %97, label %105

97:                                               ; preds = %88
  %98 = load i32, ptr %9, align 4, !tbaa !21
  %99 = load ptr, ptr %10, align 8, !tbaa !23
  %100 = load ptr, ptr %11, align 8, !tbaa !36
  %101 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %100)
  %102 = getelementptr inbounds nuw %class.bv_expr_inverter, ptr %18, i32 0, i32 1
  %103 = load ptr, ptr %12, align 8, !tbaa !34
  %104 = call noundef ptr @_ZNK7bv_util7mk_zeroEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef %103)
  call void @_ZN14iexpr_inverter8add_defsEjPKP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(57) %18, i32 noundef %98, ptr noundef %99, ptr noundef %101, ptr noundef %104)
  br label %105

105:                                              ; preds = %97, %88
  store i1 true, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %159

106:                                              ; preds = %84, %81
  store i1 false, ptr %6, align 1
  br label %159

107:                                              ; preds = %5
  %108 = load i32, ptr %9, align 4, !tbaa !21
  %109 = icmp ugt i32 %108, 0
  br i1 %109, label %110, label %147

110:                                              ; preds = %107
  %111 = load i32, ptr %9, align 4, !tbaa !21
  %112 = load ptr, ptr %10, align 8, !tbaa !23
  %113 = call noundef zeroext i1 @_ZNK14iexpr_inverter7uncnstrEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(57) %18, i32 noundef %111, ptr noundef %112)
  br i1 %113, label %114, label %147

114:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %115 = load ptr, ptr %10, align 8, !tbaa !23
  %116 = getelementptr inbounds ptr, ptr %115, i64 0
  %117 = load ptr, ptr %116, align 8, !tbaa !25
  %118 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %117)
  store ptr %118, ptr %13, align 8, !tbaa !34
  %119 = load ptr, ptr %8, align 8, !tbaa !74
  %120 = load ptr, ptr %11, align 8, !tbaa !36
  call void @_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP9func_declR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(57) %18, ptr noundef %119, ptr noundef nonnull align 8 dereferenceable(16) %120)
  %121 = getelementptr inbounds nuw %class.iexpr_inverter, ptr %18, i32 0, i32 3
  %122 = call noundef zeroext i1 @_ZNK3refI23generic_model_converterEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %121)
  br i1 %122, label %123, label %146

123:                                              ; preds = %114
  %124 = load i32, ptr %9, align 4, !tbaa !21
  %125 = load ptr, ptr %10, align 8, !tbaa !23
  %126 = load ptr, ptr %11, align 8, !tbaa !36
  %127 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %126)
  %128 = getelementptr inbounds nuw %class.bv_expr_inverter, ptr %18, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  %129 = getelementptr inbounds nuw %class.bv_expr_inverter, ptr %18, i32 0, i32 1
  %130 = load ptr, ptr %13, align 8, !tbaa !34
  %131 = call noundef i32 @_ZNK7bv_util11get_bv_sizeEPK4sort(ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef %130)
  call void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind writable sret(%class.rational) align 8 %15, i32 noundef %131)
  invoke void @_ZmiRK8rationali(ptr dead_on_unwind writable sret(%class.rational) align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 1)
          to label %132 unwind label %137

132:                                              ; preds = %123
  %133 = load ptr, ptr %13, align 8, !tbaa !34
  %134 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalP4sort(ptr noundef nonnull align 8 dereferenceable(24) %128, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %133)
          to label %135 unwind label %141

135:                                              ; preds = %132
  invoke void @_ZN14iexpr_inverter8add_defsEjPKP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(57) %18, i32 noundef %124, ptr noundef %125, ptr noundef %127, ptr noundef %134)
          to label %136 unwind label %141

136:                                              ; preds = %135
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  br label %146

137:                                              ; preds = %123
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %16, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %17, align 4
  br label %145

141:                                              ; preds = %135, %132
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %16, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %17, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  br label %145

145:                                              ; preds = %141, %137
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %161

146:                                              ; preds = %136, %114
  store i1 true, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %159

147:                                              ; preds = %110, %107
  store i1 false, ptr %6, align 1
  br label %159

148:                                              ; preds = %5, %5, %5
  %149 = load ptr, ptr %8, align 8, !tbaa !74
  %150 = load ptr, ptr %10, align 8, !tbaa !23
  %151 = getelementptr inbounds ptr, ptr %150, i64 0
  %152 = load ptr, ptr %151, align 8, !tbaa !25
  %153 = load ptr, ptr %10, align 8, !tbaa !23
  %154 = getelementptr inbounds ptr, ptr %153, i64 1
  %155 = load ptr, ptr %154, align 8, !tbaa !25
  %156 = load ptr, ptr %11, align 8, !tbaa !36
  %157 = call noundef zeroext i1 @_ZN16bv_expr_inverter13process_shiftEP9func_declP4exprS3_R7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef %149, ptr noundef %152, ptr noundef %155, ptr noundef nonnull align 8 dereferenceable(16) %156)
  store i1 %157, ptr %6, align 1
  br label %159

158:                                              ; preds = %5
  store i1 false, ptr %6, align 1
  br label %159

159:                                              ; preds = %158, %148, %147, %146, %106, %105, %75, %68, %62, %52, %42, %32, %26, %21
  %160 = load i1, ptr %6, align 1
  ret i1 %160

161:                                              ; preds = %145
  %162 = load ptr, ptr %16, align 8
  %163 = load i32, ptr %17, align 4
  %164 = insertvalue { ptr, i32 } poison, ptr %162, 0
  %165 = insertvalue { ptr, i32 } %164, i32 %163, 1
  resume { ptr, i32 } %165
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16bv_expr_inverter7mk_diffEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.bv_expr_inverter, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  %10 = call noundef ptr @_ZN7bv_util9mk_bv_notEP4expr(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !36
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %10)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK16bv_expr_inverter7get_fidEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.bv_expr_inverter, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK14bv_recognizers13get_family_idEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16bv_expr_inverter11process_addEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %class.ptr_buffer, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !64
  store i32 %1, ptr %7, align 4, !tbaa !21
  store ptr %2, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !36
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4, !tbaa !21
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %112

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !25
  store i32 0, ptr %10, align 4, !tbaa !21
  br label %24

24:                                               ; preds = %42, %23
  %25 = load i32, ptr %10, align 4, !tbaa !21
  %26 = load i32, ptr %7, align 4, !tbaa !21
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %28, label %45

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %29 = load ptr, ptr %8, align 8, !tbaa !23
  %30 = load i32, ptr %10, align 4, !tbaa !21
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  store ptr %33, ptr %12, align 8, !tbaa !25
  %34 = load ptr, ptr %12, align 8, !tbaa !25
  %35 = call noundef zeroext i1 @_ZNK14iexpr_inverter7uncnstrEP4expr(ptr noundef nonnull align 8 dereferenceable(57) %19, ptr noundef %34)
  br i1 %35, label %36, label %38

36:                                               ; preds = %28
  %37 = load ptr, ptr %12, align 8, !tbaa !25
  store ptr %37, ptr %11, align 8, !tbaa !25
  store i32 2, ptr %13, align 4
  br label %39

38:                                               ; preds = %28
  store i32 0, ptr %13, align 4
  br label %39

39:                                               ; preds = %38, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %40 = load i32, ptr %13, align 4
  switch i32 %40, label %119 [
    i32 0, label %41
    i32 2, label %45
  ]

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %10, align 4, !tbaa !21
  %44 = add i32 %43, 1
  store i32 %44, ptr %10, align 4, !tbaa !21
  br label %24, !llvm.loop !232

45:                                               ; preds = %39, %24
  %46 = load ptr, ptr %11, align 8, !tbaa !25
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %111

49:                                               ; preds = %45
  %50 = load ptr, ptr %11, align 8, !tbaa !25
  %51 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %50)
  %52 = load ptr, ptr %9, align 8, !tbaa !36
  call void @_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP4sortR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(57) %19, ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(16) %52)
  %53 = getelementptr inbounds nuw %class.iexpr_inverter, ptr %19, i32 0, i32 3
  %54 = call noundef zeroext i1 @_ZNK3refI23generic_model_converterEntEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %111

56:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 144, ptr %14) #3
  call void @_ZN10ptr_bufferI4exprLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !21
  br label %57

57:                                               ; preds = %77, %56
  %58 = load i32, ptr %15, align 4, !tbaa !21
  %59 = load i32, ptr %7, align 4, !tbaa !21
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %80

62:                                               ; preds = %57
  %63 = load i32, ptr %15, align 4, !tbaa !21
  %64 = load i32, ptr %10, align 4, !tbaa !21
  %65 = icmp ne i32 %63, %64
  br i1 %65, label %66, label %76

66:                                               ; preds = %62
  %67 = load ptr, ptr %8, align 8, !tbaa !23
  %68 = load i32, ptr %15, align 4, !tbaa !21
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw ptr, ptr %67, i64 %69
  invoke void @_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %14, ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %71 unwind label %72

71:                                               ; preds = %66
  br label %76

72:                                               ; preds = %66
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %16, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %110

76:                                               ; preds = %71, %62
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %15, align 4, !tbaa !21
  %79 = add i32 %78, 1
  store i32 %79, ptr %15, align 4, !tbaa !21
  br label %57, !llvm.loop !233

80:                                               ; preds = %61
  %81 = call noundef zeroext i1 @_ZNK6bufferIP4exprLb0ELj16EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144) %14)
  br i1 %81, label %82, label %92

82:                                               ; preds = %80
  %83 = load ptr, ptr %11, align 8, !tbaa !25
  %84 = load ptr, ptr %9, align 8, !tbaa !36
  %85 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %86 unwind label %88

86:                                               ; preds = %82
  invoke void @_ZN14iexpr_inverter7add_defEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(57) %19, ptr noundef %83, ptr noundef %85)
          to label %87 unwind label %88

87:                                               ; preds = %86
  br label %109

88:                                               ; preds = %86, %82
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %16, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %17, align 4
  br label %110

92:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %93 = getelementptr inbounds nuw %class.bv_expr_inverter, ptr %19, i32 0, i32 1
  %94 = invoke noundef ptr @_ZNK7bv_util9mk_bv_addERK10ptr_bufferI4exprLj16EE(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(144) %14)
          to label %95 unwind label %105

95:                                               ; preds = %92
  store ptr %94, ptr %18, align 8, !tbaa !25
  %96 = load ptr, ptr %11, align 8, !tbaa !25
  %97 = getelementptr inbounds nuw %class.bv_expr_inverter, ptr %19, i32 0, i32 1
  %98 = load ptr, ptr %9, align 8, !tbaa !36
  %99 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %98)
          to label %100 unwind label %105

100:                                              ; preds = %95
  %101 = load ptr, ptr %18, align 8, !tbaa !25
  %102 = invoke noundef ptr @_ZNK7bv_util9mk_bv_subEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef %99, ptr noundef %101)
          to label %103 unwind label %105

103:                                              ; preds = %100
  invoke void @_ZN14iexpr_inverter7add_defEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(57) %19, ptr noundef %96, ptr noundef %102)
          to label %104 unwind label %105

104:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %109

105:                                              ; preds = %103, %100, %95, %92
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %16, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %110

109:                                              ; preds = %104, %87
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %14) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %14) #3
  br label %111

110:                                              ; preds = %105, %88, %72
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %14) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %114

111:                                              ; preds = %109, %55, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %112

112:                                              ; preds = %111, %22
  %113 = load i1, ptr %5, align 1
  ret i1 %113

114:                                              ; preds = %110
  %115 = load ptr, ptr %16, align 8
  %116 = load i32, ptr %17, align 4
  %117 = insertvalue { ptr, i32 } poison, ptr %115, 0
  %118 = insertvalue { ptr, i32 } %117, i32 %116, 1
  resume { ptr, i32 } %118

119:                                              ; preds = %39
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16bv_expr_inverter14process_bv_mulEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %class.rational, align 8
  %15 = alloca %class.rational, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %class.rational, align 8
  %21 = alloca %class.rational, align 8
  store ptr %0, ptr %7, align 8, !tbaa !64
  store ptr %1, ptr %8, align 8, !tbaa !74
  store i32 %2, ptr %9, align 4, !tbaa !21
  store ptr %3, ptr %10, align 8, !tbaa !23
  store ptr %4, ptr %11, align 8, !tbaa !36
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %9, align 4, !tbaa !21
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %211

26:                                               ; preds = %5
  %27 = load i32, ptr %9, align 4, !tbaa !21
  %28 = load ptr, ptr %10, align 8, !tbaa !23
  %29 = call noundef zeroext i1 @_ZNK14iexpr_inverter7uncnstrEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(57) %22, i32 noundef %27, ptr noundef %28)
  br i1 %29, label %30, label %48

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %31 = load ptr, ptr %10, align 8, !tbaa !23
  %32 = getelementptr inbounds ptr, ptr %31, i64 0
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %34 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %33)
  store ptr %34, ptr %12, align 8, !tbaa !34
  %35 = load ptr, ptr %8, align 8, !tbaa !74
  %36 = load ptr, ptr %11, align 8, !tbaa !36
  call void @_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP9func_declR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(57) %22, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(16) %36)
  %37 = getelementptr inbounds nuw %class.iexpr_inverter, ptr %22, i32 0, i32 3
  %38 = call noundef zeroext i1 @_ZNK3refI23generic_model_converterEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  br i1 %38, label %39, label %47

39:                                               ; preds = %30
  %40 = load i32, ptr %9, align 4, !tbaa !21
  %41 = load ptr, ptr %10, align 8, !tbaa !23
  %42 = load ptr, ptr %11, align 8, !tbaa !36
  %43 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %42)
  %44 = getelementptr inbounds nuw %class.bv_expr_inverter, ptr %22, i32 0, i32 1
  %45 = load ptr, ptr %12, align 8, !tbaa !34
  %46 = call noundef ptr @_ZNK7bv_util6mk_oneEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef %45)
  call void @_ZN14iexpr_inverter8add_defsEjPKP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(57) %22, i32 noundef %40, ptr noundef %41, ptr noundef %43, ptr noundef %46)
  br label %47

47:                                               ; preds = %39, %30
  store i1 true, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %211

48:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #3
  call void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  invoke void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %49 unwind label %91

49:                                               ; preds = %48
  %50 = load i32, ptr %9, align 4, !tbaa !21
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %100

52:                                               ; preds = %49
  %53 = load ptr, ptr %10, align 8, !tbaa !23
  %54 = getelementptr inbounds ptr, ptr %53, i64 1
  %55 = load ptr, ptr %54, align 8, !tbaa !25
  %56 = invoke noundef zeroext i1 @_ZNK14iexpr_inverter7uncnstrEP4expr(ptr noundef nonnull align 8 dereferenceable(57) %22, ptr noundef %55)
          to label %57 unwind label %95

57:                                               ; preds = %52
  br i1 %56, label %58, label %100

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw %class.bv_expr_inverter, ptr %22, i32 0, i32 1
  %60 = load ptr, ptr %10, align 8, !tbaa !23
  %61 = getelementptr inbounds ptr, ptr %60, i64 0
  %62 = load ptr, ptr %61, align 8, !tbaa !25
  %63 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %59, ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %64 unwind label %95

64:                                               ; preds = %58
  br i1 %63, label %65, label %100

65:                                               ; preds = %64
  %66 = load i32, ptr %13, align 4, !tbaa !21
  %67 = invoke noundef zeroext i1 @_ZNK8rational12mult_inverseEjRS_(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %66, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %68 unwind label %95

68:                                               ; preds = %65
  br i1 %67, label %69, label %100

69:                                               ; preds = %68
  %70 = load ptr, ptr %8, align 8, !tbaa !74
  %71 = load ptr, ptr %11, align 8, !tbaa !36
  invoke void @_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP9func_declR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(57) %22, ptr noundef %70, ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %72 unwind label %95

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw %class.iexpr_inverter, ptr %22, i32 0, i32 3
  %74 = invoke noundef zeroext i1 @_ZNK3refI23generic_model_converterEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %75 unwind label %95

75:                                               ; preds = %72
  br i1 %74, label %76, label %99

76:                                               ; preds = %75
  %77 = load ptr, ptr %10, align 8, !tbaa !23
  %78 = getelementptr inbounds ptr, ptr %77, i64 1
  %79 = load ptr, ptr %78, align 8, !tbaa !25
  %80 = getelementptr inbounds nuw %class.bv_expr_inverter, ptr %22, i32 0, i32 1
  %81 = getelementptr inbounds nuw %class.bv_expr_inverter, ptr %22, i32 0, i32 1
  %82 = load i32, ptr %13, align 4, !tbaa !21
  %83 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef %82)
          to label %84 unwind label %95

84:                                               ; preds = %76
  %85 = load ptr, ptr %11, align 8, !tbaa !36
  %86 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %87 unwind label %95

87:                                               ; preds = %84
  %88 = invoke noundef ptr @_ZNK7bv_util9mk_bv_mulEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef %83, ptr noundef %86)
          to label %89 unwind label %95

89:                                               ; preds = %87
  invoke void @_ZN14iexpr_inverter7add_defEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(57) %22, ptr noundef %79, ptr noundef %88)
          to label %90 unwind label %95

90:                                               ; preds = %89
  br label %99

91:                                               ; preds = %48
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %16, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %17, align 4
  br label %210

95:                                               ; preds = %116, %109, %103, %89, %87, %84, %76, %72, %69, %65, %58, %52
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %16, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %17, align 4
  br label %209

99:                                               ; preds = %90, %75
  store i1 true, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %208

100:                                              ; preds = %68, %64, %57, %49
  %101 = load i32, ptr %9, align 4, !tbaa !21
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %103, label %207

103:                                              ; preds = %100
  %104 = load ptr, ptr %10, align 8, !tbaa !23
  %105 = getelementptr inbounds ptr, ptr %104, i64 1
  %106 = load ptr, ptr %105, align 8, !tbaa !25
  %107 = invoke noundef zeroext i1 @_ZNK14iexpr_inverter7uncnstrEP4expr(ptr noundef nonnull align 8 dereferenceable(57) %22, ptr noundef %106)
          to label %108 unwind label %95

108:                                              ; preds = %103
  br i1 %107, label %109, label %207

109:                                              ; preds = %108
  %110 = getelementptr inbounds nuw %class.bv_expr_inverter, ptr %22, i32 0, i32 1
  %111 = load ptr, ptr %10, align 8, !tbaa !23
  %112 = getelementptr inbounds ptr, ptr %111, i64 0
  %113 = load ptr, ptr %112, align 8, !tbaa !25
  %114 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %110, ptr noundef %113, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %115 unwind label %95

115:                                              ; preds = %109
  br i1 %114, label %116, label %207

116:                                              ; preds = %115
  %117 = invoke noundef zeroext i1 @_ZNK8rational6is_posEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %118 unwind label %95

118:                                              ; preds = %116
  br i1 %117, label %119, label %207

119:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 0, ptr %19, align 4, !tbaa !21
  br label %120

120:                                              ; preds = %126, %119
  %121 = invoke noundef zeroext i1 @_ZNK8rational7is_evenEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %122 unwind label %129

122:                                              ; preds = %120
  br i1 %121, label %123, label %142

123:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #3
  invoke void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 2)
          to label %124 unwind label %133

124:                                              ; preds = %123
  %125 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationaldVERKS_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %126 unwind label %137

126:                                              ; preds = %124
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  %127 = load i32, ptr %19, align 4, !tbaa !21
  %128 = add i32 %127, 1
  store i32 %128, ptr %19, align 4, !tbaa !21
  br label %120, !llvm.loop !234

129:                                              ; preds = %169, %165, %163, %159, %157, %148, %142, %120
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %16, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %17, align 4
  br label %206

133:                                              ; preds = %123
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %16, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %17, align 4
  br label %141

137:                                              ; preds = %124
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %16, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %17, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %141

141:                                              ; preds = %137, %133
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  br label %206

142:                                              ; preds = %122
  %143 = load ptr, ptr %8, align 8, !tbaa !74
  %144 = load ptr, ptr %11, align 8, !tbaa !36
  invoke void @_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP9func_declR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(57) %22, ptr noundef %143, ptr noundef nonnull align 8 dereferenceable(16) %144)
          to label %145 unwind label %129

145:                                              ; preds = %142
  %146 = load i32, ptr %19, align 4, !tbaa !21
  %147 = icmp ugt i32 %146, 0
  br i1 %147, label %148, label %169

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw %class.bv_expr_inverter, ptr %22, i32 0, i32 1
  %150 = getelementptr inbounds nuw %class.bv_expr_inverter, ptr %22, i32 0, i32 1
  %151 = load i32, ptr %13, align 4, !tbaa !21
  %152 = load i32, ptr %19, align 4, !tbaa !21
  %153 = sub i32 %151, %152
  %154 = sub i32 %153, 1
  %155 = load ptr, ptr %11, align 8, !tbaa !36
  %156 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %155)
          to label %157 unwind label %129

157:                                              ; preds = %148
  %158 = invoke noundef ptr @_ZN7bv_util10mk_extractEjjP4expr(ptr noundef nonnull align 8 dereferenceable(24) %150, i32 noundef %154, i32 noundef 0, ptr noundef %156)
          to label %159 unwind label %129

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw %class.bv_expr_inverter, ptr %22, i32 0, i32 1
  %161 = load i32, ptr %19, align 4, !tbaa !21
  %162 = invoke noundef ptr @_ZNK7bv_util7mk_zeroEj(ptr noundef nonnull align 8 dereferenceable(24) %160, i32 noundef %161)
          to label %163 unwind label %129

163:                                              ; preds = %159
  %164 = invoke noundef ptr @_ZN7bv_util9mk_concatEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(24) %149, ptr noundef %158, ptr noundef %162)
          to label %165 unwind label %129

165:                                              ; preds = %163
  %166 = load ptr, ptr %11, align 8, !tbaa !36
  %167 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %166, ptr noundef %164)
          to label %168 unwind label %129

168:                                              ; preds = %165
  br label %169

169:                                              ; preds = %168, %145
  %170 = getelementptr inbounds nuw %class.iexpr_inverter, ptr %22, i32 0, i32 3
  %171 = invoke noundef zeroext i1 @_ZNK3refI23generic_model_converterEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %170)
          to label %172 unwind label %129

172:                                              ; preds = %169
  br i1 %171, label %173, label %205

173:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #3
  invoke void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %174 unwind label %181

174:                                              ; preds = %173
  %175 = load i32, ptr %13, align 4, !tbaa !21
  %176 = invoke noundef zeroext i1 @_ZNK8rational12mult_inverseEjRS_(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %175, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %177 unwind label %185

177:                                              ; preds = %174
  br i1 %176, label %189, label %178

178:                                              ; preds = %177
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.3, i32 noundef 345, ptr noundef @.str.4)
          to label %179 unwind label %185

179:                                              ; preds = %178
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %180 unwind label %185

180:                                              ; preds = %179
  br label %189

181:                                              ; preds = %173
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %16, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %17, align 4
  br label %204

185:                                              ; preds = %202, %200, %197, %189, %179, %178, %174
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %16, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %17, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  br label %204

189:                                              ; preds = %180, %177
  %190 = load ptr, ptr %10, align 8, !tbaa !23
  %191 = getelementptr inbounds ptr, ptr %190, i64 1
  %192 = load ptr, ptr %191, align 8, !tbaa !25
  %193 = getelementptr inbounds nuw %class.bv_expr_inverter, ptr %22, i32 0, i32 1
  %194 = getelementptr inbounds nuw %class.bv_expr_inverter, ptr %22, i32 0, i32 1
  %195 = load i32, ptr %13, align 4, !tbaa !21
  %196 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %194, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef %195)
          to label %197 unwind label %185

197:                                              ; preds = %189
  %198 = load ptr, ptr %11, align 8, !tbaa !36
  %199 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %198)
          to label %200 unwind label %185

200:                                              ; preds = %197
  %201 = invoke noundef ptr @_ZNK7bv_util9mk_bv_mulEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(24) %193, ptr noundef %196, ptr noundef %199)
          to label %202 unwind label %185

202:                                              ; preds = %200
  invoke void @_ZN14iexpr_inverter7add_defEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(57) %22, ptr noundef %192, ptr noundef %201)
          to label %203 unwind label %185

203:                                              ; preds = %202
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  br label %205

204:                                              ; preds = %185, %181
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #3
  br label %206

205:                                              ; preds = %203, %172
  store i1 true, ptr %6, align 1
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %208

206:                                              ; preds = %204, %141, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %209

207:                                              ; preds = %118, %115, %108, %100
  store i1 false, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %208

208:                                              ; preds = %207, %205, %99
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %211

209:                                              ; preds = %206, %95
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %210

210:                                              ; preds = %209, %91
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %213

211:                                              ; preds = %208, %47, %25
  %212 = load i1, ptr %6, align 1
  ret i1 %212

213:                                              ; preds = %210
  %214 = load ptr, ptr %16, align 8
  %215 = load i32, ptr %17, align 4
  %216 = insertvalue { ptr, i32 } poison, ptr %214, 0
  %217 = insertvalue { ptr, i32 } %216, i32 %215, 1
  resume { ptr, i32 } %217
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16bv_expr_inverter14process_bv_divEP9func_declP4exprS3_R7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #7 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !64
  store ptr %1, ptr %8, align 8, !tbaa !74
  store ptr %2, ptr %9, align 8, !tbaa !25
  store ptr %3, ptr %10, align 8, !tbaa !25
  store ptr %4, ptr %11, align 8, !tbaa !36
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %9, align 8, !tbaa !25
  %15 = call noundef zeroext i1 @_ZNK14iexpr_inverter7uncnstrEP4expr(ptr noundef nonnull align 8 dereferenceable(57) %13, ptr noundef %14)
  br i1 %15, label %16, label %35

16:                                               ; preds = %5
  %17 = load ptr, ptr %10, align 8, !tbaa !25
  %18 = call noundef zeroext i1 @_ZNK14iexpr_inverter7uncnstrEP4expr(ptr noundef nonnull align 8 dereferenceable(57) %13, ptr noundef %17)
  br i1 %18, label %19, label %35

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %20 = load ptr, ptr %9, align 8, !tbaa !25
  %21 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %20)
  store ptr %21, ptr %12, align 8, !tbaa !34
  %22 = load ptr, ptr %8, align 8, !tbaa !74
  %23 = load ptr, ptr %11, align 8, !tbaa !36
  call void @_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP9func_declR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(57) %13, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(16) %23)
  %24 = getelementptr inbounds nuw %class.iexpr_inverter, ptr %13, i32 0, i32 3
  %25 = call noundef zeroext i1 @_ZNK3refI23generic_model_converterEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  br i1 %25, label %26, label %34

26:                                               ; preds = %19
  %27 = load ptr, ptr %9, align 8, !tbaa !25
  %28 = load ptr, ptr %11, align 8, !tbaa !36
  %29 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %28)
  call void @_ZN14iexpr_inverter7add_defEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(57) %13, ptr noundef %27, ptr noundef %29)
  %30 = load ptr, ptr %10, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw %class.bv_expr_inverter, ptr %13, i32 0, i32 1
  %32 = load ptr, ptr %12, align 8, !tbaa !34
  %33 = call noundef ptr @_ZNK7bv_util6mk_oneEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef %32)
  call void @_ZN14iexpr_inverter7add_defEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(57) %13, ptr noundef %30, ptr noundef %33)
  br label %34

34:                                               ; preds = %26, %19
  store i1 true, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %36

35:                                               ; preds = %16, %5
  store i1 false, ptr %6, align 1
  br label %36

36:                                               ; preds = %35, %34
  %37 = load i1, ptr %6, align 1
  ret i1 %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16bv_expr_inverter13process_bv_leEP9func_declP4exprS3_bR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(16) %5) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %class.rational, align 8
  %19 = alloca %class.rational, align 8
  %20 = alloca %class.rational, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %class.rational, align 8
  %24 = alloca %class.rational, align 8
  %25 = alloca %class.rational, align 8
  %26 = alloca %class.rational, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %class.rational, align 8
  %30 = alloca %class.rational, align 8
  %31 = alloca %class.rational, align 8
  %32 = alloca %class.rational, align 8
  store ptr %0, ptr %8, align 8, !tbaa !64
  store ptr %1, ptr %9, align 8, !tbaa !74
  store ptr %2, ptr %10, align 8, !tbaa !25
  store ptr %3, ptr %11, align 8, !tbaa !25
  %33 = zext i1 %4 to i8
  store i8 %33, ptr %12, align 1, !tbaa !47
  store ptr %5, ptr %13, align 8, !tbaa !36
  %34 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %35 = getelementptr inbounds nuw %class.bv_expr_inverter, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %10, align 8, !tbaa !25
  %37 = call noundef i32 @_ZNK7bv_util11get_bv_sizeEPK4expr(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef %36)
  store i32 %37, ptr %14, align 4, !tbaa !21
  %38 = load ptr, ptr %10, align 8, !tbaa !25
  %39 = call noundef zeroext i1 @_ZNK14iexpr_inverter7uncnstrEP4expr(ptr noundef nonnull align 8 dereferenceable(57) %34, ptr noundef %38)
  br i1 %39, label %40, label %66

40:                                               ; preds = %6
  %41 = load ptr, ptr %11, align 8, !tbaa !25
  %42 = call noundef zeroext i1 @_ZNK14iexpr_inverter7uncnstrEP4expr(ptr noundef nonnull align 8 dereferenceable(57) %34, ptr noundef %41)
  br i1 %42, label %43, label %66

43:                                               ; preds = %40
  %44 = load ptr, ptr %9, align 8, !tbaa !74
  %45 = load ptr, ptr %13, align 8, !tbaa !36
  call void @_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP9func_declR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(57) %34, ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(16) %45)
  %46 = getelementptr inbounds nuw %class.iexpr_inverter, ptr %34, i32 0, i32 3
  %47 = call noundef zeroext i1 @_ZNK3refI23generic_model_converterEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
  br i1 %47, label %48, label %65

48:                                               ; preds = %43
  %49 = load ptr, ptr %10, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw %class.iexpr_inverter, ptr %34, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !38
  %52 = load ptr, ptr %13, align 8, !tbaa !36
  %53 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %52)
  %54 = getelementptr inbounds nuw %class.bv_expr_inverter, ptr %34, i32 0, i32 1
  %55 = load i32, ptr %14, align 4, !tbaa !21
  %56 = call noundef ptr @_ZNK7bv_util7mk_zeroEj(ptr noundef nonnull align 8 dereferenceable(24) %54, i32 noundef %55)
  %57 = getelementptr inbounds nuw %class.bv_expr_inverter, ptr %34, i32 0, i32 1
  %58 = load i32, ptr %14, align 4, !tbaa !21
  %59 = call noundef ptr @_ZNK7bv_util6mk_oneEj(ptr noundef nonnull align 8 dereferenceable(24) %57, i32 noundef %58)
  %60 = call noundef ptr @_ZN11ast_manager6mk_iteEP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %51, ptr noundef %53, ptr noundef %56, ptr noundef %59)
  call void @_ZN14iexpr_inverter7add_defEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(57) %34, ptr noundef %49, ptr noundef %60)
  %61 = load ptr, ptr %11, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw %class.bv_expr_inverter, ptr %34, i32 0, i32 1
  %63 = load i32, ptr %14, align 4, !tbaa !21
  %64 = call noundef ptr @_ZNK7bv_util7mk_zeroEj(ptr noundef nonnull align 8 dereferenceable(24) %62, i32 noundef %63)
  call void @_ZN14iexpr_inverter7add_defEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(57) %34, ptr noundef %61, ptr noundef %64)
  br label %65

65:                                               ; preds = %48, %43
  store i1 true, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %248

66:                                               ; preds = %40, %6
  %67 = load ptr, ptr %10, align 8, !tbaa !25
  %68 = call noundef zeroext i1 @_ZNK14iexpr_inverter7uncnstrEP4expr(ptr noundef nonnull align 8 dereferenceable(57) %34, ptr noundef %67)
  br i1 %68, label %69, label %166

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %70 = load ptr, ptr %10, align 8, !tbaa !25
  store ptr %70, ptr %16, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %71 = load ptr, ptr %11, align 8, !tbaa !25
  store ptr %71, ptr %17, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  call void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18)
  %72 = load i8, ptr %12, align 1, !tbaa !47, !range !48, !noundef !49
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %95

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #3
  %75 = load i32, ptr %14, align 4, !tbaa !21
  %76 = sub i32 %75, 1
  invoke void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind writable sret(%class.rational) align 8 %20, i32 noundef %76)
          to label %77 unwind label %81

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #3
  invoke void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 1)
          to label %78 unwind label %85

78:                                               ; preds = %77
  invoke void @_ZmiRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %79 unwind label %89

79:                                               ; preds = %78
  %80 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  br label %115

81:                                               ; preds = %74
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %21, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %22, align 4
  br label %94

85:                                               ; preds = %77
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %21, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %22, align 4
  br label %93

89:                                               ; preds = %78
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %21, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %22, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %93

93:                                               ; preds = %89, %85
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %94

94:                                               ; preds = %93, %81
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  br label %165

95:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #3
  %96 = load i32, ptr %14, align 4, !tbaa !21
  invoke void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind writable sret(%class.rational) align 8 %25, i32 noundef %96)
          to label %97 unwind label %101

97:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #3
  invoke void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 1)
          to label %98 unwind label %105

98:                                               ; preds = %97
  invoke void @_ZmiRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %99 unwind label %109

99:                                               ; preds = %98
  %100 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  br label %115

101:                                              ; preds = %95
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %21, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %22, align 4
  br label %114

105:                                              ; preds = %97
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %21, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %22, align 4
  br label %113

109:                                              ; preds = %98
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %21, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %22, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  br label %113

113:                                              ; preds = %109, %105
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  br label %114

114:                                              ; preds = %113, %101
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  br label %165

115:                                              ; preds = %99, %79
  %116 = load ptr, ptr %9, align 8, !tbaa !74
  %117 = load ptr, ptr %13, align 8, !tbaa !36
  invoke void @_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP9func_declR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(57) %34, ptr noundef %116, ptr noundef nonnull align 8 dereferenceable(16) %117)
          to label %118 unwind label %160

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw %class.iexpr_inverter, ptr %34, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !38
  %121 = load ptr, ptr %13, align 8, !tbaa !36
  %122 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %121)
          to label %123 unwind label %160

123:                                              ; preds = %118
  %124 = getelementptr inbounds nuw %class.iexpr_inverter, ptr %34, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !38
  %126 = load ptr, ptr %17, align 8, !tbaa !25
  %127 = getelementptr inbounds nuw %class.bv_expr_inverter, ptr %34, i32 0, i32 1
  %128 = load i32, ptr %14, align 4, !tbaa !21
  %129 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef %128)
          to label %130 unwind label %160

130:                                              ; preds = %123
  %131 = invoke noundef ptr @_ZN11ast_manager5mk_eqEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %125, ptr noundef %126, ptr noundef %129)
          to label %132 unwind label %160

132:                                              ; preds = %130
  %133 = invoke noundef ptr @_ZN11ast_manager5mk_orEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %120, ptr noundef %122, ptr noundef %131)
          to label %134 unwind label %160

134:                                              ; preds = %132
  %135 = load ptr, ptr %13, align 8, !tbaa !36
  %136 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef %133)
          to label %137 unwind label %160

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw %class.iexpr_inverter, ptr %34, i32 0, i32 3
  %139 = invoke noundef zeroext i1 @_ZNK3refI23generic_model_converterEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %138)
          to label %140 unwind label %160

140:                                              ; preds = %137
  br i1 %139, label %141, label %164

141:                                              ; preds = %140
  %142 = load ptr, ptr %16, align 8, !tbaa !25
  %143 = getelementptr inbounds nuw %class.iexpr_inverter, ptr %34, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !38
  %145 = load ptr, ptr %13, align 8, !tbaa !36
  %146 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %145)
          to label %147 unwind label %160

147:                                              ; preds = %141
  %148 = load ptr, ptr %17, align 8, !tbaa !25
  %149 = getelementptr inbounds nuw %class.bv_expr_inverter, ptr %34, i32 0, i32 1
  %150 = load ptr, ptr %17, align 8, !tbaa !25
  %151 = getelementptr inbounds nuw %class.bv_expr_inverter, ptr %34, i32 0, i32 1
  %152 = load i32, ptr %14, align 4, !tbaa !21
  %153 = invoke noundef ptr @_ZNK7bv_util6mk_oneEj(ptr noundef nonnull align 8 dereferenceable(24) %151, i32 noundef %152)
          to label %154 unwind label %160

154:                                              ; preds = %147
  %155 = invoke noundef ptr @_ZNK7bv_util9mk_bv_addEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(24) %149, ptr noundef %150, ptr noundef %153)
          to label %156 unwind label %160

156:                                              ; preds = %154
  %157 = invoke noundef ptr @_ZN11ast_manager6mk_iteEP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %144, ptr noundef %146, ptr noundef %148, ptr noundef %155)
          to label %158 unwind label %160

158:                                              ; preds = %156
  invoke void @_ZN14iexpr_inverter7add_defEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(57) %34, ptr noundef %142, ptr noundef %157)
          to label %159 unwind label %160

159:                                              ; preds = %158
  br label %164

160:                                              ; preds = %158, %156, %154, %147, %141, %137, %134, %132, %130, %123, %118, %115
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %21, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %22, align 4
  br label %165

164:                                              ; preds = %159, %140
  store i1 true, ptr %7, align 1
  store i32 1, ptr %15, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %248

165:                                              ; preds = %160, %114, %94
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %250

166:                                              ; preds = %66
  %167 = load ptr, ptr %11, align 8, !tbaa !25
  %168 = call noundef zeroext i1 @_ZNK14iexpr_inverter7uncnstrEP4expr(ptr noundef nonnull align 8 dereferenceable(57) %34, ptr noundef %167)
  br i1 %168, label %169, label %247

169:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %170 = load ptr, ptr %11, align 8, !tbaa !25
  store ptr %170, ptr %27, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %171 = load ptr, ptr %10, align 8, !tbaa !25
  store ptr %171, ptr %28, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #3
  call void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29)
  %172 = load i8, ptr %12, align 1, !tbaa !47, !range !48, !noundef !49
  %173 = trunc i8 %172 to i1
  br i1 %173, label %174, label %189

174:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #3
  %175 = load i32, ptr %14, align 4, !tbaa !21
  %176 = sub i32 %175, 1
  invoke void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind writable sret(%class.rational) align 8 %31, i32 noundef %176)
          to label %177 unwind label %180

177:                                              ; preds = %174
  invoke void @_ZngRK8rational(ptr dead_on_unwind writable sret(%class.rational) align 8 %30, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %178 unwind label %184

178:                                              ; preds = %177
  %179 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #3
  br label %196

180:                                              ; preds = %174
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %21, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %22, align 4
  br label %188

184:                                              ; preds = %177
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %21, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %22, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  br label %188

188:                                              ; preds = %184, %180
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #3
  br label %246

189:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #3
  invoke void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef 0)
          to label %190 unwind label %192

190:                                              ; preds = %189
  %191 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #3
  br label %196

192:                                              ; preds = %189
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %21, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #3
  br label %246

196:                                              ; preds = %190, %178
  %197 = load ptr, ptr %9, align 8, !tbaa !74
  %198 = load ptr, ptr %13, align 8, !tbaa !36
  invoke void @_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP9func_declR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(57) %34, ptr noundef %197, ptr noundef nonnull align 8 dereferenceable(16) %198)
          to label %199 unwind label %241

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw %class.iexpr_inverter, ptr %34, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8, !tbaa !38
  %202 = load ptr, ptr %13, align 8, !tbaa !36
  %203 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %202)
          to label %204 unwind label %241

204:                                              ; preds = %199
  %205 = getelementptr inbounds nuw %class.iexpr_inverter, ptr %34, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8, !tbaa !38
  %207 = load ptr, ptr %28, align 8, !tbaa !25
  %208 = getelementptr inbounds nuw %class.bv_expr_inverter, ptr %34, i32 0, i32 1
  %209 = load i32, ptr %14, align 4, !tbaa !21
  %210 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %208, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef %209)
          to label %211 unwind label %241

211:                                              ; preds = %204
  %212 = invoke noundef ptr @_ZN11ast_manager5mk_eqEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %206, ptr noundef %207, ptr noundef %210)
          to label %213 unwind label %241

213:                                              ; preds = %211
  %214 = invoke noundef ptr @_ZN11ast_manager5mk_orEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %201, ptr noundef %203, ptr noundef %212)
          to label %215 unwind label %241

215:                                              ; preds = %213
  %216 = load ptr, ptr %13, align 8, !tbaa !36
  %217 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %216, ptr noundef %214)
          to label %218 unwind label %241

218:                                              ; preds = %215
  %219 = getelementptr inbounds nuw %class.iexpr_inverter, ptr %34, i32 0, i32 3
  %220 = invoke noundef zeroext i1 @_ZNK3refI23generic_model_converterEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %219)
          to label %221 unwind label %241

221:                                              ; preds = %218
  br i1 %220, label %222, label %245

222:                                              ; preds = %221
  %223 = load ptr, ptr %27, align 8, !tbaa !25
  %224 = getelementptr inbounds nuw %class.iexpr_inverter, ptr %34, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8, !tbaa !38
  %226 = load ptr, ptr %13, align 8, !tbaa !36
  %227 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %226)
          to label %228 unwind label %241

228:                                              ; preds = %222
  %229 = load ptr, ptr %28, align 8, !tbaa !25
  %230 = getelementptr inbounds nuw %class.bv_expr_inverter, ptr %34, i32 0, i32 1
  %231 = load ptr, ptr %28, align 8, !tbaa !25
  %232 = getelementptr inbounds nuw %class.bv_expr_inverter, ptr %34, i32 0, i32 1
  %233 = load i32, ptr %14, align 4, !tbaa !21
  %234 = invoke noundef ptr @_ZNK7bv_util6mk_oneEj(ptr noundef nonnull align 8 dereferenceable(24) %232, i32 noundef %233)
          to label %235 unwind label %241

235:                                              ; preds = %228
  %236 = invoke noundef ptr @_ZNK7bv_util9mk_bv_subEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(24) %230, ptr noundef %231, ptr noundef %234)
          to label %237 unwind label %241

237:                                              ; preds = %235
  %238 = invoke noundef ptr @_ZN11ast_manager6mk_iteEP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %225, ptr noundef %227, ptr noundef %229, ptr noundef %236)
          to label %239 unwind label %241

239:                                              ; preds = %237
  invoke void @_ZN14iexpr_inverter7add_defEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(57) %34, ptr noundef %223, ptr noundef %238)
          to label %240 unwind label %241

240:                                              ; preds = %239
  br label %245

241:                                              ; preds = %239, %237, %235, %228, %222, %218, %215, %213, %211, %204, %199, %196
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = extractvalue { ptr, i32 } %242, 0
  store ptr %243, ptr %21, align 8
  %244 = extractvalue { ptr, i32 } %242, 1
  store i32 %244, ptr %22, align 4
  br label %246

245:                                              ; preds = %240, %221
  store i1 true, ptr %7, align 1
  store i32 1, ptr %15, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %248

246:                                              ; preds = %241, %192, %188
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %250

247:                                              ; preds = %166
  store i1 false, ptr %7, align 1
  store i32 1, ptr %15, align 4
  br label %248

248:                                              ; preds = %247, %245, %164, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %249 = load i1, ptr %7, align 1
  ret i1 %249

250:                                              ; preds = %246, %165
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %251

251:                                              ; preds = %250
  %252 = load ptr, ptr %21, align 8
  %253 = load i32, ptr %22, align 4
  %254 = insertvalue { ptr, i32 } poison, ptr %252, 0
  %255 = insertvalue { ptr, i32 } %254, i32 %253, 1
  resume { ptr, i32 } %255
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16bv_expr_inverter14process_concatEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #7 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !64
  store ptr %1, ptr %8, align 8, !tbaa !74
  store i32 %2, ptr %9, align 4, !tbaa !21
  store ptr %3, ptr %10, align 8, !tbaa !23
  store ptr %4, ptr %11, align 8, !tbaa !36
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %9, align 4, !tbaa !21
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %61

20:                                               ; preds = %5
  %21 = load i32, ptr %9, align 4, !tbaa !21
  %22 = load ptr, ptr %10, align 8, !tbaa !23
  %23 = call noundef zeroext i1 @_ZNK14iexpr_inverter7uncnstrEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(57) %16, i32 noundef %21, ptr noundef %22)
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i1 false, ptr %6, align 1
  br label %61

25:                                               ; preds = %20
  %26 = load ptr, ptr %8, align 8, !tbaa !74
  %27 = load ptr, ptr %11, align 8, !tbaa !36
  call void @_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP9func_declR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(57) %16, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(16) %27)
  %28 = getelementptr inbounds nuw %class.iexpr_inverter, ptr %16, i32 0, i32 3
  %29 = call noundef zeroext i1 @_ZNK3refI23generic_model_converterEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  br i1 %29, label %30, label %60

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %31 = load i32, ptr %9, align 4, !tbaa !21
  store i32 %31, ptr %12, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !21
  br label %32

32:                                               ; preds = %35, %30
  %33 = load i32, ptr %12, align 4, !tbaa !21
  %34 = icmp ugt i32 %33, 0
  br i1 %34, label %35, label %59

35:                                               ; preds = %32
  %36 = load i32, ptr %12, align 4, !tbaa !21
  %37 = add i32 %36, -1
  store i32 %37, ptr %12, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %38 = load ptr, ptr %10, align 8, !tbaa !23
  %39 = load i32, ptr %12, align 4, !tbaa !21
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  store ptr %42, ptr %14, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %43 = getelementptr inbounds nuw %class.bv_expr_inverter, ptr %16, i32 0, i32 1
  %44 = load ptr, ptr %14, align 8, !tbaa !25
  %45 = call noundef i32 @_ZNK7bv_util11get_bv_sizeEPK4expr(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef %44)
  store i32 %45, ptr %15, align 4, !tbaa !21
  %46 = load ptr, ptr %14, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw %class.bv_expr_inverter, ptr %16, i32 0, i32 1
  %48 = load i32, ptr %13, align 4, !tbaa !21
  %49 = load i32, ptr %15, align 4, !tbaa !21
  %50 = add i32 %48, %49
  %51 = sub i32 %50, 1
  %52 = load i32, ptr %13, align 4, !tbaa !21
  %53 = load ptr, ptr %11, align 8, !tbaa !36
  %54 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %53)
  %55 = call noundef ptr @_ZN7bv_util10mk_extractEjjP4expr(ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef %51, i32 noundef %52, ptr noundef %54)
  call void @_ZN14iexpr_inverter7add_defEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(57) %16, ptr noundef %46, ptr noundef %55)
  %56 = load i32, ptr %15, align 4, !tbaa !21
  %57 = load i32, ptr %13, align 4, !tbaa !21
  %58 = add i32 %57, %56
  store i32 %58, ptr %13, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %32, !llvm.loop !235

59:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %60

60:                                               ; preds = %59, %25
  store i1 true, ptr %6, align 1
  br label %61

61:                                               ; preds = %60, %24, %19
  %62 = load i1, ptr %6, align 1
  ret i1 %62
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16bv_expr_inverter15process_extractEP9func_declP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %class.ptr_buffer, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !64
  store ptr %1, ptr %7, align 8, !tbaa !74
  store ptr %2, ptr %8, align 8, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !36
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %8, align 8, !tbaa !25
  %21 = call noundef zeroext i1 @_ZNK14iexpr_inverter7uncnstrEP4expr(ptr noundef nonnull align 8 dereferenceable(57) %19, ptr noundef %20)
  br i1 %21, label %23, label %22

22:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %103

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8, !tbaa !74
  %25 = load ptr, ptr %9, align 8, !tbaa !36
  call void @_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP9func_declR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(57) %19, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(16) %25)
  %26 = getelementptr inbounds nuw %class.iexpr_inverter, ptr %19, i32 0, i32 3
  %27 = call noundef zeroext i1 @_ZNK3refI23generic_model_converterEntEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i1 true, ptr %5, align 1
  br label %103

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %30 = getelementptr inbounds nuw %class.bv_expr_inverter, ptr %19, i32 0, i32 1
  %31 = load ptr, ptr %7, align 8, !tbaa !74
  %32 = call noundef i32 @_ZNK14bv_recognizers16get_extract_highEPK9func_decl(ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef %31)
  store i32 %32, ptr %10, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %33 = getelementptr inbounds nuw %class.bv_expr_inverter, ptr %19, i32 0, i32 1
  %34 = load ptr, ptr %7, align 8, !tbaa !74
  %35 = call noundef i32 @_ZNK14bv_recognizers15get_extract_lowEPK9func_decl(ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef %34)
  store i32 %35, ptr %11, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %36 = getelementptr inbounds nuw %class.bv_expr_inverter, ptr %19, i32 0, i32 1
  %37 = load ptr, ptr %8, align 8, !tbaa !25
  %38 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %37)
  %39 = call noundef i32 @_ZNK7bv_util11get_bv_sizeEPK4sort(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef %38)
  store i32 %39, ptr %12, align 4, !tbaa !21
  %40 = load i32, ptr %12, align 4, !tbaa !21
  %41 = load i32, ptr %10, align 4, !tbaa !21
  %42 = load i32, ptr %11, align 4, !tbaa !21
  %43 = sub i32 %41, %42
  %44 = add i32 %43, 1
  %45 = icmp eq i32 %40, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %29
  %47 = load ptr, ptr %8, align 8, !tbaa !25
  %48 = load ptr, ptr %9, align 8, !tbaa !36
  %49 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %48)
  call void @_ZN14iexpr_inverter7add_defEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(57) %19, ptr noundef %47, ptr noundef %49)
  br label %102

50:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 144, ptr %13) #3
  call void @_ZN10ptr_bufferI4exprLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %13) #3
  %51 = load i32, ptr %10, align 4, !tbaa !21
  %52 = load i32, ptr %12, align 4, !tbaa !21
  %53 = sub i32 %52, 1
  %54 = icmp ult i32 %51, %53
  br i1 %54, label %55, label %68

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %56 = getelementptr inbounds nuw %class.bv_expr_inverter, ptr %19, i32 0, i32 1
  %57 = load i32, ptr %12, align 4, !tbaa !21
  %58 = load i32, ptr %10, align 4, !tbaa !21
  %59 = sub i32 %57, %58
  %60 = sub i32 %59, 1
  %61 = invoke noundef ptr @_ZNK7bv_util7mk_zeroEj(ptr noundef nonnull align 8 dereferenceable(24) %56, i32 noundef %60)
          to label %62 unwind label %64

62:                                               ; preds = %55
  store ptr %61, ptr %14, align 8, !tbaa !25
  invoke void @_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %63 unwind label %64

63:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %68

64:                                               ; preds = %62, %55
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %15, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %101

68:                                               ; preds = %63, %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %69 = load ptr, ptr %9, align 8, !tbaa !36
  %70 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %71 unwind label %81

71:                                               ; preds = %68
  store ptr %70, ptr %17, align 8, !tbaa !25
  invoke void @_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %72 unwind label %81

72:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  %73 = load i32, ptr %11, align 4, !tbaa !21
  %74 = icmp ugt i32 %73, 0
  br i1 %74, label %75, label %89

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %76 = getelementptr inbounds nuw %class.bv_expr_inverter, ptr %19, i32 0, i32 1
  %77 = load i32, ptr %11, align 4, !tbaa !21
  %78 = invoke noundef ptr @_ZNK7bv_util7mk_zeroEj(ptr noundef nonnull align 8 dereferenceable(24) %76, i32 noundef %77)
          to label %79 unwind label %85

79:                                               ; preds = %75
  store ptr %78, ptr %18, align 8, !tbaa !25
  invoke void @_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %80 unwind label %85

80:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %89

81:                                               ; preds = %71, %68
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %15, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %101

85:                                               ; preds = %79, %75
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %15, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %101

89:                                               ; preds = %80, %72
  %90 = load ptr, ptr %8, align 8, !tbaa !25
  %91 = getelementptr inbounds nuw %class.bv_expr_inverter, ptr %19, i32 0, i32 1
  %92 = call noundef i32 @_ZNK6bufferIP4exprLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %13)
  %93 = call noundef ptr @_ZNK6bufferIP4exprLb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(144) %13)
  %94 = invoke noundef ptr @_ZN7bv_util9mk_concatEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(24) %91, i32 noundef %92, ptr noundef %93)
          to label %95 unwind label %97

95:                                               ; preds = %89
  invoke void @_ZN14iexpr_inverter7add_defEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(57) %19, ptr noundef %90, ptr noundef %94)
          to label %96 unwind label %97

96:                                               ; preds = %95
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %13) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %13) #3
  br label %102

97:                                               ; preds = %95, %89
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %15, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %16, align 4
  br label %101

101:                                              ; preds = %97, %85, %81, %64
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %13) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %105

102:                                              ; preds = %96, %46
  store i1 true, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %103

103:                                              ; preds = %102, %28, %22
  %104 = load i1, ptr %5, align 1
  ret i1 %104

105:                                              ; preds = %101
  %106 = load ptr, ptr %15, align 8
  %107 = load i32, ptr %16, align 4
  %108 = insertvalue { ptr, i32 } poison, ptr %106, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16bv_expr_inverter13process_bvnotEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #7 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !64
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !36
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !25
  %10 = call noundef zeroext i1 @_ZNK14iexpr_inverter7uncnstrEP4expr(ptr noundef nonnull align 8 dereferenceable(57) %8, ptr noundef %9)
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %25

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !25
  %14 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %15 = load ptr, ptr %7, align 8, !tbaa !36
  call void @_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP4sortR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(57) %8, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  %16 = getelementptr inbounds nuw %class.iexpr_inverter, ptr %8, i32 0, i32 3
  %17 = call noundef zeroext i1 @_ZNK3refI23generic_model_converterEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  br i1 %17, label %18, label %24

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw %class.bv_expr_inverter, ptr %8, i32 0, i32 1
  %21 = load ptr, ptr %7, align 8, !tbaa !36
  %22 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = call noundef ptr @_ZN7bv_util9mk_bv_notEP4expr(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef %22)
  call void @_ZN14iexpr_inverter7add_defEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(57) %8, ptr noundef %19, ptr noundef %23)
  br label %24

24:                                               ; preds = %18, %12
  store i1 true, ptr %4, align 1
  br label %25

25:                                               ; preds = %24, %11
  %26 = load i1, ptr %4, align 1
  ret i1 %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7bv_util7mk_zeroEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rational4zeroEv()
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = call noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalP4sort(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %7)
  ret ptr %8
}

declare noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalP4sort(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZmiRK8rationali(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #9 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.rational, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !210
  store i32 %2, ptr %6, align 4, !tbaa !21
  %10 = load ptr, ptr %5, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %11 = load i32, ptr %6, align 4, !tbaa !21
  call void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %11)
  invoke void @_ZmiRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %12 unwind label %13

12:                                               ; preds = %3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %8, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %9, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

declare void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind writable sret(%class.rational) align 8, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7bv_util11get_bv_sizeEPK4sort(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 0)
  %7 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16bv_expr_inverter13process_shiftEP9func_declP4exprS3_R7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #7 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !64
  store ptr %1, ptr %8, align 8, !tbaa !74
  store ptr %2, ptr %9, align 8, !tbaa !25
  store ptr %3, ptr %10, align 8, !tbaa !25
  store ptr %4, ptr %11, align 8, !tbaa !36
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %9, align 8, !tbaa !25
  %14 = call noundef zeroext i1 @_ZNK14iexpr_inverter7uncnstrEP4expr(ptr noundef nonnull align 8 dereferenceable(57) %12, ptr noundef %13)
  br i1 %14, label %15, label %33

15:                                               ; preds = %5
  %16 = load ptr, ptr %10, align 8, !tbaa !25
  %17 = call noundef zeroext i1 @_ZNK14iexpr_inverter7uncnstrEP4expr(ptr noundef nonnull align 8 dereferenceable(57) %12, ptr noundef %16)
  br i1 %17, label %18, label %33

18:                                               ; preds = %15
  %19 = load ptr, ptr %8, align 8, !tbaa !74
  %20 = load ptr, ptr %11, align 8, !tbaa !36
  call void @_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP9func_declR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(57) %12, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %20)
  %21 = getelementptr inbounds nuw %class.iexpr_inverter, ptr %12, i32 0, i32 3
  %22 = call noundef zeroext i1 @_ZNK3refI23generic_model_converterEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  br i1 %22, label %23, label %32

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8, !tbaa !25
  %25 = load ptr, ptr %11, align 8, !tbaa !36
  %26 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %25)
  call void @_ZN14iexpr_inverter7add_defEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(57) %12, ptr noundef %24, ptr noundef %26)
  %27 = load ptr, ptr %10, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw %class.bv_expr_inverter, ptr %12, i32 0, i32 1
  %29 = load ptr, ptr %10, align 8, !tbaa !25
  %30 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %29)
  %31 = call noundef ptr @_ZNK7bv_util7mk_zeroEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef %30)
  call void @_ZN14iexpr_inverter7add_defEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(57) %12, ptr noundef %27, ptr noundef %31)
  br label %32

32:                                               ; preds = %23, %18
  store i1 true, ptr %6, align 1
  br label %34

33:                                               ; preds = %15, %5
  store i1 false, ptr %6, align 1
  br label %34

34:                                               ; preds = %33, %32
  %35 = load i1, ptr %6, align 1
  ret i1 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7bv_util9mk_bv_addERK10ptr_bufferI4exprLj16EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !196
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.bv_util, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !238
  %8 = call noundef i32 @_ZNK14bv_recognizers7get_fidEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %9 = load ptr, ptr %4, align 8, !tbaa !196
  %10 = call noundef i32 @_ZNK6bufferIP4exprLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !196
  %12 = call noundef ptr @_ZNK6bufferIP4exprLb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(144) %11)
  %13 = call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef %8, i32 noundef 4, i32 noundef %10, ptr noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7bv_util9mk_bv_subEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !236
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.bv_util, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !238
  %10 = call noundef i32 @_ZNK14bv_recognizers7get_fidEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %11 = load ptr, ptr %5, align 8, !tbaa !25
  %12 = load ptr, ptr %6, align 8, !tbaa !25
  %13 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef %10, i32 noundef 5, ptr noundef %11, ptr noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14bv_recognizers7get_fidEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.bv_recognizers, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !244
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7bv_util6mk_oneEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rational3oneEv()
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = call noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalP4sort(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %7)
  ret ptr %8
}

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef zeroext i1 @_ZNK8rational12mult_inverseEjRS_(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7bv_util9mk_bv_mulEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !236
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.bv_util, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !238
  %10 = call noundef i32 @_ZNK14bv_recognizers7get_fidEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %11 = load ptr, ptr %5, align 8, !tbaa !25
  %12 = load ptr, ptr %6, align 8, !tbaa !25
  %13 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef %10, i32 noundef 6, ptr noundef %11, ptr noundef %12)
  ret ptr %13
}

declare noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rational6is_posEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %5 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  %6 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_posERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rational7is_evenEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %5 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  %6 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_evenERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7bv_util9mk_concatEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x ptr], align 16
  store ptr %0, ptr %4, align 8, !tbaa !236
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !25
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr %9, ptr %7, align 8, !tbaa !25
  %10 = getelementptr inbounds ptr, ptr %7, i64 1
  %11 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %11, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  %13 = call noundef ptr @_ZN7bv_util9mk_concatEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 2, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7bv_util10mk_extractEjjP4expr(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [2 x %class.parameter], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !236
  store i32 %1, ptr %7, align 4, !tbaa !21
  store i32 %2, ptr %8, align 4, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !25
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #3
  store ptr %10, ptr %11, align 8
  %15 = load i32, ptr %7, align 4, !tbaa !21
  invoke void @_ZN9parameterC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %15)
          to label %16 unwind label %28

16:                                               ; preds = %4
  %17 = getelementptr inbounds %class.parameter, ptr %10, i64 1
  store ptr %17, ptr %11, align 8
  %18 = load i32, ptr %8, align 4, !tbaa !21
  invoke void @_ZN9parameterC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %18)
          to label %19 unwind label %28

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw %class.bv_util, ptr %14, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !238
  %22 = call noundef i32 @_ZNK14bv_recognizers7get_fidEv(ptr noundef nonnull align 4 dereferenceable(4) %14)
  %23 = getelementptr inbounds [2 x %class.parameter], ptr %10, i64 0, i64 0
  %24 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %21, i32 noundef %22, i32 noundef 40, i32 noundef 2, ptr noundef %23, i32 noundef 1, ptr noundef %9, ptr noundef null)
          to label %25 unwind label %39

25:                                               ; preds = %19
  store ptr %24, ptr %5, align 8
  %26 = getelementptr inbounds [2 x %class.parameter], ptr %10, i32 0, i32 0
  %27 = getelementptr inbounds %class.parameter, ptr %26, i64 2
  br label %45

28:                                               ; preds = %16, %4
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %12, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %13, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = icmp eq ptr %10, %32
  br i1 %33, label %38, label %34

34:                                               ; preds = %34, %28
  %35 = phi ptr [ %32, %28 ], [ %36, %34 ]
  %36 = getelementptr inbounds %class.parameter, ptr %35, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %36) #3
  %37 = icmp eq ptr %36, %10
  br i1 %37, label %38, label %34

38:                                               ; preds = %34, %28
  br label %56

39:                                               ; preds = %19
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %12, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %13, align 4
  %43 = getelementptr inbounds [2 x %class.parameter], ptr %10, i32 0, i32 0
  %44 = getelementptr inbounds %class.parameter, ptr %43, i64 2
  br label %51

45:                                               ; preds = %45, %25
  %46 = phi ptr [ %27, %25 ], [ %47, %45 ]
  %47 = getelementptr inbounds %class.parameter, ptr %46, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %47) #3
  %48 = icmp eq ptr %47, %26
  br i1 %48, label %49, label %45

49:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  %50 = load ptr, ptr %5, align 8
  ret ptr %50

51:                                               ; preds = %51, %39
  %52 = phi ptr [ %44, %39 ], [ %53, %51 ]
  %53 = getelementptr inbounds %class.parameter, ptr %52, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %53) #3
  %54 = icmp eq ptr %53, %43
  br i1 %54, label %55, label %51

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55, %38
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr %13, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7bv_util7mk_zeroEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !236
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rational4zeroEv()
  %7 = load i32, ptr %4, align 4, !tbaa !21
  %8 = call noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %7)
  ret ptr %8
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rational3oneEv() #4 comdat align 2 {
  ret ptr @_ZN8rational5m_oneE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_posERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8, !tbaa !216
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_posERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_posERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8, !tbaa !218
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_posERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_posERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8, !tbaa !218
  %4 = call noundef i32 @_ZN11mpz_managerILb1EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_evenERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !216
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !216
  %7 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !216
  %10 = getelementptr inbounds nuw %class.mpq, ptr %9, i32 0, i32 0
  %11 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_evenERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ false, %2 ], [ %11, %8 ]
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8, !tbaa !216
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_evenERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !218
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !218
  %7 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE7is_evenERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE7is_evenERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !224
  store ptr %1, ptr %5, align 8, !tbaa !218
  %6 = load ptr, ptr %5, align 8, !tbaa !218
  %7 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !218
  %10 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  store i1 %13, ptr %3, align 1
  br label %22

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !218
  %16 = call noundef ptr @_ZN11mpz_managerILb1EE6digitsERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = getelementptr inbounds i32, ptr %16, i64 0
  %18 = load i32, ptr %17, align 4, !tbaa !21
  %19 = and i32 1, %18
  %20 = icmp ne i32 %19, 0
  %21 = xor i1 %20, true
  store i1 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %14, %8
  %23 = load i1, ptr %3, align 1
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11mpz_managerILb1EE6digitsERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8, !tbaa !218
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !223
  %6 = getelementptr inbounds nuw %class.mpz_cell, ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds [0 x i32], ptr %6, i64 0, i64 0
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7bv_util9mk_concatEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !236
  store i32 %1, ptr %5, align 4, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.bv_util, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !238
  %10 = call noundef i32 @_ZNK14bv_recognizers7get_fidEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %11 = load i32, ptr %5, align 4, !tbaa !21
  %12 = load ptr, ptr %6, align 8, !tbaa !23
  %13 = call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef %10, i32 noundef 37, i32 noundef %11, ptr noundef %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9parameterC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !245
  store i32 %1, ptr %4, align 4, !tbaa !21
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.parameter, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !21
  store i32 %8, ptr %5, align 4, !tbaa !21
  call void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2IivvivEEOT_(ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef nonnull align 4 dereferenceable(4) %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2IivvivEEOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !133
  invoke void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJiEivEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJiEivEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !133
  call void @_ZNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @_ZNSt27_Enable_default_constructorILb1ESt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEC2ESt31_Enable_default_constructor_tag(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !133
  call void @_ZNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt27_Enable_default_constructorILb1ESt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEC2ESt31_Enable_default_constructor_tag(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !252
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !254
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !133
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEC2IJiEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %5, i32 0, i32 1
  store i8 0, ptr %8, align 8, !tbaa !262
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEC2IJiEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !264
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !133
  call void @_ZNSt8__detail9__variant14_UninitializedIiLb1EEC2IJiEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant14_UninitializedIiLb1EEC2IJiEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !266
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !133
  %8 = load i32, ptr %7, align 4, !tbaa !21
  store i32 %8, ptr %6, align 4, !tbaa !268
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rational4zeroEv() #4 comdat align 2 {
  ret ptr @_ZN8rational6m_zeroE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7bv_util11get_bv_sizeEPK4expr(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  %7 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %8 = call noundef i32 @_ZNK7bv_util11get_bv_sizeEPK4sort(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7bv_util6mk_oneEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !236
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rational3oneEv()
  %7 = load i32, ptr %4, align 4, !tbaa !21
  %8 = call noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZmiRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #9 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !210
  store ptr %2, ptr %6, align 8, !tbaa !210
  %10 = load ptr, ptr %6, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !210
  call void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalmIERKS_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %13 unwind label %15

13:                                               ; preds = %3
  invoke void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %14 unwind label %15

14:                                               ; preds = %13
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  ret void

15:                                               ; preds = %13, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager5mk_orEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = load ptr, ptr %6, align 8, !tbaa !25
  %10 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef 0, i32 noundef 6, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager5mk_eqEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = call noundef i32 @_ZNK11ast_manager9get_eq_opEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !25
  %11 = load ptr, ptr %6, align 8, !tbaa !25
  %12 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef 0, i32 noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7bv_util9mk_bv_addEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !236
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.bv_util, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !238
  %10 = call noundef i32 @_ZNK14bv_recognizers7get_fidEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %11 = load ptr, ptr %5, align 8, !tbaa !25
  %12 = load ptr, ptr %6, align 8, !tbaa !25
  %13 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef %10, i32 noundef 4, ptr noundef %11, ptr noundef %12)
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZngRK8rational(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #9 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !210
  store i1 false, ptr %5, align 1
  %8 = load ptr, ptr %4, align 8, !tbaa !210
  call void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZN8rational3negEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %9 unwind label %11

9:                                                ; preds = %2
  store i1 true, ptr %5, align 1
  %10 = load i1, ptr %5, align 1
  br i1 %10, label %16, label %15

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %17

15:                                               ; preds = %9
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %16

16:                                               ; preds = %15, %9
  ret void

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalmIERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !210
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %7 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !210
  %9 = getelementptr inbounds nuw %class.rational, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !212
  store ptr %1, ptr %6, align 8, !tbaa !216
  store ptr %2, ptr %7, align 8, !tbaa !216
  store ptr %3, ptr %8, align 8, !tbaa !216
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !216
  %11 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br i1 %11, label %12, label %23

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !216
  %14 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %13)
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !tbaa !216
  %17 = getelementptr inbounds nuw %class.mpq, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %7, align 8, !tbaa !216
  %19 = getelementptr inbounds nuw %class.mpq, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %8, align 8, !tbaa !216
  %21 = getelementptr inbounds nuw %class.mpq, ptr %20, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !216
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %22)
  br label %27

23:                                               ; preds = %12, %4
  %24 = load ptr, ptr %6, align 8, !tbaa !216
  %25 = load ptr, ptr %7, align 8, !tbaa !216
  %26 = load ptr, ptr %8, align 8, !tbaa !216
  call void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
  br label %27

27:                                               ; preds = %23, %15
  ret void
}

declare void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11ast_manager9get_eq_opEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !25
  ret i32 2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rational3negEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %5 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3negER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3negER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !216
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !216
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14bv_recognizers16get_extract_highEPK9func_decl(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 0)
  %7 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14bv_recognizers15get_extract_lowEPK9func_decl(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 1)
  %7 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !200
  %8 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !202
  %10 = icmp uge i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN6bufferIP4exprLb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !203
  %15 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !200
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %4, align 8, !tbaa !23
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  store ptr %20, ptr %18, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !200
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !200
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.decl, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = load i32, ptr %4, align 4, !tbaa !21
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9decl_info13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(17) %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.parameter, ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getIiJiP3ast6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %4)
  %6 = load i32, ptr %5, align 4, !tbaa !21
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9decl_info13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !191
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.decl_info, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !21
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorI9parameterLb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorI9parameterLb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !270
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.39, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !272
  %8 = load i32, ptr %4, align 4, !tbaa !21
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.parameter, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getIiJiP3ast6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %0) #7 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 0, ptr %3, align 8, !tbaa !87
  %4 = load ptr, ptr %2, align 8, !tbaa !246
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(9) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(9) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8, !tbaa !246
  %4 = call noundef i64 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !246
  %8 = call noundef zeroext i1 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #3
  call void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !246
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %10) #3
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !262
  %6 = zext i8 %5 to i64
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %0) #9 comdat {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !47
  %4 = load i8, ptr %2, align 1, !tbaa !47, !range !48, !noundef !49
  %5 = trunc i8 %4 to i1
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef @.str.5)
  br label %9

8:                                                ; preds = %1
  call void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef @.str.6)
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8, !tbaa !246
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #17

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = call ptr @__cxa_allocate_exception(i64 16) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !45
  call void @_ZNSt18bad_variant_accessC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4) #3
  call void @__cxa_throw(ptr %3, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !273
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %"class.std::bad_variant_access", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  store ptr %7, ptr %6, align 8, !tbaa !275
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::bad_variant_access", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !275
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8, !tbaa !264
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKRSt8__detail9__variant14_UninitializedIiLb1EE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKRSt8__detail9__variant14_UninitializedIiLb1EE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7bv_util9mk_bv_notEP4expr(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.bv_util, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !238
  %8 = call noundef i32 @_ZNK14bv_recognizers7get_fidEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %9 = load ptr, ptr %4, align 8, !tbaa !25
  %10 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef %8, i32 noundef 32, ptr noundef %9)
  ret ptr %10
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14bv_recognizers13get_family_idEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK14bv_recognizers7get_fidEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret i32 %4
}

declare void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19array_expr_inverterD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14iexpr_inverterD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 88) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19array_expr_inverterclEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #7 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !66
  store ptr %1, ptr %8, align 8, !tbaa !74
  store i32 %2, ptr %9, align 4, !tbaa !21
  store ptr %3, ptr %10, align 8, !tbaa !23
  store ptr %4, ptr %11, align 8, !tbaa !36
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !74
  %15 = call noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  switch i32 %15, label %81 [
    i32 1, label %16
    i32 0, label %41
  ]

16:                                               ; preds = %5
  %17 = load ptr, ptr %10, align 8, !tbaa !23
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = call noundef zeroext i1 @_ZNK14iexpr_inverter7uncnstrEP4expr(ptr noundef nonnull align 8 dereferenceable(57) %13, ptr noundef %19)
  br i1 %20, label %21, label %40

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8, !tbaa !74
  %23 = load ptr, ptr %11, align 8, !tbaa !36
  call void @_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP9func_declR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(57) %13, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(16) %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %24 = load ptr, ptr %10, align 8, !tbaa !23
  %25 = getelementptr inbounds ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  store ptr %27, ptr %12, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw %class.iexpr_inverter, ptr %13, i32 0, i32 3
  %29 = call noundef zeroext i1 @_ZNK3refI23generic_model_converterEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  br i1 %29, label %30, label %39

30:                                               ; preds = %21
  %31 = load ptr, ptr %10, align 8, !tbaa !23
  %32 = getelementptr inbounds ptr, ptr %31, i64 0
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw %class.array_expr_inverter, ptr %13, i32 0, i32 1
  %35 = load ptr, ptr %12, align 8, !tbaa !34
  %36 = load ptr, ptr %11, align 8, !tbaa !36
  %37 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %36)
  %38 = call noundef ptr @_ZN10array_util14mk_const_arrayEP4sortP4expr(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef %35, ptr noundef %37)
  call void @_ZN14iexpr_inverter7add_defEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(57) %13, ptr noundef %33, ptr noundef %38)
  br label %39

39:                                               ; preds = %30, %21
  store i1 true, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %82

40:                                               ; preds = %16
  store i1 false, ptr %6, align 1
  br label %82

41:                                               ; preds = %5
  %42 = load ptr, ptr %10, align 8, !tbaa !23
  %43 = getelementptr inbounds ptr, ptr %42, i64 0
  %44 = load ptr, ptr %43, align 8, !tbaa !25
  %45 = call noundef zeroext i1 @_ZNK14iexpr_inverter7uncnstrEP4expr(ptr noundef nonnull align 8 dereferenceable(57) %13, ptr noundef %44)
  br i1 %45, label %46, label %80

46:                                               ; preds = %41
  %47 = load ptr, ptr %10, align 8, !tbaa !23
  %48 = load i32, ptr %9, align 4, !tbaa !21
  %49 = sub i32 %48, 1
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw ptr, ptr %47, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !25
  %53 = call noundef zeroext i1 @_ZNK14iexpr_inverter7uncnstrEP4expr(ptr noundef nonnull align 8 dereferenceable(57) %13, ptr noundef %52)
  br i1 %53, label %54, label %80

54:                                               ; preds = %46
  %55 = load ptr, ptr %8, align 8, !tbaa !74
  %56 = load ptr, ptr %11, align 8, !tbaa !36
  call void @_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP9func_declR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(57) %13, ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(16) %56)
  %57 = getelementptr inbounds nuw %class.iexpr_inverter, ptr %13, i32 0, i32 3
  %58 = call noundef zeroext i1 @_ZNK3refI23generic_model_converterEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
  br i1 %58, label %59, label %79

59:                                               ; preds = %54
  %60 = load ptr, ptr %10, align 8, !tbaa !23
  %61 = load i32, ptr %9, align 4, !tbaa !21
  %62 = sub i32 %61, 1
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw ptr, ptr %60, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw %class.iexpr_inverter, ptr %13, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !38
  %68 = getelementptr inbounds nuw %class.array_expr_inverter, ptr %13, i32 0, i32 1
  %69 = call noundef i32 @_ZNK17array_recognizers13get_family_idEv(ptr noundef nonnull align 4 dereferenceable(4) %68)
  %70 = load i32, ptr %9, align 4, !tbaa !21
  %71 = sub i32 %70, 1
  %72 = load ptr, ptr %10, align 8, !tbaa !23
  %73 = call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %67, i32 noundef %69, i32 noundef 1, i32 noundef %71, ptr noundef %72)
  call void @_ZN14iexpr_inverter7add_defEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(57) %13, ptr noundef %65, ptr noundef %73)
  %74 = load ptr, ptr %10, align 8, !tbaa !23
  %75 = getelementptr inbounds ptr, ptr %74, i64 0
  %76 = load ptr, ptr %75, align 8, !tbaa !25
  %77 = load ptr, ptr %11, align 8, !tbaa !36
  %78 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %77)
  call void @_ZN14iexpr_inverter7add_defEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(57) %13, ptr noundef %76, ptr noundef %78)
  br label %79

79:                                               ; preds = %59, %54
  store i1 true, ptr %6, align 1
  br label %82

80:                                               ; preds = %46, %41
  store i1 false, ptr %6, align 1
  br label %82

81:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %82

82:                                               ; preds = %81, %80, %79, %40, %39
  %83 = load i1, ptr %6, align 1
  ret i1 %83
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19array_expr_inverter7mk_diffEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %class.ref_vector, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %class.obj_ref, align 8
  %17 = alloca %class.obj_ref, align 8
  store ptr %0, ptr %5, align 8, !tbaa !66
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !36
  %18 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = load ptr, ptr %6, align 8, !tbaa !25
  %20 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %19)
  store ptr %20, ptr %8, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw %class.iexpr_inverter, ptr %18, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %23 = load ptr, ptr %8, align 8, !tbaa !34
  %24 = call noundef ptr @_Z15get_array_rangePK4sort(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNK11ast_manager11is_uninterpEPK4sort(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef %24)
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %137

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %28 = load ptr, ptr %8, align 8, !tbaa !34
  %29 = call noundef i32 @_Z15get_array_arityPK4sort(ptr noundef %28)
  store i32 %29, ptr %10, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !21
  br label %30

30:                                               ; preds = %44, %27
  %31 = load i32, ptr %11, align 4, !tbaa !21
  %32 = load i32, ptr %10, align 4, !tbaa !21
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i32 2, ptr %9, align 4
  br label %47

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw %class.iexpr_inverter, ptr %18, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !38
  %38 = load ptr, ptr %8, align 8, !tbaa !34
  %39 = load i32, ptr %11, align 4, !tbaa !21
  %40 = call noundef ptr @_Z16get_array_domainPK4sortj(ptr noundef %38, i32 noundef %39)
  %41 = call noundef zeroext i1 @_ZNK11ast_manager11is_uninterpEPK4sort(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef %40)
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %47

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %11, align 4, !tbaa !21
  %46 = add i32 %45, 1
  store i32 %46, ptr %11, align 4, !tbaa !21
  br label %30, !llvm.loop !278

47:                                               ; preds = %42, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %48 = load i32, ptr %9, align 4
  switch i32 %48, label %136 [
    i32 2, label %49
  ]

49:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %50 = getelementptr inbounds nuw %class.iexpr_inverter, ptr %18, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !38
  call void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(976) %51)
  %52 = load ptr, ptr %6, align 8, !tbaa !25
  %53 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %52)
          to label %54 unwind label %60

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !21
  br label %55

55:                                               ; preds = %75, %54
  %56 = load i32, ptr %15, align 4, !tbaa !21
  %57 = load i32, ptr %10, align 4, !tbaa !21
  %58 = icmp ult i32 %56, %57
  br i1 %58, label %64, label %59

59:                                               ; preds = %55
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %82

60:                                               ; preds = %49
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %13, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %14, align 4
  br label %135

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw %class.iexpr_inverter, ptr %18, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !38
  %67 = load ptr, ptr %8, align 8, !tbaa !34
  %68 = load i32, ptr %15, align 4, !tbaa !21
  %69 = invoke noundef ptr @_Z16get_array_domainPK4sortj(ptr noundef %67, i32 noundef %68)
          to label %70 unwind label %78

70:                                               ; preds = %64
  %71 = invoke noundef ptr @_ZN11ast_manager14get_some_valueEP4sort(ptr noundef nonnull align 8 dereferenceable(976) %66, ptr noundef %69)
          to label %72 unwind label %78

72:                                               ; preds = %70
  %73 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %71)
          to label %74 unwind label %78

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %15, align 4, !tbaa !21
  %77 = add i32 %76, 1
  store i32 %77, ptr %15, align 4, !tbaa !21
  br label %55, !llvm.loop !279

78:                                               ; preds = %72, %70, %64
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %13, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %135

82:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %83 = getelementptr inbounds nuw %class.iexpr_inverter, ptr %18, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !38
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(976) %84)
          to label %85 unwind label %104

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw %class.array_expr_inverter, ptr %18, i32 0, i32 1
  %87 = invoke noundef ptr @_ZNK10array_util9mk_selectERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %88 unwind label %108

88:                                               ; preds = %85
  %89 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %87)
          to label %90 unwind label %108

90:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %91 = getelementptr inbounds nuw %class.iexpr_inverter, ptr %18, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !38
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(976) %92)
          to label %93 unwind label %112

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw %class.array_expr_inverter, ptr %18, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !280
  %96 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %97 unwind label %116

97:                                               ; preds = %93
  %98 = load ptr, ptr %95, align 8, !tbaa !8
  %99 = getelementptr inbounds ptr, ptr %98, i64 6
  %100 = load ptr, ptr %99, align 8
  %101 = invoke noundef zeroext i1 %100(ptr noundef nonnull align 8 dereferenceable(57) %95, ptr noundef %96, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %102 unwind label %116

102:                                              ; preds = %97
  br i1 %101, label %120, label %103

103:                                              ; preds = %102
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %131

104:                                              ; preds = %82
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %13, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %14, align 4
  br label %134

108:                                              ; preds = %88, %85
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %13, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %14, align 4
  br label %133

112:                                              ; preds = %90
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %13, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %14, align 4
  br label %132

116:                                              ; preds = %127, %124, %122, %120, %97, %93
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %13, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %14, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  br label %132

120:                                              ; preds = %102
  %121 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %122 unwind label %116

122:                                              ; preds = %120
  %123 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %121)
          to label %124 unwind label %116

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw %class.array_expr_inverter, ptr %18, i32 0, i32 1
  %126 = invoke noundef ptr @_ZNK10array_util8mk_storeERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %125, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %127 unwind label %116

127:                                              ; preds = %124
  %128 = load ptr, ptr %7, align 8, !tbaa !36
  %129 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %128, ptr noundef %126)
          to label %130 unwind label %116

130:                                              ; preds = %127
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %131

131:                                              ; preds = %130, %103
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  br label %136

132:                                              ; preds = %116, %112
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  br label %133

133:                                              ; preds = %132, %108
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  br label %134

134:                                              ; preds = %133, %104
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  br label %135

135:                                              ; preds = %134, %78, %60
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %139

136:                                              ; preds = %131, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %137

137:                                              ; preds = %136, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %138 = load i1, ptr %4, align 1
  ret i1 %138

139:                                              ; preds = %135
  %140 = load ptr, ptr %13, align 8
  %141 = load i32, ptr %14, align 4
  %142 = insertvalue { ptr, i32 } poison, ptr %140, 0
  %143 = insertvalue { ptr, i32 } %142, i32 %141, 1
  resume { ptr, i32 } %143
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK19array_expr_inverter7get_fidEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.array_expr_inverter, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK17array_recognizers13get_family_idEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10array_util14mk_const_arrayEP4sortP4expr(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.parameter, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !284
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !25
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !34
  call void @_ZN9parameterC2EP3ast(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %11)
  %12 = getelementptr inbounds nuw %class.array_util, ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !286
  %14 = getelementptr inbounds nuw %class.array_recognizers, ptr %10, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !287
  %16 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %13, i32 noundef %15, i32 noundef 2, i32 noundef 1, ptr noundef %7, i32 noundef 1, ptr noundef %6, ptr noundef null)
          to label %17 unwind label %18

17:                                               ; preds = %3
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret ptr %16

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %8, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %9, align 4
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17array_recognizers13get_family_idEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.array_recognizers, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !287
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9parameterC2EP3ast(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.parameter, ptr %5, i32 0, i32 0
  call void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2IRS1_vvS1_vEEOT_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2IRS1_vvS1_vEEOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !290
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !290
  invoke void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm1EJRS1_ES1_vEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm1EJRS1_ES1_vEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !290
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !290
  call void @_ZNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZNSt27_Enable_default_constructorILb1ESt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEC2ESt31_Enable_default_constructor_tag(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !248
  store ptr %1, ptr %4, align 8, !tbaa !290
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !290
  call void @_ZNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !252
  store ptr %1, ptr %4, align 8, !tbaa !290
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !254
  store ptr %1, ptr %4, align 8, !tbaa !290
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  store ptr %1, ptr %4, align 8, !tbaa !290
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  store ptr %1, ptr %4, align 8, !tbaa !290
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEC2ILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEC2ILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  store ptr %1, ptr %4, align 8, !tbaa !290
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !290
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !262
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !264
  store ptr %1, ptr %4, align 8, !tbaa !290
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !290
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJP3ast6symbolP7zstringP8rationaldjEEC2IJRS3_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Variadic_unionIJP3ast6symbolP7zstringP8rationaldjEEC2IJRS3_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !292
  store ptr %1, ptr %4, align 8, !tbaa !290
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !290
  call void @_ZNSt8__detail9__variant14_UninitializedIP3astLb1EEC2IJRS3_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant14_UninitializedIP3astLb1EEC2IJRS3_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !294
  store ptr %1, ptr %4, align 8, !tbaa !290
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.43", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !290
  %8 = load ptr, ptr %7, align 8, !tbaa !116
  store ptr %8, ptr %6, align 8, !tbaa !296
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager11is_uninterpEPK4sort(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = call noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !34
  %10 = call noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = icmp eq i32 %10, 4
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ true, %2 ], [ %11, %8 ]
  ret i1 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_Z15get_array_rangePK4sort(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = load ptr, ptr %2, align 8, !tbaa !34
  %5 = call noundef i32 @_ZNK4decl18get_num_parametersEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = sub i32 %5, 1
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %6)
  %8 = call noundef ptr @_ZNK9parameter7get_astEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = call noundef ptr @_Z7to_sortP3ast(ptr noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_Z15get_array_arityPK4sort(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = call noundef i32 @_ZNK4decl18get_num_parametersEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = sub i32 %4, 1
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_Z16get_array_domainPK4sortj(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = load i32, ptr %4, align 4, !tbaa !21
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %6)
  %8 = call noundef ptr @_ZNK9parameter7get_astEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = call noundef ptr @_Z7to_sortP3ast(ptr noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ref_manager_wrapper, align 8
  store ptr %0, ptr %3, align 8, !tbaa !298
  store ptr %1, ptr %4, align 8, !tbaa !44
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(976) %7)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !300
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

declare noundef ptr @_ZN11ast_manager14get_some_valueEP4sort(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !44
  store ptr %8, ptr %7, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10array_util9mk_selectERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store ptr %1, ptr %4, align 8, !tbaa !298
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !298
  %7 = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !298
  %9 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = call noundef ptr @_ZNK10array_util9mk_selectEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10array_util8mk_storeERK10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store ptr %1, ptr %4, align 8, !tbaa !298
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !298
  %7 = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !298
  %9 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = call noundef ptr @_ZNK10array_util8mk_storeEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %7 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %9 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %7, i64 %10
  invoke void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5, ptr noundef %11)
          to label %12 unwind label %14

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z7to_sortP3ast(ptr noundef %0) #13 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl18get_num_parametersEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  %11 = call noundef i32 @_ZNK9decl_info18get_num_parametersEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ 0, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK9parameter7get_astEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.parameter, ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getIP3astJiS1_6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %4)
  %6 = load ptr, ptr %5, align 8, !tbaa !116
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9decl_info18get_num_parametersEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_info, ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZNK6vectorI9parameterLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI9parameterLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.39, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !272
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.39, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !272
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !21
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getIP3astJiS1_6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %0) #7 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 1, ptr %3, align 8, !tbaa !87
  %4 = load ptr, ptr %2, align 8, !tbaa !246
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(9) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(9) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8, !tbaa !246
  %4 = call noundef i64 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  %5 = icmp ne i64 %4, 1
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !246
  %8 = call noundef zeroext i1 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #3
  call void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !246
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %10) #3
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8, !tbaa !246
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8, !tbaa !264
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt8__detail9__variant14_UninitializedIP3astLb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt8__detail9__variant14_UninitializedIP3astLb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.43", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !302
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  store ptr %7, ptr %6, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !300
  store ptr %1, ptr %4, align 8, !tbaa !302
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !302
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !304
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.31, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !309
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !300
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !307
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.31, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !309
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.31, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !309
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !21
  %14 = getelementptr inbounds nuw %class.vector.31, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !309
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !21
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.31, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !309
  %23 = getelementptr inbounds nuw %class.vector.31, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !309
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !21
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !23
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  store ptr %30, ptr %28, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw %class.vector.31, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !309
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !21
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !21
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !302
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !311
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !307
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.31, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !309
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !21
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !133
  %26 = load i32, ptr %3, align 4, !tbaa !21
  %27 = load ptr, ptr %4, align 8, !tbaa !133
  store i32 %26, ptr %27, align 4, !tbaa !21
  %28 = load ptr, ptr %4, align 8, !tbaa !133
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !133
  %30 = load ptr, ptr %4, align 8, !tbaa !133
  store i32 0, ptr %30, align 4, !tbaa !21
  %31 = load ptr, ptr %4, align 8, !tbaa !133
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !133
  %33 = load ptr, ptr %4, align 8, !tbaa !133
  %34 = getelementptr inbounds nuw %class.vector.31, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !309
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.31, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !309
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !21
  store i32 %39, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !21
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !21
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !21
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !21
  %54 = load i32, ptr %7, align 4, !tbaa !21
  %55 = load i32, ptr %5, align 4, !tbaa !21
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !21
  %59 = load i32, ptr %6, align 4, !tbaa !21
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #22
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
  %78 = getelementptr inbounds nuw %class.vector.31, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !309
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !133
  %81 = load ptr, ptr %15, align 8, !tbaa !133
  %82 = load i32, ptr %8, align 4, !tbaa !21
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !133
  %85 = load ptr, ptr %14, align 8, !tbaa !133
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.31, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !309
  %88 = load i32, ptr %7, align 4, !tbaa !21
  %89 = load ptr, ptr %14, align 8, !tbaa !133
  store i32 %88, ptr %89, align 4, !tbaa !21
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10array_util9mk_selectEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !284
  store i32 %1, ptr %5, align 4, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.array_util, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !286
  %10 = getelementptr inbounds nuw %class.array_recognizers, ptr %7, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !287
  %12 = load i32, ptr %5, align 4, !tbaa !21
  %13 = load ptr, ptr %6, align 8, !tbaa !23
  %14 = call noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef %11, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef %12, ptr noundef %13, ptr noundef null)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !307
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.31, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !309
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.31, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !309
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !21
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.31, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !309
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10array_util8mk_storeEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !284
  store i32 %1, ptr %5, align 4, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.array_util, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !286
  %10 = getelementptr inbounds nuw %class.array_recognizers, ptr %7, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !287
  %12 = load i32, ptr %5, align 4, !tbaa !21
  %13 = load ptr, ptr %6, align 8, !tbaa !23
  %14 = call noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef %11, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef %12, ptr noundef %13, ptr noundef null)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !300
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !23
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %9, ptr %7, align 8, !tbaa !23
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !23
  %12 = load ptr, ptr %6, align 8, !tbaa !23
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !23
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !23
  br label %10, !llvm.loop !313

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !300
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !302
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !311
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.31, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !309
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIP4exprLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.31, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !309
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16dt_expr_inverterD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14iexpr_inverterD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 88) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16dt_expr_inverterclEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %class.ptr_buffer, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !68
  store ptr %1, ptr %8, align 8, !tbaa !74
  store i32 %2, ptr %9, align 4, !tbaa !21
  store ptr %3, ptr %10, align 8, !tbaa !23
  store ptr %4, ptr %11, align 8, !tbaa !36
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %class.dt_expr_inverter, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %8, align 8, !tbaa !74
  %25 = call noundef zeroext i1 @_ZNK8datatype4util11is_accessorEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef %24)
  br i1 %25, label %26, label %131

26:                                               ; preds = %5
  %27 = load ptr, ptr %10, align 8, !tbaa !23
  %28 = getelementptr inbounds ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = call noundef zeroext i1 @_ZNK14iexpr_inverter7uncnstrEP4expr(ptr noundef nonnull align 8 dereferenceable(57) %22, ptr noundef %29)
  br i1 %30, label %31, label %130

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %class.iexpr_inverter, ptr %22, i32 0, i32 3
  %33 = call noundef zeroext i1 @_ZNK3refI23generic_model_converterEntEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr %8, align 8, !tbaa !74
  %36 = load ptr, ptr %11, align 8, !tbaa !36
  call void @_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP9func_declR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(57) %22, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(16) %36)
  store i1 true, ptr %6, align 1
  br label %132

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %38 = getelementptr inbounds nuw %class.dt_expr_inverter, ptr %22, i32 0, i32 1
  %39 = load ptr, ptr %8, align 8, !tbaa !74
  %40 = call noundef ptr @_ZN8datatype4util24get_accessor_constructorEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef %39)
  store ptr %40, ptr %12, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !21
  br label %41

41:                                               ; preds = %56, %37
  %42 = load i32, ptr %13, align 4, !tbaa !21
  %43 = load ptr, ptr %12, align 8, !tbaa !74
  %44 = call noundef i32 @_ZNK9func_decl9get_arityEv(ptr noundef nonnull align 8 dereferenceable(48) %43)
  %45 = icmp ult i32 %42, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  store i32 2, ptr %14, align 4
  br label %59

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw %class.iexpr_inverter, ptr %22, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !38
  %50 = load ptr, ptr %12, align 8, !tbaa !74
  %51 = load i32, ptr %13, align 4, !tbaa !21
  %52 = call noundef ptr @_ZNK9func_decl10get_domainEj(ptr noundef nonnull align 8 dereferenceable(48) %50, i32 noundef %51)
  %53 = call noundef zeroext i1 @_ZNK11ast_manager15is_fully_interpEP4sort(ptr noundef nonnull align 8 dereferenceable(976) %49, ptr noundef %52)
  br i1 %53, label %55, label %54

54:                                               ; preds = %47
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %59

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %13, align 4, !tbaa !21
  %58 = add i32 %57, 1
  store i32 %58, ptr %13, align 4, !tbaa !21
  br label %41, !llvm.loop !314

59:                                               ; preds = %54, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %60 = load i32, ptr %14, align 4
  switch i32 %60, label %129 [
    i32 2, label %61
  ]

61:                                               ; preds = %59
  %62 = load ptr, ptr %8, align 8, !tbaa !74
  %63 = load ptr, ptr %11, align 8, !tbaa !36
  call void @_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP9func_declR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(57) %22, ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(16) %63)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %64 = getelementptr inbounds nuw %class.dt_expr_inverter, ptr %22, i32 0, i32 1
  %65 = load ptr, ptr %12, align 8, !tbaa !74
  %66 = call noundef ptr @_ZN8datatype4util25get_constructor_accessorsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef %65)
  store ptr %66, ptr %15, align 8, !tbaa !315
  call void @llvm.lifetime.start.p0(i64 144, ptr %16) #3
  call void @_ZN10ptr_bufferI4exprLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !21
  br label %67

67:                                               ; preds = %110, %61
  %68 = load i32, ptr %17, align 4, !tbaa !21
  %69 = load ptr, ptr %15, align 8, !tbaa !315
  %70 = invoke noundef i32 @_ZNK6vectorIP9func_declLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %71 unwind label %74

71:                                               ; preds = %67
  %72 = icmp ult i32 %68, %70
  br i1 %72, label %78, label %73

73:                                               ; preds = %71
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %114

74:                                               ; preds = %78, %67
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %18, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %19, align 4
  br label %113

78:                                               ; preds = %71
  %79 = load ptr, ptr %15, align 8, !tbaa !315
  %80 = load i32, ptr %17, align 4, !tbaa !21
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP9func_declLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %79, i32 noundef %80)
          to label %82 unwind label %74

82:                                               ; preds = %78
  %83 = load ptr, ptr %81, align 8, !tbaa !74
  %84 = load ptr, ptr %8, align 8, !tbaa !74
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %86, label %95

86:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %87 = load ptr, ptr %11, align 8, !tbaa !36
  %88 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %87)
          to label %89 unwind label %91

89:                                               ; preds = %86
  store ptr %88, ptr %20, align 8, !tbaa !25
  invoke void @_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(144) %16, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %90 unwind label %91

90:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %109

91:                                               ; preds = %89, %86
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %18, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %113

95:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %96 = getelementptr inbounds nuw %class.iexpr_inverter, ptr %22, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !38
  %98 = load ptr, ptr %12, align 8, !tbaa !74
  %99 = load i32, ptr %17, align 4, !tbaa !21
  %100 = invoke noundef ptr @_ZNK9func_decl10get_domainEj(ptr noundef nonnull align 8 dereferenceable(48) %98, i32 noundef %99)
          to label %101 unwind label %105

101:                                              ; preds = %95
  %102 = invoke noundef ptr @_ZN11ast_manager14get_some_valueEP4sort(ptr noundef nonnull align 8 dereferenceable(976) %97, ptr noundef %100)
          to label %103 unwind label %105

103:                                              ; preds = %101
  store ptr %102, ptr %21, align 8, !tbaa !25
  invoke void @_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(144) %16, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %104 unwind label %105

104:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %109

105:                                              ; preds = %103, %101, %95
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %18, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %113

109:                                              ; preds = %104, %90
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %17, align 4, !tbaa !21
  %112 = add i32 %111, 1
  store i32 %112, ptr %17, align 4, !tbaa !21
  br label %67, !llvm.loop !317

113:                                              ; preds = %105, %91, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %128

114:                                              ; preds = %73
  %115 = load ptr, ptr %10, align 8, !tbaa !23
  %116 = getelementptr inbounds ptr, ptr %115, i64 0
  %117 = load ptr, ptr %116, align 8, !tbaa !25
  %118 = getelementptr inbounds nuw %class.iexpr_inverter, ptr %22, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !38
  %120 = load ptr, ptr %12, align 8, !tbaa !74
  %121 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_declRK10ptr_bufferI4exprLj16EE(ptr noundef nonnull align 8 dereferenceable(976) %119, ptr noundef %120, ptr noundef nonnull align 8 dereferenceable(144) %16)
          to label %122 unwind label %124

122:                                              ; preds = %114
  invoke void @_ZN14iexpr_inverter7add_defEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(57) %22, ptr noundef %117, ptr noundef %121)
          to label %123 unwind label %124

123:                                              ; preds = %122
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %16) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %129

124:                                              ; preds = %122, %114
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %18, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %19, align 4
  br label %128

128:                                              ; preds = %124, %113
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %16) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %134

129:                                              ; preds = %123, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %132

130:                                              ; preds = %26
  br label %131

131:                                              ; preds = %130, %5
  store i1 false, ptr %6, align 1
  br label %132

132:                                              ; preds = %131, %129, %34
  %133 = load i1, ptr %6, align 1
  ret i1 %133

134:                                              ; preds = %128
  %135 = load ptr, ptr %18, align 8
  %136 = load i32, ptr %19, align 4
  %137 = insertvalue { ptr, i32 } poison, ptr %135, 0
  %138 = insertvalue { ptr, i32 } %137, i32 %136, 1
  resume { ptr, i32 } %138
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16dt_expr_inverter7mk_diffEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %class.ptr_buffer, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !68
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !36
  %24 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %25 = load ptr, ptr %6, align 8, !tbaa !25
  %26 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %25)
  store ptr %26, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %27 = getelementptr inbounds nuw %class.dt_expr_inverter, ptr %24, i32 0, i32 1
  %28 = load ptr, ptr %8, align 8, !tbaa !34
  %29 = call noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef %28)
  store ptr %29, ptr %9, align 8, !tbaa !315
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %30 = load ptr, ptr %9, align 8, !tbaa !315
  store ptr %30, ptr %10, align 8, !tbaa !315
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %31 = load ptr, ptr %10, align 8, !tbaa !315
  %32 = call noundef ptr @_ZNK6vectorIP9func_declLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  store ptr %32, ptr %11, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %33 = load ptr, ptr %10, align 8, !tbaa !315
  %34 = call noundef ptr @_ZNK6vectorIP9func_declLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  store ptr %34, ptr %12, align 8, !tbaa !184
  br label %35

35:                                               ; preds = %127, %3
  %36 = load ptr, ptr %11, align 8, !tbaa !184
  %37 = load ptr, ptr %12, align 8, !tbaa !184
  %38 = icmp ne ptr %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store i32 2, ptr %13, align 4
  br label %130

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %41 = load ptr, ptr %11, align 8, !tbaa !184
  %42 = load ptr, ptr %41, align 8, !tbaa !74
  store ptr %42, ptr %14, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %43 = load ptr, ptr %14, align 8, !tbaa !74
  %44 = call noundef i32 @_ZNK9func_decl9get_arityEv(ptr noundef nonnull align 8 dereferenceable(48) %43)
  store i32 %44, ptr %15, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 -1, ptr %16, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !21
  br label %45

45:                                               ; preds = %69, %40
  %46 = load i32, ptr %17, align 4, !tbaa !21
  %47 = load i32, ptr %15, align 4, !tbaa !21
  %48 = icmp ult i32 %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i32 4, ptr %13, align 4
  br label %72

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %51 = load ptr, ptr %14, align 8, !tbaa !74
  %52 = load i32, ptr %17, align 4, !tbaa !21
  %53 = call noundef ptr @_ZNK9func_decl10get_domainEj(ptr noundef nonnull align 8 dereferenceable(48) %51, i32 noundef %52)
  store ptr %53, ptr %18, align 8, !tbaa !34
  %54 = load ptr, ptr %8, align 8, !tbaa !34
  %55 = load ptr, ptr %18, align 8, !tbaa !34
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = load i32, ptr %17, align 4, !tbaa !21
  store i32 %58, ptr %16, align 4, !tbaa !21
  store i32 6, ptr %13, align 4
  br label %66

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw %class.iexpr_inverter, ptr %24, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !38
  %62 = load ptr, ptr %18, align 8, !tbaa !34
  %63 = call noundef zeroext i1 @_ZNK11ast_manager11is_uninterpEPK4sort(ptr noundef nonnull align 8 dereferenceable(976) %61, ptr noundef %62)
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i32 4, ptr %13, align 4
  br label %66

65:                                               ; preds = %59
  store i32 0, ptr %13, align 4
  br label %66

66:                                               ; preds = %65, %64, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  %67 = load i32, ptr %13, align 4
  switch i32 %67, label %72 [
    i32 0, label %68
    i32 6, label %69
  ]

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68, %66
  %70 = load i32, ptr %17, align 4, !tbaa !21
  %71 = add i32 %70, 1
  store i32 %71, ptr %17, align 4, !tbaa !21
  br label %45, !llvm.loop !318

72:                                               ; preds = %66, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %16, align 4, !tbaa !21
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i32 3, ptr %13, align 4
  br label %125

77:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 144, ptr %19) #3
  call void @_ZN10ptr_bufferI4exprLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !21
  br label %78

78:                                               ; preds = %107, %77
  %79 = load i32, ptr %20, align 4, !tbaa !21
  %80 = load i32, ptr %15, align 4, !tbaa !21
  %81 = icmp ult i32 %79, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  store i32 7, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %111

83:                                               ; preds = %78
  %84 = load i32, ptr %20, align 4, !tbaa !21
  %85 = load i32, ptr %16, align 4, !tbaa !21
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %93

87:                                               ; preds = %83
  invoke void @_ZN6bufferIP4exprLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %19, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %88 unwind label %89

88:                                               ; preds = %87
  br label %106

89:                                               ; preds = %87
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %21, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %22, align 4
  br label %110

93:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %94 = getelementptr inbounds nuw %class.iexpr_inverter, ptr %24, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !38
  %96 = load ptr, ptr %14, align 8, !tbaa !74
  %97 = load i32, ptr %20, align 4, !tbaa !21
  %98 = call noundef ptr @_ZNK9func_decl10get_domainEj(ptr noundef nonnull align 8 dereferenceable(48) %96, i32 noundef %97)
  %99 = invoke noundef ptr @_ZN11ast_manager14get_some_valueEP4sort(ptr noundef nonnull align 8 dereferenceable(976) %95, ptr noundef %98)
          to label %100 unwind label %102

100:                                              ; preds = %93
  store ptr %99, ptr %23, align 8, !tbaa !25
  invoke void @_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(144) %19, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %101 unwind label %102

101:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %106

102:                                              ; preds = %100, %93
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %21, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %110

106:                                              ; preds = %101, %88
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %20, align 4, !tbaa !21
  %109 = add i32 %108, 1
  store i32 %109, ptr %20, align 4, !tbaa !21
  br label %78, !llvm.loop !319

110:                                              ; preds = %102, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %124

111:                                              ; preds = %82
  %112 = getelementptr inbounds nuw %class.iexpr_inverter, ptr %24, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !38
  %114 = load ptr, ptr %14, align 8, !tbaa !74
  %115 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_declRK10ptr_bufferI4exprLj16EE(ptr noundef nonnull align 8 dereferenceable(976) %113, ptr noundef %114, ptr noundef nonnull align 8 dereferenceable(144) %19)
          to label %116 unwind label %120

116:                                              ; preds = %111
  %117 = load ptr, ptr %7, align 8, !tbaa !36
  %118 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef %115)
          to label %119 unwind label %120

119:                                              ; preds = %116
  store i1 true, ptr %4, align 1
  store i32 1, ptr %13, align 4
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %19) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %19) #3
  br label %125

120:                                              ; preds = %116, %111
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %21, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %22, align 4
  br label %124

124:                                              ; preds = %120, %110
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %19) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %135

125:                                              ; preds = %119, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %126 = load i32, ptr %13, align 4
  switch i32 %126, label %130 [
    i32 3, label %127
  ]

127:                                              ; preds = %125
  %128 = load ptr, ptr %11, align 8, !tbaa !184
  %129 = getelementptr inbounds nuw ptr, ptr %128, i32 1
  store ptr %129, ptr %11, align 8, !tbaa !184
  br label %35

130:                                              ; preds = %125, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %131 = load i32, ptr %13, align 4
  switch i32 %131, label %133 [
    i32 2, label %132
  ]

132:                                              ; preds = %130
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %133

133:                                              ; preds = %132, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %134 = load i1, ptr %4, align 1
  ret i1 %134

135:                                              ; preds = %124
  %136 = load ptr, ptr %21, align 8
  %137 = load i32, ptr %22, align 4
  %138 = insertvalue { ptr, i32 } poison, ptr %136, 0
  %139 = insertvalue { ptr, i32 } %138, i32 %137, 1
  resume { ptr, i32 } %139
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK16dt_expr_inverter7get_fidEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.dt_expr_inverter, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK8datatype4util13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8datatype4util11is_accessorEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !320
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  %7 = call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %8 = call noundef zeroext i1 @_Z10is_decl_ofPK9func_declii(ptr noundef %6, i32 noundef %7, i32 noundef 3)
  ret i1 %8
}

declare noundef ptr @_ZN8datatype4util24get_accessor_constructorEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9func_decl9get_arityEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.func_decl, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !322
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9func_decl10get_domainEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.func_decl, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4, !tbaa !21
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  ret ptr %10
}

declare noundef ptr @_ZN8datatype4util25get_constructor_accessorsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP9func_declLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !323
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.57, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !325
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.57, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !325
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !21
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP9func_declLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !323
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.57, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !325
  %8 = load i32, ptr %4, align 4, !tbaa !21
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager6mk_appEP9func_declRK10ptr_bufferI4exprLj16EE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !196
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !74
  %9 = load ptr, ptr %6, align 8, !tbaa !196
  %10 = call noundef i32 @_ZNK6bufferIP4exprLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !196
  %12 = call noundef ptr @_ZNK6bufferIP4exprLb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(144) %11)
  %13 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8, i32 noundef %10, ptr noundef %12)
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z10is_decl_ofPK9func_declii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !74
  store i32 %1, ptr %5, align 4, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !74
  %8 = call noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = load i32, ptr %5, align 4, !tbaa !21
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !74
  %13 = call noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %14 = load i32, ptr %6, align 4, !tbaa !21
  %15 = icmp eq i32 %13, %14
  br label %16

16:                                               ; preds = %11, %3
  %17 = phi i1 [ false, %3 ], [ %15, %11 ]
  ret i1 %17
}

declare noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP9func_declLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.57, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !325
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP9func_declLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.57, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !325
  %6 = call noundef i32 @_ZNK6vectorIP9func_declLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8datatype4util13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14iexpr_inverterD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV14iexpr_inverter, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %class.iexpr_inverter, ptr %3, i32 0, i32 3
  call void @_ZN3refI23generic_model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %class.iexpr_inverter, ptr %3, i32 0, i32 2
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19basic_expr_inverterD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14iexpr_inverterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 72) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19basic_expr_inverterclEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #7 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !70
  store ptr %1, ptr %8, align 8, !tbaa !74
  store i32 %2, ptr %9, align 4, !tbaa !21
  store ptr %3, ptr %10, align 8, !tbaa !23
  store ptr %4, ptr %11, align 8, !tbaa !36
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8, !tbaa !74
  %14 = call noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  switch i32 %14, label %150 [
    i32 4, label %15
    i32 8, label %87
    i32 5, label %104
    i32 6, label %122
    i32 2, label %140
  ]

15:                                               ; preds = %5
  %16 = load ptr, ptr %10, align 8, !tbaa !23
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = call noundef zeroext i1 @_ZNK14iexpr_inverter7uncnstrEP4expr(ptr noundef nonnull align 8 dereferenceable(57) %12, ptr noundef %18)
  br i1 %19, label %20, label %38

20:                                               ; preds = %15
  %21 = load ptr, ptr %10, align 8, !tbaa !23
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = call noundef zeroext i1 @_ZNK14iexpr_inverter7uncnstrEP4expr(ptr noundef nonnull align 8 dereferenceable(57) %12, ptr noundef %23)
  br i1 %24, label %25, label %38

25:                                               ; preds = %20
  %26 = load ptr, ptr %8, align 8, !tbaa !74
  %27 = load ptr, ptr %11, align 8, !tbaa !36
  call void @_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP9func_declR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(57) %12, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(16) %27)
  %28 = load ptr, ptr %10, align 8, !tbaa !23
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = load ptr, ptr %11, align 8, !tbaa !36
  %32 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %31)
  call void @_ZN14iexpr_inverter7add_defEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(57) %12, ptr noundef %30, ptr noundef %32)
  %33 = load ptr, ptr %10, align 8, !tbaa !23
  %34 = getelementptr inbounds ptr, ptr %33, i64 2
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %36 = load ptr, ptr %11, align 8, !tbaa !36
  %37 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %36)
  call void @_ZN14iexpr_inverter7add_defEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(57) %12, ptr noundef %35, ptr noundef %37)
  store i1 true, ptr %6, align 1
  br label %151

38:                                               ; preds = %20, %15
  %39 = load ptr, ptr %10, align 8, !tbaa !23
  %40 = getelementptr inbounds ptr, ptr %39, i64 0
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  %42 = call noundef zeroext i1 @_ZNK14iexpr_inverter7uncnstrEP4expr(ptr noundef nonnull align 8 dereferenceable(57) %12, ptr noundef %41)
  br i1 %42, label %43, label %62

43:                                               ; preds = %38
  %44 = load ptr, ptr %10, align 8, !tbaa !23
  %45 = getelementptr inbounds ptr, ptr %44, i64 1
  %46 = load ptr, ptr %45, align 8, !tbaa !25
  %47 = call noundef zeroext i1 @_ZNK14iexpr_inverter7uncnstrEP4expr(ptr noundef nonnull align 8 dereferenceable(57) %12, ptr noundef %46)
  br i1 %47, label %48, label %62

48:                                               ; preds = %43
  %49 = load ptr, ptr %8, align 8, !tbaa !74
  %50 = load ptr, ptr %11, align 8, !tbaa !36
  call void @_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP9func_declR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(57) %12, ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(16) %50)
  %51 = load ptr, ptr %10, align 8, !tbaa !23
  %52 = getelementptr inbounds ptr, ptr %51, i64 0
  %53 = load ptr, ptr %52, align 8, !tbaa !25
  %54 = getelementptr inbounds nuw %class.iexpr_inverter, ptr %12, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !38
  %56 = call noundef ptr @_ZNK11ast_manager7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(976) %55)
  call void @_ZN14iexpr_inverter7add_defEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(57) %12, ptr noundef %53, ptr noundef %56)
  %57 = load ptr, ptr %10, align 8, !tbaa !23
  %58 = getelementptr inbounds ptr, ptr %57, i64 1
  %59 = load ptr, ptr %58, align 8, !tbaa !25
  %60 = load ptr, ptr %11, align 8, !tbaa !36
  %61 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %60)
  call void @_ZN14iexpr_inverter7add_defEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(57) %12, ptr noundef %59, ptr noundef %61)
  store i1 true, ptr %6, align 1
  br label %151

62:                                               ; preds = %43, %38
  %63 = load ptr, ptr %10, align 8, !tbaa !23
  %64 = getelementptr inbounds ptr, ptr %63, i64 0
  %65 = load ptr, ptr %64, align 8, !tbaa !25
  %66 = call noundef zeroext i1 @_ZNK14iexpr_inverter7uncnstrEP4expr(ptr noundef nonnull align 8 dereferenceable(57) %12, ptr noundef %65)
  br i1 %66, label %67, label %86

67:                                               ; preds = %62
  %68 = load ptr, ptr %10, align 8, !tbaa !23
  %69 = getelementptr inbounds ptr, ptr %68, i64 2
  %70 = load ptr, ptr %69, align 8, !tbaa !25
  %71 = call noundef zeroext i1 @_ZNK14iexpr_inverter7uncnstrEP4expr(ptr noundef nonnull align 8 dereferenceable(57) %12, ptr noundef %70)
  br i1 %71, label %72, label %86

72:                                               ; preds = %67
  %73 = load ptr, ptr %8, align 8, !tbaa !74
  %74 = load ptr, ptr %11, align 8, !tbaa !36
  call void @_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP9func_declR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(57) %12, ptr noundef %73, ptr noundef nonnull align 8 dereferenceable(16) %74)
  %75 = load ptr, ptr %10, align 8, !tbaa !23
  %76 = getelementptr inbounds ptr, ptr %75, i64 0
  %77 = load ptr, ptr %76, align 8, !tbaa !25
  %78 = getelementptr inbounds nuw %class.iexpr_inverter, ptr %12, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !38
  %80 = call noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %79)
  call void @_ZN14iexpr_inverter7add_defEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(57) %12, ptr noundef %77, ptr noundef %80)
  %81 = load ptr, ptr %10, align 8, !tbaa !23
  %82 = getelementptr inbounds ptr, ptr %81, i64 2
  %83 = load ptr, ptr %82, align 8, !tbaa !25
  %84 = load ptr, ptr %11, align 8, !tbaa !36
  %85 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %84)
  call void @_ZN14iexpr_inverter7add_defEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(57) %12, ptr noundef %83, ptr noundef %85)
  store i1 true, ptr %6, align 1
  br label %151

86:                                               ; preds = %67, %62
  store i1 false, ptr %6, align 1
  br label %151

87:                                               ; preds = %5
  %88 = load ptr, ptr %10, align 8, !tbaa !23
  %89 = getelementptr inbounds ptr, ptr %88, i64 0
  %90 = load ptr, ptr %89, align 8, !tbaa !25
  %91 = call noundef zeroext i1 @_ZNK14iexpr_inverter7uncnstrEP4expr(ptr noundef nonnull align 8 dereferenceable(57) %12, ptr noundef %90)
  br i1 %91, label %92, label %103

92:                                               ; preds = %87
  %93 = load ptr, ptr %8, align 8, !tbaa !74
  %94 = load ptr, ptr %11, align 8, !tbaa !36
  call void @_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP9func_declR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(57) %12, ptr noundef %93, ptr noundef nonnull align 8 dereferenceable(16) %94)
  %95 = load ptr, ptr %10, align 8, !tbaa !23
  %96 = getelementptr inbounds ptr, ptr %95, i64 0
  %97 = load ptr, ptr %96, align 8, !tbaa !25
  %98 = getelementptr inbounds nuw %class.iexpr_inverter, ptr %12, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !38
  %100 = load ptr, ptr %11, align 8, !tbaa !36
  %101 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %100)
  %102 = call noundef ptr @_ZN11ast_manager6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %99, ptr noundef %101)
  call void @_ZN14iexpr_inverter7add_defEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(57) %12, ptr noundef %97, ptr noundef %102)
  store i1 true, ptr %6, align 1
  br label %151

103:                                              ; preds = %87
  store i1 false, ptr %6, align 1
  br label %151

104:                                              ; preds = %5
  %105 = load i32, ptr %9, align 4, !tbaa !21
  %106 = icmp ugt i32 %105, 0
  br i1 %106, label %107, label %121

107:                                              ; preds = %104
  %108 = load i32, ptr %9, align 4, !tbaa !21
  %109 = load ptr, ptr %10, align 8, !tbaa !23
  %110 = call noundef zeroext i1 @_ZNK14iexpr_inverter7uncnstrEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(57) %12, i32 noundef %108, ptr noundef %109)
  br i1 %110, label %111, label %121

111:                                              ; preds = %107
  %112 = load ptr, ptr %8, align 8, !tbaa !74
  %113 = load ptr, ptr %11, align 8, !tbaa !36
  call void @_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP9func_declR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(57) %12, ptr noundef %112, ptr noundef nonnull align 8 dereferenceable(16) %113)
  %114 = load i32, ptr %9, align 4, !tbaa !21
  %115 = load ptr, ptr %10, align 8, !tbaa !23
  %116 = load ptr, ptr %11, align 8, !tbaa !36
  %117 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %116)
  %118 = getelementptr inbounds nuw %class.iexpr_inverter, ptr %12, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !38
  %120 = call noundef ptr @_ZNK11ast_manager7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(976) %119)
  call void @_ZN14iexpr_inverter8add_defsEjPKP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(57) %12, i32 noundef %114, ptr noundef %115, ptr noundef %117, ptr noundef %120)
  store i1 true, ptr %6, align 1
  br label %151

121:                                              ; preds = %107, %104
  store i1 false, ptr %6, align 1
  br label %151

122:                                              ; preds = %5
  %123 = load i32, ptr %9, align 4, !tbaa !21
  %124 = icmp ugt i32 %123, 0
  br i1 %124, label %125, label %139

125:                                              ; preds = %122
  %126 = load i32, ptr %9, align 4, !tbaa !21
  %127 = load ptr, ptr %10, align 8, !tbaa !23
  %128 = call noundef zeroext i1 @_ZNK14iexpr_inverter7uncnstrEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(57) %12, i32 noundef %126, ptr noundef %127)
  br i1 %128, label %129, label %139

129:                                              ; preds = %125
  %130 = load ptr, ptr %8, align 8, !tbaa !74
  %131 = load ptr, ptr %11, align 8, !tbaa !36
  call void @_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP9func_declR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(57) %12, ptr noundef %130, ptr noundef nonnull align 8 dereferenceable(16) %131)
  %132 = load i32, ptr %9, align 4, !tbaa !21
  %133 = load ptr, ptr %10, align 8, !tbaa !23
  %134 = load ptr, ptr %11, align 8, !tbaa !36
  %135 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %134)
  %136 = getelementptr inbounds nuw %class.iexpr_inverter, ptr %12, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !38
  %138 = call noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %137)
  call void @_ZN14iexpr_inverter8add_defsEjPKP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(57) %12, i32 noundef %132, ptr noundef %133, ptr noundef %135, ptr noundef %138)
  store i1 true, ptr %6, align 1
  br label %151

139:                                              ; preds = %125, %122
  store i1 false, ptr %6, align 1
  br label %151

140:                                              ; preds = %5
  %141 = load ptr, ptr %8, align 8, !tbaa !74
  %142 = load ptr, ptr %10, align 8, !tbaa !23
  %143 = getelementptr inbounds ptr, ptr %142, i64 0
  %144 = load ptr, ptr %143, align 8, !tbaa !25
  %145 = load ptr, ptr %10, align 8, !tbaa !23
  %146 = getelementptr inbounds ptr, ptr %145, i64 1
  %147 = load ptr, ptr %146, align 8, !tbaa !25
  %148 = load ptr, ptr %11, align 8, !tbaa !36
  %149 = call noundef zeroext i1 @_ZN19basic_expr_inverter10process_eqEP9func_declP4exprS3_R7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef %141, ptr noundef %144, ptr noundef %147, ptr noundef nonnull align 8 dereferenceable(16) %148)
  store i1 %149, ptr %6, align 1
  br label %151

150:                                              ; preds = %5
  store i1 false, ptr %6, align 1
  br label %151

151:                                              ; preds = %150, %140, %139, %129, %121, %111, %103, %92, %86, %72, %48, %25
  %152 = load i1, ptr %6, align 1
  ret i1 %152
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19basic_expr_inverter7mk_diffEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.iexpr_inverter, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = load ptr, ptr %5, align 8, !tbaa !25
  %11 = call noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !36
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %11)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK19basic_expr_inverter7get_fidEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.iexpr_inverter, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = call noundef i32 @_ZNK11ast_manager19get_basic_family_idEv(ptr noundef nonnull align 8 dereferenceable(976) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ast_manager7mk_trueEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_manager, ptr %3, i32 0, i32 15
  %5 = load ptr, ptr %4, align 8, !tbaa !327
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_manager, ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %4, align 8, !tbaa !385
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  %7 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef 0, i32 noundef 8, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19basic_expr_inverter10process_eqEP9func_declP4exprS3_R7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %class.obj_ref, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !70
  store ptr %1, ptr %8, align 8, !tbaa !74
  store ptr %2, ptr %9, align 8, !tbaa !25
  store ptr %3, ptr %10, align 8, !tbaa !25
  store ptr %4, ptr %11, align 8, !tbaa !36
  %18 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %19 = load ptr, ptr %9, align 8, !tbaa !25
  %20 = call noundef zeroext i1 @_ZNK14iexpr_inverter7uncnstrEP4expr(ptr noundef nonnull align 8 dereferenceable(57) %18, ptr noundef %19)
  br i1 %20, label %21, label %24

21:                                               ; preds = %5
  %22 = load ptr, ptr %9, align 8, !tbaa !25
  store ptr %22, ptr %12, align 8, !tbaa !25
  %23 = load ptr, ptr %10, align 8, !tbaa !25
  store ptr %23, ptr %13, align 8, !tbaa !25
  br label %32

24:                                               ; preds = %5
  %25 = load ptr, ptr %10, align 8, !tbaa !25
  %26 = call noundef zeroext i1 @_ZNK14iexpr_inverter7uncnstrEP4expr(ptr noundef nonnull align 8 dereferenceable(57) %18, ptr noundef %25)
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr %10, align 8, !tbaa !25
  store ptr %28, ptr %12, align 8, !tbaa !25
  %29 = load ptr, ptr %9, align 8, !tbaa !25
  store ptr %29, ptr %13, align 8, !tbaa !25
  br label %31

30:                                               ; preds = %24
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %70

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31, %21
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %33 = getelementptr inbounds nuw %class.iexpr_inverter, ptr %18, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  call void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(976) %34)
  %35 = getelementptr inbounds nuw %class.basic_expr_inverter, ptr %18, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !386
  %37 = load ptr, ptr %13, align 8, !tbaa !25
  %38 = load ptr, ptr %36, align 8, !tbaa !8
  %39 = getelementptr inbounds ptr, ptr %38, i64 6
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(57) %36, ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %42 unwind label %44

42:                                               ; preds = %32
  br i1 %41, label %48, label %43

43:                                               ; preds = %42
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %69

44:                                               ; preds = %66, %64, %61, %55, %51, %48, %32
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %16, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %17, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %72

48:                                               ; preds = %42
  %49 = load ptr, ptr %8, align 8, !tbaa !74
  %50 = load ptr, ptr %11, align 8, !tbaa !36
  invoke void @_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP9func_declR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(57) %18, ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %51 unwind label %44

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw %class.iexpr_inverter, ptr %18, i32 0, i32 3
  %53 = invoke noundef zeroext i1 @_ZNK3refI23generic_model_converterEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %54 unwind label %44

54:                                               ; preds = %51
  br i1 %53, label %55, label %68

55:                                               ; preds = %54
  %56 = load ptr, ptr %12, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw %class.iexpr_inverter, ptr %18, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !38
  %59 = load ptr, ptr %11, align 8, !tbaa !36
  %60 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %61 unwind label %44

61:                                               ; preds = %55
  %62 = load ptr, ptr %13, align 8, !tbaa !25
  %63 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %64 unwind label %44

64:                                               ; preds = %61
  %65 = invoke noundef ptr @_ZN11ast_manager6mk_iteEP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %58, ptr noundef %60, ptr noundef %62, ptr noundef %63)
          to label %66 unwind label %44

66:                                               ; preds = %64
  invoke void @_ZN14iexpr_inverter7add_defEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(57) %18, ptr noundef %56, ptr noundef %65)
          to label %67 unwind label %44

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %54
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %69

69:                                               ; preds = %68, %43
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  br label %70

70:                                               ; preds = %69, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %71 = load i1, ptr %6, align 1
  ret i1 %71

72:                                               ; preds = %44
  %73 = load ptr, ptr %16, align 8
  %74 = load i32, ptr %17, align 4
  %75 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76
}

declare noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11ast_manager19get_basic_family_idEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8seq_utilC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !388
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.seq_util, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  store ptr %7, ptr %6, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw %class.seq_util, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !44
  %10 = load ptr, ptr %4, align 8, !tbaa !44
  %11 = call noundef i32 @_ZN11ast_manager12mk_family_idEPKc(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef @.str.7)
  %12 = call noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !390
  %13 = getelementptr inbounds nuw %class.seq_util, ptr %5, i32 0, i32 2
  %14 = getelementptr inbounds nuw %class.seq_util, ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !392
  %16 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK15seq_decl_plugin15get_char_pluginEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
  store ptr %16, ptr %13, align 8, !tbaa !404
  %17 = getelementptr inbounds nuw %class.seq_util, ptr %5, i32 0, i32 3
  %18 = getelementptr inbounds nuw %class.seq_util, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !392
  %20 = call noundef i32 @_ZNK11decl_plugin13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(20) %19)
  store i32 %20, ptr %17, align 8, !tbaa !405
  %21 = getelementptr inbounds nuw %class.seq_util, ptr %5, i32 0, i32 5
  call void @_ZN8seq_util3strC2ERS_(ptr noundef nonnull align 8 dereferenceable(20) %21, ptr noundef nonnull align 8 dereferenceable(136) %5)
  %22 = getelementptr inbounds nuw %class.seq_util, ptr %5, i32 0, i32 6
  call void @_ZN8seq_util3rexC2ERS_(ptr noundef nonnull align 8 dereferenceable(80) %22, ptr noundef nonnull align 8 dereferenceable(136) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !406
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.params_ref, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !408
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12seq_rewriterC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(497) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !411
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !406
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %class.seq_rewriter, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !44
  call void @_ZN8seq_utilC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(136) %10, ptr noundef nonnull align 8 dereferenceable(976) %11)
  %12 = getelementptr inbounds nuw %class.seq_rewriter, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %5, align 8, !tbaa !44
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(976) %13)
          to label %14 unwind label %35

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %class.seq_rewriter, ptr %9, i32 0, i32 2
  %16 = load ptr, ptr %5, align 8, !tbaa !44
  %17 = load ptr, ptr %6, align 8, !tbaa !406
  invoke void @_ZN13bool_rewriterC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %18 unwind label %35

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %class.seq_rewriter, ptr %9, i32 0, i32 3
  %20 = load ptr, ptr %5, align 8, !tbaa !44
  invoke void @_ZN12re2automatonC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(176) %19, ptr noundef nonnull align 8 dereferenceable(976) %20)
          to label %21 unwind label %39

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw %class.seq_rewriter, ptr %9, i32 0, i32 4
  %23 = load ptr, ptr %5, align 8, !tbaa !44
  invoke void @_ZN12seq_rewriter8op_cacheC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(976) %23)
          to label %24 unwind label %43

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw %class.seq_rewriter, ptr %9, i32 0, i32 5
  %26 = load ptr, ptr %5, align 8, !tbaa !44
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(976) %26)
          to label %27 unwind label %47

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw %class.seq_rewriter, ptr %9, i32 0, i32 6
  %29 = load ptr, ptr %5, align 8, !tbaa !44
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(976) %29)
          to label %30 unwind label %51

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw %class.seq_rewriter, ptr %9, i32 0, i32 7
  %32 = load ptr, ptr %5, align 8, !tbaa !44
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(976) %32)
          to label %33 unwind label %55

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw %class.seq_rewriter, ptr %9, i32 0, i32 8
  store i8 1, ptr %34, align 8, !tbaa !413
  ret void

35:                                               ; preds = %14, %3
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %7, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %8, align 4
  br label %63

39:                                               ; preds = %18
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %7, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %8, align 4
  br label %62

43:                                               ; preds = %21
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %7, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %8, align 4
  br label %61

47:                                               ; preds = %24
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %7, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %8, align 4
  br label %60

51:                                               ; preds = %27
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %7, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %8, align 4
  br label %59

55:                                               ; preds = %30
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %7, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %8, align 4
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #3
  br label %59

59:                                               ; preds = %55, %51
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #3
  br label %60

60:                                               ; preds = %59, %47
  call void @_ZN12seq_rewriter8op_cacheD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %22) #3
  br label %61

61:                                               ; preds = %60, %43
  call void @_ZN12re2automatonD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %19) #3
  br label %62

62:                                               ; preds = %61, %39
  call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #3
  br label %63

63:                                               ; preds = %62, %35
  call void @_ZN8seq_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %10) #3
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %8, align 4
  %67 = insertvalue { ptr, i32 } poison, ptr %65, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68
}

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8seq_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.seq_util, ptr %3, i32 0, i32 6
  call void @_ZN8seq_util3rexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17seq_expr_inverterD2Ev(ptr noundef nonnull align 8 dereferenceable(704) %0) unnamed_addr #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV17seq_expr_inverter, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %class.seq_expr_inverter, ptr %3, i32 0, i32 2
  call void @_ZN12seq_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(497) %4) #3
  %5 = getelementptr inbounds nuw %class.seq_expr_inverter, ptr %3, i32 0, i32 1
  call void @_ZN8seq_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %5) #3
  call void @_ZN14iexpr_inverterD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17seq_expr_inverterD0Ev(ptr noundef nonnull align 8 dereferenceable(704) %0) unnamed_addr #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17seq_expr_inverterD2Ev(ptr noundef nonnull align 8 dereferenceable(704) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 704) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17seq_expr_inverterclEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(704) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %class.obj_ref, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %class.zstring, align 8
  %20 = alloca %class.zstring, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %class.zstring, align 8
  %23 = alloca %class.obj_ref, align 8
  %24 = alloca %class.obj_ref, align 8
  %25 = alloca %class.obj_ref, align 8
  %26 = alloca %struct.mk_pp, align 8
  store ptr %0, ptr %7, align 8, !tbaa !72
  store ptr %1, ptr %8, align 8, !tbaa !74
  store i32 %2, ptr %9, align 4, !tbaa !21
  store ptr %3, ptr %10, align 8, !tbaa !23
  store ptr %4, ptr %11, align 8, !tbaa !36
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8, !tbaa !74
  %29 = call noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
  switch i32 %29, label %348 [
    i32 53, label %30
    i32 2, label %30
    i32 5, label %122
    i32 16, label %233
  ]

30:                                               ; preds = %5, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %31 = load ptr, ptr %10, align 8, !tbaa !23
  %32 = getelementptr inbounds ptr, ptr %31, i64 0
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %34 = call noundef zeroext i1 @_ZNK14iexpr_inverter7uncnstrEP4expr(ptr noundef nonnull align 8 dereferenceable(57) %27, ptr noundef %33)
  br i1 %34, label %35, label %82

35:                                               ; preds = %30
  %36 = load i32, ptr %9, align 4, !tbaa !21
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %82

38:                                               ; preds = %35
  %39 = load ptr, ptr %10, align 8, !tbaa !23
  %40 = getelementptr inbounds ptr, ptr %39, i64 1
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  %42 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %41)
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %82

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw %class.seq_expr_inverter, ptr %27, i32 0, i32 1
  %46 = getelementptr inbounds nuw %class.seq_util, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %10, align 8, !tbaa !23
  %48 = getelementptr inbounds ptr, ptr %47, i64 1
  %49 = load ptr, ptr %48, align 8, !tbaa !25
  %50 = call noundef zeroext i1 @_ZNK8seq_util3str9is_concatEPK4exprRPS1_S5_(ptr noundef nonnull align 8 dereferenceable(20) %46, ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %50, label %51, label %82

51:                                               ; preds = %44
  %52 = load ptr, ptr %12, align 8, !tbaa !25
  %53 = call noundef zeroext i1 @_ZNK14iexpr_inverter7uncnstrEP4expr(ptr noundef nonnull align 8 dereferenceable(57) %27, ptr noundef %52)
  br i1 %53, label %54, label %82

54:                                               ; preds = %51
  %55 = load ptr, ptr %8, align 8, !tbaa !74
  %56 = load ptr, ptr %11, align 8, !tbaa !36
  call void @_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP9func_declR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(57) %27, ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(16) %56)
  %57 = getelementptr inbounds nuw %class.iexpr_inverter, ptr %27, i32 0, i32 3
  %58 = call noundef zeroext i1 @_ZNK3refI23generic_model_converterEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
  br i1 %58, label %59, label %73

59:                                               ; preds = %54
  %60 = load ptr, ptr %10, align 8, !tbaa !23
  %61 = getelementptr inbounds ptr, ptr %60, i64 0
  %62 = load ptr, ptr %61, align 8, !tbaa !25
  %63 = getelementptr inbounds nuw %class.seq_expr_inverter, ptr %27, i32 0, i32 1
  %64 = getelementptr inbounds nuw %class.seq_util, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %10, align 8, !tbaa !23
  %66 = getelementptr inbounds ptr, ptr %65, i64 0
  %67 = load ptr, ptr %66, align 8, !tbaa !25
  %68 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %67)
  %69 = call noundef ptr @_ZNK8seq_util3str8mk_emptyEP4sort(ptr noundef nonnull align 8 dereferenceable(20) %64, ptr noundef %68)
  call void @_ZN14iexpr_inverter7add_defEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(57) %27, ptr noundef %62, ptr noundef %69)
  %70 = load ptr, ptr %12, align 8, !tbaa !25
  %71 = load ptr, ptr %11, align 8, !tbaa !36
  %72 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %71)
  call void @_ZN14iexpr_inverter7add_defEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(57) %27, ptr noundef %70, ptr noundef %72)
  br label %73

73:                                               ; preds = %59, %54
  %74 = getelementptr inbounds nuw %class.seq_expr_inverter, ptr %27, i32 0, i32 1
  %75 = getelementptr inbounds nuw %class.seq_util, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %11, align 8, !tbaa !36
  %77 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %76)
  %78 = load ptr, ptr %13, align 8, !tbaa !25
  %79 = call noundef ptr @_ZNK8seq_util3str9mk_concatEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(20) %75, ptr noundef %77, ptr noundef %78)
  %80 = load ptr, ptr %11, align 8, !tbaa !36
  %81 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef %79)
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %121

82:                                               ; preds = %51, %44, %38, %35, %30
  %83 = load i32, ptr %9, align 4, !tbaa !21
  %84 = load ptr, ptr %10, align 8, !tbaa !23
  %85 = call noundef zeroext i1 @_ZNK14iexpr_inverter7uncnstrEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(57) %27, i32 noundef %83, ptr noundef %84)
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %121

87:                                               ; preds = %82
  %88 = load ptr, ptr %8, align 8, !tbaa !74
  %89 = load ptr, ptr %11, align 8, !tbaa !36
  call void @_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP9func_declR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(57) %27, ptr noundef %88, ptr noundef nonnull align 8 dereferenceable(16) %89)
  %90 = getelementptr inbounds nuw %class.iexpr_inverter, ptr %27, i32 0, i32 3
  %91 = call noundef zeroext i1 @_ZNK3refI23generic_model_converterEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %90)
  br i1 %91, label %92, label %120

92:                                               ; preds = %87
  %93 = load ptr, ptr %10, align 8, !tbaa !23
  %94 = getelementptr inbounds ptr, ptr %93, i64 0
  %95 = load ptr, ptr %94, align 8, !tbaa !25
  %96 = load ptr, ptr %11, align 8, !tbaa !36
  %97 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %96)
  call void @_ZN14iexpr_inverter7add_defEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(57) %27, ptr noundef %95, ptr noundef %97)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 1, ptr %15, align 4, !tbaa !21
  br label %98

98:                                               ; preds = %116, %92
  %99 = load i32, ptr %15, align 4, !tbaa !21
  %100 = load i32, ptr %9, align 4, !tbaa !21
  %101 = icmp ult i32 %99, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  store i32 3, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %119

103:                                              ; preds = %98
  %104 = load ptr, ptr %10, align 8, !tbaa !23
  %105 = load i32, ptr %15, align 4, !tbaa !21
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !25
  %109 = getelementptr inbounds nuw %class.seq_expr_inverter, ptr %27, i32 0, i32 1
  %110 = getelementptr inbounds nuw %class.seq_util, ptr %109, i32 0, i32 5
  %111 = load ptr, ptr %10, align 8, !tbaa !23
  %112 = getelementptr inbounds ptr, ptr %111, i64 0
  %113 = load ptr, ptr %112, align 8, !tbaa !25
  %114 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %113)
  %115 = call noundef ptr @_ZNK8seq_util3str8mk_emptyEP4sort(ptr noundef nonnull align 8 dereferenceable(20) %110, ptr noundef %114)
  call void @_ZN14iexpr_inverter7add_defEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(57) %27, ptr noundef %108, ptr noundef %115)
  br label %116

116:                                              ; preds = %103
  %117 = load i32, ptr %15, align 4, !tbaa !21
  %118 = add i32 %117, 1
  store i32 %118, ptr %15, align 4, !tbaa !21
  br label %98, !llvm.loop !428

119:                                              ; preds = %102
  br label %120

120:                                              ; preds = %119, %87
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %121

121:                                              ; preds = %120, %86, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %361

122:                                              ; preds = %5
  %123 = load ptr, ptr %10, align 8, !tbaa !23
  %124 = getelementptr inbounds ptr, ptr %123, i64 0
  %125 = load ptr, ptr %124, align 8, !tbaa !25
  %126 = call noundef zeroext i1 @_ZNK14iexpr_inverter7uncnstrEP4expr(ptr noundef nonnull align 8 dereferenceable(57) %27, ptr noundef %125)
  br i1 %126, label %127, label %182

127:                                              ; preds = %122
  %128 = load ptr, ptr %8, align 8, !tbaa !74
  %129 = load ptr, ptr %11, align 8, !tbaa !36
  call void @_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP9func_declR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(57) %27, ptr noundef %128, ptr noundef nonnull align 8 dereferenceable(16) %129)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %130 = getelementptr inbounds nuw %class.seq_expr_inverter, ptr %27, i32 0, i32 1
  %131 = getelementptr inbounds nuw %class.seq_util, ptr %130, i32 0, i32 5
  %132 = load ptr, ptr %10, align 8, !tbaa !23
  %133 = getelementptr inbounds ptr, ptr %132, i64 0
  %134 = load ptr, ptr %133, align 8, !tbaa !25
  %135 = call noundef ptr @_ZNK8seq_util3str11mk_is_emptyEP4expr(ptr noundef nonnull align 8 dereferenceable(20) %131, ptr noundef %134)
  %136 = getelementptr inbounds nuw %class.iexpr_inverter, ptr %27, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !38
  call void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %135, ptr noundef nonnull align 8 dereferenceable(976) %137)
  %138 = getelementptr inbounds nuw %class.iexpr_inverter, ptr %27, i32 0, i32 3
  %139 = invoke noundef zeroext i1 @_ZNK3refI23generic_model_converterEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %138)
          to label %140 unwind label %165

140:                                              ; preds = %127
  br i1 %139, label %141, label %169

141:                                              ; preds = %140
  %142 = load ptr, ptr %10, align 8, !tbaa !23
  %143 = getelementptr inbounds ptr, ptr %142, i64 0
  %144 = load ptr, ptr %143, align 8, !tbaa !25
  %145 = getelementptr inbounds nuw %class.iexpr_inverter, ptr %27, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !38
  %147 = load ptr, ptr %11, align 8, !tbaa !36
  %148 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %147)
          to label %149 unwind label %165

149:                                              ; preds = %141
  %150 = load ptr, ptr %10, align 8, !tbaa !23
  %151 = getelementptr inbounds ptr, ptr %150, i64 1
  %152 = load ptr, ptr %151, align 8, !tbaa !25
  %153 = getelementptr inbounds nuw %class.seq_expr_inverter, ptr %27, i32 0, i32 1
  %154 = getelementptr inbounds nuw %class.seq_util, ptr %153, i32 0, i32 5
  %155 = load ptr, ptr %10, align 8, !tbaa !23
  %156 = getelementptr inbounds ptr, ptr %155, i64 0
  %157 = load ptr, ptr %156, align 8, !tbaa !25
  %158 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %157)
          to label %159 unwind label %165

159:                                              ; preds = %149
  %160 = invoke noundef ptr @_ZNK8seq_util3str8mk_emptyEP4sort(ptr noundef nonnull align 8 dereferenceable(20) %154, ptr noundef %158)
          to label %161 unwind label %165

161:                                              ; preds = %159
  %162 = invoke noundef ptr @_ZN11ast_manager6mk_iteEP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %146, ptr noundef %148, ptr noundef %152, ptr noundef %160)
          to label %163 unwind label %165

163:                                              ; preds = %161
  invoke void @_ZN14iexpr_inverter7add_defEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(57) %27, ptr noundef %144, ptr noundef %162)
          to label %164 unwind label %165

164:                                              ; preds = %163
  br label %169

165:                                              ; preds = %178, %176, %174, %169, %163, %161, %159, %149, %141, %127
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %17, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %18, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  br label %363

169:                                              ; preds = %164, %140
  %170 = getelementptr inbounds nuw %class.iexpr_inverter, ptr %27, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !38
  %172 = load ptr, ptr %11, align 8, !tbaa !36
  %173 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %172)
          to label %174 unwind label %165

174:                                              ; preds = %169
  %175 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %176 unwind label %165

176:                                              ; preds = %174
  %177 = invoke noundef ptr @_ZN11ast_manager5mk_orEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %171, ptr noundef %173, ptr noundef %175)
          to label %178 unwind label %165

178:                                              ; preds = %176
  %179 = load ptr, ptr %11, align 8, !tbaa !36
  %180 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %179, ptr noundef %177)
          to label %181 unwind label %165

181:                                              ; preds = %178
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  br label %361

182:                                              ; preds = %122
  %183 = load ptr, ptr %10, align 8, !tbaa !23
  %184 = getelementptr inbounds ptr, ptr %183, i64 1
  %185 = load ptr, ptr %184, align 8, !tbaa !25
  %186 = call noundef zeroext i1 @_ZNK14iexpr_inverter7uncnstrEP4expr(ptr noundef nonnull align 8 dereferenceable(57) %27, ptr noundef %185)
  br i1 %186, label %187, label %232

187:                                              ; preds = %182
  %188 = getelementptr inbounds nuw %class.seq_expr_inverter, ptr %27, i32 0, i32 1
  %189 = load ptr, ptr %10, align 8, !tbaa !23
  %190 = getelementptr inbounds ptr, ptr %189, i64 0
  %191 = load ptr, ptr %190, align 8, !tbaa !25
  %192 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %191)
  %193 = call noundef zeroext i1 @_ZNK8seq_util9is_stringEP4sort(ptr noundef nonnull align 8 dereferenceable(136) %188, ptr noundef %192)
  br i1 %193, label %194, label %232

194:                                              ; preds = %187
  %195 = load ptr, ptr %8, align 8, !tbaa !74
  %196 = load ptr, ptr %11, align 8, !tbaa !36
  call void @_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP9func_declR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(57) %27, ptr noundef %195, ptr noundef nonnull align 8 dereferenceable(16) %196)
  %197 = getelementptr inbounds nuw %class.iexpr_inverter, ptr %27, i32 0, i32 3
  %198 = call noundef zeroext i1 @_ZNK3refI23generic_model_converterEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %197)
  br i1 %198, label %199, label %231

199:                                              ; preds = %194
  %200 = load ptr, ptr %10, align 8, !tbaa !23
  %201 = getelementptr inbounds ptr, ptr %200, i64 1
  %202 = load ptr, ptr %201, align 8, !tbaa !25
  %203 = getelementptr inbounds nuw %class.iexpr_inverter, ptr %27, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8, !tbaa !38
  %205 = load ptr, ptr %11, align 8, !tbaa !36
  %206 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %205)
  %207 = load ptr, ptr %10, align 8, !tbaa !23
  %208 = getelementptr inbounds ptr, ptr %207, i64 0
  %209 = load ptr, ptr %208, align 8, !tbaa !25
  %210 = getelementptr inbounds nuw %class.seq_expr_inverter, ptr %27, i32 0, i32 1
  %211 = getelementptr inbounds nuw %class.seq_util, ptr %210, i32 0, i32 5
  %212 = load ptr, ptr %10, align 8, !tbaa !23
  %213 = getelementptr inbounds ptr, ptr %212, i64 0
  %214 = load ptr, ptr %213, align 8, !tbaa !25
  %215 = load ptr, ptr %10, align 8, !tbaa !23
  %216 = getelementptr inbounds ptr, ptr %215, i64 0
  %217 = load ptr, ptr %216, align 8, !tbaa !25
  %218 = getelementptr inbounds nuw %class.seq_expr_inverter, ptr %27, i32 0, i32 1
  %219 = getelementptr inbounds nuw %class.seq_util, ptr %218, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 80, ptr %19) #3
  call void @_ZN7zstringC1EPKc(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef @.str.8)
  %220 = invoke noundef ptr @_ZNK8seq_util3str9mk_stringERK7zstring(ptr noundef nonnull align 8 dereferenceable(20) %219, ptr noundef nonnull align 8 dereferenceable(80) %19)
          to label %221 unwind label %227

221:                                              ; preds = %199
  %222 = invoke noundef ptr @_ZNK8seq_util3str9mk_concatEP4exprS2_S2_(ptr noundef nonnull align 8 dereferenceable(20) %211, ptr noundef %214, ptr noundef %217, ptr noundef %220)
          to label %223 unwind label %227

223:                                              ; preds = %221
  %224 = invoke noundef ptr @_ZN11ast_manager6mk_iteEP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %204, ptr noundef %206, ptr noundef %209, ptr noundef %222)
          to label %225 unwind label %227

225:                                              ; preds = %223
  invoke void @_ZN14iexpr_inverter7add_defEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(57) %27, ptr noundef %202, ptr noundef %224)
          to label %226 unwind label %227

226:                                              ; preds = %225
  call void @_ZN7zstringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %19) #3
  call void @llvm.lifetime.end.p0(i64 80, ptr %19) #3
  br label %231

227:                                              ; preds = %225, %223, %221, %199
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %17, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %18, align 4
  call void @_ZN7zstringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %19) #3
  call void @llvm.lifetime.end.p0(i64 80, ptr %19) #3
  br label %363

231:                                              ; preds = %226, %194
  store i1 true, ptr %6, align 1
  br label %361

232:                                              ; preds = %187, %182
  store i1 false, ptr %6, align 1
  br label %361

233:                                              ; preds = %5
  %234 = load ptr, ptr %10, align 8, !tbaa !23
  %235 = getelementptr inbounds ptr, ptr %234, i64 0
  %236 = load ptr, ptr %235, align 8, !tbaa !25
  %237 = call noundef zeroext i1 @_ZNK14iexpr_inverter7uncnstrEP4expr(ptr noundef nonnull align 8 dereferenceable(57) %27, ptr noundef %236)
  br i1 %237, label %238, label %347

238:                                              ; preds = %233
  %239 = getelementptr inbounds nuw %class.seq_expr_inverter, ptr %27, i32 0, i32 1
  %240 = getelementptr inbounds nuw %class.seq_util, ptr %239, i32 0, i32 6
  %241 = load ptr, ptr %10, align 8, !tbaa !23
  %242 = getelementptr inbounds ptr, ptr %241, i64 1
  %243 = load ptr, ptr %242, align 8, !tbaa !25
  %244 = call noundef zeroext i1 @_ZNK8seq_util3rex9is_groundEP4expr(ptr noundef nonnull align 8 dereferenceable(80) %240, ptr noundef %243)
  br i1 %244, label %245, label %347

245:                                              ; preds = %238
  %246 = getelementptr inbounds nuw %class.seq_expr_inverter, ptr %27, i32 0, i32 1
  %247 = load ptr, ptr %10, align 8, !tbaa !23
  %248 = getelementptr inbounds ptr, ptr %247, i64 0
  %249 = load ptr, ptr %248, align 8, !tbaa !25
  %250 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %249)
  %251 = call noundef zeroext i1 @_ZNK8seq_util9is_stringEP4sort(ptr noundef nonnull align 8 dereferenceable(136) %246, ptr noundef %250)
  br i1 %251, label %252, label %347

252:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 80, ptr %20) #3
  call void @_ZN7zstringC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %20) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %253 = load ptr, ptr %10, align 8, !tbaa !23
  %254 = getelementptr inbounds ptr, ptr %253, i64 1
  %255 = load ptr, ptr %254, align 8, !tbaa !25
  store ptr %255, ptr %21, align 8, !tbaa !25
  %256 = getelementptr inbounds nuw %class.seq_expr_inverter, ptr %27, i32 0, i32 2
  %257 = load ptr, ptr %21, align 8, !tbaa !25
  %258 = invoke noundef i32 @_ZN12seq_rewriter17some_string_in_reEP4exprR7zstring(ptr noundef nonnull align 8 dereferenceable(497) %256, ptr noundef %257, ptr noundef nonnull align 8 dereferenceable(80) %20)
          to label %259 unwind label %262

259:                                              ; preds = %252
  %260 = icmp ne i32 1, %258
  br i1 %260, label %261, label %266

261:                                              ; preds = %259
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %345

262:                                              ; preds = %252
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %17, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %18, align 4
  br label %346

266:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 80, ptr %22) #3
  call void @_ZN7zstringC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %22) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #3
  %267 = getelementptr inbounds nuw %class.seq_expr_inverter, ptr %27, i32 0, i32 1
  %268 = getelementptr inbounds nuw %class.seq_util, ptr %267, i32 0, i32 6
  %269 = load ptr, ptr %21, align 8, !tbaa !25
  %270 = invoke noundef ptr @_ZN8seq_util3rex13mk_complementEP4expr(ptr noundef nonnull align 8 dereferenceable(80) %268, ptr noundef %269)
          to label %271 unwind label %282

271:                                              ; preds = %266
  %272 = getelementptr inbounds nuw %class.iexpr_inverter, ptr %27, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8, !tbaa !38
  invoke void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %270, ptr noundef nonnull align 8 dereferenceable(976) %273)
          to label %274 unwind label %282

274:                                              ; preds = %271
  %275 = getelementptr inbounds nuw %class.seq_expr_inverter, ptr %27, i32 0, i32 2
  %276 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %277 unwind label %286

277:                                              ; preds = %274
  %278 = invoke noundef i32 @_ZN12seq_rewriter17some_string_in_reEP4exprR7zstring(ptr noundef nonnull align 8 dereferenceable(497) %275, ptr noundef %276, ptr noundef nonnull align 8 dereferenceable(80) %22)
          to label %279 unwind label %286

279:                                              ; preds = %277
  %280 = icmp ne i32 1, %278
  br i1 %280, label %281, label %290

281:                                              ; preds = %279
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %342

282:                                              ; preds = %271, %266
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = extractvalue { ptr, i32 } %283, 0
  store ptr %284, ptr %17, align 8
  %285 = extractvalue { ptr, i32 } %283, 1
  store i32 %285, ptr %18, align 4
  br label %344

286:                                              ; preds = %290, %277, %274
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = extractvalue { ptr, i32 } %287, 0
  store ptr %288, ptr %17, align 8
  %289 = extractvalue { ptr, i32 } %287, 1
  store i32 %289, ptr %18, align 4
  br label %343

290:                                              ; preds = %279
  %291 = load ptr, ptr %8, align 8, !tbaa !74
  %292 = load ptr, ptr %11, align 8, !tbaa !36
  invoke void @_ZN14iexpr_inverter24mk_fresh_uncnstr_var_forEP9func_declR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(57) %27, ptr noundef %291, ptr noundef nonnull align 8 dereferenceable(16) %292)
          to label %293 unwind label %286

293:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  %294 = getelementptr inbounds nuw %class.seq_expr_inverter, ptr %27, i32 0, i32 1
  %295 = getelementptr inbounds nuw %class.seq_util, ptr %294, i32 0, i32 5
  %296 = invoke noundef ptr @_ZNK8seq_util3str9mk_stringERK7zstring(ptr noundef nonnull align 8 dereferenceable(20) %295, ptr noundef nonnull align 8 dereferenceable(80) %20)
          to label %297 unwind label %327

297:                                              ; preds = %293
  %298 = getelementptr inbounds nuw %class.iexpr_inverter, ptr %27, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8, !tbaa !38
  invoke void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %296, ptr noundef nonnull align 8 dereferenceable(976) %299)
          to label %300 unwind label %327

300:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #3
  %301 = getelementptr inbounds nuw %class.seq_expr_inverter, ptr %27, i32 0, i32 1
  %302 = getelementptr inbounds nuw %class.seq_util, ptr %301, i32 0, i32 5
  %303 = invoke noundef ptr @_ZNK8seq_util3str9mk_stringERK7zstring(ptr noundef nonnull align 8 dereferenceable(20) %302, ptr noundef nonnull align 8 dereferenceable(80) %22)
          to label %304 unwind label %331

304:                                              ; preds = %300
  %305 = getelementptr inbounds nuw %class.iexpr_inverter, ptr %27, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8, !tbaa !38
  invoke void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %303, ptr noundef nonnull align 8 dereferenceable(976) %306)
          to label %307 unwind label %331

307:                                              ; preds = %304
  %308 = getelementptr inbounds nuw %class.iexpr_inverter, ptr %27, i32 0, i32 3
  %309 = invoke noundef zeroext i1 @_ZNK3refI23generic_model_converterEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %308)
          to label %310 unwind label %335

310:                                              ; preds = %307
  br i1 %309, label %311, label %339

311:                                              ; preds = %310
  %312 = load ptr, ptr %10, align 8, !tbaa !23
  %313 = getelementptr inbounds ptr, ptr %312, i64 0
  %314 = load ptr, ptr %313, align 8, !tbaa !25
  %315 = getelementptr inbounds nuw %class.iexpr_inverter, ptr %27, i32 0, i32 1
  %316 = load ptr, ptr %315, align 8, !tbaa !38
  %317 = load ptr, ptr %11, align 8, !tbaa !36
  %318 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %317)
          to label %319 unwind label %335

319:                                              ; preds = %311
  %320 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %321 unwind label %335

321:                                              ; preds = %319
  %322 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %323 unwind label %335

323:                                              ; preds = %321
  %324 = invoke noundef ptr @_ZN11ast_manager6mk_iteEP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %316, ptr noundef %318, ptr noundef %320, ptr noundef %322)
          to label %325 unwind label %335

325:                                              ; preds = %323
  invoke void @_ZN14iexpr_inverter7add_defEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(57) %27, ptr noundef %314, ptr noundef %324)
          to label %326 unwind label %335

326:                                              ; preds = %325
  br label %339

327:                                              ; preds = %297, %293
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = extractvalue { ptr, i32 } %328, 0
  store ptr %329, ptr %17, align 8
  %330 = extractvalue { ptr, i32 } %328, 1
  store i32 %330, ptr %18, align 4
  br label %341

331:                                              ; preds = %304, %300
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = extractvalue { ptr, i32 } %332, 0
  store ptr %333, ptr %17, align 8
  %334 = extractvalue { ptr, i32 } %332, 1
  store i32 %334, ptr %18, align 4
  br label %340

335:                                              ; preds = %325, %323, %321, %319, %311, %307
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = extractvalue { ptr, i32 } %336, 0
  store ptr %337, ptr %17, align 8
  %338 = extractvalue { ptr, i32 } %336, 1
  store i32 %338, ptr %18, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #3
  br label %340

339:                                              ; preds = %326, %310
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  br label %342

340:                                              ; preds = %335, %331
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #3
  br label %341

341:                                              ; preds = %340, %327
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  br label %343

342:                                              ; preds = %339, %281
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  call void @_ZN7zstringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %22) #3
  call void @llvm.lifetime.end.p0(i64 80, ptr %22) #3
  br label %345

343:                                              ; preds = %341, %286
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #3
  br label %344

344:                                              ; preds = %343, %282
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  call void @_ZN7zstringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %22) #3
  call void @llvm.lifetime.end.p0(i64 80, ptr %22) #3
  br label %346

345:                                              ; preds = %342, %261
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @_ZN7zstringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %20) #3
  call void @llvm.lifetime.end.p0(i64 80, ptr %20) #3
  br label %361

346:                                              ; preds = %344, %262
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @_ZN7zstringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %20) #3
  call void @llvm.lifetime.end.p0(i64 80, ptr %20) #3
  br label %363

347:                                              ; preds = %245, %238, %233
  store i1 false, ptr %6, align 1
  br label %361

348:                                              ; preds = %5
  %349 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  call void @llvm.lifetime.start.p0(i64 48, ptr %26) #3
  %350 = load ptr, ptr %8, align 8, !tbaa !74
  %351 = getelementptr inbounds nuw %class.iexpr_inverter, ptr %27, i32 0, i32 1
  %352 = load ptr, ptr %351, align 8, !tbaa !38
  call void @_ZN5mk_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef %350, ptr noundef nonnull align 8 dereferenceable(976) %352, i32 noundef 0, i32 noundef 0, ptr noundef null)
  %353 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %349, ptr noundef nonnull align 8 dereferenceable(48) %26)
          to label %354 unwind label %357

354:                                              ; preds = %348
  %355 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %353, ptr noundef @.str.9)
          to label %356 unwind label %357

356:                                              ; preds = %354
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %26) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %26) #3
  store i1 false, ptr %6, align 1
  br label %361

357:                                              ; preds = %354, %348
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = extractvalue { ptr, i32 } %358, 0
  store ptr %359, ptr %17, align 8
  %360 = extractvalue { ptr, i32 } %358, 1
  store i32 %360, ptr %18, align 4
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %26) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %26) #3
  br label %363

361:                                              ; preds = %356, %347, %345, %232, %231, %181, %121
  %362 = load i1, ptr %6, align 1
  ret i1 %362

363:                                              ; preds = %357, %346, %227, %165
  %364 = load ptr, ptr %17, align 8
  %365 = load i32, ptr %18, align 4
  %366 = insertvalue { ptr, i32 } poison, ptr %364, 0
  %367 = insertvalue { ptr, i32 } %366, i32 %365, 1
  resume { ptr, i32 } %367
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17seq_expr_inverter7mk_diffEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(704) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.zstring, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !72
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !36
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %class.seq_expr_inverter, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8, !tbaa !25
  %14 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %15 = call noundef zeroext i1 @_ZNK8seq_util9is_stringEP4sort(ptr noundef nonnull align 8 dereferenceable(136) %12, ptr noundef %14)
  br i1 %15, label %16, label %33

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %class.seq_expr_inverter, ptr %11, i32 0, i32 1
  %18 = getelementptr inbounds nuw %class.seq_util, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %6, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw %class.seq_expr_inverter, ptr %11, i32 0, i32 1
  %21 = getelementptr inbounds nuw %class.seq_util, ptr %20, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #3
  call void @_ZN7zstringC1EPKc(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef @.str.8)
  %22 = invoke noundef ptr @_ZNK8seq_util3str9mk_stringERK7zstring(ptr noundef nonnull align 8 dereferenceable(20) %21, ptr noundef nonnull align 8 dereferenceable(80) %8)
          to label %23 unwind label %29

23:                                               ; preds = %16
  %24 = invoke noundef ptr @_ZNK8seq_util3str9mk_concatEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef %19, ptr noundef %22)
          to label %25 unwind label %29

25:                                               ; preds = %23
  %26 = load ptr, ptr %7, align 8, !tbaa !36
  %27 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %24)
          to label %28 unwind label %29

28:                                               ; preds = %25
  call void @_ZN7zstringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #3
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #3
  store i1 true, ptr %4, align 1
  br label %34

29:                                               ; preds = %25, %23, %16
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZN7zstringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #3
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #3
  br label %36

33:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %34

34:                                               ; preds = %33, %28
  %35 = load i1, ptr %4, align 1
  ret i1 %35

36:                                               ; preds = %29
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %10, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK17seq_expr_inverter7get_fidEv(ptr noundef nonnull align 8 dereferenceable(704) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.seq_expr_inverter, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK8seq_util13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(136) %4)
  ret i32 %5
}

declare noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN11ast_manager12mk_family_idEPKc(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.symbol, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !45
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  %8 = call noundef i32 @_ZN11ast_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNK15seq_decl_plugin15get_char_pluginEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !390
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.seq_decl_plugin, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !429
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11decl_plugin13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !437
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_plugin, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !439
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8seq_util3strC2ERS_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !440
  store ptr %1, ptr %4, align 8, !tbaa !388
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.seq_util::str", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !388
  store ptr %7, ptr %6, align 8, !tbaa !388
  %8 = getelementptr inbounds nuw %"class.seq_util::str", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !388
  %10 = getelementptr inbounds nuw %class.seq_util, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !442
  store ptr %11, ptr %8, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw %"class.seq_util::str", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !388
  %14 = getelementptr inbounds nuw %class.seq_util, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !405
  store i32 %15, ptr %12, align 8, !tbaa !443
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8seq_util3rexC2ERS_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !444
  store ptr %1, ptr %4, align 8, !tbaa !388
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.seq_util::rex", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !388
  store ptr %9, ptr %8, align 8, !tbaa !388
  %10 = getelementptr inbounds nuw %"class.seq_util::rex", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !388
  %12 = getelementptr inbounds nuw %class.seq_util, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !442
  store ptr %13, ptr %10, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw %"class.seq_util::rex", ptr %7, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !388
  %16 = getelementptr inbounds nuw %class.seq_util, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !405
  store i32 %17, ptr %14, align 8, !tbaa !446
  %18 = getelementptr inbounds nuw %"class.seq_util::rex", ptr %7, i32 0, i32 3
  call void @_ZN6vectorIN8seq_util3rex4infoELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  %19 = getelementptr inbounds nuw %"class.seq_util::rex", ptr %7, i32 0, i32 4
  %20 = load ptr, ptr %4, align 8, !tbaa !388
  %21 = getelementptr inbounds nuw %class.seq_util, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !442
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(976) %22)
          to label %23 unwind label %28

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw %"class.seq_util::rex", ptr %7, i32 0, i32 5
  invoke void @_ZN8seq_util3rex4infoC2E5lbool(ptr noundef nonnull align 4 dereferenceable(16) %24, i32 noundef 0)
          to label %25 unwind label %32

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw %"class.seq_util::rex", ptr %7, i32 0, i32 6
  invoke void @_ZN8seq_util3rex4infoC2E5lbool(ptr noundef nonnull align 4 dereferenceable(16) %26, i32 noundef -1)
          to label %27 unwind label %32

27:                                               ; preds = %25
  ret void

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %5, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %6, align 4
  br label %36

32:                                               ; preds = %25, %23
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %5, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %6, align 4
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  br label %36

36:                                               ; preds = %32, %28
  call void @_ZN6vectorIN8seq_util3rex4infoELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN11ast_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !447
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ast_manager, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8, !tbaa !447
  %8 = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret i32 %8
}

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN8seq_util3rex4infoELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !448
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.29, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !450
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8seq_util3rex4infoC2E5lbool(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !451
  store i32 %1, ptr %4, align 4, !tbaa !452
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.seq_util::rex::info", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !452
  store i32 %7, ptr %6, align 4, !tbaa !453
  %8 = getelementptr inbounds nuw %"struct.seq_util::rex::info", ptr %5, i32 0, i32 1
  store i8 0, ptr %8, align 4, !tbaa !454
  %9 = getelementptr inbounds nuw %"struct.seq_util::rex::info", ptr %5, i32 0, i32 2
  store i32 0, ptr %9, align 4, !tbaa !455
  %10 = getelementptr inbounds nuw %"struct.seq_util::rex::info", ptr %5, i32 0, i32 3
  store i32 0, ptr %10, align 4, !tbaa !456
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN8seq_util3rex4infoELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !448
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIN8seq_util3rex4infoELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN8seq_util3rex4infoELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !448
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.29, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !450
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIN8seq_util3rex4infoELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6vectorIN8seq_util3rex4infoELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN8seq_util3rex4infoELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !448
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.29, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !450
  %6 = call noundef i32 @_ZNK6vectorIN8seq_util3rex4infoELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIPN8seq_util3rex4infoEjET_S4_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN8seq_util3rex4infoELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !448
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.29, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !450
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN8seq_util3rex4infoEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !451
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !451
  %6 = load i32, ptr %4, align 4, !tbaa !21
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN8seq_util3rex4infoEjET_S4_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN8seq_util3rex4infoELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !448
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.29, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !450
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.29, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !450
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !21
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN8seq_util3rex4infoEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !451
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !451
  %6 = load i32, ptr %4, align 4, !tbaa !21
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN8seq_util3rex4infoEjEET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN8seq_util3rex4infoEjEET_S6_T0_(ptr noundef %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !451
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load i32, ptr %4, align 4, !tbaa !21
  call void @_ZSt7advanceIPN8seq_util3rex4infoEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !451
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPN8seq_util3rex4infoEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !457
  store i32 %1, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !21
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !87
  %8 = load ptr, ptr %3, align 8, !tbaa !457
  %9 = load i64, ptr %5, align 8, !tbaa !87
  %10 = load ptr, ptr %3, align 8, !tbaa !457
  call void @_ZSt19__iterator_categoryIPN8seq_util3rex4infoEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPN8seq_util3rex4infoElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPN8seq_util3rex4infoElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !457
  store i64 %1, ptr %4, align 8, !tbaa !87
  %5 = load i64, ptr %4, align 8, !tbaa !87
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !87
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !457
  %12 = load ptr, ptr %11, align 8, !tbaa !451
  %13 = getelementptr inbounds nuw %"struct.seq_util::rex::info", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !451
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !87
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !87
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !457
  %22 = load ptr, ptr %21, align 8, !tbaa !451
  %23 = getelementptr inbounds %"struct.seq_util::rex::info", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !451
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !87
  %26 = load ptr, ptr %3, align 8, !tbaa !457
  %27 = load ptr, ptr %26, align 8, !tbaa !451
  %28 = getelementptr inbounds %"struct.seq_util::rex::info", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !451
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN8seq_util3rex4infoEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #13 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !457
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13bool_rewriterC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !459
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !406
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %class.bool_rewriter, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !44
  store ptr %11, ptr %10, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw %class.bool_rewriter, ptr %9, i32 0, i32 1
  store i8 0, ptr %12, align 8, !tbaa !461
  %13 = getelementptr inbounds nuw %class.bool_rewriter, ptr %9, i32 0, i32 2
  store i8 1, ptr %13, align 1, !tbaa !462
  %14 = getelementptr inbounds nuw %class.bool_rewriter, ptr %9, i32 0, i32 3
  store i8 0, ptr %14, align 2, !tbaa !463
  %15 = getelementptr inbounds nuw %class.bool_rewriter, ptr %9, i32 0, i32 4
  store i8 0, ptr %15, align 1, !tbaa !464
  %16 = getelementptr inbounds nuw %class.bool_rewriter, ptr %9, i32 0, i32 5
  store i8 0, ptr %16, align 4, !tbaa !465
  %17 = getelementptr inbounds nuw %class.bool_rewriter, ptr %9, i32 0, i32 6
  store i8 0, ptr %17, align 1, !tbaa !466
  %18 = getelementptr inbounds nuw %class.bool_rewriter, ptr %9, i32 0, i32 10
  store i32 0, ptr %18, align 4, !tbaa !467
  %19 = getelementptr inbounds nuw %class.bool_rewriter, ptr %9, i32 0, i32 12
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds nuw %class.bool_rewriter, ptr %9, i32 0, i32 13
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  %21 = getelementptr inbounds nuw %class.bool_rewriter, ptr %9, i32 0, i32 14
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  %22 = getelementptr inbounds nuw %class.bool_rewriter, ptr %9, i32 0, i32 15
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %23 = load ptr, ptr %6, align 8, !tbaa !406
  invoke void @_ZN13bool_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %24 unwind label %25

24:                                               ; preds = %3
  ret void

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %7, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %8, align 4
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  br label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

declare void @_ZN12re2automatonC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #1

declare void @_ZN12seq_rewriter8op_cacheC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12seq_rewriter8op_cacheD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !468
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.seq_rewriter::op_cache", ptr %3, i32 0, i32 2
  call void @_ZN14core_hashtableI18default_hash_entryIN12seq_rewriter8op_cache8op_entryEENS2_10hash_entryENS2_8eq_entryEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  %5 = getelementptr inbounds nuw %"class.seq_rewriter::op_cache", ptr %3, i32 0, i32 1
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12re2automatonD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !470
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.re2automaton, ptr %3, i32 0, i32 5
  call void @_ZN10scoped_ptrI17symbolic_automataI8sym_expr16sym_expr_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %class.re2automaton, ptr %3, i32 0, i32 4
  call void @_ZN10scoped_ptrI15boolean_algebraIP8sym_exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %class.re2automaton, ptr %3, i32 0, i32 3
  call void @_ZN10scoped_ptrI11expr_solverED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %class.re2automaton, ptr %3, i32 0, i32 2
  call void @_ZN8seq_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !459
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.bool_rewriter, ptr %3, i32 0, i32 15
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %class.bool_rewriter, ptr %3, i32 0, i32 14
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %class.bool_rewriter, ptr %3, i32 0, i32 13
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %class.bool_rewriter, ptr %3, i32 0, i32 12
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !472
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @_ZN13bool_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !474
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !474
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.20, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !476
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !474
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.20, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !476
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIjLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !474
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.20, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !476
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIN12seq_rewriter8op_cache8op_entryEENS2_10hash_entryENS2_8eq_entryEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !477
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableI18default_hash_entryIN12seq_rewriter8op_cache8op_entryEENS2_10hash_entryENS2_8eq_entryEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryIN12seq_rewriter8op_cache8op_entryEENS2_10hash_entryENS2_8eq_entryEE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !477
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.34, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !479
  %6 = getelementptr inbounds nuw %class.core_hashtable.34, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !480
  call void @_Z12dealloc_vectI18default_hash_entryIN12seq_rewriter8op_cache8op_entryEEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.34, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !479
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectI18default_hash_entryIN12seq_rewriter8op_cache8op_entryEEEvPT_j(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !481
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !481
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !481
  %10 = load i32, ptr %4, align 4, !tbaa !21
  %11 = call noundef ptr @_ZSt9destroy_nIP18default_hash_entryIN12seq_rewriter8op_cache8op_entryEEjET_S6_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !481
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP18default_hash_entryIN12seq_rewriter8op_cache8op_entryEEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !481
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !481
  %6 = load i32, ptr %4, align 4, !tbaa !21
  %7 = call noundef ptr @_ZSt10_Destroy_nIP18default_hash_entryIN12seq_rewriter8op_cache8op_entryEEjET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP18default_hash_entryIN12seq_rewriter8op_cache8op_entryEEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !481
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !481
  %6 = load i32, ptr %4, align 4, !tbaa !21
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP18default_hash_entryIN12seq_rewriter8op_cache8op_entryEEjEET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP18default_hash_entryIN12seq_rewriter8op_cache8op_entryEEjEET_S8_T0_(ptr noundef %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !481
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load i32, ptr %4, align 4, !tbaa !21
  call void @_ZSt7advanceIP18default_hash_entryIN12seq_rewriter8op_cache8op_entryEEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !481
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIP18default_hash_entryIN12seq_rewriter8op_cache8op_entryEEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !482
  store i32 %1, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !21
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !87
  %8 = load ptr, ptr %3, align 8, !tbaa !482
  %9 = load i64, ptr %5, align 8, !tbaa !87
  %10 = load ptr, ptr %3, align 8, !tbaa !482
  call void @_ZSt19__iterator_categoryIP18default_hash_entryIN12seq_rewriter8op_cache8op_entryEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIP18default_hash_entryIN12seq_rewriter8op_cache8op_entryEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIP18default_hash_entryIN12seq_rewriter8op_cache8op_entryEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !482
  store i64 %1, ptr %4, align 8, !tbaa !87
  %5 = load i64, ptr %4, align 8, !tbaa !87
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !87
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !482
  %12 = load ptr, ptr %11, align 8, !tbaa !481
  %13 = getelementptr inbounds nuw %class.default_hash_entry, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !481
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !87
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !87
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !482
  %22 = load ptr, ptr %21, align 8, !tbaa !481
  %23 = getelementptr inbounds %class.default_hash_entry, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !481
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !87
  %26 = load ptr, ptr %3, align 8, !tbaa !482
  %27 = load ptr, ptr %26, align 8, !tbaa !481
  %28 = getelementptr inbounds %class.default_hash_entry, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !481
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIP18default_hash_entryIN12seq_rewriter8op_cache8op_entryEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #13 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !482
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrI17symbolic_automataI8sym_expr16sym_expr_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !484
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr.33, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !486
  invoke void @_Z7deallocI17symbolic_automataI8sym_expr16sym_expr_managerEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrI15boolean_algebraIP8sym_exprEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !487
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr.32, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !489
  invoke void @_Z7deallocI15boolean_algebraIP8sym_exprEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_ptrI11expr_solverED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !490
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_ptr, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !492
  invoke void @_Z7deallocI11expr_solverEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI17symbolic_automataI8sym_expr16sym_expr_managerEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !493
  %3 = load ptr, ptr %2, align 8, !tbaa !493
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !493
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI15boolean_algebraIP8sym_exprEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !494
  %3 = load ptr, ptr %2, align 8, !tbaa !494
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !494
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %11 = load ptr, ptr %2, align 8, !tbaa !494
  call void @_ZN6memory10deallocateEPv(ptr noundef %11)
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI11expr_solverEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !495
  %3 = load ptr, ptr %2, align 8, !tbaa !495
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !495
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %11 = load ptr, ptr %2, align 8, !tbaa !495
  call void @_ZN6memory10deallocateEPv(ptr noundef %11)
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8seq_util3rexD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !444
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.seq_util::rex", ptr %3, i32 0, i32 4
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %5 = getelementptr inbounds nuw %"class.seq_util::rex", ptr %3, i32 0, i32 3
  call void @_ZN6vectorIN8seq_util3rex4infoELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12seq_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(497) %0) unnamed_addr #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !411
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.seq_rewriter, ptr %3, i32 0, i32 7
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %5 = getelementptr inbounds nuw %class.seq_rewriter, ptr %3, i32 0, i32 6
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %6 = getelementptr inbounds nuw %class.seq_rewriter, ptr %3, i32 0, i32 5
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %7 = getelementptr inbounds nuw %class.seq_rewriter, ptr %3, i32 0, i32 4
  call void @_ZN12seq_rewriter8op_cacheD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #3
  %8 = getelementptr inbounds nuw %class.seq_rewriter, ptr %3, i32 0, i32 3
  call void @_ZN12re2automatonD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %8) #3
  %9 = getelementptr inbounds nuw %class.seq_rewriter, ptr %3, i32 0, i32 2
  call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #3
  %10 = getelementptr inbounds nuw %class.seq_rewriter, ptr %3, i32 0, i32 0
  call void @_ZN8seq_utilD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %10) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8seq_util3str9is_concatEPK4exprRPS1_S5_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #7 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !440
  store ptr %1, ptr %7, align 8, !tbaa !25
  store ptr %2, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !23
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !25
  %12 = call noundef zeroext i1 @_ZNK8seq_util3str9is_concatEPK4expr(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef %11)
  br i1 %12, label %13, label %27

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8, !tbaa !25
  %15 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %14)
  %16 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !25
  %20 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %19)
  %21 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 0)
  %22 = load ptr, ptr %8, align 8, !tbaa !23
  store ptr %21, ptr %22, align 8, !tbaa !25
  %23 = load ptr, ptr %7, align 8, !tbaa !25
  %24 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %23)
  %25 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 1)
  %26 = load ptr, ptr %9, align 8, !tbaa !23
  store ptr %25, ptr %26, align 8, !tbaa !25
  store i1 true, ptr %5, align 1
  br label %28

27:                                               ; preds = %13, %4
  store i1 false, ptr %5, align 1
  br label %28

28:                                               ; preds = %27, %18
  %29 = load i1, ptr %5, align 1
  ret i1 %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK8seq_util3str8mk_emptyEP4sort(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !440
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.seq_util::str", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !496
  %8 = getelementptr inbounds nuw %"class.seq_util::str", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !496
  %10 = getelementptr inbounds nuw %"class.seq_util::str", ptr %5, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !443
  %12 = load ptr, ptr %4, align 8, !tbaa !34
  %13 = call noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef %11, i32 noundef 1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %12)
  %14 = call noundef ptr @_ZN11ast_manager8mk_constEP9func_decl(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK8seq_util3str9mk_concatEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x ptr], align 16
  store ptr %0, ptr %4, align 8, !tbaa !440
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !25
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr %9, ptr %7, align 8, !tbaa !25
  %10 = getelementptr inbounds ptr, ptr %7, i64 1
  %11 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %11, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %"class.seq_util::str", ptr %8, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !496
  %14 = getelementptr inbounds nuw %"class.seq_util::str", ptr %8, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !443
  %16 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  %17 = call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %13, i32 noundef %15, i32 noundef 2, i32 noundef 2, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret ptr %17
}

declare noundef ptr @_ZNK8seq_util3str11mk_is_emptyEP4expr(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8seq_util9is_stringEP4sort(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !388
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = call noundef zeroext i1 @_ZNK8seq_util6is_seqEP4sort(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef %6)
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %class.seq_util, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !392
  %11 = load ptr, ptr %4, align 8, !tbaa !34
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 0)
  %13 = call noundef ptr @_ZNK9parameter7get_astEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = call noundef ptr @_Z7to_sortP3ast(ptr noundef %13)
  %15 = call noundef zeroext i1 @_ZNK15seq_decl_plugin7is_charEP4sort(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef %14)
  br label %16

16:                                               ; preds = %8, %2
  %17 = phi i1 [ false, %2 ], [ %15, %8 ]
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK8seq_util3str9mk_concatEP4exprS2_S2_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !440
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !25
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !25
  %11 = load ptr, ptr %7, align 8, !tbaa !25
  %12 = load ptr, ptr %8, align 8, !tbaa !25
  %13 = call noundef ptr @_ZNK8seq_util3str9mk_concatEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef %11, ptr noundef %12)
  %14 = call noundef ptr @_ZNK8seq_util3str9mk_concatEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef %10, ptr noundef %13)
  ret ptr %14
}

declare noundef ptr @_ZNK8seq_util3str9mk_stringERK7zstring(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(80)) #1

declare void @_ZN7zstringC1EPKc(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7zstringD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !497
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.zstring, ptr %3, i32 0, i32 0
  call void @_ZN6bufferIjLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8seq_util3rex9is_groundEP4expr(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.seq_util::rex::info", align 4
  store ptr %0, ptr %3, align 8, !tbaa !444
  store ptr %1, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = call { i64, i64 } @_ZNK8seq_util3rex8get_infoEP4expr(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef %7)
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { i64, i64 } %8, 0
  store i64 %10, ptr %9, align 4
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { i64, i64 } %8, 1
  store i64 %12, ptr %11, align 4
  %13 = getelementptr inbounds nuw %"struct.seq_util::rex::info", ptr %5, i32 0, i32 1
  %14 = load i8, ptr %13, align 4, !tbaa !454, !range !48, !noundef !49
  %15 = trunc i8 %14 to i1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7zstringC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !497
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.zstring, ptr %3, i32 0, i32 0
  call void @_ZN6bufferIjLb1ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #3
  ret void
}

declare noundef i32 @_ZN12seq_rewriter17some_string_in_reEP4exprR7zstring(ptr noundef nonnull align 8 dereferenceable(497), ptr noundef, ptr noundef nonnull align 8 dereferenceable(80)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN8seq_util3rex13mk_complementEP4expr(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !444
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.seq_util::rex", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !499
  %8 = getelementptr inbounds nuw %"class.seq_util::rex", ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !446
  %10 = load ptr, ptr %4, align 8, !tbaa !25
  %11 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef %9, i32 noundef 34, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !500
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !500
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !500
  %15 = load ptr, ptr %4, align 8, !tbaa !45
  %16 = load ptr, ptr %4, align 8, !tbaa !45
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !500
  ret ptr %20
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5mk_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #7 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !502
  store ptr %1, ptr %8, align 8, !tbaa !116
  store ptr %2, ptr %9, align 8, !tbaa !44
  store i32 %3, ptr %10, align 4, !tbaa !21
  store i32 %4, ptr %11, align 4, !tbaa !21
  store ptr %5, ptr %12, align 8, !tbaa !45
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8, !tbaa !116
  %15 = load ptr, ptr %9, align 8, !tbaa !44
  %16 = load i32, ptr %10, align 4, !tbaa !21
  %17 = load i32, ptr %11, align 4, !tbaa !21
  %18 = load ptr, ptr %12, align 8, !tbaa !45
  call void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(976) %15, i32 noundef %16, i32 noundef %17, ptr noundef %18)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !504
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.mk_ismt2_pp, ptr %3, i32 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8seq_util3str9is_concatEPK4expr(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !440
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw %"class.seq_util::str", ptr %5, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !443
  %9 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %6, i32 noundef %8, i32 noundef 2)
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appPK3ast(ptr noundef %0) #13 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !506
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !118
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.app, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4, !tbaa !21
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !25
  %12 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %11)
  %13 = load i32, ptr %5, align 4, !tbaa !21
  %14 = load i32, ptr %6, align 4, !tbaa !21
  %15 = call noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %13, i32 noundef %14)
  br label %16

16:                                               ; preds = %10, %3
  %17 = phi i1 [ false, %3 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !118
  store i32 %1, ptr %5, align 4, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.app, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !120
  %10 = load i32, ptr %5, align 4, !tbaa !21
  %11 = load i32, ptr %6, align 4, !tbaa !21
  %12 = call noundef zeroext i1 @_ZNK4decl10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %10, i32 noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4decl10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !77
  store i32 %1, ptr %5, align 4, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.decl, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %class.decl, ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !79
  %14 = load i32, ptr %5, align 4, !tbaa !21
  %15 = load i32, ptr %6, align 4, !tbaa !21
  %16 = call noundef zeroext i1 @_ZNK9decl_info10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(17) %13, i32 noundef %14, i32 noundef %15)
  br label %17

17:                                               ; preds = %11, %3
  %18 = phi i1 [ false, %3 ], [ %16, %11 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9decl_info10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !191
  store i32 %1, ptr %5, align 4, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.decl_info, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !507
  %10 = load i32, ptr %5, align 4, !tbaa !21
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !21
  %14 = getelementptr inbounds nuw %class.decl_info, ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !192
  %16 = icmp eq i32 %13, %15
  br label %17

17:                                               ; preds = %12, %3
  %18 = phi i1 [ false, %3 ], [ %16, %12 ]
  ret i1 %18
}

declare noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8seq_util6is_seqEP4sort(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !388
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %class.seq_util, ptr %5, i32 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !405
  %9 = call noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %6, i32 noundef %8, i32 noundef 0)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15seq_decl_plugin7is_charEP4sort(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !390
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %class.seq_decl_plugin, ptr %5, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !508
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIjLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !509
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6bufferIjLb1ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIjLb1ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !509
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferIjLb1ELj16EE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  call void @_ZN6bufferIjLb1ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIjLb1ELj16EE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !509
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = call noundef ptr @_ZN6bufferIjLb1ELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  store ptr %6, ptr %3, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %7 = call noundef ptr @_ZN6bufferIjLb1ELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  store ptr %7, ptr %4, align 8, !tbaa !133
  br label %8

8:                                                ; preds = %13, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !133
  %10 = load ptr, ptr %4, align 8, !tbaa !133
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !133
  %15 = getelementptr inbounds nuw i32, ptr %14, i32 1
  store ptr %15, ptr %3, align 8, !tbaa !133
  br label %8, !llvm.loop !511

16:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIjLb1ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !509
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.62, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !512
  %6 = getelementptr inbounds nuw %class.buffer.62, ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.buffer.62, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !512
  call void @_Z13dealloc_svectIjEvPT_(ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6bufferIjLb1ELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !509
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.62, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !512
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6bufferIjLb1ELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !509
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.62, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !512
  %6 = call noundef i32 @_ZNK6bufferIjLb1ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6bufferIjLb1ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !509
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.62, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !514
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectIjEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !133
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

declare { i64, i64 } @_ZNK8seq_util3rex8get_infoEP4expr(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIjLb1ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !509
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.62, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %class.buffer.62, ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !512
  %7 = getelementptr inbounds nuw %class.buffer.62, ptr %3, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !514
  %8 = getelementptr inbounds nuw %class.buffer.62, ptr %3, i32 0, i32 2
  store i32 16, ptr %8, align 4, !tbaa !515
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !516
  store i32 %1, ptr %4, align 4, !tbaa !518
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !518
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #13 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !518
  store i32 %1, ptr %4, align 4, !tbaa !518
  %5 = load i32, ptr %3, align 4, !tbaa !518
  %6 = load i32, ptr %4, align 4, !tbaa !518
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !516
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !520
  ret i32 %5
}

declare void @_ZN11mk_ismt2_ppC2EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8seq_util13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.seq_util, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !405
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3app9is_groundEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.app_flags, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 2
  %7 = and i8 %6, 1
  %8 = zext i8 %7 to i32
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_info, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !507
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4sort8get_infoEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9sort_info16get_num_elementsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !528
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.sort_info, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9converter7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.converter, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !99
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !99
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_expr_inverter.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13expr_inverter", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10ptr_vectorI14iexpr_inverterE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p2 _ZTS14iexpr_inverter", !14, i64 0}
!14 = !{!"any p2 pointer", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS14iexpr_inverter", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS6vectorIP14iexpr_inverterLb0EjE", !5, i64 0}
!19 = !{!20, !13, i64 0}
!20 = !{!"_ZTS6vectorIP14iexpr_inverterLb0EjE", !13, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p2 _ZTS4expr", !14, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS4expr", !5, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSSt8functionIFbP4exprEE", !5, i64 0}
!31 = !{!32, !5, i64 24}
!32 = !{!"_ZTSSt8functionIFbP4exprEE", !33, i64 0, !5, i64 24}
!33 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS4sort", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS7obj_refI4expr11ast_managerE", !5, i64 0}
!38 = !{!39, !40, i64 8}
!39 = !{!"_ZTS14iexpr_inverter", !40, i64 8, !32, i64 16, !41, i64 48, !43, i64 56}
!40 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!41 = !{!"_ZTS3refI23generic_model_converterE", !42, i64 0}
!42 = !{!"p1 _ZTS23generic_model_converter", !5, i64 0}
!43 = !{!"bool", !6, i64 0}
!44 = !{!40, !40, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 omnipotent char", !5, i64 0}
!47 = !{!43, !43, i64 0}
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = !{!51, !40, i64 8}
!51 = !{!"_ZTS7obj_refI4expr11ast_managerE", !26, i64 0, !40, i64 8}
!52 = !{!51, !26, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS3refI23generic_model_converterE", !5, i64 0}
!55 = !{!41, !42, i64 0}
!56 = !{!42, !42, i64 0}
!57 = distinct !{!57, !28}
!58 = !{!59, !4, i64 0}
!59 = !{!"_ZTSZN13expr_inverterC1ER11ast_managerE3$_0", !4, i64 0}
!60 = !{!39, !43, i64 56}
!61 = !{!5, !5, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS19arith_expr_inverter", !5, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS16bv_expr_inverter", !5, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS19array_expr_inverter", !5, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS16dt_expr_inverter", !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS19basic_expr_inverter", !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS17seq_expr_inverter", !5, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!76 = distinct !{!76, !28}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS4decl", !5, i64 0}
!79 = !{!80, !83, i64 24}
!80 = !{!"_ZTS4decl", !81, i64 0, !82, i64 16, !83, i64 24}
!81 = !{!"_ZTS3ast", !22, i64 0, !22, i64 4, !22, i64 6, !22, i64 6, !22, i64 6, !22, i64 8, !22, i64 12}
!82 = !{!"_ZTS6symbol", !46, i64 0}
!83 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!84 = !{i64 0, i64 4, !85, i64 8, i64 8, !87}
!85 = !{!86, !86, i64 0}
!86 = !{!"_ZTSN9sort_size6kind_tE", !6, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"long", !6, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS9sort_size", !5, i64 0}
!91 = !{!92, !86, i64 0}
!92 = !{!"_ZTS9sort_size", !86, i64 0, !88, i64 8}
!93 = !{!92, !88, i64 8}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSSt14_Function_base", !5, i64 0}
!96 = !{!33, !5, i64 16}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS9converter", !5, i64 0}
!99 = !{!100, !22, i64 8}
!100 = !{!"_ZTS9converter", !22, i64 8}
!101 = !{!6, !6, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSSt9_Any_data", !5, i64 0}
!104 = !{i64 0, i64 16, !101}
!105 = !{!14, !14, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p2 _ZTS4sort", !14, i64 0}
!108 = !{!109, !40, i64 32}
!109 = !{!"_ZTS23generic_model_converter", !110, i64 0, !40, i64 32, !112, i64 40, !114, i64 72}
!110 = !{!"_ZTS15model_converter", !100, i64 0, !111, i64 16, !43, i64 24}
!111 = !{!"p1 _ZTS19smt2_pp_environment", !5, i64 0}
!112 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !113, i64 0, !88, i64 8, !6, i64 16}
!113 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !46, i64 0}
!114 = !{!"_ZTS6vectorIN23generic_model_converter5entryELb1EjE", !115, i64 0}
!115 = !{!"p1 _ZTSN23generic_model_converter5entryE", !5, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS3ast", !5, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS3app", !5, i64 0}
!120 = !{!121, !75, i64 16}
!121 = !{!"_ZTS3app", !122, i64 0, !75, i64 16, !22, i64 24, !123, i64 28, !6, i64 32}
!122 = !{!"_ZTS4expr", !81, i64 0}
!123 = !{!"_ZTS9app_flags", !22, i64 0, !22, i64 2, !22, i64 2, !22, i64 2}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTS6vectorIN23generic_model_converter5entryELb1EjE", !5, i64 0}
!126 = !{!115, !115, i64 0}
!127 = !{!114, !115, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"_ZTSN23generic_model_converter11instructionE", !6, i64 0}
!130 = !{!131, !129, i64 32}
!131 = !{!"_ZTSN23generic_model_converter5entryE", !132, i64 0, !51, i64 16, !129, i64 32}
!132 = !{!"_ZTS7obj_refI9func_decl11ast_managerE", !75, i64 0, !40, i64 8}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 int", !5, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!145 = !{!113, !46, i64 0}
!146 = !{!147, !138, i64 0}
!147 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !138, i64 0}
!148 = !{!112, !46, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 long", !5, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p2 omnipotent char", !14, i64 0}
!155 = !{!112, !88, i64 8}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSSt13move_iteratorIPN23generic_model_converter5entryEE", !5, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSSt4pairIPN23generic_model_converter5entryES2_E", !5, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p2 _ZTSN23generic_model_converter5entryE", !14, i64 0}
!166 = !{!167, !115, i64 0}
!167 = !{!"_ZTSSt4pairIPN23generic_model_converter5entryES2_E", !115, i64 0, !115, i64 8}
!168 = !{!167, !115, i64 8}
!169 = !{!170, !115, i64 0}
!170 = !{!"_ZTSSt13move_iteratorIPN23generic_model_converter5entryEE", !115, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSSt4pairISt13move_iteratorIPN23generic_model_converter5entryEES3_E", !5, i64 0}
!173 = !{!174, !115, i64 8}
!174 = !{!"_ZTSSt4pairISt13move_iteratorIPN23generic_model_converter5entryEES3_E", !170, i64 0, !115, i64 8}
!175 = distinct !{!175, !28}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSNSt6ranges12__cust_imove6_IMoveE", !5, i64 0}
!178 = distinct !{!178, !28}
!179 = distinct !{!179, !28}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTS7obj_refI9func_decl11ast_managerE", !5, i64 0}
!182 = !{!132, !75, i64 0}
!183 = !{!132, !40, i64 8}
!184 = !{!185, !185, i64 0}
!185 = !{!"p2 _ZTS9func_decl", !14, i64 0}
!186 = !{!81, !22, i64 8}
!187 = distinct !{!187, !28}
!188 = distinct !{!188, !28}
!189 = distinct !{!189, !28}
!190 = distinct !{!190, !28}
!191 = !{!83, !83, i64 0}
!192 = !{!193, !22, i64 4}
!193 = !{!"_ZTS9decl_info", !22, i64 0, !22, i64 4, !194, i64 8, !43, i64 16}
!194 = !{!"_ZTS6vectorI9parameterLb1EjE", !195, i64 0}
!195 = !{!"p1 _ZTS9parameter", !5, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTS10ptr_bufferI4exprLj16EE", !5, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTS6bufferIP4exprLb0ELj16EE", !5, i64 0}
!200 = !{!201, !22, i64 8}
!201 = !{!"_ZTS6bufferIP4exprLb0ELj16EE", !24, i64 0, !22, i64 8, !22, i64 12, !6, i64 16}
!202 = !{!201, !22, i64 12}
!203 = !{!201, !24, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTS10arith_util", !5, i64 0}
!206 = !{!207, !40, i64 0}
!207 = !{!"_ZTS10arith_util", !40, i64 0, !208, i64 8}
!208 = !{!"p1 _ZTS17arith_decl_plugin", !5, i64 0}
!209 = distinct !{!209, !28}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTS8rational", !5, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTS11mpq_managerILb1EE", !5, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTS17arith_recognizers", !5, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTS3mpq", !5, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTS3mpz", !5, i64 0}
!220 = !{!221, !22, i64 0}
!221 = !{!"_ZTS3mpz", !22, i64 0, !22, i64 4, !22, i64 4, !222, i64 8}
!222 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!223 = !{!221, !222, i64 8}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTS11mpz_managerILb1EE", !5, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p2 _ZTS8mpz_cell", !14, i64 0}
!228 = !{!222, !222, i64 0}
!229 = !{!207, !208, i64 8}
!230 = !{!231, !35, i64 40}
!231 = !{!"_ZTS9func_decl", !80, i64 0, !22, i64 32, !35, i64 40, !6, i64 48}
!232 = distinct !{!232, !28}
!233 = distinct !{!233, !28}
!234 = distinct !{!234, !28}
!235 = distinct !{!235, !28}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTS7bv_util", !5, i64 0}
!238 = !{!239, !40, i64 8}
!239 = !{!"_ZTS7bv_util", !240, i64 0, !40, i64 8, !241, i64 16}
!240 = !{!"_ZTS14bv_recognizers", !22, i64 0}
!241 = !{!"p1 _ZTS14bv_decl_plugin", !5, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTS14bv_recognizers", !5, i64 0}
!244 = !{!240, !22, i64 0}
!245 = !{!195, !195, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE", !5, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSSt27_Enable_default_constructorILb1ESt7variantIJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!262 = !{!263, !6, i64 8}
!263 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !6, i64 0, !6, i64 8}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedIiLb1EEE", !5, i64 0}
!268 = !{!269, !22, i64 0}
!269 = !{!"_ZTSNSt8__detail9__variant14_UninitializedIiLb1EEE", !22, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTS6vectorI9parameterLb1EjE", !5, i64 0}
!272 = !{!194, !195, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSSt18bad_variant_access", !5, i64 0}
!275 = !{!276, !46, i64 8}
!276 = !{!"_ZTSSt18bad_variant_access", !277, i64 0, !46, i64 8}
!277 = !{!"_ZTSSt9exception"}
!278 = distinct !{!278, !28}
!279 = distinct !{!279, !28}
!280 = !{!281, !16, i64 80}
!281 = !{!"_ZTS19array_expr_inverter", !39, i64 0, !282, i64 64, !16, i64 80}
!282 = !{!"_ZTS10array_util", !283, i64 0, !40, i64 8}
!283 = !{!"_ZTS17array_recognizers", !22, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTS10array_util", !5, i64 0}
!286 = !{!282, !40, i64 8}
!287 = !{!283, !22, i64 0}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTS17array_recognizers", !5, i64 0}
!290 = !{!291, !291, i64 0}
!291 = !{!"p2 _ZTS3ast", !14, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTSNSt8__detail9__variant15_Variadic_unionIJP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedIP3astLb1EEE", !5, i64 0}
!296 = !{!297, !117, i64 0}
!297 = !{!"_ZTSNSt8__detail9__variant14_UninitializedIP3astLb1EEE", !117, i64 0}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !5, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTS19ref_manager_wrapperI4expr11ast_managerE", !5, i64 0}
!304 = !{i64 0, i64 8, !44}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTS10ptr_vectorI4exprE", !5, i64 0}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTS6vectorIP4exprLb0EjE", !5, i64 0}
!309 = !{!310, !24, i64 0}
!310 = !{!"_ZTS6vectorIP4exprLb0EjE", !24, i64 0}
!311 = !{!312, !40, i64 0}
!312 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !40, i64 0}
!313 = distinct !{!313, !28}
!314 = distinct !{!314, !28}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTS10ptr_vectorI9func_declE", !5, i64 0}
!317 = distinct !{!317, !28}
!318 = distinct !{!318, !28}
!319 = distinct !{!319, !28}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTSN8datatype4utilE", !5, i64 0}
!322 = !{!231, !22, i64 32}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTS6vectorIP9func_declLb0EjE", !5, i64 0}
!325 = !{!326, !185, i64 0}
!326 = !{!"_ZTS6vectorIP9func_declLb0EjE", !185, i64 0}
!327 = !{!328, !119, i64 856}
!328 = !{!"_ZTS11ast_manager", !329, i64 0, !337, i64 40, !338, i64 560, !349, i64 616, !354, i64 648, !358, i64 672, !362, i64 704, !365, i64 712, !43, i64 716, !366, i64 720, !369, i64 784, !372, i64 808, !372, i64 824, !35, i64 840, !35, i64 848, !119, i64 856, !119, i64 864, !119, i64 872, !22, i64 880, !43, i64 884, !375, i64 888, !380, i64 912, !43, i64 920, !43, i64 921, !40, i64 928, !82, i64 936, !381, i64 944, !384, i64 968}
!329 = !{!"_ZTS8reslimit", !330, i64 0, !43, i64 4, !88, i64 8, !88, i64 16, !332, i64 24, !334, i64 32}
!330 = !{!"_ZTSSt6atomicIjE", !331, i64 0}
!331 = !{!"_ZTSSt13__atomic_baseIjE", !22, i64 0}
!332 = !{!"_ZTS7svectorImjE", !333, i64 0}
!333 = !{!"_ZTS6vectorImLb0EjE", !150, i64 0}
!334 = !{!"_ZTS10ptr_vectorI8reslimitE", !335, i64 0}
!335 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !336, i64 0}
!336 = !{!"p2 _ZTS8reslimit", !14, i64 0}
!337 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !88, i64 512}
!338 = !{!"_ZTS14family_manager", !22, i64 0, !339, i64 8, !346, i64 48}
!339 = !{!"_ZTS12symbol_tableIiE", !340, i64 0, !342, i64 24, !344, i64 32}
!340 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !341, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!341 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !5, i64 0}
!342 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !343, i64 0}
!343 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !5, i64 0}
!344 = !{!"_ZTS7svectorIijE", !345, i64 0}
!345 = !{!"_ZTS6vectorIiLb0EjE", !134, i64 0}
!346 = !{!"_ZTS7svectorI6symboljE", !347, i64 0}
!347 = !{!"_ZTS6vectorI6symbolLb0EjE", !348, i64 0}
!348 = !{!"p1 _ZTS6symbol", !5, i64 0}
!349 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !40, i64 0, !350, i64 8, !351, i64 16, !351, i64 24}
!350 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!351 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !352, i64 0}
!352 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !353, i64 0}
!353 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !14, i64 0}
!354 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !40, i64 0, !350, i64 8, !355, i64 16}
!355 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !356, i64 0}
!356 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !357, i64 0}
!357 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !14, i64 0}
!358 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !40, i64 0, !350, i64 8, !359, i64 16, !359, i64 24}
!359 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !360, i64 0}
!360 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !361, i64 0}
!361 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !14, i64 0}
!362 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !363, i64 0}
!363 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !364, i64 0}
!364 = !{!"p2 _ZTS11decl_plugin", !14, i64 0}
!365 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!366 = !{!"_ZTS9ast_table", !367, i64 0}
!367 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !368, i64 0, !22, i64 8, !22, i64 12, !22, i64 16, !22, i64 20, !22, i64 24, !22, i64 28, !22, i64 32, !368, i64 40, !368, i64 48, !368, i64 56}
!368 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !5, i64 0}
!369 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !370, i64 0}
!370 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !371, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!371 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !5, i64 0}
!372 = !{!"_ZTS6id_gen", !22, i64 0, !373, i64 8}
!373 = !{!"_ZTS7svectorIjjE", !374, i64 0}
!374 = !{!"_ZTS6vectorIjLb0EjE", !134, i64 0}
!375 = !{!"_ZTS5u_mapIjE", !376, i64 0}
!376 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !377, i64 0}
!377 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !378, i64 0}
!378 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !379, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!379 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!380 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !5, i64 0}
!381 = !{!"_ZTS7obj_mapI9func_declPS0_E", !382, i64 0}
!382 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !383, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!383 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !5, i64 0}
!384 = !{!"p1 _ZTS15some_value_proc", !5, i64 0}
!385 = !{!328, !119, i64 864}
!386 = !{!387, !16, i64 64}
!387 = !{!"_ZTS19basic_expr_inverter", !39, i64 0, !16, i64 64}
!388 = !{!389, !389, i64 0}
!389 = !{!"p1 _ZTS8seq_util", !5, i64 0}
!390 = !{!391, !391, i64 0}
!391 = !{!"p1 _ZTS15seq_decl_plugin", !5, i64 0}
!392 = !{!393, !391, i64 8}
!393 = !{!"_ZTS8seq_util", !40, i64 0, !391, i64 8, !394, i64 16, !22, i64 24, !395, i64 32, !396, i64 56}
!394 = !{!"p1 _ZTS16char_decl_plugin", !5, i64 0}
!395 = !{!"_ZTSN8seq_util3strE", !389, i64 0, !40, i64 8, !22, i64 16}
!396 = !{!"_ZTSN8seq_util3rexE", !389, i64 0, !40, i64 8, !22, i64 16, !397, i64 24, !399, i64 32, !402, i64 48, !402, i64 64}
!397 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !398, i64 0}
!398 = !{!"p1 _ZTSN8seq_util3rex4infoE", !5, i64 0}
!399 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !400, i64 0}
!400 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !312, i64 0, !401, i64 8}
!401 = !{!"_ZTS10ptr_vectorI4exprE", !310, i64 0}
!402 = !{!"_ZTSN8seq_util3rex4infoE", !403, i64 0, !43, i64 4, !403, i64 8, !22, i64 12}
!403 = !{!"_ZTS5lbool", !6, i64 0}
!404 = !{!394, !394, i64 0}
!405 = !{!393, !22, i64 24}
!406 = !{!407, !407, i64 0}
!407 = !{!"p1 _ZTS10params_ref", !5, i64 0}
!408 = !{!409, !410, i64 0}
!409 = !{!"_ZTS10params_ref", !410, i64 0}
!410 = !{!"p1 _ZTS6params", !5, i64 0}
!411 = !{!412, !412, i64 0}
!412 = !{!"p1 _ZTS12seq_rewriter", !5, i64 0}
!413 = !{!414, !43, i64 496}
!414 = !{!"_ZTS12seq_rewriter", !393, i64 0, !207, i64 136, !415, i64 152, !416, i64 224, !424, i64 400, !399, i64 448, !399, i64 464, !399, i64 480, !43, i64 496}
!415 = !{!"_ZTS13bool_rewriter", !40, i64 0, !43, i64 8, !43, i64 9, !43, i64 10, !43, i64 11, !43, i64 12, !43, i64 13, !22, i64 16, !43, i64 20, !22, i64 24, !22, i64 28, !43, i64 32, !401, i64 40, !401, i64 48, !373, i64 56, !373, i64 64}
!416 = !{!"_ZTS12re2automaton", !40, i64 0, !417, i64 8, !393, i64 16, !418, i64 152, !420, i64 160, !422, i64 168}
!417 = !{!"_ZTS16sym_expr_manager"}
!418 = !{!"_ZTS10scoped_ptrI11expr_solverE", !419, i64 0}
!419 = !{!"p1 _ZTS11expr_solver", !5, i64 0}
!420 = !{!"_ZTS10scoped_ptrI15boolean_algebraIP8sym_exprEE", !421, i64 0}
!421 = !{!"p1 _ZTS15boolean_algebraIP8sym_exprE", !5, i64 0}
!422 = !{!"_ZTS10scoped_ptrI17symbolic_automataI8sym_expr16sym_expr_managerEE", !423, i64 0}
!423 = !{!"p1 _ZTS17symbolic_automataI8sym_expr16sym_expr_managerE", !5, i64 0}
!424 = !{!"_ZTSN12seq_rewriter8op_cacheE", !22, i64 0, !399, i64 8, !425, i64 24}
!425 = !{!"_ZTS9hashtableIN12seq_rewriter8op_cache8op_entryENS1_10hash_entryENS1_8eq_entryEE", !426, i64 0}
!426 = !{!"_ZTS14core_hashtableI18default_hash_entryIN12seq_rewriter8op_cache8op_entryEENS2_10hash_entryENS2_8eq_entryEE", !427, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!427 = !{!"p1 _ZTS18default_hash_entryIN12seq_rewriter8op_cache8op_entryEE", !5, i64 0}
!428 = distinct !{!428, !28}
!429 = !{!430, !394, i64 88}
!430 = !{!"_ZTS15seq_decl_plugin", !431, i64 0, !432, i64 24, !435, i64 32, !43, i64 40, !82, i64 48, !35, i64 56, !35, i64 64, !35, i64 72, !43, i64 80, !43, i64 81, !394, i64 88}
!431 = !{!"_ZTS11decl_plugin", !40, i64 8, !22, i64 16}
!432 = !{!"_ZTS10ptr_vectorIN15seq_decl_plugin4psigEE", !433, i64 0}
!433 = !{!"_ZTS6vectorIPN15seq_decl_plugin4psigELb0EjE", !434, i64 0}
!434 = !{!"p2 _ZTSN15seq_decl_plugin4psigE", !14, i64 0}
!435 = !{!"_ZTS10ptr_vectorI4sortE", !436, i64 0}
!436 = !{!"_ZTS6vectorIP4sortLb0EjE", !107, i64 0}
!437 = !{!438, !438, i64 0}
!438 = !{!"p1 _ZTS11decl_plugin", !5, i64 0}
!439 = !{!431, !22, i64 16}
!440 = !{!441, !441, i64 0}
!441 = !{!"p1 _ZTSN8seq_util3strE", !5, i64 0}
!442 = !{!393, !40, i64 0}
!443 = !{!395, !22, i64 16}
!444 = !{!445, !445, i64 0}
!445 = !{!"p1 _ZTSN8seq_util3rexE", !5, i64 0}
!446 = !{!396, !22, i64 16}
!447 = !{!348, !348, i64 0}
!448 = !{!449, !449, i64 0}
!449 = !{!"p1 _ZTS6vectorIN8seq_util3rex4infoELb1EjE", !5, i64 0}
!450 = !{!397, !398, i64 0}
!451 = !{!398, !398, i64 0}
!452 = !{!403, !403, i64 0}
!453 = !{!402, !403, i64 0}
!454 = !{!402, !43, i64 4}
!455 = !{!402, !403, i64 8}
!456 = !{!402, !22, i64 12}
!457 = !{!458, !458, i64 0}
!458 = !{!"p2 _ZTSN8seq_util3rex4infoE", !14, i64 0}
!459 = !{!460, !460, i64 0}
!460 = !{!"p1 _ZTS13bool_rewriter", !5, i64 0}
!461 = !{!415, !43, i64 8}
!462 = !{!415, !43, i64 9}
!463 = !{!415, !43, i64 10}
!464 = !{!415, !43, i64 11}
!465 = !{!415, !43, i64 12}
!466 = !{!415, !43, i64 13}
!467 = !{!415, !22, i64 28}
!468 = !{!469, !469, i64 0}
!469 = !{!"p1 _ZTSN12seq_rewriter8op_cacheE", !5, i64 0}
!470 = !{!471, !471, i64 0}
!471 = !{!"p1 _ZTS12re2automaton", !5, i64 0}
!472 = !{!473, !473, i64 0}
!473 = !{!"p1 _ZTS7svectorIjjE", !5, i64 0}
!474 = !{!475, !475, i64 0}
!475 = !{!"p1 _ZTS6vectorIjLb0EjE", !5, i64 0}
!476 = !{!374, !134, i64 0}
!477 = !{!478, !478, i64 0}
!478 = !{!"p1 _ZTS14core_hashtableI18default_hash_entryIN12seq_rewriter8op_cache8op_entryEENS2_10hash_entryENS2_8eq_entryEE", !5, i64 0}
!479 = !{!426, !427, i64 0}
!480 = !{!426, !22, i64 8}
!481 = !{!427, !427, i64 0}
!482 = !{!483, !483, i64 0}
!483 = !{!"p2 _ZTS18default_hash_entryIN12seq_rewriter8op_cache8op_entryEE", !14, i64 0}
!484 = !{!485, !485, i64 0}
!485 = !{!"p1 _ZTS10scoped_ptrI17symbolic_automataI8sym_expr16sym_expr_managerEE", !5, i64 0}
!486 = !{!422, !423, i64 0}
!487 = !{!488, !488, i64 0}
!488 = !{!"p1 _ZTS10scoped_ptrI15boolean_algebraIP8sym_exprEE", !5, i64 0}
!489 = !{!420, !421, i64 0}
!490 = !{!491, !491, i64 0}
!491 = !{!"p1 _ZTS10scoped_ptrI11expr_solverE", !5, i64 0}
!492 = !{!418, !419, i64 0}
!493 = !{!423, !423, i64 0}
!494 = !{!421, !421, i64 0}
!495 = !{!419, !419, i64 0}
!496 = !{!395, !40, i64 8}
!497 = !{!498, !498, i64 0}
!498 = !{!"p1 _ZTS7zstring", !5, i64 0}
!499 = !{!396, !40, i64 8}
!500 = !{!501, !501, i64 0}
!501 = !{!"p1 _ZTSSo", !5, i64 0}
!502 = !{!503, !503, i64 0}
!503 = !{!"p1 _ZTS5mk_pp", !5, i64 0}
!504 = !{!505, !505, i64 0}
!505 = !{!"p1 _ZTS11mk_ismt2_pp", !5, i64 0}
!506 = !{!121, !22, i64 24}
!507 = !{!193, !22, i64 0}
!508 = !{!430, !35, i64 64}
!509 = !{!510, !510, i64 0}
!510 = !{!"p1 _ZTS6bufferIjLb1ELj16EE", !5, i64 0}
!511 = distinct !{!511, !28}
!512 = !{!513, !134, i64 0}
!513 = !{!"_ZTS6bufferIjLb1ELj16EE", !134, i64 0, !22, i64 8, !22, i64 12, !6, i64 16}
!514 = !{!513, !22, i64 8}
!515 = !{!513, !22, i64 12}
!516 = !{!517, !517, i64 0}
!517 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!518 = !{!519, !519, i64 0}
!519 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!520 = !{!521, !519, i64 32}
!521 = !{!"_ZTSSt8ios_base", !88, i64 8, !88, i64 16, !522, i64 24, !519, i64 28, !519, i64 32, !523, i64 40, !524, i64 48, !6, i64 64, !22, i64 192, !525, i64 200, !526, i64 208}
!522 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!523 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!524 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !88, i64 8}
!525 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!526 = !{!"_ZTSSt6locale", !527, i64 0}
!527 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!528 = !{!529, !529, i64 0}
!529 = !{!"p1 _ZTS9sort_info", !5, i64 0}
