target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%"struct.std::in_place_index_t" = type { i8 }
%"struct.std::in_place_index_t.51" = type { i8 }
%"struct.std::in_place_index_t.52" = type { i8 }
%"struct.std::in_place_index_t.53" = type { i8 }
%"struct.std::in_place_index_t.54" = type { i8 }
%"struct.std::in_place_index_t.55" = type { i8 }
%"struct.std::in_place_index_t.56" = type { i8 }
%class.arith_decl_plugin = type <{ %class.decl_plugin.base, [4 x i8], ptr, %class.symbol, %class.symbol, %class.symbol, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.ptr_vector, %class.ptr_vector, i8, [7 x i8] }>
%class.decl_plugin.base = type <{ ptr, ptr, i32 }>
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.decl_plugin = type <{ ptr, ptr, i32, [4 x i8] }>
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.16, %class.ptr_vector.19, i32, i8, %class.ast_table, %class.obj_map, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.25, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.3, %class.ptr_vector.5 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%class.ptr_vector.5 = type { %class.vector.6 }
%class.vector.6 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.10 }
%class.symbol_table = type { %class.core_hashtable, %class.vector.7, %class.svector.8 }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.7 = type { ptr }
%class.svector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%class.svector.10 = type { %class.vector.11 }
%class.vector.11 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.12, %class.ptr_vector.12 }
%class.ptr_vector.12 = type { %class.vector.13 }
%class.vector.13 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.14 }
%class.ptr_vector.14 = type { %class.vector.15 }
%class.vector.15 = type { ptr }
%class.parray_manager.16 = type { ptr, ptr, %class.ptr_vector.17, %class.ptr_vector.17 }
%class.ptr_vector.17 = type { %class.vector.18 }
%class.vector.18 = type { ptr }
%class.ptr_vector.19 = type { %class.vector.20 }
%class.vector.20 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map = type { %class.core_hashtable.21 }
%class.core_hashtable.21 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector }
%class.svector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.23 }
%class.core_hashtable.23 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.25 = type { %class.core_hashtable.26 }
%class.core_hashtable.26 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.params_ref = type { ptr }
%"struct.arith_decl_plugin::algebraic_numbers_wrapper" = type { %class.mpq_manager, %"class.algebraic_numbers::manager", %class.id_gen, %class._scoped_numeral_vector }
%class.mpq_manager = type { %class.mpz_manager, %class.mpz, %class.mpz, %class.mpz, %class.mpz, %class.mpq, %class.mpq }
%class.mpz_manager = type { %class.small_object_allocator, %"class.std::recursive_mutex", %class.mpn_manager, i32, %class.mpz, %class.mpz }
%"class.std::recursive_mutex" = type { %"class.std::__recursive_mutex_base" }
%"class.std::__recursive_mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%class.mpn_manager = type { i8 }
%class.mpz = type { i32, i8, ptr }
%class.mpq = type { %class.mpz, %class.mpz }
%"class.algebraic_numbers::manager" = type <{ ptr, ptr, i8, [7 x i8] }>
%class._scoped_numeral_vector = type { %class.svector.1, ptr }
%class.svector.1 = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%class.rational = type { %class.mpq }
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.30" }
%"union.std::__detail::__variant::_Variadic_union.30" = type { %"struct.std::__detail::__variant::_Uninitialized.31" }
%"struct.std::__detail::__variant::_Uninitialized.31" = type { ptr }
%struct.func_decl_info = type <{ %class.decl_info.base, i16, [5 x i8] }>
%class.decl_info.base = type <{ i32, i32, %class.vector.43, i8 }>
%class.vector.43 = type { ptr }
%class._scoped_numeral = type { ptr, %"class.algebraic_numbers::anum" }
%"class.algebraic_numbers::anum" = type { ptr }
%class.sort_info = type { %class.decl_info.base, %class.sort_size }
%class.sort_size = type { i32, i64 }
%struct.builtin_name = type { i32, %class.symbol }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.vector.45 = type { ptr }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.expr = type { %class.ast }
%class.ast = type { i32, i24, i32, i32 }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%class.arith_util = type { ptr, ptr }
%class.obj_ref = type { ptr, ptr }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.46 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.46 = type { %class.vector.47 }
%class.vector.47 = type { ptr }
%class.obj_ref.48 = type { ptr, ptr }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }
%"struct.std::__detail::__variant::_Variant_storage" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }>
%"struct.std::__detail::__variant::_Uninitialized.41" = type { i32 }
%class.decl_info = type <{ i32, i32, %class.vector.43, i8, [7 x i8] }>
%"class.std::bad_variant_access" = type { %"class.std::exception", ptr }
%"class.std::exception" = type { ptr }
%"struct.std::__detail::__variant::_Uninitialized.37" = type { ptr }
%"struct.std::__detail::__variant::_Uninitialized" = type { i32 }

$_ZN11ast_manager5limitEv = comdat any

$_ZN17arith_decl_plugin25algebraic_numbers_wrapperC2ER8reslimit = comdat any

$_ZN8rationalC2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN17arith_decl_plugin25algebraic_numbers_wrapper5mk_idERKN17algebraic_numbers4anumE = comdat any

$_ZN9parameterC2Ejb = comdat any

$_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info = comdat any

$_ZN14func_decl_infoD2Ev = comdat any

$_ZN11ast_manager8mk_constEP9func_decl = comdat any

$_ZN11ast_manager12trace_streamEv = comdat any

$_ZN15_scoped_numeralIN17algebraic_numbers7managerEEC2ERS1_ = comdat any

$_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv = comdat any

$_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev = comdat any

$_ZN17arith_decl_plugin25algebraic_numbers_wrapper10recycle_idEj = comdat any

$_ZNK9parameter10get_ext_idEv = comdat any

$_ZN17arith_decl_plugin25algebraic_numbers_wrapper8idx2anumEj = comdat any

$_ZN11decl_plugin11set_managerEP11ast_manageri = comdat any

$_ZN11ast_manager7mk_sortERK6symbolRK9sort_info = comdat any

$_ZN9sort_infoC2EiijPK9parameterb = comdat any

$_ZN9sort_infoD2Ev = comdat any

$_ZN11ast_manager7inc_refEP3ast = comdat any

$_ZNK11ast_manager12mk_bool_sortEv = comdat any

$_ZN14func_decl_info13set_chainableEb = comdat any

$_ZN11ast_manager12mk_func_declERK6symbolP4sortS4_S4_RK14func_decl_info = comdat any

$_ZN14func_decl_info15set_associativeEb = comdat any

$_ZN14func_decl_info20set_flat_associativeEb = comdat any

$_ZN14func_decl_info15set_commutativeEb = comdat any

$_ZN14func_decl_info20set_left_associativeEb = comdat any

$_ZN11ast_manager12mk_func_declERK6symbolP4sortS4_RK14func_decl_info = comdat any

$_ZN11decl_pluginC2Ev = comdat any

$_ZN10ptr_vectorI3appEC2Ev = comdat any

$_ZN10ptr_vectorI3appED2Ev = comdat any

$_ZN11decl_pluginD2Ev = comdat any

$_Z7deallocIN17arith_decl_plugin25algebraic_numbers_wrapperEEvPT_ = comdat any

$__clang_call_terminate = comdat any

$_ZN11ast_manager7dec_refEP3ast = comdat any

$_ZN11ast_manager13dec_array_refI3appEEvjPKPT_ = comdat any

$_ZNK6vectorIP3appLb0EjE4sizeEv = comdat any

$_ZNK6vectorIP3appLb0EjE4dataEv = comdat any

$_ZNK8rational6is_intEv = comdat any

$_ZNK8rational11is_unsignedEv = comdat any

$_ZNK8rational12get_unsignedEv = comdat any

$_ZNK6vectorIP3appLb0EjE3getEjRKS1_ = comdat any

$_ZN9parameterC2ERK8rational = comdat any

$_ZN9parameterC2Ei = comdat any

$_ZN6vectorIP3appLb0EjE4setxEjRKS1_S4_ = comdat any

$_ZNK8rational12display_smt2ERSo = comdat any

$_ZNK9parameter11is_rationalEv = comdat any

$_ZNK9parameter6is_intEv = comdat any

$_ZNK9parameter7get_intEv = comdat any

$_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info = comdat any

$_ZNK11ast_manager18int_real_coercionsEv = comdat any

$_ZN17arith_decl_plugin12mk_func_declEib = comdat any

$_ZN17arith_decl_plugin8fix_kindEij = comdat any

$_ZeqRK6symbolPKc = comdat any

$_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_ = comdat any

$_ZN12builtin_nameC2EPKci = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZeqRK6symbolS1_ = comdat any

$_Z9is_app_ofPK4exprii = comdat any

$_ZNK11decl_plugin9are_equalEP3appS1_ = comdat any

$_ZN17arith_decl_plugin25algebraic_numbers_wrapper7to_anumEP9func_decl = comdat any

$_ZNK3app8get_declEv = comdat any

$_ZNK11decl_plugin12are_distinctEP3appS1_ = comdat any

$_ZN17algebraic_numbers7manager3neqERKNS_4anumES3_ = comdat any

$_ZSt4swapIP3appENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZNK4decl13get_parameterEj = comdat any

$_ZNK9parameter12get_rationalEv = comdat any

$_ZN8rationalC2ERKS_ = comdat any

$_ZN17algebraic_numbers7manager3neqERKNS_4anumERK3mpq = comdat any

$_ZNK8rational6to_mpqEv = comdat any

$_ZNK3app12get_num_argsEv = comdat any

$_Z6to_appP3ast = comdat any

$_ZNK3app7get_argEj = comdat any

$_ZNK8rational7is_zeroEv = comdat any

$_ZN8rationalC2Ei = comdat any

$_ZNK10arith_util2amEv = comdat any

$_Z6to_appPK3ast = comdat any

$_ZN8rationalaSERKS_ = comdat any

$_Z6is_appPK3ast = comdat any

$_ZNK3app9is_app_ofEii = comdat any

$_ZNK17arith_recognizers6is_intEPK4expr = comdat any

$_Z11is_uninterpPK4expr = comdat any

$_ZN10ptr_bufferIK4exprLj16EEC2Ev = comdat any

$_ZN6bufferIPK4exprLb0ELj16EE9push_backERKS2_ = comdat any

$_ZNK6bufferIPK4exprLb0ELj16EE5emptyEv = comdat any

$_ZN6bufferIPK4exprLb0ELj16EE4backEv = comdat any

$_ZN6bufferIPK4exprLb0ELj16EE8pop_backEv = comdat any

$_ZNK17arith_recognizers10is_to_realEPK4expr = comdat any

$_ZNK17arith_recognizers10is_numeralEPK4expr = comdat any

$_ZNK17arith_recognizers6is_addEPK4expr = comdat any

$_ZNK17arith_recognizers6is_mulEPK4expr = comdat any

$_ZN10ptr_bufferIK4exprLj16EE6appendEjPKPS1_ = comdat any

$_ZNK3app8get_argsEv = comdat any

$_ZN10ptr_bufferIK4exprLj16EED2Ev = comdat any

$_ZNK10arith_util6pluginEv = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv = comdat any

$_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv = comdat any

$_ZN7obj_refI4expr11ast_managerEC2ERS1_ = comdat any

$_ZNK10arith_util10mk_numeralERK8rationalb = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEPS0_ = comdat any

$_ZNK10arith_util6mk_mulEjPKP4expr = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZNK10arith_util6mk_addEjPKP4expr = comdat any

$_Z10is_decl_ofPK9func_declii = comdat any

$_ZNK10arith_util10is_numeralEPK4expr = comdat any

$_ZN7obj_refI9func_decl11ast_managerEaSEPS0_ = comdat any

$_ZN10arith_util6mk_intEv = comdat any

$_ZNK10arith_util10is_numeralEPK4exprR8rational = comdat any

$_ZN10arith_util7mk_realEv = comdat any

$_ZNK17arith_recognizers7is_idivEPK4exprRPS0_S4_ = comdat any

$_ZNK17arith_recognizers6is_modEPK4exprRPS0_S4_ = comdat any

$_ZN8rationalmLERKS_ = comdat any

$_ZNK17arith_recognizers9is_uminusEPK4exprRPS0_ = comdat any

$_ZN8rational3negEv = comdat any

$_ZNK17arith_recognizers10is_to_realEPK4exprRPS0_ = comdat any

$_ZNK3app5beginEv = comdat any

$_ZNK3app3endEv = comdat any

$_ZN8rationalaSEi = comdat any

$_ZN8rationalpLERKS_ = comdat any

$_ZNK17arith_recognizers6is_subEPK4exprRPS0_S4_ = comdat any

$_ZmlRK8rationalS1_ = comdat any

$_ZmiRK8rationalS1_ = comdat any

$_ZN8rationalaSEOS_ = comdat any

$_ZNK3app13get_family_idEv = comdat any

$_ZNK17arith_recognizers13get_family_idEv = comdat any

$_ZNK3app13get_decl_kindEv = comdat any

$_ZN11decl_plugin7inheritEPS_R15ast_translation = comdat any

$_ZN17arith_decl_plugin8mk_freshEv = comdat any

$_ZNK11decl_plugin14is_model_valueEP3app = comdat any

$_ZNK11decl_plugin15is_fully_interpEP4sort = comdat any

$_ZN17arith_decl_plugin27is_considered_uninterpretedEP9func_decl = comdat any

$_ZN11mpq_managerILb0EEC2Ev = comdat any

$_ZN10params_refC2Ev = comdat any

$_ZN6id_genC2Ej = comdat any

$_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEEC2ERS1_ = comdat any

$_ZN6id_genD2Ev = comdat any

$_ZN3mpzC2Ev = comdat any

$_ZN3mpqC2Ev = comdat any

$_ZN3mpzC2Ei = comdat any

$_ZN7svectorIjjEC2Ev = comdat any

$_ZN6vectorIjLb0EjEC2Ev = comdat any

$_ZN7svectorIN17algebraic_numbers4anumEjEC2Ev = comdat any

$_ZN6vectorIN17algebraic_numbers4anumELb0EjEC2Ev = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN6vectorIjLb0EjE7destroyEv = comdat any

$_ZN6vectorIjLb0EjE11free_memoryEv = comdat any

$_ZN11mpq_managerILb1EE3delEPS0_R3mpq = comdat any

$_ZN6id_gen2mkEv = comdat any

$_ZN6vectorIN17algebraic_numbers4anumELb0EjE7reserveEj = comdat any

$_ZN6vectorIN17algebraic_numbers4anumELb0EjEixEj = comdat any

$_ZNK6vectorIjLb0EjE5emptyEv = comdat any

$_ZN6vectorIjLb0EjE4backEv = comdat any

$_ZN6vectorIjLb0EjE8pop_backEv = comdat any

$_ZN6vectorIjLb0EjEixEj = comdat any

$_ZNK6vectorIjLb0EjE4sizeEv = comdat any

$_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv = comdat any

$_ZN6vectorIN17algebraic_numbers4anumELb0EjE6resizeEj = comdat any

$_ZN6vectorIN17algebraic_numbers4anumELb0EjE6shrinkEj = comdat any

$_ZNK6vectorIN17algebraic_numbers4anumELb0EjE8capacityEv = comdat any

$_ZN6vectorIN17algebraic_numbers4anumELb0EjE13expand_vectorEv = comdat any

$_ZN17algebraic_numbers4anumC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN12z3_exceptionC2Ev = comdat any

$_ZN12z3_exceptionD2Ev = comdat any

$_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2IRjvvjvEEOT_ = comdat any

$_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm6EJRjEjvEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm6EJRjEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt27_Enable_default_constructorILb1ESt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEC2ESt31_Enable_default_constructor_tag = comdat any

$_ZNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm6EJRjEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm6EJRjEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm6EJRjEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm6EJRjEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEC2ILm6EJRjEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm6EJRjEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJP3ast6symbolP7zstringP8rationaldjEEC2ILm5EJRjEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJ6symbolP7zstringP8rationaldjEEC2ILm4EJRjEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJP7zstringP8rationaldjEEC2ILm3EJRjEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJP8rationaldjEEC2ILm2EJRjEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJdjEEC2ILm1EJRjEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJjEEC2IJRjEEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt8__detail9__variant14_UninitializedIjLb1EEC2IJRjEEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZN9decl_infoD2Ev = comdat any

$_ZN6vectorI9parameterLb1EjED2Ev = comdat any

$_ZN6vectorI9parameterLb1EjE7destroyEv = comdat any

$_ZN6vectorI9parameterLb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorI9parameterLb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIP9parameterjET_S2_T0_ = comdat any

$_ZNK6vectorI9parameterLb1EjE4sizeEv = comdat any

$_ZSt10_Destroy_nIP9parameterjET_S2_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP9parameterjEET_S4_T0_ = comdat any

$_ZSt8_DestroyI9parameterEvPT_ = comdat any

$_ZN6id_gen7recycleEj = comdat any

$_ZN6vectorIjLb0EjE9push_backERKj = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZSt3getIjJiP3ast6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE = comdat any

$_ZSt3getILm6EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_ = comdat any

$_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE5indexEv = comdat any

$_ZSt26__throw_bad_variant_accessb = comdat any

$_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE22valueless_by_exceptionEv = comdat any

$_ZNSt8__detail9__variant5__getILm6ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_ = comdat any

$_ZSt26__throw_bad_variant_accessPKc = comdat any

$_ZNSt18bad_variant_accessC2EPKc = comdat any

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZNKSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEE8_M_validEv = comdat any

$_ZNSt8__detail9__variant7__get_nILm6ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm3ERKNS0_15_Variadic_unionIJP7zstringP8rationaldjEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJjEEEEEDcOT0_ = comdat any

$_ZNKRSt8__detail9__variant14_UninitializedIjLb1EE6_M_getEv = comdat any

$_ZNK9decl_info13get_family_idEv = comdat any

$_ZN11ast_manager21mk_uninterpreted_sortERK6symbol = comdat any

$_ZN9sort_sizeC2Ev = comdat any

$_ZN3ast7inc_refEv = comdat any

$_ZN6vectorIP3appLb0EjED2Ev = comdat any

$_ZN6vectorIP3appLb0EjE7destroyEv = comdat any

$_ZN6vectorIP3appLb0EjE11free_memoryEv = comdat any

$_ZN3ast7dec_refEv = comdat any

$_ZNK3ast13get_ref_countEv = comdat any

$_ZN8rational1mEv = comdat any

$_ZN11mpq_managerILb1EE6is_intERK3mpq = comdat any

$_ZN11mpq_managerILb1EE6is_oneERK3mpz = comdat any

$_ZN11mpz_managerILb1EE6is_oneERK3mpz = comdat any

$_ZN11mpz_managerILb1EE8is_smallERK3mpz = comdat any

$_ZNK8rational9is_uint64Ev = comdat any

$_ZNK8rational10get_uint64Ev = comdat any

$_ZNK11mpq_managerILb1EE9is_uint64ERK3mpq = comdat any

$_ZNK11mpq_managerILb1EE9is_uint64ERK3mpz = comdat any

$_ZNK11mpq_managerILb1EE10get_uint64ERK3mpq = comdat any

$_ZNK11mpq_managerILb1EE10get_uint64ERK3mpz = comdat any

$_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2IS6_vvS6_vEEOT_ = comdat any

$_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm4EJS6_ES6_vEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm4EJS8_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm4EJS8_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm4EJS8_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm4EJS8_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm4EJS8_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEC2ILm4EJS8_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm4EJS8_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJP3ast6symbolP7zstringP8rationaldjEEC2ILm3EJS8_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJ6symbolP7zstringP8rationaldjEEC2ILm2EJS6_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJP7zstringP8rationaldjEEC2ILm1EJS5_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJP8rationaldjEEC2IJS3_EEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt8__detail9__variant14_UninitializedIP8rationalLb1EEC2IJS3_EEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2IRivvivEEOT_ = comdat any

$_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJRiEivEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJRiEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJRiEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJRiEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJRiEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJRiEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJRiEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEC2IJRiEEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt8__detail9__variant14_UninitializedIiLb1EEC2IJRiEEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNK9parameter8get_kindEv = comdat any

$_ZSt3getIiJiP3ast6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE = comdat any

$_ZSt3getILm0EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_ = comdat any

$_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_ = comdat any

$_ZNKRSt8__detail9__variant14_UninitializedIiLb1EE6_M_getEv = comdat any

$_ZNK14func_decl_info7is_nullEv = comdat any

$_ZNK14func_decl_info19is_left_associativeEv = comdat any

$_ZNK14func_decl_info20is_right_associativeEv = comdat any

$_ZNK14func_decl_info14is_commutativeEv = comdat any

$_ZNK14func_decl_info12is_chainableEv = comdat any

$_ZNK14func_decl_info11is_pairwiseEv = comdat any

$_ZNK14func_decl_info12is_injectiveEv = comdat any

$_ZNK14func_decl_info13is_idempotentEv = comdat any

$_ZNK14func_decl_info9is_skolemEv = comdat any

$_ZNK6symbol12is_numericalEv = comdat any

$_ZNK6symbol8bare_strEv = comdat any

$_ZNK3ast8get_kindEv = comdat any

$_ZNK9decl_info13get_parameterEj = comdat any

$_ZNK6vectorI9parameterLb1EjEixEj = comdat any

$_ZSt3getIP8rationalJiP3ast6symbolP7zstringS1_djEERKT_RKSt7variantIJDpT0_EE = comdat any

$_ZSt3getILm4EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_ = comdat any

$_ZNSt8__detail9__variant5__getILm4ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm4ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJP7zstringP8rationaldjEEEEEDcOT0_ = comdat any

$_ZNKRSt8__detail9__variant14_UninitializedIP8rationalLb1EE6_M_getEv = comdat any

$_ZN11mpq_managerILb1EE3setER3mpqRKS1_ = comdat any

$_ZN11mpq_managerILb1EE3setER3mpzRKS1_ = comdat any

$_ZN11mpz_managerILb1EE3setER3mpzRKS1_ = comdat any

$_ZN11mpq_managerILb1EE7is_zeroERK3mpq = comdat any

$_ZN11mpq_managerILb1EE7is_zeroERK3mpz = comdat any

$_ZN11mpz_managerILb1EE7is_zeroERK3mpz = comdat any

$_ZN11mpz_managerILb1EE4signERK3mpz = comdat any

$_ZN11mpq_managerILb1EE3setER3mpqi = comdat any

$_ZN11mpq_managerILb1EE3setER3mpzi = comdat any

$_ZN11mpq_managerILb1EE17reset_denominatorER3mpq = comdat any

$_ZN11mpz_managerILb1EE3setER3mpzi = comdat any

$_ZN11mpq_managerILb1EE3delER3mpz = comdat any

$_ZN11mpz_managerILb1EE3delER3mpz = comdat any

$_ZNK4decl10is_decl_ofEii = comdat any

$_ZNK9decl_info10is_decl_ofEii = comdat any

$_ZNK17arith_recognizers6is_intEPK4sort = comdat any

$_Z10is_sort_ofPK4sortii = comdat any

$_ZNK4sort10is_sort_ofEii = comdat any

$_ZNK4decl13get_family_idEv = comdat any

$_ZNK4decl13get_decl_kindEv = comdat any

$_ZNK9decl_info13get_decl_kindEv = comdat any

$_ZN6bufferIPK4exprLb0ELj16EEC2Ev = comdat any

$_ZN6bufferIPK4exprLb0ELj16EED2Ev = comdat any

$_ZN6bufferIPK4exprLb0ELj16EE7destroyEv = comdat any

$_ZN6bufferIPK4exprLb0ELj16EE11free_memoryEv = comdat any

$_Z13dealloc_svectIPK4exprEvPT_ = comdat any

$_ZNK17arith_recognizers7is_idivEPK4expr = comdat any

$_ZNK17arith_recognizers6is_modEPK4expr = comdat any

$_ZN11mpq_managerILb1EE3mulERK3mpqS3_RS1_ = comdat any

$_ZNK17arith_recognizers9is_uminusEPK4expr = comdat any

$_ZN11mpq_managerILb1EE3negER3mpq = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$_ZNK17arith_recognizers6is_subEPK4expr = comdat any

$_ZN8rationalmIERKS_ = comdat any

$_ZN11mpq_managerILb1EE3subERK3mpqS3_RS1_ = comdat any

$_ZN3mpqaSEOS_ = comdat any

$_ZN3mpzaSEOS_ = comdat any

$_ZN3mpz4swapERS_ = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZNK11decl_plugin13get_family_idEv = comdat any

$_ZNK6vectorIP4exprLb0EjE4sizeEv = comdat any

$_ZNK6vectorIP4exprLb0EjE4dataEv = comdat any

$_ZN7obj_refI4expr11ast_managerE7dec_refEv = comdat any

$_ZN6vectorIP3appLb0EjEC2Ev = comdat any

$_ZN17arith_decl_plugin25algebraic_numbers_wrapperD2Ev = comdat any

$_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev = comdat any

$_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv = comdat any

$_ZN7svectorIN17algebraic_numbers4anumEjED2Ev = comdat any

$_ZNK22_scoped_numeral_vectorIN17algebraic_numbers7managerEE1mEv = comdat any

$_ZN6vectorIN17algebraic_numbers4anumELb0EjE5resetEv = comdat any

$_ZN6vectorIN17algebraic_numbers4anumELb0EjED2Ev = comdat any

$_ZN6vectorIN17algebraic_numbers4anumELb0EjE7destroyEv = comdat any

$_ZN6vectorIN17algebraic_numbers4anumELb0EjE11free_memoryEv = comdat any

$_ZN6vectorIP3appLb0EjE6resizeIS1_EEvjT_z = comdat any

$_ZN6vectorIP3appLb0EjE6shrinkEj = comdat any

$_ZNK6vectorIP3appLb0EjE8capacityEv = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv = comdat any

$_ZN6bufferIPK4exprLb0ELj16EE6expandEv = comdat any

$_ZN7obj_refI9func_decl11ast_managerE7dec_refEv = comdat any

$_ZSt14in_place_indexILm6EE = comdat any

$_ZSt14in_place_indexILm5EE = comdat any

$_ZSt14in_place_indexILm4EE = comdat any

$_ZSt14in_place_indexILm3EE = comdat any

$_ZSt14in_place_indexILm2EE = comdat any

$_ZSt14in_place_indexILm1EE = comdat any

$_ZSt14in_place_indexILm0EE = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [46 x i8] c"invalid irrational value passed as an integer\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Real\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Int\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"div\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"rem\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"mod\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"to_real\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"to_int\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"is_int\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"abs\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"sin\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"cos\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"tan\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"asin\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"acos\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"atan\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"sinh\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"cosh\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"tanh\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"asinh\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"acosh\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"atanh\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"pi\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"euler\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"neg-root\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"asin-u\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"acos-u\00", align 1
@_ZTV17arith_decl_plugin = hidden unnamed_addr constant { [23 x ptr] } { [23 x ptr] [ptr null, ptr @_ZTI17arith_decl_plugin, ptr @_ZN17arith_decl_plugin11set_managerEP11ast_manageri, ptr @_ZN11decl_plugin7inheritEPS_R15ast_translation, ptr @_ZN17arith_decl_pluginD1Ev, ptr @_ZN17arith_decl_pluginD0Ev, ptr @_ZN17arith_decl_plugin8finalizeEv, ptr @_ZN17arith_decl_plugin8mk_freshEv, ptr @_ZN17arith_decl_plugin7mk_sortEijPK9parameter, ptr @_ZN17arith_decl_plugin12mk_func_declEijPK9parameterjPKP4sortS4_, ptr @_ZN17arith_decl_plugin12mk_func_declEijPK9parameterjPKP4exprP4sort, ptr @_ZNK17arith_decl_plugin8is_valueEP3app, ptr @_ZNK11decl_plugin14is_model_valueEP3app, ptr @_ZNK17arith_decl_plugin15is_unique_valueEP3app, ptr @_ZNK17arith_decl_plugin9are_equalEP3appS1_, ptr @_ZNK17arith_decl_plugin12are_distinctEP3appS1_, ptr @_ZN17arith_decl_plugin12get_op_namesER7svectorI12builtin_namejERK6symbol, ptr @_ZN17arith_decl_plugin14get_sort_namesER7svectorI12builtin_namejERK6symbol, ptr @_ZN17arith_decl_plugin14get_some_valueEP4sort, ptr @_ZNK11decl_plugin15is_fully_interpEP4sort, ptr @_ZN17arith_decl_plugin3delERK9parameter, ptr @_ZN17arith_decl_plugin9translateERK9parameterR11decl_plugin, ptr @_ZN17arith_decl_plugin27is_considered_uninterpretedEP9func_decl] }, align 8
@.str.37 = private unnamed_addr constant [11 x i8] c"RootObject\00", align 1
@.str.38 = private unnamed_addr constant [47 x i8] c"invalid number of arguments passed to function\00", align 1
@.str.39 = private unnamed_addr constant [44 x i8] c"invalid rational value passed as an integer\00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"invalid numeral declaration\00", align 1
@.str.41 = private unnamed_addr constant [47 x i8] c"no arguments supplied to arithmetical operator\00", align 1
@.str.42 = private unnamed_addr constant [88 x i8] c"invalid divides application. Expects integer parameter and one argument of sort integer\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"divisible\00", align 1
@.str.44 = private unnamed_addr constant [93 x i8] c"invalid bitwise and application. Expects integer parameter and two arguments of sort integer\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"band\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"NRA\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"QF_NRA\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"QF_UFNRA\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"smtlib2_compliant\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str.52 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"^0\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"/0\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"div0\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"mod0\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17arith_decl_plugin = hidden constant [20 x i8] c"17arith_decl_plugin\00", align 1
@_ZTI11decl_plugin = external constant ptr
@_ZTI17arith_decl_plugin = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17arith_decl_plugin, ptr @_ZTI11decl_plugin }, align 8
@_ZN8rational13g_mpq_managerE = external global ptr, align 8
@.str.57 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.58 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZSt14in_place_indexILm6EE = linkonce_odr constant %"struct.std::in_place_index_t" zeroinitializer, comdat, align 1
@_ZSt14in_place_indexILm5EE = linkonce_odr constant %"struct.std::in_place_index_t.51" zeroinitializer, comdat, align 1
@_ZSt14in_place_indexILm4EE = linkonce_odr constant %"struct.std::in_place_index_t.52" zeroinitializer, comdat, align 1
@_ZSt14in_place_indexILm3EE = linkonce_odr constant %"struct.std::in_place_index_t.53" zeroinitializer, comdat, align 1
@_ZSt14in_place_indexILm2EE = linkonce_odr constant %"struct.std::in_place_index_t.54" zeroinitializer, comdat, align 1
@_ZSt14in_place_indexILm1EE = linkonce_odr constant %"struct.std::in_place_index_t.55" zeroinitializer, comdat, align 1
@_ZSt14in_place_indexILm0EE = linkonce_odr constant %"struct.std::in_place_index_t.56" zeroinitializer, comdat, align 1
@.str.59 = private unnamed_addr constant [31 x i8] c"std::get: variant is valueless\00", align 1
@.str.60 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZTVSt9exception = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTV11decl_plugin = external unnamed_addr constant { [23 x ptr] }, align 8
@.str.61 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/arith_decl_plugin.cpp\00", align 1
@.str.62 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_arith_decl_plugin.cpp, ptr null }]

@_ZN17arith_decl_pluginC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN17arith_decl_pluginC2Ev
@_ZN17arith_decl_pluginD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN17arith_decl_pluginD2Ev
@_ZN10arith_utilC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN10arith_utilC2ER11ast_manager

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
define hidden noundef nonnull align 8 dereferenceable(784) ptr @_ZNK17arith_decl_plugin2awEv(ptr noundef nonnull align 8 dereferenceable(441) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_aw = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_aw, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 784)
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_manager, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ast_manager5limitEv(ptr noundef nonnull align 8 dereferenceable(976) %1)
  call void @_ZN17arith_decl_plugin25algebraic_numbers_wrapperC2ER8reslimit(ptr noundef nonnull align 8 dereferenceable(784) %call, ptr noundef nonnull align 8 dereferenceable(40) %call2)
  %m_aw3 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 2
  store ptr %call, ptr %m_aw3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_aw4 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %m_aw4, align 8
  ret ptr %2
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ast_manager5limitEv(ptr noundef nonnull align 8 dereferenceable(976) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_limit = getelementptr inbounds %class.ast_manager, ptr %this1, i32 0, i32 0
  ret ptr %m_limit
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17arith_decl_plugin25algebraic_numbers_wrapperC2ER8reslimit(ptr noundef nonnull align 8 dereferenceable(784) %this, ptr noundef nonnull align 8 dereferenceable(40) %lim) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %lim.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.params_ref, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %lim, ptr %lim.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_qmanager = getelementptr inbounds %"struct.arith_decl_plugin::algebraic_numbers_wrapper", ptr %this1, i32 0, i32 0
  call void @_ZN11mpq_managerILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(728) %m_qmanager)
  %m_amanager = getelementptr inbounds %"struct.arith_decl_plugin::algebraic_numbers_wrapper", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %lim.addr, align 8
  %m_qmanager2 = getelementptr inbounds %"struct.arith_decl_plugin::algebraic_numbers_wrapper", ptr %this1, i32 0, i32 0
  invoke void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN17algebraic_numbers7managerC1ER8reslimitR11mpq_managerILb0EERK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(17) %m_amanager, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(728) %m_qmanager2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef null)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %m_id_gen = getelementptr inbounds %"struct.arith_decl_plugin::algebraic_numbers_wrapper", ptr %this1, i32 0, i32 2
  invoke void @_ZN6id_genC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %m_id_gen, i32 noundef 0)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %m_nums = getelementptr inbounds %"struct.arith_decl_plugin::algebraic_numbers_wrapper", ptr %this1, i32 0, i32 3
  %m_amanager7 = getelementptr inbounds %"struct.arith_decl_plugin::algebraic_numbers_wrapper", ptr %this1, i32 0, i32 1
  invoke void @_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %m_nums, ptr noundef nonnull align 8 dereferenceable(17) %m_amanager7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup10

lpad3:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  br label %ehcleanup10

lpad5:                                            ; preds = %invoke.cont4
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont6
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN6id_genD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_id_gen) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad5
  call void @_ZN17algebraic_numbers7managerD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %m_amanager) #3
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup, %lpad3, %lpad
  call void @_ZN11mpq_managerILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(728) %m_qmanager) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup10
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(17) ptr @_ZNK17arith_decl_plugin2amEv(ptr noundef nonnull align 8 dereferenceable(441) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(784) ptr @_ZNK17arith_decl_plugin2awEv(ptr noundef nonnull align 8 dereferenceable(441) %this1)
  %m_amanager = getelementptr inbounds %"struct.arith_decl_plugin::algebraic_numbers_wrapper", ptr %call, i32 0, i32 1
  ret ptr %m_amanager
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17arith_decl_plugin10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb(ptr noundef nonnull align 8 dereferenceable(441) %this, ptr noundef nonnull align 8 dereferenceable(17) %m, ptr noundef nonnull align 8 dereferenceable(8) %val, i1 noundef zeroext %is_int) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %is_int.addr = alloca i8, align 1
  %rval = alloca %class.rational, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %idx = alloca i32, align 4
  %p = alloca %class.parameter, align 8
  %decl = alloca ptr, align 8
  %ref.tmp = alloca %struct.func_decl_info, align 8
  %r = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %frombool = zext i1 %is_int to i8
  store i8 %frombool, ptr %is_int.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %1 = load ptr, ptr %val.addr, align 8
  %call = call noundef zeroext i1 @_ZN17algebraic_numbers7manager11is_rationalERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %rval)
  %2 = load ptr, ptr %m.addr, align 8
  %3 = load ptr, ptr %val.addr, align 8
  invoke void @_ZN17algebraic_numbers7manager11to_rationalERKNS_4anumER8rational(ptr noundef nonnull align 8 dereferenceable(17) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %rval)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %4 = load i8, ptr %is_int.addr, align 1
  %tobool = trunc i8 %4 to i1
  %call3 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %this1, ptr noundef nonnull align 8 dereferenceable(32) %rval, i1 noundef zeroext %tobool)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  store ptr %call3, ptr %retval, align 8
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %rval) #3
  br label %return

lpad:                                             ; preds = %invoke.cont, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %rval) #3
  br label %eh.resume

if.else:                                          ; preds = %entry
  %8 = load i8, ptr %is_int.addr, align 1
  %tobool4 = trunc i8 %8 to i1
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %m_manager, align 8
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef @.str) #13
  unreachable

if.end:                                           ; preds = %if.else
  %call6 = call noundef nonnull align 8 dereferenceable(784) ptr @_ZNK17arith_decl_plugin2awEv(ptr noundef nonnull align 8 dereferenceable(441) %this1)
  %10 = load ptr, ptr %val.addr, align 8
  %call7 = call noundef i32 @_ZN17arith_decl_plugin25algebraic_numbers_wrapper5mk_idERKN17algebraic_numbers4anumE(ptr noundef nonnull align 8 dereferenceable(784) %call6, ptr noundef nonnull align 8 dereferenceable(8) %10)
  store i32 %call7, ptr %idx, align 4
  %11 = load i32, ptr %idx, align 4
  call void @_ZN9parameterC2Ejb(ptr noundef nonnull align 8 dereferenceable(16) %p, i32 noundef %11, i1 noundef zeroext true)
  %m_manager8 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %m_manager8, align 8
  %m_rootv_sym = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 5
  %m_real_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 6
  %13 = load ptr, ptr %m_real_decl, align 8
  %m_family_id = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 2
  %14 = load i32, ptr %m_family_id, align 8
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp, i32 noundef %14, i32 noundef 1, i32 noundef 1, ptr noundef %p)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.end
  %call13 = invoke noundef ptr @_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull align 8 dereferenceable(8) %m_rootv_sym, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp) #3
  store ptr %call13, ptr %decl, align 8
  %m_manager14 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %15 = load ptr, ptr %m_manager14, align 8
  %16 = load ptr, ptr %decl, align 8
  %call16 = invoke noundef ptr @_ZN11ast_manager8mk_constEP9func_decl(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef %16)
          to label %invoke.cont15 unwind label %lpad9

invoke.cont15:                                    ; preds = %invoke.cont12
  store ptr %call16, ptr %r, align 8
  %17 = load ptr, ptr %r, align 8
  %call18 = invoke noundef zeroext i1 @_ZN11decl_plugin28log_constant_meaning_preludeEP3app(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef %17)
          to label %invoke.cont17 unwind label %lpad9

invoke.cont17:                                    ; preds = %invoke.cont15
  br i1 %call18, label %if.then19, label %if.end32

if.then19:                                        ; preds = %invoke.cont17
  %call21 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZNK17arith_decl_plugin2amEv(ptr noundef nonnull align 8 dereferenceable(441) %this1)
          to label %invoke.cont20 unwind label %lpad9

invoke.cont20:                                    ; preds = %if.then19
  %m_manager22 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %18 = load ptr, ptr %m_manager22, align 8
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11ast_manager12trace_streamEv(ptr noundef nonnull align 8 dereferenceable(976) %18)
          to label %invoke.cont23 unwind label %lpad9

invoke.cont23:                                    ; preds = %invoke.cont20
  %19 = load ptr, ptr %val.addr, align 8
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17algebraic_numbers7manager17display_root_smt2ERSoRKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %call21, ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %invoke.cont25 unwind label %lpad9

invoke.cont25:                                    ; preds = %invoke.cont23
  %m_manager27 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %20 = load ptr, ptr %m_manager27, align 8
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11ast_manager12trace_streamEv(ptr noundef nonnull align 8 dereferenceable(976) %20)
          to label %invoke.cont28 unwind label %lpad9

invoke.cont28:                                    ; preds = %invoke.cont25
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call29, ptr noundef @.str.1)
          to label %invoke.cont30 unwind label %lpad9

invoke.cont30:                                    ; preds = %invoke.cont28
  br label %if.end32

lpad9:                                            ; preds = %invoke.cont28, %invoke.cont25, %invoke.cont23, %invoke.cont20, %if.then19, %invoke.cont15, %invoke.cont12, %if.end
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp) #3
  br label %ehcleanup

if.end32:                                         ; preds = %invoke.cont30, %invoke.cont17
  %27 = load ptr, ptr %r, align 8
  store ptr %27, ptr %retval, align 8
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #3
  br label %return

ehcleanup:                                        ; preds = %lpad11, %lpad9
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #3
  br label %eh.resume

return:                                           ; preds = %if.end32, %invoke.cont2
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val33 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val33
}

declare noundef zeroext i1 @_ZN17algebraic_numbers7manager11is_rationalERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_val)
  ret void
}

declare void @_ZN17algebraic_numbers7manager11to_rationalERKNS_4anumER8rational(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %this, ptr noundef nonnull align 8 dereferenceable(32) %val, i1 noundef zeroext %is_int) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %is_int.addr = alloca i8, align 1
  %u_val = alloca i32, align 4
  %r = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  %p = alloca [2 x %class.parameter], align 16
  %arrayinit.endOfInit = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp17 = alloca %struct.func_decl_info, align 8
  %ref.tmp28 = alloca ptr, align 8
  %r53 = alloca ptr, align 8
  %ref.tmp54 = alloca ptr, align 8
  %p58 = alloca [2 x %class.parameter], align 16
  %arrayinit.endOfInit60 = alloca ptr, align 8
  %ref.tmp74 = alloca %struct.func_decl_info, align 8
  %ref.tmp88 = alloca ptr, align 8
  %p117 = alloca [2 x %class.parameter], align 16
  %arrayinit.endOfInit119 = alloca ptr, align 8
  %decl = alloca ptr, align 8
  %ref.tmp140 = alloca %struct.func_decl_info, align 8
  %ref.tmp153 = alloca %struct.func_decl_info, align 8
  %r162 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %frombool = zext i1 %is_int to i8
  store i8 %frombool, ptr %is_int.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %is_int.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %val.addr, align 8
  %call = call noundef zeroext i1 @_ZNK8rational6is_intEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %m_manager, align 8
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef @.str.39) #13
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %val.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK8rational11is_unsignedEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %call2, label %if.then3, label %if.end116

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %val.addr, align 8
  %call4 = call noundef i32 @_ZNK8rational12get_unsignedEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  store i32 %call4, ptr %u_val, align 4
  %5 = load i32, ptr %u_val, align 4
  %cmp = icmp ult i32 %5, 16
  br i1 %cmp, label %if.then5, label %if.end115

if.then5:                                         ; preds = %if.then3
  %6 = load i8, ptr %is_int.addr, align 1
  %tobool6 = trunc i8 %6 to i1
  br i1 %tobool6, label %land.lhs.true7, label %if.else

land.lhs.true7:                                   ; preds = %if.then5
  %m_convert_int_numerals_to_real = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 54
  %7 = load i8, ptr %m_convert_int_numerals_to_real, align 8
  %tobool8 = trunc i8 %7 to i1
  br i1 %tobool8, label %if.else, label %if.then9

if.then9:                                         ; preds = %land.lhs.true7
  %m_small_ints = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 52
  %8 = load i32, ptr %u_val, align 4
  store ptr null, ptr %ref.tmp, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP3appLb0EjE3getEjRKS1_(ptr noundef nonnull align 8 dereferenceable(8) %m_small_ints, i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %9 = load ptr, ptr %call10, align 8
  store ptr %9, ptr %r, align 8
  %10 = load ptr, ptr %r, align 8
  %cmp11 = icmp eq ptr %10, null
  br i1 %cmp11, label %if.then12, label %if.end52

if.then12:                                        ; preds = %if.then9
  %arrayinit.begin = getelementptr inbounds [2 x %class.parameter], ptr %p, i64 0, i64 0
  store ptr %arrayinit.begin, ptr %arrayinit.endOfInit, align 8
  %11 = load ptr, ptr %val.addr, align 8
  invoke void @_ZN9parameterC2ERK8rational(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.begin, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then12
  %arrayinit.element = getelementptr inbounds %class.parameter, ptr %arrayinit.begin, i64 1
  store ptr %arrayinit.element, ptr %arrayinit.endOfInit, align 8
  invoke void @_ZN9parameterC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.element, i32 noundef 1)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont
  %m_manager15 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %m_manager15, align 8
  %m_manager16 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %13 = load ptr, ptr %m_manager16, align 8
  %m_intv_sym = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 3
  %m_int_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 7
  %14 = load ptr, ptr %m_int_decl, align 8
  %m_family_id = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 2
  %15 = load i32, ptr %m_family_id, align 8
  %arraydecay = getelementptr inbounds [2 x %class.parameter], ptr %p, i64 0, i64 0
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp17, i32 noundef %15, i32 noundef 0, i32 noundef 2, ptr noundef %arraydecay)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont13
  %call22 = invoke noundef ptr @_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull align 8 dereferenceable(8) %m_intv_sym, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp17)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  %call24 = invoke noundef ptr @_ZN11ast_manager8mk_constEP9func_decl(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef %call22)
          to label %invoke.cont23 unwind label %lpad20

invoke.cont23:                                    ; preds = %invoke.cont21
  store ptr %call24, ptr %r, align 8
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp17) #3
  %m_manager25 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %16 = load ptr, ptr %m_manager25, align 8
  %17 = load ptr, ptr %r, align 8
  invoke void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef %17)
          to label %invoke.cont26 unwind label %lpad18

invoke.cont26:                                    ; preds = %invoke.cont23
  %m_small_ints27 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 52
  %18 = load i32, ptr %u_val, align 4
  store ptr null, ptr %ref.tmp28, align 8
  invoke void @_ZN6vectorIP3appLb0EjE4setxEjRKS1_S4_(ptr noundef nonnull align 8 dereferenceable(8) %m_small_ints27, i32 noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %r, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28)
          to label %invoke.cont29 unwind label %lpad18

invoke.cont29:                                    ; preds = %invoke.cont26
  %19 = load ptr, ptr %r, align 8
  %call31 = invoke noundef zeroext i1 @_ZN11decl_plugin28log_constant_meaning_preludeEP3app(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef %19)
          to label %invoke.cont30 unwind label %lpad18

invoke.cont30:                                    ; preds = %invoke.cont29
  br i1 %call31, label %if.then32, label %if.end40

if.then32:                                        ; preds = %invoke.cont30
  %m_manager33 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %20 = load ptr, ptr %m_manager33, align 8
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11ast_manager12trace_streamEv(ptr noundef nonnull align 8 dereferenceable(976) %20)
          to label %invoke.cont34 unwind label %lpad18

invoke.cont34:                                    ; preds = %if.then32
  %21 = load i32, ptr %u_val, align 4
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call35, i32 noundef %21)
          to label %invoke.cont36 unwind label %lpad18

invoke.cont36:                                    ; preds = %invoke.cont34
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call37, ptr noundef @.str.1)
          to label %invoke.cont38 unwind label %lpad18

invoke.cont38:                                    ; preds = %invoke.cont36
  br label %if.end40

lpad:                                             ; preds = %invoke.cont, %if.then12
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  %25 = load ptr, ptr %arrayinit.endOfInit, align 8
  %arraydestroy.isempty = icmp eq ptr %arrayinit.begin, %25
  br i1 %arraydestroy.isempty, label %arraydestroy.done14, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %lpad
  %arraydestroy.elementPast = phi ptr [ %25, %lpad ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %class.parameter, ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element) #3
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %arrayinit.begin
  br i1 %arraydestroy.done, label %arraydestroy.done14, label %arraydestroy.body

arraydestroy.done14:                              ; preds = %arraydestroy.body, %lpad
  br label %eh.resume

lpad18:                                           ; preds = %invoke.cont36, %invoke.cont34, %if.then32, %invoke.cont29, %invoke.cont26, %invoke.cont23, %invoke.cont13
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont21, %invoke.cont19
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp17) #3
  br label %ehcleanup

if.end40:                                         ; preds = %invoke.cont38, %invoke.cont30
  %array.begin = getelementptr inbounds [2 x %class.parameter], ptr %p, i32 0, i32 0
  %32 = getelementptr inbounds %class.parameter, ptr %array.begin, i64 2
  br label %arraydestroy.body41

arraydestroy.body41:                              ; preds = %arraydestroy.body41, %if.end40
  %arraydestroy.elementPast42 = phi ptr [ %32, %if.end40 ], [ %arraydestroy.element43, %arraydestroy.body41 ]
  %arraydestroy.element43 = getelementptr inbounds %class.parameter, ptr %arraydestroy.elementPast42, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element43) #3
  %arraydestroy.done44 = icmp eq ptr %arraydestroy.element43, %array.begin
  br i1 %arraydestroy.done44, label %arraydestroy.done45, label %arraydestroy.body41

arraydestroy.done45:                              ; preds = %arraydestroy.body41
  br label %if.end52

ehcleanup:                                        ; preds = %lpad20, %lpad18
  %array.begin46 = getelementptr inbounds [2 x %class.parameter], ptr %p, i32 0, i32 0
  %33 = getelementptr inbounds %class.parameter, ptr %array.begin46, i64 2
  br label %arraydestroy.body47

arraydestroy.body47:                              ; preds = %arraydestroy.body47, %ehcleanup
  %arraydestroy.elementPast48 = phi ptr [ %33, %ehcleanup ], [ %arraydestroy.element49, %arraydestroy.body47 ]
  %arraydestroy.element49 = getelementptr inbounds %class.parameter, ptr %arraydestroy.elementPast48, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element49) #3
  %arraydestroy.done50 = icmp eq ptr %arraydestroy.element49, %array.begin46
  br i1 %arraydestroy.done50, label %arraydestroy.done51, label %arraydestroy.body47

arraydestroy.done51:                              ; preds = %arraydestroy.body47
  br label %eh.resume

if.end52:                                         ; preds = %arraydestroy.done45, %if.then9
  %34 = load ptr, ptr %r, align 8
  store ptr %34, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true7, %if.then5
  %m_small_reals = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 53
  %35 = load i32, ptr %u_val, align 4
  store ptr null, ptr %ref.tmp54, align 8
  %call55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP3appLb0EjE3getEjRKS1_(ptr noundef nonnull align 8 dereferenceable(8) %m_small_reals, i32 noundef %35, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp54)
  %36 = load ptr, ptr %call55, align 8
  store ptr %36, ptr %r53, align 8
  %37 = load ptr, ptr %r53, align 8
  %cmp56 = icmp eq ptr %37, null
  br i1 %cmp56, label %if.then57, label %if.end114

if.then57:                                        ; preds = %if.else
  %arrayinit.begin59 = getelementptr inbounds [2 x %class.parameter], ptr %p58, i64 0, i64 0
  store ptr %arrayinit.begin59, ptr %arrayinit.endOfInit60, align 8
  %38 = load ptr, ptr %val.addr, align 8
  invoke void @_ZN9parameterC2ERK8rational(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.begin59, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %if.then57
  %arrayinit.element63 = getelementptr inbounds %class.parameter, ptr %arrayinit.begin59, i64 1
  store ptr %arrayinit.element63, ptr %arrayinit.endOfInit60, align 8
  invoke void @_ZN9parameterC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.element63, i32 noundef 0)
          to label %invoke.cont64 unwind label %lpad61

invoke.cont64:                                    ; preds = %invoke.cont62
  %m_manager72 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %39 = load ptr, ptr %m_manager72, align 8
  %m_manager73 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %40 = load ptr, ptr %m_manager73, align 8
  %m_realv_sym = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 4
  %m_real_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 6
  %41 = load ptr, ptr %m_real_decl, align 8
  %m_family_id75 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 2
  %42 = load i32, ptr %m_family_id75, align 8
  %arraydecay76 = getelementptr inbounds [2 x %class.parameter], ptr %p58, i64 0, i64 0
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp74, i32 noundef %42, i32 noundef 0, i32 noundef 2, ptr noundef %arraydecay76)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %invoke.cont64
  %call81 = invoke noundef ptr @_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef nonnull align 8 dereferenceable(8) %m_realv_sym, ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp74)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont78
  %call83 = invoke noundef ptr @_ZN11ast_manager8mk_constEP9func_decl(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef %call81)
          to label %invoke.cont82 unwind label %lpad79

invoke.cont82:                                    ; preds = %invoke.cont80
  store ptr %call83, ptr %r53, align 8
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp74) #3
  %m_manager85 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %43 = load ptr, ptr %m_manager85, align 8
  %44 = load ptr, ptr %r53, align 8
  invoke void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %43, ptr noundef %44)
          to label %invoke.cont86 unwind label %lpad77

invoke.cont86:                                    ; preds = %invoke.cont82
  %m_small_reals87 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 53
  %45 = load i32, ptr %u_val, align 4
  store ptr null, ptr %ref.tmp88, align 8
  invoke void @_ZN6vectorIP3appLb0EjE4setxEjRKS1_S4_(ptr noundef nonnull align 8 dereferenceable(8) %m_small_reals87, i32 noundef %45, ptr noundef nonnull align 8 dereferenceable(8) %r53, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp88)
          to label %invoke.cont89 unwind label %lpad77

invoke.cont89:                                    ; preds = %invoke.cont86
  %46 = load ptr, ptr %r53, align 8
  %call91 = invoke noundef zeroext i1 @_ZN11decl_plugin28log_constant_meaning_preludeEP3app(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef %46)
          to label %invoke.cont90 unwind label %lpad77

invoke.cont90:                                    ; preds = %invoke.cont89
  br i1 %call91, label %if.then92, label %if.end100

if.then92:                                        ; preds = %invoke.cont90
  %m_manager93 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %47 = load ptr, ptr %m_manager93, align 8
  %call95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11ast_manager12trace_streamEv(ptr noundef nonnull align 8 dereferenceable(976) %47)
          to label %invoke.cont94 unwind label %lpad77

invoke.cont94:                                    ; preds = %if.then92
  %48 = load i32, ptr %u_val, align 4
  %call97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call95, i32 noundef %48)
          to label %invoke.cont96 unwind label %lpad77

invoke.cont96:                                    ; preds = %invoke.cont94
  %call99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call97, ptr noundef @.str.1)
          to label %invoke.cont98 unwind label %lpad77

invoke.cont98:                                    ; preds = %invoke.cont96
  br label %if.end100

lpad61:                                           ; preds = %invoke.cont62, %if.then57
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %exn.slot, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %ehselector.slot, align 4
  %52 = load ptr, ptr %arrayinit.endOfInit60, align 8
  %arraydestroy.isempty66 = icmp eq ptr %arrayinit.begin59, %52
  br i1 %arraydestroy.isempty66, label %arraydestroy.done71, label %arraydestroy.body67

arraydestroy.body67:                              ; preds = %arraydestroy.body67, %lpad61
  %arraydestroy.elementPast68 = phi ptr [ %52, %lpad61 ], [ %arraydestroy.element69, %arraydestroy.body67 ]
  %arraydestroy.element69 = getelementptr inbounds %class.parameter, ptr %arraydestroy.elementPast68, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element69) #3
  %arraydestroy.done70 = icmp eq ptr %arraydestroy.element69, %arrayinit.begin59
  br i1 %arraydestroy.done70, label %arraydestroy.done71, label %arraydestroy.body67

arraydestroy.done71:                              ; preds = %arraydestroy.body67, %lpad61
  br label %eh.resume

lpad77:                                           ; preds = %invoke.cont96, %invoke.cont94, %if.then92, %invoke.cont89, %invoke.cont86, %invoke.cont82, %invoke.cont64
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %exn.slot, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %ehselector.slot, align 4
  br label %ehcleanup107

lpad79:                                           ; preds = %invoke.cont80, %invoke.cont78
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %exn.slot, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %ehselector.slot, align 4
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp74) #3
  br label %ehcleanup107

if.end100:                                        ; preds = %invoke.cont98, %invoke.cont90
  %array.begin101 = getelementptr inbounds [2 x %class.parameter], ptr %p58, i32 0, i32 0
  %59 = getelementptr inbounds %class.parameter, ptr %array.begin101, i64 2
  br label %arraydestroy.body102

arraydestroy.body102:                             ; preds = %arraydestroy.body102, %if.end100
  %arraydestroy.elementPast103 = phi ptr [ %59, %if.end100 ], [ %arraydestroy.element104, %arraydestroy.body102 ]
  %arraydestroy.element104 = getelementptr inbounds %class.parameter, ptr %arraydestroy.elementPast103, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element104) #3
  %arraydestroy.done105 = icmp eq ptr %arraydestroy.element104, %array.begin101
  br i1 %arraydestroy.done105, label %arraydestroy.done106, label %arraydestroy.body102

arraydestroy.done106:                             ; preds = %arraydestroy.body102
  br label %if.end114

ehcleanup107:                                     ; preds = %lpad79, %lpad77
  %array.begin108 = getelementptr inbounds [2 x %class.parameter], ptr %p58, i32 0, i32 0
  %60 = getelementptr inbounds %class.parameter, ptr %array.begin108, i64 2
  br label %arraydestroy.body109

arraydestroy.body109:                             ; preds = %arraydestroy.body109, %ehcleanup107
  %arraydestroy.elementPast110 = phi ptr [ %60, %ehcleanup107 ], [ %arraydestroy.element111, %arraydestroy.body109 ]
  %arraydestroy.element111 = getelementptr inbounds %class.parameter, ptr %arraydestroy.elementPast110, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element111) #3
  %arraydestroy.done112 = icmp eq ptr %arraydestroy.element111, %array.begin108
  br i1 %arraydestroy.done112, label %arraydestroy.done113, label %arraydestroy.body109

arraydestroy.done113:                             ; preds = %arraydestroy.body109
  br label %eh.resume

if.end114:                                        ; preds = %arraydestroy.done106, %if.else
  %61 = load ptr, ptr %r53, align 8
  store ptr %61, ptr %retval, align 8
  br label %return

if.end115:                                        ; preds = %if.then3
  br label %if.end116

if.end116:                                        ; preds = %if.end115, %if.end
  %arrayinit.begin118 = getelementptr inbounds [2 x %class.parameter], ptr %p117, i64 0, i64 0
  store ptr %arrayinit.begin118, ptr %arrayinit.endOfInit119, align 8
  %62 = load ptr, ptr %val.addr, align 8
  invoke void @_ZN9parameterC2ERK8rational(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.begin118, ptr noundef nonnull align 8 dereferenceable(32) %62)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %if.end116
  %arrayinit.element122 = getelementptr inbounds %class.parameter, ptr %arrayinit.begin118, i64 1
  store ptr %arrayinit.element122, ptr %arrayinit.endOfInit119, align 8
  %63 = load i8, ptr %is_int.addr, align 1
  %tobool123 = trunc i8 %63 to i1
  %conv = zext i1 %tobool123 to i32
  invoke void @_ZN9parameterC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %arrayinit.element122, i32 noundef %conv)
          to label %invoke.cont124 unwind label %lpad120

invoke.cont124:                                   ; preds = %invoke.cont121
  %64 = load i8, ptr %is_int.addr, align 1
  %tobool132 = trunc i8 %64 to i1
  br i1 %tobool132, label %land.lhs.true133, label %if.else149

land.lhs.true133:                                 ; preds = %invoke.cont124
  %m_convert_int_numerals_to_real134 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 54
  %65 = load i8, ptr %m_convert_int_numerals_to_real134, align 8
  %tobool135 = trunc i8 %65 to i1
  br i1 %tobool135, label %if.else149, label %if.then136

if.then136:                                       ; preds = %land.lhs.true133
  %m_manager137 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %66 = load ptr, ptr %m_manager137, align 8
  %m_intv_sym138 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 3
  %m_int_decl139 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 7
  %67 = load ptr, ptr %m_int_decl139, align 8
  %m_family_id141 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 2
  %68 = load i32, ptr %m_family_id141, align 8
  %arraydecay142 = getelementptr inbounds [2 x %class.parameter], ptr %p117, i64 0, i64 0
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp140, i32 noundef %68, i32 noundef 0, i32 noundef 2, ptr noundef %arraydecay142)
          to label %invoke.cont144 unwind label %lpad143

invoke.cont144:                                   ; preds = %if.then136
  %call147 = invoke noundef ptr @_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %66, ptr noundef nonnull align 8 dereferenceable(8) %m_intv_sym138, ptr noundef %67, ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp140)
          to label %invoke.cont146 unwind label %lpad145

invoke.cont146:                                   ; preds = %invoke.cont144
  store ptr %call147, ptr %decl, align 8
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp140) #3
  br label %if.end161

lpad120:                                          ; preds = %invoke.cont121, %if.end116
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %exn.slot, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %ehselector.slot, align 4
  %72 = load ptr, ptr %arrayinit.endOfInit119, align 8
  %arraydestroy.isempty126 = icmp eq ptr %arrayinit.begin118, %72
  br i1 %arraydestroy.isempty126, label %arraydestroy.done131, label %arraydestroy.body127

arraydestroy.body127:                             ; preds = %arraydestroy.body127, %lpad120
  %arraydestroy.elementPast128 = phi ptr [ %72, %lpad120 ], [ %arraydestroy.element129, %arraydestroy.body127 ]
  %arraydestroy.element129 = getelementptr inbounds %class.parameter, ptr %arraydestroy.elementPast128, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element129) #3
  %arraydestroy.done130 = icmp eq ptr %arraydestroy.element129, %arrayinit.begin118
  br i1 %arraydestroy.done130, label %arraydestroy.done131, label %arraydestroy.body127

arraydestroy.done131:                             ; preds = %arraydestroy.body127, %lpad120
  br label %eh.resume

lpad143:                                          ; preds = %invoke.cont174, %invoke.cont172, %invoke.cont170, %if.then168, %invoke.cont164, %if.end161, %if.else149, %if.then136
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %exn.slot, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %ehselector.slot, align 4
  br label %ehcleanup185

lpad145:                                          ; preds = %invoke.cont144
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %exn.slot, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %ehselector.slot, align 4
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp140) #3
  br label %ehcleanup185

if.else149:                                       ; preds = %land.lhs.true133, %invoke.cont124
  %m_manager150 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %79 = load ptr, ptr %m_manager150, align 8
  %m_realv_sym151 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 4
  %m_real_decl152 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 6
  %80 = load ptr, ptr %m_real_decl152, align 8
  %m_family_id154 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 2
  %81 = load i32, ptr %m_family_id154, align 8
  %arraydecay155 = getelementptr inbounds [2 x %class.parameter], ptr %p117, i64 0, i64 0
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp153, i32 noundef %81, i32 noundef 0, i32 noundef 2, ptr noundef %arraydecay155)
          to label %invoke.cont156 unwind label %lpad143

invoke.cont156:                                   ; preds = %if.else149
  %call159 = invoke noundef ptr @_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %79, ptr noundef nonnull align 8 dereferenceable(8) %m_realv_sym151, ptr noundef %80, ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp153)
          to label %invoke.cont158 unwind label %lpad157

invoke.cont158:                                   ; preds = %invoke.cont156
  store ptr %call159, ptr %decl, align 8
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp153) #3
  br label %if.end161

lpad157:                                          ; preds = %invoke.cont156
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %exn.slot, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %ehselector.slot, align 4
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp153) #3
  br label %ehcleanup185

if.end161:                                        ; preds = %invoke.cont158, %invoke.cont146
  %m_manager163 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %85 = load ptr, ptr %m_manager163, align 8
  %86 = load ptr, ptr %decl, align 8
  %call165 = invoke noundef ptr @_ZN11ast_manager8mk_constEP9func_decl(ptr noundef nonnull align 8 dereferenceable(976) %85, ptr noundef %86)
          to label %invoke.cont164 unwind label %lpad143

invoke.cont164:                                   ; preds = %if.end161
  store ptr %call165, ptr %r162, align 8
  %87 = load ptr, ptr %r162, align 8
  %call167 = invoke noundef zeroext i1 @_ZN11decl_plugin28log_constant_meaning_preludeEP3app(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef %87)
          to label %invoke.cont166 unwind label %lpad143

invoke.cont166:                                   ; preds = %invoke.cont164
  br i1 %call167, label %if.then168, label %if.end178

if.then168:                                       ; preds = %invoke.cont166
  %88 = load ptr, ptr %val.addr, align 8
  %m_manager169 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %89 = load ptr, ptr %m_manager169, align 8
  %call171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11ast_manager12trace_streamEv(ptr noundef nonnull align 8 dereferenceable(976) %89)
          to label %invoke.cont170 unwind label %lpad143

invoke.cont170:                                   ; preds = %if.then168
  invoke void @_ZNK8rational12display_smt2ERSo(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(8) %call171)
          to label %invoke.cont172 unwind label %lpad143

invoke.cont172:                                   ; preds = %invoke.cont170
  %m_manager173 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %90 = load ptr, ptr %m_manager173, align 8
  %call175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11ast_manager12trace_streamEv(ptr noundef nonnull align 8 dereferenceable(976) %90)
          to label %invoke.cont174 unwind label %lpad143

invoke.cont174:                                   ; preds = %invoke.cont172
  %call177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call175, ptr noundef @.str.1)
          to label %invoke.cont176 unwind label %lpad143

invoke.cont176:                                   ; preds = %invoke.cont174
  br label %if.end178

if.end178:                                        ; preds = %invoke.cont176, %invoke.cont166
  %91 = load ptr, ptr %r162, align 8
  store ptr %91, ptr %retval, align 8
  %array.begin179 = getelementptr inbounds [2 x %class.parameter], ptr %p117, i32 0, i32 0
  %92 = getelementptr inbounds %class.parameter, ptr %array.begin179, i64 2
  br label %arraydestroy.body180

arraydestroy.body180:                             ; preds = %arraydestroy.body180, %if.end178
  %arraydestroy.elementPast181 = phi ptr [ %92, %if.end178 ], [ %arraydestroy.element182, %arraydestroy.body180 ]
  %arraydestroy.element182 = getelementptr inbounds %class.parameter, ptr %arraydestroy.elementPast181, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element182) #3
  %arraydestroy.done183 = icmp eq ptr %arraydestroy.element182, %array.begin179
  br i1 %arraydestroy.done183, label %arraydestroy.done184, label %arraydestroy.body180

arraydestroy.done184:                             ; preds = %arraydestroy.body180
  br label %return

ehcleanup185:                                     ; preds = %lpad157, %lpad145, %lpad143
  %array.begin186 = getelementptr inbounds [2 x %class.parameter], ptr %p117, i32 0, i32 0
  %93 = getelementptr inbounds %class.parameter, ptr %array.begin186, i64 2
  br label %arraydestroy.body187

arraydestroy.body187:                             ; preds = %arraydestroy.body187, %ehcleanup185
  %arraydestroy.elementPast188 = phi ptr [ %93, %ehcleanup185 ], [ %arraydestroy.element189, %arraydestroy.body187 ]
  %arraydestroy.element189 = getelementptr inbounds %class.parameter, ptr %arraydestroy.elementPast188, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element189) #3
  %arraydestroy.done190 = icmp eq ptr %arraydestroy.element189, %array.begin186
  br i1 %arraydestroy.done190, label %arraydestroy.done191, label %arraydestroy.body187

arraydestroy.done191:                             ; preds = %arraydestroy.body187
  br label %eh.resume

return:                                           ; preds = %arraydestroy.done184, %if.end114, %if.end52
  %94 = load ptr, ptr %retval, align 8
  ret ptr %94

eh.resume:                                        ; preds = %arraydestroy.done191, %arraydestroy.done131, %arraydestroy.done113, %arraydestroy.done71, %arraydestroy.done51, %arraydestroy.done14
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val192 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val192
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  invoke void @_ZN11mpq_managerILb1EE3delEPS0_R3mpq(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %m_val)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN17arith_decl_plugin25algebraic_numbers_wrapper5mk_idERKN17algebraic_numbers4anumE(ptr noundef nonnull align 8 dereferenceable(784) %this, ptr noundef nonnull align 8 dereferenceable(8) %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %idx = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_id_gen = getelementptr inbounds %"struct.arith_decl_plugin::algebraic_numbers_wrapper", ptr %this1, i32 0, i32 2
  %call = call noundef i32 @_ZN6id_gen2mkEv(ptr noundef nonnull align 8 dereferenceable(16) %m_id_gen)
  store i32 %call, ptr %idx, align 4
  %m_nums = getelementptr inbounds %"struct.arith_decl_plugin::algebraic_numbers_wrapper", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %idx, align 4
  %add = add i32 %0, 1
  call void @_ZN6vectorIN17algebraic_numbers4anumELb0EjE7reserveEj(ptr noundef nonnull align 8 dereferenceable(8) %m_nums, i32 noundef %add)
  %m_amanager = getelementptr inbounds %"struct.arith_decl_plugin::algebraic_numbers_wrapper", ptr %this1, i32 0, i32 1
  %m_nums2 = getelementptr inbounds %"struct.arith_decl_plugin::algebraic_numbers_wrapper", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %idx, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN17algebraic_numbers4anumELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_nums2, i32 noundef %1)
  %2 = load ptr, ptr %val.addr, align 8
  call void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %m_amanager, ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = load i32, ptr %idx, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9parameterC2Ejb(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %ext_id, i1 noundef zeroext %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ext_id.addr = alloca i32, align 4
  %.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %ext_id, ptr %ext_id.addr, align 4
  %frombool = zext i1 %0 to i8
  store i8 %frombool, ptr %.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %class.parameter, ptr %this1, i32 0, i32 0
  call void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2IRjvvjvEEOT_(ptr noundef nonnull align 8 dereferenceable(9) %m_val, ptr noundef nonnull align 4 dereferenceable(4) %ext_id.addr) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef %s, ptr noundef nonnull align 8 dereferenceable(19) %info) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %info.addr, align 8
  %call = call noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 0, ptr noundef null, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(19) %2)
  ret ptr %call
}

declare void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19), i32 noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this1) #3
  ret void
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

declare noundef zeroext i1 @_ZN11decl_plugin28log_constant_meaning_preludeEP3app(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17algebraic_numbers7manager17display_root_smt2ERSoRKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN11ast_manager12trace_streamEv(ptr noundef nonnull align 8 dereferenceable(976) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_trace_stream = getelementptr inbounds %class.ast_manager, ptr %this1, i32 0, i32 22
  %0 = load ptr, ptr %m_trace_stream, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 16
  ret ptr %add.ptr
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17arith_decl_plugin10mk_numeralEPK5sexprj(ptr noundef nonnull align 8 dereferenceable(441) %this, ptr noundef %p, i32 noundef %i) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %r = alloca %class._scoped_numeral, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK17arith_decl_plugin2amEv(ptr noundef nonnull align 8 dereferenceable(441) %this1)
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(17) %call)
  %call2 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZNK17arith_decl_plugin2amEv(ptr noundef nonnull align 8 dereferenceable(441) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i32, ptr %i.addr, align 4
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN17algebraic_numbers7manager7mk_rootEPK5sexprjRNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %call2, ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %call4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %call7 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZNK17arith_decl_plugin2amEv(ptr noundef nonnull align 8 dereferenceable(441) %this1)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb(ptr noundef nonnull align 8 dereferenceable(441) %this1, ptr noundef nonnull align 8 dereferenceable(17) %call7, ptr noundef nonnull align 8 dereferenceable(8) %call9, i1 noundef zeroext false)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %r) #3
  ret ptr %call11

lpad:                                             ; preds = %invoke.cont8, %invoke.cont6, %invoke.cont5, %invoke.cont3, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %r) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(17) %m) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class._scoped_numeral, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m.addr, align 8
  store ptr %0, ptr %m_manager, align 8
  %m_num = getelementptr inbounds %class._scoped_numeral, ptr %this1, i32 0, i32 1
  call void @_ZN17algebraic_numbers4anumC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_num)
  ret void
}

declare void @_ZN17algebraic_numbers7manager7mk_rootEPK5sexprjRNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num = getelementptr inbounds %class._scoped_numeral, ptr %this1, i32 0, i32 1
  ret ptr %m_num
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class._scoped_numeral, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_manager, align 8
  %m_num = getelementptr inbounds %class._scoped_numeral, ptr %this1, i32 0, i32 1
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(8) %m_num)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17arith_decl_plugin3delERK9parameter(ptr noundef nonnull align 8 dereferenceable(441) %this, ptr noundef nonnull align 8 dereferenceable(16) %p) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_aw = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_aw, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 8 dereferenceable(784) ptr @_ZNK17arith_decl_plugin2awEv(ptr noundef nonnull align 8 dereferenceable(441) %this1)
  %1 = load ptr, ptr %p.addr, align 8
  %call2 = call noundef i32 @_ZNK9parameter10get_ext_idEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @_ZN17arith_decl_plugin25algebraic_numbers_wrapper10recycle_idEj(ptr noundef nonnull align 8 dereferenceable(784) %call, i32 noundef %call2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17arith_decl_plugin25algebraic_numbers_wrapper10recycle_idEj(ptr noundef nonnull align 8 dereferenceable(784) %this, i32 noundef %idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_id_gen = getelementptr inbounds %"struct.arith_decl_plugin::algebraic_numbers_wrapper", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %idx.addr, align 4
  call void @_ZN6id_gen7recycleEj(ptr noundef nonnull align 8 dereferenceable(16) %m_id_gen, i32 noundef %0)
  %m_amanager = getelementptr inbounds %"struct.arith_decl_plugin::algebraic_numbers_wrapper", ptr %this1, i32 0, i32 1
  %m_nums = getelementptr inbounds %"struct.arith_decl_plugin::algebraic_numbers_wrapper", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %idx.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN17algebraic_numbers4anumELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_nums, i32 noundef %1)
  call void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %m_amanager, ptr noundef nonnull align 8 dereferenceable(8) %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9parameter10get_ext_idEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %class.parameter, ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getIjJiP3ast6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %m_val)
  %0 = load i32, ptr %call, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17arith_decl_plugin9translateERK9parameterR11decl_plugin(ptr noalias sret(%class.parameter) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(441) %this, ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef nonnull align 8 dereferenceable(20) %target) unnamed_addr #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %_target = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %target.addr, align 8
  store ptr %0, ptr %_target, align 8
  %1 = load ptr, ptr %_target, align 8
  %call = call noundef nonnull align 8 dereferenceable(784) ptr @_ZNK17arith_decl_plugin2awEv(ptr noundef nonnull align 8 dereferenceable(441) %1)
  %call2 = call noundef nonnull align 8 dereferenceable(784) ptr @_ZNK17arith_decl_plugin2awEv(ptr noundef nonnull align 8 dereferenceable(441) %this1)
  %2 = load ptr, ptr %p.addr, align 8
  %call3 = call noundef i32 @_ZNK9parameter10get_ext_idEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17arith_decl_plugin25algebraic_numbers_wrapper8idx2anumEj(ptr noundef nonnull align 8 dereferenceable(784) %call2, i32 noundef %call3)
  %call5 = call noundef i32 @_ZN17arith_decl_plugin25algebraic_numbers_wrapper5mk_idERKN17algebraic_numbers4anumE(ptr noundef nonnull align 8 dereferenceable(784) %call, ptr noundef nonnull align 8 dereferenceable(8) %call4)
  call void @_ZN9parameterC2Ejb(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i32 noundef %call5, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17arith_decl_plugin25algebraic_numbers_wrapper8idx2anumEj(ptr noundef nonnull align 8 dereferenceable(784) %this, i32 noundef %idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nums = getelementptr inbounds %"struct.arith_decl_plugin::algebraic_numbers_wrapper", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %idx.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN17algebraic_numbers4anumELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_nums, i32 noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17arith_decl_plugin11set_managerEP11ast_manageri(ptr noundef nonnull align 8 dereferenceable(441) %this, ptr noundef %m, i32 noundef %id) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  %ref.tmp = alloca %class.symbol, align 8
  %ref.tmp2 = alloca %class.sort_info, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %r = alloca ptr, align 8
  %ref.tmp5 = alloca %class.symbol, align 8
  %ref.tmp6 = alloca %class.sort_info, align 8
  %i = alloca ptr, align 8
  %b = alloca ptr, align 8
  %info = alloca %struct.func_decl_info, align 8
  %ref.tmp15 = alloca %class.symbol, align 8
  %info21 = alloca %struct.func_decl_info, align 8
  %ref.tmp24 = alloca %class.symbol, align 8
  %info30 = alloca %struct.func_decl_info, align 8
  %ref.tmp33 = alloca %class.symbol, align 8
  %info39 = alloca %struct.func_decl_info, align 8
  %ref.tmp42 = alloca %class.symbol, align 8
  %info48 = alloca %struct.func_decl_info, align 8
  %ref.tmp51 = alloca %class.symbol, align 8
  %info57 = alloca %struct.func_decl_info, align 8
  %ref.tmp60 = alloca %class.symbol, align 8
  %info66 = alloca %struct.func_decl_info, align 8
  %ref.tmp69 = alloca %class.symbol, align 8
  %info75 = alloca %struct.func_decl_info, align 8
  %ref.tmp78 = alloca %class.symbol, align 8
  %info84 = alloca %struct.func_decl_info, align 8
  %ref.tmp89 = alloca %class.symbol, align 8
  %info95 = alloca %struct.func_decl_info, align 8
  %ref.tmp98 = alloca %class.symbol, align 8
  %info104 = alloca %struct.func_decl_info, align 8
  %ref.tmp109 = alloca %class.symbol, align 8
  %info115 = alloca %struct.func_decl_info, align 8
  %ref.tmp118 = alloca %class.symbol, align 8
  %ref.tmp124 = alloca %class.symbol, align 8
  %ref.tmp125 = alloca %struct.func_decl_info, align 8
  %info130 = alloca %struct.func_decl_info, align 8
  %ref.tmp135 = alloca %class.symbol, align 8
  %info141 = alloca %struct.func_decl_info, align 8
  %ref.tmp144 = alloca %class.symbol, align 8
  %info150 = alloca %struct.func_decl_info, align 8
  %ref.tmp155 = alloca %class.symbol, align 8
  %info161 = alloca %struct.func_decl_info, align 8
  %ref.tmp164 = alloca %class.symbol, align 8
  %ref.tmp170 = alloca %class.symbol, align 8
  %ref.tmp171 = alloca %struct.func_decl_info, align 8
  %ref.tmp176 = alloca %class.symbol, align 8
  %ref.tmp177 = alloca %struct.func_decl_info, align 8
  %ref.tmp182 = alloca %class.symbol, align 8
  %ref.tmp183 = alloca %struct.func_decl_info, align 8
  %ref.tmp188 = alloca %class.symbol, align 8
  %ref.tmp189 = alloca %struct.func_decl_info, align 8
  %ref.tmp194 = alloca %class.symbol, align 8
  %ref.tmp195 = alloca %struct.func_decl_info, align 8
  %ref.tmp200 = alloca %class.symbol, align 8
  %ref.tmp202 = alloca %struct.func_decl_info, align 8
  %ref.tmp207 = alloca %class.symbol, align 8
  %ref.tmp208 = alloca %struct.func_decl_info, align 8
  %ref.tmp213 = alloca %class.symbol, align 8
  %ref.tmp214 = alloca %struct.func_decl_info, align 8
  %ref.tmp219 = alloca %class.symbol, align 8
  %ref.tmp220 = alloca %struct.func_decl_info, align 8
  %ref.tmp225 = alloca %class.symbol, align 8
  %ref.tmp226 = alloca %struct.func_decl_info, align 8
  %ref.tmp231 = alloca %class.symbol, align 8
  %ref.tmp232 = alloca %struct.func_decl_info, align 8
  %ref.tmp237 = alloca %class.symbol, align 8
  %ref.tmp238 = alloca %struct.func_decl_info, align 8
  %ref.tmp243 = alloca %class.symbol, align 8
  %ref.tmp244 = alloca %struct.func_decl_info, align 8
  %ref.tmp249 = alloca %class.symbol, align 8
  %ref.tmp250 = alloca %struct.func_decl_info, align 8
  %ref.tmp255 = alloca %class.symbol, align 8
  %ref.tmp256 = alloca %struct.func_decl_info, align 8
  %ref.tmp261 = alloca %class.symbol, align 8
  %ref.tmp262 = alloca %struct.func_decl_info, align 8
  %ref.tmp267 = alloca %class.symbol, align 8
  %ref.tmp268 = alloca %struct.func_decl_info, align 8
  %ref.tmp273 = alloca %class.symbol, align 8
  %ref.tmp274 = alloca %struct.func_decl_info, align 8
  %ref.tmp279 = alloca %class.symbol, align 8
  %ref.tmp280 = alloca %struct.func_decl_info, align 8
  %ref.tmp285 = alloca %class.symbol, align 8
  %ref.tmp286 = alloca %struct.func_decl_info, align 8
  %ref.tmp291 = alloca %class.symbol, align 8
  %ref.tmp292 = alloca %struct.func_decl_info, align 8
  %ref.tmp297 = alloca %class.symbol, align 8
  %ref.tmp298 = alloca %struct.func_decl_info, align 8
  %pi_decl = alloca ptr, align 8
  %ref.tmp303 = alloca %class.symbol, align 8
  %ref.tmp304 = alloca %struct.func_decl_info, align 8
  %e_decl = alloca ptr, align 8
  %ref.tmp310 = alloca %class.symbol, align 8
  %ref.tmp311 = alloca %struct.func_decl_info, align 8
  %ref.tmp317 = alloca %class.symbol, align 8
  %ref.tmp318 = alloca %struct.func_decl_info, align 8
  %ref.tmp323 = alloca %class.symbol, align 8
  %ref.tmp324 = alloca %struct.func_decl_info, align 8
  %ref.tmp329 = alloca %class.symbol, align 8
  %ref.tmp330 = alloca %struct.func_decl_info, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %1 = load i32, ptr %id.addr, align 4
  call void @_ZN11decl_plugin11set_managerEP11ast_manageri(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef %0, i32 noundef %1)
  %2 = load ptr, ptr %m.addr, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef @.str.2)
  %3 = load i32, ptr %id.addr, align 4
  call void @_ZN9sort_infoC2EiijPK9parameterb(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp2, i32 noundef %3, i32 noundef 0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false)
  %call = invoke noundef ptr @_ZN11ast_manager7mk_sortERK6symbolRK9sort_info(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_real_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 6
  store ptr %call, ptr %m_real_decl, align 8
  call void @_ZN9sort_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp2) #3
  %4 = load ptr, ptr %m.addr, align 8
  %m_real_decl3 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 6
  %5 = load ptr, ptr %m_real_decl3, align 8
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef %5)
  %m_real_decl4 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 6
  %6 = load ptr, ptr %m_real_decl4, align 8
  store ptr %6, ptr %r, align 8
  %7 = load ptr, ptr %m.addr, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, ptr noundef @.str.3)
  %8 = load i32, ptr %id.addr, align 4
  call void @_ZN9sort_infoC2EiijPK9parameterb(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp6, i32 noundef %8, i32 noundef 1, i32 noundef 0, ptr noundef null, i1 noundef zeroext false)
  %call9 = invoke noundef ptr @_ZN11ast_manager7mk_sortERK6symbolRK9sort_info(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  %m_int_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 7
  store ptr %call9, ptr %m_int_decl, align 8
  call void @_ZN9sort_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp6) #3
  %9 = load ptr, ptr %m.addr, align 8
  %m_int_decl10 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 7
  %10 = load ptr, ptr %m_int_decl10, align 8
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %10)
  %m_int_decl11 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 7
  %11 = load ptr, ptr %m_int_decl11, align 8
  store ptr %11, ptr %i, align 8
  %12 = load ptr, ptr %m.addr, align 8
  %call12 = call noundef ptr @_ZNK11ast_manager12mk_bool_sortEv(ptr noundef nonnull align 8 dereferenceable(976) %12)
  store ptr %call12, ptr %b, align 8
  %13 = load i32, ptr %id.addr, align 4
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %info, i32 noundef %13, i32 noundef 2, i32 noundef 0, ptr noundef null)
  invoke void @_ZN14func_decl_info13set_chainableEb(ptr noundef nonnull align 8 dereferenceable(19) %info, i1 noundef zeroext true)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont8
  %14 = load ptr, ptr %m.addr, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15, ptr noundef @.str.4)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %invoke.cont14
  %15 = load ptr, ptr %r, align 8
  %16 = load ptr, ptr %r, align 8
  %17 = load ptr, ptr %b, align 8
  %call18 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symbolP4sortS4_S4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(19) %info)
          to label %invoke.cont17 unwind label %lpad13

invoke.cont17:                                    ; preds = %invoke.cont16
  %m_r_le_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 8
  store ptr %call18, ptr %m_r_le_decl, align 8
  %18 = load ptr, ptr %m.addr, align 8
  %m_r_le_decl19 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 8
  %19 = load ptr, ptr %m_r_le_decl19, align 8
  invoke void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef %19)
          to label %invoke.cont20 unwind label %lpad13

invoke.cont20:                                    ; preds = %invoke.cont17
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %info) #3
  %20 = load i32, ptr %id.addr, align 4
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %info21, i32 noundef %20, i32 noundef 3, i32 noundef 0, ptr noundef null)
  invoke void @_ZN14func_decl_info13set_chainableEb(ptr noundef nonnull align 8 dereferenceable(19) %info21, i1 noundef zeroext true)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  %21 = load ptr, ptr %m.addr, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24, ptr noundef @.str.5)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %invoke.cont23
  %22 = load ptr, ptr %r, align 8
  %23 = load ptr, ptr %r, align 8
  %24 = load ptr, ptr %b, align 8
  %call27 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symbolP4sortS4_S4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(19) %info21)
          to label %invoke.cont26 unwind label %lpad22

invoke.cont26:                                    ; preds = %invoke.cont25
  %m_r_ge_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 9
  store ptr %call27, ptr %m_r_ge_decl, align 8
  %25 = load ptr, ptr %m.addr, align 8
  %m_r_ge_decl28 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 9
  %26 = load ptr, ptr %m_r_ge_decl28, align 8
  invoke void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef %26)
          to label %invoke.cont29 unwind label %lpad22

invoke.cont29:                                    ; preds = %invoke.cont26
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %info21) #3
  %27 = load i32, ptr %id.addr, align 4
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %info30, i32 noundef %27, i32 noundef 4, i32 noundef 0, ptr noundef null)
  invoke void @_ZN14func_decl_info13set_chainableEb(ptr noundef nonnull align 8 dereferenceable(19) %info30, i1 noundef zeroext true)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont29
  %28 = load ptr, ptr %m.addr, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33, ptr noundef @.str.6)
          to label %invoke.cont34 unwind label %lpad31

invoke.cont34:                                    ; preds = %invoke.cont32
  %29 = load ptr, ptr %r, align 8
  %30 = load ptr, ptr %r, align 8
  %31 = load ptr, ptr %b, align 8
  %call36 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symbolP4sortS4_S4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(19) %info30)
          to label %invoke.cont35 unwind label %lpad31

invoke.cont35:                                    ; preds = %invoke.cont34
  %m_r_lt_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 10
  store ptr %call36, ptr %m_r_lt_decl, align 8
  %32 = load ptr, ptr %m.addr, align 8
  %m_r_lt_decl37 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 10
  %33 = load ptr, ptr %m_r_lt_decl37, align 8
  invoke void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef %33)
          to label %invoke.cont38 unwind label %lpad31

invoke.cont38:                                    ; preds = %invoke.cont35
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %info30) #3
  %34 = load i32, ptr %id.addr, align 4
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %info39, i32 noundef %34, i32 noundef 5, i32 noundef 0, ptr noundef null)
  invoke void @_ZN14func_decl_info13set_chainableEb(ptr noundef nonnull align 8 dereferenceable(19) %info39, i1 noundef zeroext true)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont38
  %35 = load ptr, ptr %m.addr, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42, ptr noundef @.str.7)
          to label %invoke.cont43 unwind label %lpad40

invoke.cont43:                                    ; preds = %invoke.cont41
  %36 = load ptr, ptr %r, align 8
  %37 = load ptr, ptr %r, align 8
  %38 = load ptr, ptr %b, align 8
  %call45 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symbolP4sortS4_S4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(19) %info39)
          to label %invoke.cont44 unwind label %lpad40

invoke.cont44:                                    ; preds = %invoke.cont43
  %m_r_gt_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 11
  store ptr %call45, ptr %m_r_gt_decl, align 8
  %39 = load ptr, ptr %m.addr, align 8
  %m_r_gt_decl46 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 11
  %40 = load ptr, ptr %m_r_gt_decl46, align 8
  invoke void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef %40)
          to label %invoke.cont47 unwind label %lpad40

invoke.cont47:                                    ; preds = %invoke.cont44
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %info39) #3
  %41 = load i32, ptr %id.addr, align 4
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %info48, i32 noundef %41, i32 noundef 2, i32 noundef 0, ptr noundef null)
  invoke void @_ZN14func_decl_info13set_chainableEb(ptr noundef nonnull align 8 dereferenceable(19) %info48, i1 noundef zeroext true)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont47
  %42 = load ptr, ptr %m.addr, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp51, ptr noundef @.str.4)
          to label %invoke.cont52 unwind label %lpad49

invoke.cont52:                                    ; preds = %invoke.cont50
  %43 = load ptr, ptr %i, align 8
  %44 = load ptr, ptr %i, align 8
  %45 = load ptr, ptr %b, align 8
  %call54 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symbolP4sortS4_S4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %42, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp51, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(19) %info48)
          to label %invoke.cont53 unwind label %lpad49

invoke.cont53:                                    ; preds = %invoke.cont52
  %m_i_le_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 17
  store ptr %call54, ptr %m_i_le_decl, align 8
  %46 = load ptr, ptr %m.addr, align 8
  %m_i_le_decl55 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 17
  %47 = load ptr, ptr %m_i_le_decl55, align 8
  invoke void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef %47)
          to label %invoke.cont56 unwind label %lpad49

invoke.cont56:                                    ; preds = %invoke.cont53
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %info48) #3
  %48 = load i32, ptr %id.addr, align 4
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %info57, i32 noundef %48, i32 noundef 3, i32 noundef 0, ptr noundef null)
  invoke void @_ZN14func_decl_info13set_chainableEb(ptr noundef nonnull align 8 dereferenceable(19) %info57, i1 noundef zeroext true)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont56
  %49 = load ptr, ptr %m.addr, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp60, ptr noundef @.str.5)
          to label %invoke.cont61 unwind label %lpad58

invoke.cont61:                                    ; preds = %invoke.cont59
  %50 = load ptr, ptr %i, align 8
  %51 = load ptr, ptr %i, align 8
  %52 = load ptr, ptr %b, align 8
  %call63 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symbolP4sortS4_S4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %49, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp60, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(19) %info57)
          to label %invoke.cont62 unwind label %lpad58

invoke.cont62:                                    ; preds = %invoke.cont61
  %m_i_ge_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 18
  store ptr %call63, ptr %m_i_ge_decl, align 8
  %53 = load ptr, ptr %m.addr, align 8
  %m_i_ge_decl64 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 18
  %54 = load ptr, ptr %m_i_ge_decl64, align 8
  invoke void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %53, ptr noundef %54)
          to label %invoke.cont65 unwind label %lpad58

invoke.cont65:                                    ; preds = %invoke.cont62
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %info57) #3
  %55 = load i32, ptr %id.addr, align 4
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %info66, i32 noundef %55, i32 noundef 4, i32 noundef 0, ptr noundef null)
  invoke void @_ZN14func_decl_info13set_chainableEb(ptr noundef nonnull align 8 dereferenceable(19) %info66, i1 noundef zeroext true)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont65
  %56 = load ptr, ptr %m.addr, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp69, ptr noundef @.str.6)
          to label %invoke.cont70 unwind label %lpad67

invoke.cont70:                                    ; preds = %invoke.cont68
  %57 = load ptr, ptr %i, align 8
  %58 = load ptr, ptr %i, align 8
  %59 = load ptr, ptr %b, align 8
  %call72 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symbolP4sortS4_S4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %56, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp69, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(19) %info66)
          to label %invoke.cont71 unwind label %lpad67

invoke.cont71:                                    ; preds = %invoke.cont70
  %m_i_lt_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 19
  store ptr %call72, ptr %m_i_lt_decl, align 8
  %60 = load ptr, ptr %m.addr, align 8
  %m_i_lt_decl73 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 19
  %61 = load ptr, ptr %m_i_lt_decl73, align 8
  invoke void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %60, ptr noundef %61)
          to label %invoke.cont74 unwind label %lpad67

invoke.cont74:                                    ; preds = %invoke.cont71
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %info66) #3
  %62 = load i32, ptr %id.addr, align 4
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %info75, i32 noundef %62, i32 noundef 5, i32 noundef 0, ptr noundef null)
  invoke void @_ZN14func_decl_info13set_chainableEb(ptr noundef nonnull align 8 dereferenceable(19) %info75, i1 noundef zeroext true)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %invoke.cont74
  %63 = load ptr, ptr %m.addr, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp78, ptr noundef @.str.7)
          to label %invoke.cont79 unwind label %lpad76

invoke.cont79:                                    ; preds = %invoke.cont77
  %64 = load ptr, ptr %i, align 8
  %65 = load ptr, ptr %i, align 8
  %66 = load ptr, ptr %b, align 8
  %call81 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symbolP4sortS4_S4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %63, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp78, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef nonnull align 8 dereferenceable(19) %info75)
          to label %invoke.cont80 unwind label %lpad76

invoke.cont80:                                    ; preds = %invoke.cont79
  %m_i_gt_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 20
  store ptr %call81, ptr %m_i_gt_decl, align 8
  %67 = load ptr, ptr %m.addr, align 8
  %m_i_gt_decl82 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 20
  %68 = load ptr, ptr %m_i_gt_decl82, align 8
  invoke void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %67, ptr noundef %68)
          to label %invoke.cont83 unwind label %lpad76

invoke.cont83:                                    ; preds = %invoke.cont80
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %info75) #3
  %69 = load i32, ptr %id.addr, align 4
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %info84, i32 noundef %69, i32 noundef 6, i32 noundef 0, ptr noundef null)
  invoke void @_ZN14func_decl_info15set_associativeEb(ptr noundef nonnull align 8 dereferenceable(19) %info84, i1 noundef zeroext true)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %invoke.cont83
  invoke void @_ZN14func_decl_info20set_flat_associativeEb(ptr noundef nonnull align 8 dereferenceable(19) %info84, i1 noundef zeroext true)
          to label %invoke.cont87 unwind label %lpad85

invoke.cont87:                                    ; preds = %invoke.cont86
  invoke void @_ZN14func_decl_info15set_commutativeEb(ptr noundef nonnull align 8 dereferenceable(19) %info84, i1 noundef zeroext true)
          to label %invoke.cont88 unwind label %lpad85

invoke.cont88:                                    ; preds = %invoke.cont87
  %70 = load ptr, ptr %m.addr, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp89, ptr noundef @.str.8)
          to label %invoke.cont90 unwind label %lpad85

invoke.cont90:                                    ; preds = %invoke.cont88
  %71 = load ptr, ptr %r, align 8
  %72 = load ptr, ptr %r, align 8
  %73 = load ptr, ptr %r, align 8
  %call92 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symbolP4sortS4_S4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %70, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp89, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef nonnull align 8 dereferenceable(19) %info84)
          to label %invoke.cont91 unwind label %lpad85

invoke.cont91:                                    ; preds = %invoke.cont90
  %m_r_add_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 12
  store ptr %call92, ptr %m_r_add_decl, align 8
  %74 = load ptr, ptr %m.addr, align 8
  %m_r_add_decl93 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 12
  %75 = load ptr, ptr %m_r_add_decl93, align 8
  invoke void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %74, ptr noundef %75)
          to label %invoke.cont94 unwind label %lpad85

invoke.cont94:                                    ; preds = %invoke.cont91
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %info84) #3
  %76 = load i32, ptr %id.addr, align 4
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %info95, i32 noundef %76, i32 noundef 7, i32 noundef 0, ptr noundef null)
  invoke void @_ZN14func_decl_info20set_left_associativeEb(ptr noundef nonnull align 8 dereferenceable(19) %info95, i1 noundef zeroext true)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %invoke.cont94
  %77 = load ptr, ptr %m.addr, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp98, ptr noundef @.str.9)
          to label %invoke.cont99 unwind label %lpad96

invoke.cont99:                                    ; preds = %invoke.cont97
  %78 = load ptr, ptr %r, align 8
  %79 = load ptr, ptr %r, align 8
  %80 = load ptr, ptr %r, align 8
  %call101 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symbolP4sortS4_S4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %77, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp98, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef nonnull align 8 dereferenceable(19) %info95)
          to label %invoke.cont100 unwind label %lpad96

invoke.cont100:                                   ; preds = %invoke.cont99
  %m_r_sub_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 13
  store ptr %call101, ptr %m_r_sub_decl, align 8
  %81 = load ptr, ptr %m.addr, align 8
  %m_r_sub_decl102 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 13
  %82 = load ptr, ptr %m_r_sub_decl102, align 8
  invoke void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %81, ptr noundef %82)
          to label %invoke.cont103 unwind label %lpad96

invoke.cont103:                                   ; preds = %invoke.cont100
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %info95) #3
  %83 = load i32, ptr %id.addr, align 4
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %info104, i32 noundef %83, i32 noundef 9, i32 noundef 0, ptr noundef null)
  invoke void @_ZN14func_decl_info15set_associativeEb(ptr noundef nonnull align 8 dereferenceable(19) %info104, i1 noundef zeroext true)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %invoke.cont103
  invoke void @_ZN14func_decl_info20set_flat_associativeEb(ptr noundef nonnull align 8 dereferenceable(19) %info104, i1 noundef zeroext true)
          to label %invoke.cont107 unwind label %lpad105

invoke.cont107:                                   ; preds = %invoke.cont106
  invoke void @_ZN14func_decl_info15set_commutativeEb(ptr noundef nonnull align 8 dereferenceable(19) %info104, i1 noundef zeroext true)
          to label %invoke.cont108 unwind label %lpad105

invoke.cont108:                                   ; preds = %invoke.cont107
  %84 = load ptr, ptr %m.addr, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp109, ptr noundef @.str.10)
          to label %invoke.cont110 unwind label %lpad105

invoke.cont110:                                   ; preds = %invoke.cont108
  %85 = load ptr, ptr %r, align 8
  %86 = load ptr, ptr %r, align 8
  %87 = load ptr, ptr %r, align 8
  %call112 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symbolP4sortS4_S4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %84, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp109, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 8 dereferenceable(19) %info104)
          to label %invoke.cont111 unwind label %lpad105

invoke.cont111:                                   ; preds = %invoke.cont110
  %m_r_mul_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 15
  store ptr %call112, ptr %m_r_mul_decl, align 8
  %88 = load ptr, ptr %m.addr, align 8
  %m_r_mul_decl113 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 15
  %89 = load ptr, ptr %m_r_mul_decl113, align 8
  invoke void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %88, ptr noundef %89)
          to label %invoke.cont114 unwind label %lpad105

invoke.cont114:                                   ; preds = %invoke.cont111
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %info104) #3
  %90 = load i32, ptr %id.addr, align 4
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %info115, i32 noundef %90, i32 noundef 10, i32 noundef 0, ptr noundef null)
  invoke void @_ZN14func_decl_info20set_left_associativeEb(ptr noundef nonnull align 8 dereferenceable(19) %info115, i1 noundef zeroext true)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %invoke.cont114
  %91 = load ptr, ptr %m.addr, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp118, ptr noundef @.str.11)
          to label %invoke.cont119 unwind label %lpad116

invoke.cont119:                                   ; preds = %invoke.cont117
  %92 = load ptr, ptr %r, align 8
  %93 = load ptr, ptr %r, align 8
  %94 = load ptr, ptr %r, align 8
  %call121 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symbolP4sortS4_S4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %91, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp118, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef nonnull align 8 dereferenceable(19) %info115)
          to label %invoke.cont120 unwind label %lpad116

invoke.cont120:                                   ; preds = %invoke.cont119
  %m_r_div_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 16
  store ptr %call121, ptr %m_r_div_decl, align 8
  %95 = load ptr, ptr %m.addr, align 8
  %m_r_div_decl122 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 16
  %96 = load ptr, ptr %m_r_div_decl122, align 8
  invoke void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %95, ptr noundef %96)
          to label %invoke.cont123 unwind label %lpad116

invoke.cont123:                                   ; preds = %invoke.cont120
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %info115) #3
  %97 = load ptr, ptr %m.addr, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp124, ptr noundef @.str.9)
  %98 = load ptr, ptr %r, align 8
  %99 = load ptr, ptr %r, align 8
  %100 = load i32, ptr %id.addr, align 4
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp125, i32 noundef %100, i32 noundef 8, i32 noundef 0, ptr noundef null)
  %call128 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symbolP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %97, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp124, ptr noundef %98, ptr noundef %99, ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp125)
          to label %invoke.cont127 unwind label %lpad126

invoke.cont127:                                   ; preds = %invoke.cont123
  %m_r_uminus_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 14
  store ptr %call128, ptr %m_r_uminus_decl, align 8
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp125) #3
  %101 = load ptr, ptr %m.addr, align 8
  %m_r_uminus_decl129 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 14
  %102 = load ptr, ptr %m_r_uminus_decl129, align 8
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %101, ptr noundef %102)
  %103 = load i32, ptr %id.addr, align 4
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %info130, i32 noundef %103, i32 noundef 6, i32 noundef 0, ptr noundef null)
  invoke void @_ZN14func_decl_info15set_associativeEb(ptr noundef nonnull align 8 dereferenceable(19) %info130, i1 noundef zeroext true)
          to label %invoke.cont132 unwind label %lpad131

invoke.cont132:                                   ; preds = %invoke.cont127
  invoke void @_ZN14func_decl_info20set_flat_associativeEb(ptr noundef nonnull align 8 dereferenceable(19) %info130, i1 noundef zeroext true)
          to label %invoke.cont133 unwind label %lpad131

invoke.cont133:                                   ; preds = %invoke.cont132
  invoke void @_ZN14func_decl_info15set_commutativeEb(ptr noundef nonnull align 8 dereferenceable(19) %info130, i1 noundef zeroext true)
          to label %invoke.cont134 unwind label %lpad131

invoke.cont134:                                   ; preds = %invoke.cont133
  %104 = load ptr, ptr %m.addr, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp135, ptr noundef @.str.8)
          to label %invoke.cont136 unwind label %lpad131

invoke.cont136:                                   ; preds = %invoke.cont134
  %105 = load ptr, ptr %i, align 8
  %106 = load ptr, ptr %i, align 8
  %107 = load ptr, ptr %i, align 8
  %call138 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symbolP4sortS4_S4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %104, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp135, ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef nonnull align 8 dereferenceable(19) %info130)
          to label %invoke.cont137 unwind label %lpad131

invoke.cont137:                                   ; preds = %invoke.cont136
  %m_i_add_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 21
  store ptr %call138, ptr %m_i_add_decl, align 8
  %108 = load ptr, ptr %m.addr, align 8
  %m_i_add_decl139 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 21
  %109 = load ptr, ptr %m_i_add_decl139, align 8
  invoke void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %108, ptr noundef %109)
          to label %invoke.cont140 unwind label %lpad131

invoke.cont140:                                   ; preds = %invoke.cont137
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %info130) #3
  %110 = load i32, ptr %id.addr, align 4
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %info141, i32 noundef %110, i32 noundef 7, i32 noundef 0, ptr noundef null)
  invoke void @_ZN14func_decl_info20set_left_associativeEb(ptr noundef nonnull align 8 dereferenceable(19) %info141, i1 noundef zeroext true)
          to label %invoke.cont143 unwind label %lpad142

invoke.cont143:                                   ; preds = %invoke.cont140
  %111 = load ptr, ptr %m.addr, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp144, ptr noundef @.str.9)
          to label %invoke.cont145 unwind label %lpad142

invoke.cont145:                                   ; preds = %invoke.cont143
  %112 = load ptr, ptr %i, align 8
  %113 = load ptr, ptr %i, align 8
  %114 = load ptr, ptr %i, align 8
  %call147 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symbolP4sortS4_S4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %111, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp144, ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef nonnull align 8 dereferenceable(19) %info141)
          to label %invoke.cont146 unwind label %lpad142

invoke.cont146:                                   ; preds = %invoke.cont145
  %m_i_sub_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 22
  store ptr %call147, ptr %m_i_sub_decl, align 8
  %115 = load ptr, ptr %m.addr, align 8
  %m_i_sub_decl148 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 22
  %116 = load ptr, ptr %m_i_sub_decl148, align 8
  invoke void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %115, ptr noundef %116)
          to label %invoke.cont149 unwind label %lpad142

invoke.cont149:                                   ; preds = %invoke.cont146
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %info141) #3
  %117 = load i32, ptr %id.addr, align 4
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %info150, i32 noundef %117, i32 noundef 9, i32 noundef 0, ptr noundef null)
  invoke void @_ZN14func_decl_info15set_associativeEb(ptr noundef nonnull align 8 dereferenceable(19) %info150, i1 noundef zeroext true)
          to label %invoke.cont152 unwind label %lpad151

invoke.cont152:                                   ; preds = %invoke.cont149
  invoke void @_ZN14func_decl_info20set_flat_associativeEb(ptr noundef nonnull align 8 dereferenceable(19) %info150, i1 noundef zeroext true)
          to label %invoke.cont153 unwind label %lpad151

invoke.cont153:                                   ; preds = %invoke.cont152
  invoke void @_ZN14func_decl_info15set_commutativeEb(ptr noundef nonnull align 8 dereferenceable(19) %info150, i1 noundef zeroext true)
          to label %invoke.cont154 unwind label %lpad151

invoke.cont154:                                   ; preds = %invoke.cont153
  %118 = load ptr, ptr %m.addr, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp155, ptr noundef @.str.10)
          to label %invoke.cont156 unwind label %lpad151

invoke.cont156:                                   ; preds = %invoke.cont154
  %119 = load ptr, ptr %i, align 8
  %120 = load ptr, ptr %i, align 8
  %121 = load ptr, ptr %i, align 8
  %call158 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symbolP4sortS4_S4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %118, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp155, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef nonnull align 8 dereferenceable(19) %info150)
          to label %invoke.cont157 unwind label %lpad151

invoke.cont157:                                   ; preds = %invoke.cont156
  %m_i_mul_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 24
  store ptr %call158, ptr %m_i_mul_decl, align 8
  %122 = load ptr, ptr %m.addr, align 8
  %m_i_mul_decl159 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 24
  %123 = load ptr, ptr %m_i_mul_decl159, align 8
  invoke void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %122, ptr noundef %123)
          to label %invoke.cont160 unwind label %lpad151

invoke.cont160:                                   ; preds = %invoke.cont157
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %info150) #3
  %124 = load i32, ptr %id.addr, align 4
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %info161, i32 noundef %124, i32 noundef 11, i32 noundef 0, ptr noundef null)
  invoke void @_ZN14func_decl_info20set_left_associativeEb(ptr noundef nonnull align 8 dereferenceable(19) %info161, i1 noundef zeroext true)
          to label %invoke.cont163 unwind label %lpad162

invoke.cont163:                                   ; preds = %invoke.cont160
  %125 = load ptr, ptr %m.addr, align 8
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp164, ptr noundef @.str.12)
          to label %invoke.cont165 unwind label %lpad162

invoke.cont165:                                   ; preds = %invoke.cont163
  %126 = load ptr, ptr %i, align 8
  %127 = load ptr, ptr %i, align 8
  %128 = load ptr, ptr %i, align 8
  %call167 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symbolP4sortS4_S4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %125, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp164, ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef nonnull align 8 dereferenceable(19) %info161)
          to label %invoke.cont166 unwind label %lpad162

invoke.cont166:                                   ; preds = %invoke.cont165
  %m_i_div_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 25
  store ptr %call167, ptr %m_i_div_decl, align 8
  %129 = load ptr, ptr %m.addr, align 8
  %m_i_div_decl168 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 25
  %130 = load ptr, ptr %m_i_div_decl168, align 8
  invoke void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %129, ptr noundef %130)
          to label %invoke.cont169 unwind label %lpad162

invoke.cont169:                                   ; preds = %invoke.cont166
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %info161) #3
  %131 = load ptr, ptr %m.addr, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp170, ptr noundef @.str.13)
  %132 = load ptr, ptr %i, align 8
  %133 = load ptr, ptr %i, align 8
  %134 = load ptr, ptr %i, align 8
  %135 = load i32, ptr %id.addr, align 4
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp171, i32 noundef %135, i32 noundef 15, i32 noundef 0, ptr noundef null)
  %call174 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symbolP4sortS4_S4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %131, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp170, ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp171)
          to label %invoke.cont173 unwind label %lpad172

invoke.cont173:                                   ; preds = %invoke.cont169
  %m_i_rem_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 27
  store ptr %call174, ptr %m_i_rem_decl, align 8
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp171) #3
  %136 = load ptr, ptr %m.addr, align 8
  %m_i_rem_decl175 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 27
  %137 = load ptr, ptr %m_i_rem_decl175, align 8
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %136, ptr noundef %137)
  %138 = load ptr, ptr %m.addr, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp176, ptr noundef @.str.14)
  %139 = load ptr, ptr %i, align 8
  %140 = load ptr, ptr %i, align 8
  %141 = load ptr, ptr %i, align 8
  %142 = load i32, ptr %id.addr, align 4
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp177, i32 noundef %142, i32 noundef 16, i32 noundef 0, ptr noundef null)
  %call180 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symbolP4sortS4_S4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %138, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp176, ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp177)
          to label %invoke.cont179 unwind label %lpad178

invoke.cont179:                                   ; preds = %invoke.cont173
  %m_i_mod_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 26
  store ptr %call180, ptr %m_i_mod_decl, align 8
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp177) #3
  %143 = load ptr, ptr %m.addr, align 8
  %m_i_mod_decl181 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 26
  %144 = load ptr, ptr %m_i_mod_decl181, align 8
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %143, ptr noundef %144)
  %145 = load ptr, ptr %m.addr, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp182, ptr noundef @.str.9)
  %146 = load ptr, ptr %i, align 8
  %147 = load ptr, ptr %i, align 8
  %148 = load i32, ptr %id.addr, align 4
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp183, i32 noundef %148, i32 noundef 8, i32 noundef 0, ptr noundef null)
  %call186 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symbolP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %145, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp182, ptr noundef %146, ptr noundef %147, ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp183)
          to label %invoke.cont185 unwind label %lpad184

invoke.cont185:                                   ; preds = %invoke.cont179
  %m_i_uminus_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 23
  store ptr %call186, ptr %m_i_uminus_decl, align 8
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp183) #3
  %149 = load ptr, ptr %m.addr, align 8
  %m_i_uminus_decl187 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 23
  %150 = load ptr, ptr %m_i_uminus_decl187, align 8
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %149, ptr noundef %150)
  %151 = load ptr, ptr %m.addr, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp188, ptr noundef @.str.15)
  %152 = load ptr, ptr %i, align 8
  %153 = load ptr, ptr %r, align 8
  %154 = load i32, ptr %id.addr, align 4
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp189, i32 noundef %154, i32 noundef 18, i32 noundef 0, ptr noundef null)
  %call192 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symbolP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %151, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp188, ptr noundef %152, ptr noundef %153, ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp189)
          to label %invoke.cont191 unwind label %lpad190

invoke.cont191:                                   ; preds = %invoke.cont185
  %m_to_real_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 28
  store ptr %call192, ptr %m_to_real_decl, align 8
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp189) #3
  %155 = load ptr, ptr %m.addr, align 8
  %m_to_real_decl193 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 28
  %156 = load ptr, ptr %m_to_real_decl193, align 8
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %155, ptr noundef %156)
  %157 = load ptr, ptr %m.addr, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp194, ptr noundef @.str.16)
  %158 = load ptr, ptr %r, align 8
  %159 = load ptr, ptr %i, align 8
  %160 = load i32, ptr %id.addr, align 4
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp195, i32 noundef %160, i32 noundef 19, i32 noundef 0, ptr noundef null)
  %call198 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symbolP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %157, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp194, ptr noundef %158, ptr noundef %159, ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp195)
          to label %invoke.cont197 unwind label %lpad196

invoke.cont197:                                   ; preds = %invoke.cont191
  %m_to_int_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 29
  store ptr %call198, ptr %m_to_int_decl, align 8
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp195) #3
  %161 = load ptr, ptr %m.addr, align 8
  %m_to_int_decl199 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 29
  %162 = load ptr, ptr %m_to_int_decl199, align 8
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %161, ptr noundef %162)
  %163 = load ptr, ptr %m.addr, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp200, ptr noundef @.str.17)
  %164 = load ptr, ptr %r, align 8
  %165 = load ptr, ptr %m.addr, align 8
  %call201 = call noundef ptr @_ZNK11ast_manager12mk_bool_sortEv(ptr noundef nonnull align 8 dereferenceable(976) %165)
  %166 = load i32, ptr %id.addr, align 4
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp202, i32 noundef %166, i32 noundef 20, i32 noundef 0, ptr noundef null)
  %call205 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symbolP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %163, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp200, ptr noundef %164, ptr noundef %call201, ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp202)
          to label %invoke.cont204 unwind label %lpad203

invoke.cont204:                                   ; preds = %invoke.cont197
  %m_is_int_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 30
  store ptr %call205, ptr %m_is_int_decl, align 8
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp202) #3
  %167 = load ptr, ptr %m.addr, align 8
  %m_is_int_decl206 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 30
  %168 = load ptr, ptr %m_is_int_decl206, align 8
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %167, ptr noundef %168)
  %169 = load ptr, ptr %m.addr, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp207, ptr noundef @.str.18)
  %170 = load ptr, ptr %i, align 8
  %171 = load ptr, ptr %i, align 8
  %172 = load ptr, ptr %r, align 8
  %173 = load i32, ptr %id.addr, align 4
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp208, i32 noundef %173, i32 noundef 22, i32 noundef 0, ptr noundef null)
  %call211 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symbolP4sortS4_S4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %169, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp207, ptr noundef %170, ptr noundef %171, ptr noundef %172, ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp208)
          to label %invoke.cont210 unwind label %lpad209

invoke.cont210:                                   ; preds = %invoke.cont204
  %m_i_power_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 32
  store ptr %call211, ptr %m_i_power_decl, align 8
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp208) #3
  %174 = load ptr, ptr %m.addr, align 8
  %m_i_power_decl212 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 32
  %175 = load ptr, ptr %m_i_power_decl212, align 8
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %174, ptr noundef %175)
  %176 = load ptr, ptr %m.addr, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp213, ptr noundef @.str.18)
  %177 = load ptr, ptr %r, align 8
  %178 = load ptr, ptr %r, align 8
  %179 = load ptr, ptr %r, align 8
  %180 = load i32, ptr %id.addr, align 4
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp214, i32 noundef %180, i32 noundef 22, i32 noundef 0, ptr noundef null)
  %call217 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symbolP4sortS4_S4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %176, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp213, ptr noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp214)
          to label %invoke.cont216 unwind label %lpad215

invoke.cont216:                                   ; preds = %invoke.cont210
  %m_r_power_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 31
  store ptr %call217, ptr %m_r_power_decl, align 8
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp214) #3
  %181 = load ptr, ptr %m.addr, align 8
  %m_r_power_decl218 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 31
  %182 = load ptr, ptr %m_r_power_decl218, align 8
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %181, ptr noundef %182)
  %183 = load ptr, ptr %m.addr, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp219, ptr noundef @.str.19)
  %184 = load ptr, ptr %i, align 8
  %185 = load ptr, ptr %i, align 8
  %186 = load i32, ptr %id.addr, align 4
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp220, i32 noundef %186, i32 noundef 21, i32 noundef 0, ptr noundef null)
  %call223 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symbolP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %183, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp219, ptr noundef %184, ptr noundef %185, ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp220)
          to label %invoke.cont222 unwind label %lpad221

invoke.cont222:                                   ; preds = %invoke.cont216
  %m_i_abs_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 34
  store ptr %call223, ptr %m_i_abs_decl, align 8
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp220) #3
  %187 = load ptr, ptr %m.addr, align 8
  %m_i_abs_decl224 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 34
  %188 = load ptr, ptr %m_i_abs_decl224, align 8
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %187, ptr noundef %188)
  %189 = load ptr, ptr %m.addr, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp225, ptr noundef @.str.19)
  %190 = load ptr, ptr %r, align 8
  %191 = load ptr, ptr %r, align 8
  %192 = load i32, ptr %id.addr, align 4
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp226, i32 noundef %192, i32 noundef 21, i32 noundef 0, ptr noundef null)
  %call229 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symbolP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %189, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp225, ptr noundef %190, ptr noundef %191, ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp226)
          to label %invoke.cont228 unwind label %lpad227

invoke.cont228:                                   ; preds = %invoke.cont222
  %m_r_abs_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 33
  store ptr %call229, ptr %m_r_abs_decl, align 8
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp226) #3
  %193 = load ptr, ptr %m.addr, align 8
  %m_r_abs_decl230 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 33
  %194 = load ptr, ptr %m_r_abs_decl230, align 8
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %193, ptr noundef %194)
  %195 = load ptr, ptr %m.addr, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp231, ptr noundef @.str.20)
  %196 = load ptr, ptr %r, align 8
  %197 = load ptr, ptr %r, align 8
  %198 = load i32, ptr %id.addr, align 4
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp232, i32 noundef %198, i32 noundef 24, i32 noundef 0, ptr noundef null)
  %call235 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symbolP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %195, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp231, ptr noundef %196, ptr noundef %197, ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp232)
          to label %invoke.cont234 unwind label %lpad233

invoke.cont234:                                   ; preds = %invoke.cont228
  %m_sin_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 35
  store ptr %call235, ptr %m_sin_decl, align 8
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp232) #3
  %199 = load ptr, ptr %m.addr, align 8
  %m_sin_decl236 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 35
  %200 = load ptr, ptr %m_sin_decl236, align 8
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %199, ptr noundef %200)
  %201 = load ptr, ptr %m.addr, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp237, ptr noundef @.str.21)
  %202 = load ptr, ptr %r, align 8
  %203 = load ptr, ptr %r, align 8
  %204 = load i32, ptr %id.addr, align 4
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp238, i32 noundef %204, i32 noundef 25, i32 noundef 0, ptr noundef null)
  %call241 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symbolP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %201, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp237, ptr noundef %202, ptr noundef %203, ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp238)
          to label %invoke.cont240 unwind label %lpad239

invoke.cont240:                                   ; preds = %invoke.cont234
  %m_cos_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 36
  store ptr %call241, ptr %m_cos_decl, align 8
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp238) #3
  %205 = load ptr, ptr %m.addr, align 8
  %m_cos_decl242 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 36
  %206 = load ptr, ptr %m_cos_decl242, align 8
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %205, ptr noundef %206)
  %207 = load ptr, ptr %m.addr, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp243, ptr noundef @.str.22)
  %208 = load ptr, ptr %r, align 8
  %209 = load ptr, ptr %r, align 8
  %210 = load i32, ptr %id.addr, align 4
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp244, i32 noundef %210, i32 noundef 26, i32 noundef 0, ptr noundef null)
  %call247 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symbolP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %207, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp243, ptr noundef %208, ptr noundef %209, ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp244)
          to label %invoke.cont246 unwind label %lpad245

invoke.cont246:                                   ; preds = %invoke.cont240
  %m_tan_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 37
  store ptr %call247, ptr %m_tan_decl, align 8
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp244) #3
  %211 = load ptr, ptr %m.addr, align 8
  %m_tan_decl248 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 37
  %212 = load ptr, ptr %m_tan_decl248, align 8
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %211, ptr noundef %212)
  %213 = load ptr, ptr %m.addr, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp249, ptr noundef @.str.23)
  %214 = load ptr, ptr %r, align 8
  %215 = load ptr, ptr %r, align 8
  %216 = load i32, ptr %id.addr, align 4
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp250, i32 noundef %216, i32 noundef 27, i32 noundef 0, ptr noundef null)
  %call253 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symbolP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %213, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp249, ptr noundef %214, ptr noundef %215, ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp250)
          to label %invoke.cont252 unwind label %lpad251

invoke.cont252:                                   ; preds = %invoke.cont246
  %m_asin_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 38
  store ptr %call253, ptr %m_asin_decl, align 8
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp250) #3
  %217 = load ptr, ptr %m.addr, align 8
  %m_asin_decl254 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 38
  %218 = load ptr, ptr %m_asin_decl254, align 8
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %217, ptr noundef %218)
  %219 = load ptr, ptr %m.addr, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp255, ptr noundef @.str.24)
  %220 = load ptr, ptr %r, align 8
  %221 = load ptr, ptr %r, align 8
  %222 = load i32, ptr %id.addr, align 4
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp256, i32 noundef %222, i32 noundef 28, i32 noundef 0, ptr noundef null)
  %call259 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symbolP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %219, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp255, ptr noundef %220, ptr noundef %221, ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp256)
          to label %invoke.cont258 unwind label %lpad257

invoke.cont258:                                   ; preds = %invoke.cont252
  %m_acos_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 39
  store ptr %call259, ptr %m_acos_decl, align 8
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp256) #3
  %223 = load ptr, ptr %m.addr, align 8
  %m_acos_decl260 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 39
  %224 = load ptr, ptr %m_acos_decl260, align 8
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %223, ptr noundef %224)
  %225 = load ptr, ptr %m.addr, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp261, ptr noundef @.str.25)
  %226 = load ptr, ptr %r, align 8
  %227 = load ptr, ptr %r, align 8
  %228 = load i32, ptr %id.addr, align 4
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp262, i32 noundef %228, i32 noundef 29, i32 noundef 0, ptr noundef null)
  %call265 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symbolP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %225, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp261, ptr noundef %226, ptr noundef %227, ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp262)
          to label %invoke.cont264 unwind label %lpad263

invoke.cont264:                                   ; preds = %invoke.cont258
  %m_atan_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 40
  store ptr %call265, ptr %m_atan_decl, align 8
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp262) #3
  %229 = load ptr, ptr %m.addr, align 8
  %m_atan_decl266 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 40
  %230 = load ptr, ptr %m_atan_decl266, align 8
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %229, ptr noundef %230)
  %231 = load ptr, ptr %m.addr, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp267, ptr noundef @.str.26)
  %232 = load ptr, ptr %r, align 8
  %233 = load ptr, ptr %r, align 8
  %234 = load i32, ptr %id.addr, align 4
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp268, i32 noundef %234, i32 noundef 30, i32 noundef 0, ptr noundef null)
  %call271 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symbolP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %231, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp267, ptr noundef %232, ptr noundef %233, ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp268)
          to label %invoke.cont270 unwind label %lpad269

invoke.cont270:                                   ; preds = %invoke.cont264
  %m_sinh_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 41
  store ptr %call271, ptr %m_sinh_decl, align 8
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp268) #3
  %235 = load ptr, ptr %m.addr, align 8
  %m_sinh_decl272 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 41
  %236 = load ptr, ptr %m_sinh_decl272, align 8
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %235, ptr noundef %236)
  %237 = load ptr, ptr %m.addr, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp273, ptr noundef @.str.27)
  %238 = load ptr, ptr %r, align 8
  %239 = load ptr, ptr %r, align 8
  %240 = load i32, ptr %id.addr, align 4
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp274, i32 noundef %240, i32 noundef 31, i32 noundef 0, ptr noundef null)
  %call277 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symbolP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %237, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp273, ptr noundef %238, ptr noundef %239, ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp274)
          to label %invoke.cont276 unwind label %lpad275

invoke.cont276:                                   ; preds = %invoke.cont270
  %m_cosh_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 42
  store ptr %call277, ptr %m_cosh_decl, align 8
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp274) #3
  %241 = load ptr, ptr %m.addr, align 8
  %m_cosh_decl278 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 42
  %242 = load ptr, ptr %m_cosh_decl278, align 8
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %241, ptr noundef %242)
  %243 = load ptr, ptr %m.addr, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp279, ptr noundef @.str.28)
  %244 = load ptr, ptr %r, align 8
  %245 = load ptr, ptr %r, align 8
  %246 = load i32, ptr %id.addr, align 4
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp280, i32 noundef %246, i32 noundef 32, i32 noundef 0, ptr noundef null)
  %call283 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symbolP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %243, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp279, ptr noundef %244, ptr noundef %245, ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp280)
          to label %invoke.cont282 unwind label %lpad281

invoke.cont282:                                   ; preds = %invoke.cont276
  %m_tanh_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 43
  store ptr %call283, ptr %m_tanh_decl, align 8
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp280) #3
  %247 = load ptr, ptr %m.addr, align 8
  %m_tanh_decl284 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 43
  %248 = load ptr, ptr %m_tanh_decl284, align 8
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %247, ptr noundef %248)
  %249 = load ptr, ptr %m.addr, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp285, ptr noundef @.str.29)
  %250 = load ptr, ptr %r, align 8
  %251 = load ptr, ptr %r, align 8
  %252 = load i32, ptr %id.addr, align 4
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp286, i32 noundef %252, i32 noundef 33, i32 noundef 0, ptr noundef null)
  %call289 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symbolP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %249, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp285, ptr noundef %250, ptr noundef %251, ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp286)
          to label %invoke.cont288 unwind label %lpad287

invoke.cont288:                                   ; preds = %invoke.cont282
  %m_asinh_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 44
  store ptr %call289, ptr %m_asinh_decl, align 8
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp286) #3
  %253 = load ptr, ptr %m.addr, align 8
  %m_asinh_decl290 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 44
  %254 = load ptr, ptr %m_asinh_decl290, align 8
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %253, ptr noundef %254)
  %255 = load ptr, ptr %m.addr, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp291, ptr noundef @.str.30)
  %256 = load ptr, ptr %r, align 8
  %257 = load ptr, ptr %r, align 8
  %258 = load i32, ptr %id.addr, align 4
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp292, i32 noundef %258, i32 noundef 34, i32 noundef 0, ptr noundef null)
  %call295 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symbolP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %255, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp291, ptr noundef %256, ptr noundef %257, ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp292)
          to label %invoke.cont294 unwind label %lpad293

invoke.cont294:                                   ; preds = %invoke.cont288
  %m_acosh_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 45
  store ptr %call295, ptr %m_acosh_decl, align 8
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp292) #3
  %259 = load ptr, ptr %m.addr, align 8
  %m_acosh_decl296 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 45
  %260 = load ptr, ptr %m_acosh_decl296, align 8
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %259, ptr noundef %260)
  %261 = load ptr, ptr %m.addr, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp297, ptr noundef @.str.31)
  %262 = load ptr, ptr %r, align 8
  %263 = load ptr, ptr %r, align 8
  %264 = load i32, ptr %id.addr, align 4
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp298, i32 noundef %264, i32 noundef 35, i32 noundef 0, ptr noundef null)
  %call301 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symbolP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %261, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp297, ptr noundef %262, ptr noundef %263, ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp298)
          to label %invoke.cont300 unwind label %lpad299

invoke.cont300:                                   ; preds = %invoke.cont294
  %m_atanh_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 46
  store ptr %call301, ptr %m_atanh_decl, align 8
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp298) #3
  %265 = load ptr, ptr %m.addr, align 8
  %m_atanh_decl302 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 46
  %266 = load ptr, ptr %m_atanh_decl302, align 8
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %265, ptr noundef %266)
  %267 = load ptr, ptr %m.addr, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp303, ptr noundef @.str.32)
  %268 = load ptr, ptr %r, align 8
  %269 = load i32, ptr %id.addr, align 4
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp304, i32 noundef %269, i32 noundef 37, i32 noundef 0, ptr noundef null)
  %call307 = invoke noundef ptr @_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %267, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp303, ptr noundef %268, ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp304)
          to label %invoke.cont306 unwind label %lpad305

invoke.cont306:                                   ; preds = %invoke.cont300
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp304) #3
  store ptr %call307, ptr %pi_decl, align 8
  %270 = load ptr, ptr %m.addr, align 8
  %271 = load ptr, ptr %pi_decl, align 8
  %call308 = call noundef ptr @_ZN11ast_manager8mk_constEP9func_decl(ptr noundef nonnull align 8 dereferenceable(976) %270, ptr noundef %271)
  %m_pi = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 47
  store ptr %call308, ptr %m_pi, align 8
  %272 = load ptr, ptr %m.addr, align 8
  %m_pi309 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 47
  %273 = load ptr, ptr %m_pi309, align 8
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %272, ptr noundef %273)
  %274 = load ptr, ptr %m.addr, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp310, ptr noundef @.str.33)
  %275 = load ptr, ptr %r, align 8
  %276 = load i32, ptr %id.addr, align 4
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp311, i32 noundef %276, i32 noundef 38, i32 noundef 0, ptr noundef null)
  %call314 = invoke noundef ptr @_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %274, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp310, ptr noundef %275, ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp311)
          to label %invoke.cont313 unwind label %lpad312

invoke.cont313:                                   ; preds = %invoke.cont306
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp311) #3
  store ptr %call314, ptr %e_decl, align 8
  %277 = load ptr, ptr %m.addr, align 8
  %278 = load ptr, ptr %e_decl, align 8
  %call315 = call noundef ptr @_ZN11ast_manager8mk_constEP9func_decl(ptr noundef nonnull align 8 dereferenceable(976) %277, ptr noundef %278)
  %m_e = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 48
  store ptr %call315, ptr %m_e, align 8
  %279 = load ptr, ptr %m.addr, align 8
  %m_e316 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 48
  %280 = load ptr, ptr %m_e316, align 8
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %279, ptr noundef %280)
  %281 = load ptr, ptr %m.addr, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp317, ptr noundef @.str.34)
  %282 = load ptr, ptr %r, align 8
  %283 = load ptr, ptr %r, align 8
  %284 = load ptr, ptr %r, align 8
  %285 = load i32, ptr %id.addr, align 4
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp318, i32 noundef %285, i32 noundef 39, i32 noundef 0, ptr noundef null)
  %call321 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symbolP4sortS4_S4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %281, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp317, ptr noundef %282, ptr noundef %283, ptr noundef %284, ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp318)
          to label %invoke.cont320 unwind label %lpad319

invoke.cont320:                                   ; preds = %invoke.cont313
  %m_neg_root_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 49
  store ptr %call321, ptr %m_neg_root_decl, align 8
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp318) #3
  %286 = load ptr, ptr %m.addr, align 8
  %m_neg_root_decl322 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 49
  %287 = load ptr, ptr %m_neg_root_decl322, align 8
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %286, ptr noundef %287)
  %288 = load ptr, ptr %m.addr, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp323, ptr noundef @.str.35)
  %289 = load ptr, ptr %r, align 8
  %290 = load ptr, ptr %r, align 8
  %291 = load i32, ptr %id.addr, align 4
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp324, i32 noundef %291, i32 noundef 40, i32 noundef 0, ptr noundef null)
  %call327 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symbolP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %288, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp323, ptr noundef %289, ptr noundef %290, ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp324)
          to label %invoke.cont326 unwind label %lpad325

invoke.cont326:                                   ; preds = %invoke.cont320
  %m_u_asin_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 50
  store ptr %call327, ptr %m_u_asin_decl, align 8
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp324) #3
  %292 = load ptr, ptr %m.addr, align 8
  %m_u_asin_decl328 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 50
  %293 = load ptr, ptr %m_u_asin_decl328, align 8
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %292, ptr noundef %293)
  %294 = load ptr, ptr %m.addr, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp329, ptr noundef @.str.36)
  %295 = load ptr, ptr %r, align 8
  %296 = load ptr, ptr %r, align 8
  %297 = load i32, ptr %id.addr, align 4
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp330, i32 noundef %297, i32 noundef 41, i32 noundef 0, ptr noundef null)
  %call333 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symbolP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %294, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp329, ptr noundef %295, ptr noundef %296, ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp330)
          to label %invoke.cont332 unwind label %lpad331

invoke.cont332:                                   ; preds = %invoke.cont326
  %m_u_acos_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 51
  store ptr %call333, ptr %m_u_acos_decl, align 8
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp330) #3
  %298 = load ptr, ptr %m.addr, align 8
  %m_u_acos_decl334 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 51
  %299 = load ptr, ptr %m_u_acos_decl334, align 8
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %298, ptr noundef %299)
  ret void

lpad:                                             ; preds = %entry
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = extractvalue { ptr, i32 } %300, 0
  store ptr %301, ptr %exn.slot, align 8
  %302 = extractvalue { ptr, i32 } %300, 1
  store i32 %302, ptr %ehselector.slot, align 4
  call void @_ZN9sort_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp2) #3
  br label %eh.resume

lpad7:                                            ; preds = %invoke.cont
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = extractvalue { ptr, i32 } %303, 0
  store ptr %304, ptr %exn.slot, align 8
  %305 = extractvalue { ptr, i32 } %303, 1
  store i32 %305, ptr %ehselector.slot, align 4
  call void @_ZN9sort_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp6) #3
  br label %eh.resume

lpad13:                                           ; preds = %invoke.cont17, %invoke.cont16, %invoke.cont14, %invoke.cont8
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = extractvalue { ptr, i32 } %306, 0
  store ptr %307, ptr %exn.slot, align 8
  %308 = extractvalue { ptr, i32 } %306, 1
  store i32 %308, ptr %ehselector.slot, align 4
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %info) #3
  br label %eh.resume

lpad22:                                           ; preds = %invoke.cont26, %invoke.cont25, %invoke.cont23, %invoke.cont20
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = extractvalue { ptr, i32 } %309, 0
  store ptr %310, ptr %exn.slot, align 8
  %311 = extractvalue { ptr, i32 } %309, 1
  store i32 %311, ptr %ehselector.slot, align 4
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %info21) #3
  br label %eh.resume

lpad31:                                           ; preds = %invoke.cont35, %invoke.cont34, %invoke.cont32, %invoke.cont29
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = extractvalue { ptr, i32 } %312, 0
  store ptr %313, ptr %exn.slot, align 8
  %314 = extractvalue { ptr, i32 } %312, 1
  store i32 %314, ptr %ehselector.slot, align 4
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %info30) #3
  br label %eh.resume

lpad40:                                           ; preds = %invoke.cont44, %invoke.cont43, %invoke.cont41, %invoke.cont38
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = extractvalue { ptr, i32 } %315, 0
  store ptr %316, ptr %exn.slot, align 8
  %317 = extractvalue { ptr, i32 } %315, 1
  store i32 %317, ptr %ehselector.slot, align 4
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %info39) #3
  br label %eh.resume

lpad49:                                           ; preds = %invoke.cont53, %invoke.cont52, %invoke.cont50, %invoke.cont47
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = extractvalue { ptr, i32 } %318, 0
  store ptr %319, ptr %exn.slot, align 8
  %320 = extractvalue { ptr, i32 } %318, 1
  store i32 %320, ptr %ehselector.slot, align 4
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %info48) #3
  br label %eh.resume

lpad58:                                           ; preds = %invoke.cont62, %invoke.cont61, %invoke.cont59, %invoke.cont56
  %321 = landingpad { ptr, i32 }
          cleanup
  %322 = extractvalue { ptr, i32 } %321, 0
  store ptr %322, ptr %exn.slot, align 8
  %323 = extractvalue { ptr, i32 } %321, 1
  store i32 %323, ptr %ehselector.slot, align 4
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %info57) #3
  br label %eh.resume

lpad67:                                           ; preds = %invoke.cont71, %invoke.cont70, %invoke.cont68, %invoke.cont65
  %324 = landingpad { ptr, i32 }
          cleanup
  %325 = extractvalue { ptr, i32 } %324, 0
  store ptr %325, ptr %exn.slot, align 8
  %326 = extractvalue { ptr, i32 } %324, 1
  store i32 %326, ptr %ehselector.slot, align 4
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %info66) #3
  br label %eh.resume

lpad76:                                           ; preds = %invoke.cont80, %invoke.cont79, %invoke.cont77, %invoke.cont74
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = extractvalue { ptr, i32 } %327, 0
  store ptr %328, ptr %exn.slot, align 8
  %329 = extractvalue { ptr, i32 } %327, 1
  store i32 %329, ptr %ehselector.slot, align 4
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %info75) #3
  br label %eh.resume

lpad85:                                           ; preds = %invoke.cont91, %invoke.cont90, %invoke.cont88, %invoke.cont87, %invoke.cont86, %invoke.cont83
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = extractvalue { ptr, i32 } %330, 0
  store ptr %331, ptr %exn.slot, align 8
  %332 = extractvalue { ptr, i32 } %330, 1
  store i32 %332, ptr %ehselector.slot, align 4
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %info84) #3
  br label %eh.resume

lpad96:                                           ; preds = %invoke.cont100, %invoke.cont99, %invoke.cont97, %invoke.cont94
  %333 = landingpad { ptr, i32 }
          cleanup
  %334 = extractvalue { ptr, i32 } %333, 0
  store ptr %334, ptr %exn.slot, align 8
  %335 = extractvalue { ptr, i32 } %333, 1
  store i32 %335, ptr %ehselector.slot, align 4
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %info95) #3
  br label %eh.resume

lpad105:                                          ; preds = %invoke.cont111, %invoke.cont110, %invoke.cont108, %invoke.cont107, %invoke.cont106, %invoke.cont103
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = extractvalue { ptr, i32 } %336, 0
  store ptr %337, ptr %exn.slot, align 8
  %338 = extractvalue { ptr, i32 } %336, 1
  store i32 %338, ptr %ehselector.slot, align 4
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %info104) #3
  br label %eh.resume

lpad116:                                          ; preds = %invoke.cont120, %invoke.cont119, %invoke.cont117, %invoke.cont114
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = extractvalue { ptr, i32 } %339, 0
  store ptr %340, ptr %exn.slot, align 8
  %341 = extractvalue { ptr, i32 } %339, 1
  store i32 %341, ptr %ehselector.slot, align 4
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %info115) #3
  br label %eh.resume

lpad126:                                          ; preds = %invoke.cont123
  %342 = landingpad { ptr, i32 }
          cleanup
  %343 = extractvalue { ptr, i32 } %342, 0
  store ptr %343, ptr %exn.slot, align 8
  %344 = extractvalue { ptr, i32 } %342, 1
  store i32 %344, ptr %ehselector.slot, align 4
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp125) #3
  br label %eh.resume

lpad131:                                          ; preds = %invoke.cont137, %invoke.cont136, %invoke.cont134, %invoke.cont133, %invoke.cont132, %invoke.cont127
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = extractvalue { ptr, i32 } %345, 0
  store ptr %346, ptr %exn.slot, align 8
  %347 = extractvalue { ptr, i32 } %345, 1
  store i32 %347, ptr %ehselector.slot, align 4
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %info130) #3
  br label %eh.resume

lpad142:                                          ; preds = %invoke.cont146, %invoke.cont145, %invoke.cont143, %invoke.cont140
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = extractvalue { ptr, i32 } %348, 0
  store ptr %349, ptr %exn.slot, align 8
  %350 = extractvalue { ptr, i32 } %348, 1
  store i32 %350, ptr %ehselector.slot, align 4
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %info141) #3
  br label %eh.resume

lpad151:                                          ; preds = %invoke.cont157, %invoke.cont156, %invoke.cont154, %invoke.cont153, %invoke.cont152, %invoke.cont149
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = extractvalue { ptr, i32 } %351, 0
  store ptr %352, ptr %exn.slot, align 8
  %353 = extractvalue { ptr, i32 } %351, 1
  store i32 %353, ptr %ehselector.slot, align 4
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %info150) #3
  br label %eh.resume

lpad162:                                          ; preds = %invoke.cont166, %invoke.cont165, %invoke.cont163, %invoke.cont160
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = extractvalue { ptr, i32 } %354, 0
  store ptr %355, ptr %exn.slot, align 8
  %356 = extractvalue { ptr, i32 } %354, 1
  store i32 %356, ptr %ehselector.slot, align 4
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %info161) #3
  br label %eh.resume

lpad172:                                          ; preds = %invoke.cont169
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = extractvalue { ptr, i32 } %357, 0
  store ptr %358, ptr %exn.slot, align 8
  %359 = extractvalue { ptr, i32 } %357, 1
  store i32 %359, ptr %ehselector.slot, align 4
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp171) #3
  br label %eh.resume

lpad178:                                          ; preds = %invoke.cont173
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = extractvalue { ptr, i32 } %360, 0
  store ptr %361, ptr %exn.slot, align 8
  %362 = extractvalue { ptr, i32 } %360, 1
  store i32 %362, ptr %ehselector.slot, align 4
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp177) #3
  br label %eh.resume

lpad184:                                          ; preds = %invoke.cont179
  %363 = landingpad { ptr, i32 }
          cleanup
  %364 = extractvalue { ptr, i32 } %363, 0
  store ptr %364, ptr %exn.slot, align 8
  %365 = extractvalue { ptr, i32 } %363, 1
  store i32 %365, ptr %ehselector.slot, align 4
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp183) #3
  br label %eh.resume

lpad190:                                          ; preds = %invoke.cont185
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = extractvalue { ptr, i32 } %366, 0
  store ptr %367, ptr %exn.slot, align 8
  %368 = extractvalue { ptr, i32 } %366, 1
  store i32 %368, ptr %ehselector.slot, align 4
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp189) #3
  br label %eh.resume

lpad196:                                          ; preds = %invoke.cont191
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = extractvalue { ptr, i32 } %369, 0
  store ptr %370, ptr %exn.slot, align 8
  %371 = extractvalue { ptr, i32 } %369, 1
  store i32 %371, ptr %ehselector.slot, align 4
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp195) #3
  br label %eh.resume

lpad203:                                          ; preds = %invoke.cont197
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = extractvalue { ptr, i32 } %372, 0
  store ptr %373, ptr %exn.slot, align 8
  %374 = extractvalue { ptr, i32 } %372, 1
  store i32 %374, ptr %ehselector.slot, align 4
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp202) #3
  br label %eh.resume

lpad209:                                          ; preds = %invoke.cont204
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = extractvalue { ptr, i32 } %375, 0
  store ptr %376, ptr %exn.slot, align 8
  %377 = extractvalue { ptr, i32 } %375, 1
  store i32 %377, ptr %ehselector.slot, align 4
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp208) #3
  br label %eh.resume

lpad215:                                          ; preds = %invoke.cont210
  %378 = landingpad { ptr, i32 }
          cleanup
  %379 = extractvalue { ptr, i32 } %378, 0
  store ptr %379, ptr %exn.slot, align 8
  %380 = extractvalue { ptr, i32 } %378, 1
  store i32 %380, ptr %ehselector.slot, align 4
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp214) #3
  br label %eh.resume

lpad221:                                          ; preds = %invoke.cont216
  %381 = landingpad { ptr, i32 }
          cleanup
  %382 = extractvalue { ptr, i32 } %381, 0
  store ptr %382, ptr %exn.slot, align 8
  %383 = extractvalue { ptr, i32 } %381, 1
  store i32 %383, ptr %ehselector.slot, align 4
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp220) #3
  br label %eh.resume

lpad227:                                          ; preds = %invoke.cont222
  %384 = landingpad { ptr, i32 }
          cleanup
  %385 = extractvalue { ptr, i32 } %384, 0
  store ptr %385, ptr %exn.slot, align 8
  %386 = extractvalue { ptr, i32 } %384, 1
  store i32 %386, ptr %ehselector.slot, align 4
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp226) #3
  br label %eh.resume

lpad233:                                          ; preds = %invoke.cont228
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = extractvalue { ptr, i32 } %387, 0
  store ptr %388, ptr %exn.slot, align 8
  %389 = extractvalue { ptr, i32 } %387, 1
  store i32 %389, ptr %ehselector.slot, align 4
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp232) #3
  br label %eh.resume

lpad239:                                          ; preds = %invoke.cont234
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = extractvalue { ptr, i32 } %390, 0
  store ptr %391, ptr %exn.slot, align 8
  %392 = extractvalue { ptr, i32 } %390, 1
  store i32 %392, ptr %ehselector.slot, align 4
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp238) #3
  br label %eh.resume

lpad245:                                          ; preds = %invoke.cont240
  %393 = landingpad { ptr, i32 }
          cleanup
  %394 = extractvalue { ptr, i32 } %393, 0
  store ptr %394, ptr %exn.slot, align 8
  %395 = extractvalue { ptr, i32 } %393, 1
  store i32 %395, ptr %ehselector.slot, align 4
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp244) #3
  br label %eh.resume

lpad251:                                          ; preds = %invoke.cont246
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = extractvalue { ptr, i32 } %396, 0
  store ptr %397, ptr %exn.slot, align 8
  %398 = extractvalue { ptr, i32 } %396, 1
  store i32 %398, ptr %ehselector.slot, align 4
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp250) #3
  br label %eh.resume

lpad257:                                          ; preds = %invoke.cont252
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = extractvalue { ptr, i32 } %399, 0
  store ptr %400, ptr %exn.slot, align 8
  %401 = extractvalue { ptr, i32 } %399, 1
  store i32 %401, ptr %ehselector.slot, align 4
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp256) #3
  br label %eh.resume

lpad263:                                          ; preds = %invoke.cont258
  %402 = landingpad { ptr, i32 }
          cleanup
  %403 = extractvalue { ptr, i32 } %402, 0
  store ptr %403, ptr %exn.slot, align 8
  %404 = extractvalue { ptr, i32 } %402, 1
  store i32 %404, ptr %ehselector.slot, align 4
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp262) #3
  br label %eh.resume

lpad269:                                          ; preds = %invoke.cont264
  %405 = landingpad { ptr, i32 }
          cleanup
  %406 = extractvalue { ptr, i32 } %405, 0
  store ptr %406, ptr %exn.slot, align 8
  %407 = extractvalue { ptr, i32 } %405, 1
  store i32 %407, ptr %ehselector.slot, align 4
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp268) #3
  br label %eh.resume

lpad275:                                          ; preds = %invoke.cont270
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = extractvalue { ptr, i32 } %408, 0
  store ptr %409, ptr %exn.slot, align 8
  %410 = extractvalue { ptr, i32 } %408, 1
  store i32 %410, ptr %ehselector.slot, align 4
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp274) #3
  br label %eh.resume

lpad281:                                          ; preds = %invoke.cont276
  %411 = landingpad { ptr, i32 }
          cleanup
  %412 = extractvalue { ptr, i32 } %411, 0
  store ptr %412, ptr %exn.slot, align 8
  %413 = extractvalue { ptr, i32 } %411, 1
  store i32 %413, ptr %ehselector.slot, align 4
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp280) #3
  br label %eh.resume

lpad287:                                          ; preds = %invoke.cont282
  %414 = landingpad { ptr, i32 }
          cleanup
  %415 = extractvalue { ptr, i32 } %414, 0
  store ptr %415, ptr %exn.slot, align 8
  %416 = extractvalue { ptr, i32 } %414, 1
  store i32 %416, ptr %ehselector.slot, align 4
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp286) #3
  br label %eh.resume

lpad293:                                          ; preds = %invoke.cont288
  %417 = landingpad { ptr, i32 }
          cleanup
  %418 = extractvalue { ptr, i32 } %417, 0
  store ptr %418, ptr %exn.slot, align 8
  %419 = extractvalue { ptr, i32 } %417, 1
  store i32 %419, ptr %ehselector.slot, align 4
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp292) #3
  br label %eh.resume

lpad299:                                          ; preds = %invoke.cont294
  %420 = landingpad { ptr, i32 }
          cleanup
  %421 = extractvalue { ptr, i32 } %420, 0
  store ptr %421, ptr %exn.slot, align 8
  %422 = extractvalue { ptr, i32 } %420, 1
  store i32 %422, ptr %ehselector.slot, align 4
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp298) #3
  br label %eh.resume

lpad305:                                          ; preds = %invoke.cont300
  %423 = landingpad { ptr, i32 }
          cleanup
  %424 = extractvalue { ptr, i32 } %423, 0
  store ptr %424, ptr %exn.slot, align 8
  %425 = extractvalue { ptr, i32 } %423, 1
  store i32 %425, ptr %ehselector.slot, align 4
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp304) #3
  br label %eh.resume

lpad312:                                          ; preds = %invoke.cont306
  %426 = landingpad { ptr, i32 }
          cleanup
  %427 = extractvalue { ptr, i32 } %426, 0
  store ptr %427, ptr %exn.slot, align 8
  %428 = extractvalue { ptr, i32 } %426, 1
  store i32 %428, ptr %ehselector.slot, align 4
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp311) #3
  br label %eh.resume

lpad319:                                          ; preds = %invoke.cont313
  %429 = landingpad { ptr, i32 }
          cleanup
  %430 = extractvalue { ptr, i32 } %429, 0
  store ptr %430, ptr %exn.slot, align 8
  %431 = extractvalue { ptr, i32 } %429, 1
  store i32 %431, ptr %ehselector.slot, align 4
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp318) #3
  br label %eh.resume

lpad325:                                          ; preds = %invoke.cont320
  %432 = landingpad { ptr, i32 }
          cleanup
  %433 = extractvalue { ptr, i32 } %432, 0
  store ptr %433, ptr %exn.slot, align 8
  %434 = extractvalue { ptr, i32 } %432, 1
  store i32 %434, ptr %ehselector.slot, align 4
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp324) #3
  br label %eh.resume

lpad331:                                          ; preds = %invoke.cont326
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = extractvalue { ptr, i32 } %435, 0
  store ptr %436, ptr %exn.slot, align 8
  %437 = extractvalue { ptr, i32 } %435, 1
  store i32 %437, ptr %ehselector.slot, align 4
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp330) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad331, %lpad325, %lpad319, %lpad312, %lpad305, %lpad299, %lpad293, %lpad287, %lpad281, %lpad275, %lpad269, %lpad263, %lpad257, %lpad251, %lpad245, %lpad239, %lpad233, %lpad227, %lpad221, %lpad215, %lpad209, %lpad203, %lpad196, %lpad190, %lpad184, %lpad178, %lpad172, %lpad162, %lpad151, %lpad142, %lpad131, %lpad126, %lpad116, %lpad105, %lpad96, %lpad85, %lpad76, %lpad67, %lpad58, %lpad49, %lpad40, %lpad31, %lpad22, %lpad13, %lpad7, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val335 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val335
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11decl_plugin11set_managerEP11ast_manageri(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %m, i32 noundef %id) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  store ptr %0, ptr %m_manager, align 8
  %1 = load i32, ptr %id.addr, align 4
  %m_family_id = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 2
  store i32 %1, ptr %m_family_id, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager7mk_sortERK6symbolRK9sort_info(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef nonnull align 8 dereferenceable(40) %info) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %call = call noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %0)
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %call2 = call noundef ptr @_ZN11ast_manager21mk_uninterpreted_sortERK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %info.addr, align 8
  %call3 = call noundef ptr @_ZN11ast_manager7mk_sortERK6symbolP9sort_info(ptr noundef nonnull align 8 dereferenceable(976) %this1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9sort_infoC2EiijPK9parameterb(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %family_id, i32 noundef %k, i32 noundef %num_parameters, ptr noundef %parameters, i1 noundef zeroext %private_parameters) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %family_id.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %num_parameters.addr = alloca i32, align 4
  %parameters.addr = alloca ptr, align 8
  %private_parameters.addr = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %family_id, ptr %family_id.addr, align 4
  store i32 %k, ptr %k.addr, align 4
  store i32 %num_parameters, ptr %num_parameters.addr, align 4
  store ptr %parameters, ptr %parameters.addr, align 8
  %frombool = zext i1 %private_parameters to i8
  store i8 %frombool, ptr %private_parameters.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %family_id.addr, align 4
  %1 = load i32, ptr %k.addr, align 4
  %2 = load i32, ptr %num_parameters.addr, align 4
  %3 = load ptr, ptr %parameters.addr, align 8
  %4 = load i8, ptr %private_parameters.addr, align 1
  %tobool = trunc i8 %4 to i1
  call void @_ZN9decl_infoC2EiijPK9parameterb(ptr noundef nonnull align 8 dereferenceable(17) %this1, i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %tobool)
  %m_num_elements = getelementptr inbounds %class.sort_info, ptr %this1, i32 0, i32 1
  invoke void @_ZN9sort_sizeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_num_elements)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9sort_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this1) #3
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
define linkonce_odr hidden noundef ptr @_ZNK11ast_manager12mk_bool_sortEv(ptr noundef nonnull align 8 dereferenceable(976) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_bool_sort = getelementptr inbounds %class.ast_manager, ptr %this1, i32 0, i32 13
  %0 = load ptr, ptr %m_bool_sort, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14func_decl_info13set_chainableEb(ptr noundef nonnull align 8 dereferenceable(19) %this, i1 noundef zeroext %flag) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %flag.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %flag to i8
  store i8 %frombool, ptr %flag.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %flag.addr, align 1
  %tobool = trunc i8 %0 to i1
  %m_chainable = getelementptr inbounds %struct.func_decl_info, ptr %this1, i32 0, i32 1
  %1 = zext i1 %tobool to i16
  %bf.load = load i16, ptr %m_chainable, align 1
  %bf.shl = shl i16 %1, 4
  %bf.clear = and i16 %bf.load, -17
  %bf.set = or i16 %bf.clear, %bf.shl
  store i16 %bf.set, ptr %m_chainable, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager12mk_func_declERK6symbolP4sortS4_S4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef %domain1, ptr noundef %domain2, ptr noundef %range, ptr noundef nonnull align 8 dereferenceable(19) %info) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %domain1.addr = alloca ptr, align 8
  %domain2.addr = alloca ptr, align 8
  %range.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %d = alloca [2 x ptr], align 16
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %domain1, ptr %domain1.addr, align 8
  store ptr %domain2, ptr %domain2.addr, align 8
  store ptr %range, ptr %range.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayinit.begin = getelementptr inbounds [2 x ptr], ptr %d, i64 0, i64 0
  %0 = load ptr, ptr %domain1.addr, align 8
  store ptr %0, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 1
  %1 = load ptr, ptr %domain2.addr, align 8
  store ptr %1, ptr %arrayinit.element, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %d, i64 0, i64 0
  %3 = load ptr, ptr %range.addr, align 8
  %4 = load ptr, ptr %info.addr, align 8
  %call = call noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %this1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 2, ptr noundef %arraydecay, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(19) %4)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14func_decl_info15set_associativeEb(ptr noundef nonnull align 8 dereferenceable(19) %this, i1 noundef zeroext %flag) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %flag.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %flag to i8
  store i8 %frombool, ptr %flag.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %flag.addr, align 1
  %tobool = trunc i8 %0 to i1
  %m_left_assoc = getelementptr inbounds %struct.func_decl_info, ptr %this1, i32 0, i32 1
  %1 = zext i1 %tobool to i16
  %bf.load = load i16, ptr %m_left_assoc, align 1
  %bf.clear = and i16 %bf.load, -2
  %bf.set = or i16 %bf.clear, %1
  store i16 %bf.set, ptr %m_left_assoc, align 1
  %2 = load i8, ptr %flag.addr, align 1
  %tobool2 = trunc i8 %2 to i1
  %m_right_assoc = getelementptr inbounds %struct.func_decl_info, ptr %this1, i32 0, i32 1
  %3 = zext i1 %tobool2 to i16
  %bf.load3 = load i16, ptr %m_right_assoc, align 1
  %bf.shl = shl i16 %3, 1
  %bf.clear4 = and i16 %bf.load3, -3
  %bf.set5 = or i16 %bf.clear4, %bf.shl
  store i16 %bf.set5, ptr %m_right_assoc, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14func_decl_info20set_flat_associativeEb(ptr noundef nonnull align 8 dereferenceable(19) %this, i1 noundef zeroext %flag) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %flag.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %flag to i8
  store i8 %frombool, ptr %flag.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %flag.addr, align 1
  %tobool = trunc i8 %0 to i1
  %m_flat_associative = getelementptr inbounds %struct.func_decl_info, ptr %this1, i32 0, i32 1
  %1 = zext i1 %tobool to i16
  %bf.load = load i16, ptr %m_flat_associative, align 1
  %bf.shl = shl i16 %1, 2
  %bf.clear = and i16 %bf.load, -5
  %bf.set = or i16 %bf.clear, %bf.shl
  store i16 %bf.set, ptr %m_flat_associative, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14func_decl_info15set_commutativeEb(ptr noundef nonnull align 8 dereferenceable(19) %this, i1 noundef zeroext %flag) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %flag.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %flag to i8
  store i8 %frombool, ptr %flag.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %flag.addr, align 1
  %tobool = trunc i8 %0 to i1
  %m_commutative = getelementptr inbounds %struct.func_decl_info, ptr %this1, i32 0, i32 1
  %1 = zext i1 %tobool to i16
  %bf.load = load i16, ptr %m_commutative, align 1
  %bf.shl = shl i16 %1, 3
  %bf.clear = and i16 %bf.load, -9
  %bf.set = or i16 %bf.clear, %bf.shl
  store i16 %bf.set, ptr %m_commutative, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14func_decl_info20set_left_associativeEb(ptr noundef nonnull align 8 dereferenceable(19) %this, i1 noundef zeroext %flag) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %flag.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %flag to i8
  store i8 %frombool, ptr %flag.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %flag.addr, align 1
  %tobool = trunc i8 %0 to i1
  %m_left_assoc = getelementptr inbounds %struct.func_decl_info, ptr %this1, i32 0, i32 1
  %1 = zext i1 %tobool to i16
  %bf.load = load i16, ptr %m_left_assoc, align 1
  %bf.clear = and i16 %bf.load, -2
  %bf.set = or i16 %bf.clear, %1
  store i16 %bf.set, ptr %m_left_assoc, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager12mk_func_declERK6symbolP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef nonnull align 8 dereferenceable(8) %name, ptr noundef %domain, ptr noundef %range, ptr noundef nonnull align 8 dereferenceable(19) %info) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %domain.addr = alloca ptr, align 8
  %range.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %domain, ptr %domain.addr, align 8
  store ptr %range, ptr %range.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load ptr, ptr %range.addr, align 8
  %2 = load ptr, ptr %info.addr, align 8
  %call = call noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 1, ptr noundef %domain.addr, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(19) %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17arith_decl_pluginC2Ev(ptr noundef nonnull align 8 dereferenceable(441) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN11decl_pluginC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this1) #3
  store ptr getelementptr inbounds ({ [23 x ptr] }, ptr @_ZTV17arith_decl_plugin, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_aw = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 2
  store ptr null, ptr %m_aw, align 8
  %m_intv_sym = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 3
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_intv_sym, ptr noundef @.str.3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_realv_sym = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 4
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_realv_sym, ptr noundef @.str.2)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %m_rootv_sym = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 5
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_rootv_sym, ptr noundef @.str.37)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %m_real_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 6
  store ptr null, ptr %m_real_decl, align 8
  %m_int_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 7
  store ptr null, ptr %m_int_decl, align 8
  %m_r_le_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 8
  store ptr null, ptr %m_r_le_decl, align 8
  %m_r_ge_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 9
  store ptr null, ptr %m_r_ge_decl, align 8
  %m_r_lt_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 10
  store ptr null, ptr %m_r_lt_decl, align 8
  %m_r_gt_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 11
  store ptr null, ptr %m_r_gt_decl, align 8
  %m_r_add_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 12
  store ptr null, ptr %m_r_add_decl, align 8
  %m_r_sub_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 13
  store ptr null, ptr %m_r_sub_decl, align 8
  %m_r_uminus_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 14
  store ptr null, ptr %m_r_uminus_decl, align 8
  %m_r_mul_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 15
  store ptr null, ptr %m_r_mul_decl, align 8
  %m_r_div_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 16
  store ptr null, ptr %m_r_div_decl, align 8
  %m_i_le_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 17
  store ptr null, ptr %m_i_le_decl, align 8
  %m_i_ge_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 18
  store ptr null, ptr %m_i_ge_decl, align 8
  %m_i_lt_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 19
  store ptr null, ptr %m_i_lt_decl, align 8
  %m_i_gt_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 20
  store ptr null, ptr %m_i_gt_decl, align 8
  %m_i_add_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 21
  store ptr null, ptr %m_i_add_decl, align 8
  %m_i_sub_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 22
  store ptr null, ptr %m_i_sub_decl, align 8
  %m_i_uminus_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 23
  store ptr null, ptr %m_i_uminus_decl, align 8
  %m_i_mul_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 24
  store ptr null, ptr %m_i_mul_decl, align 8
  %m_i_div_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 25
  store ptr null, ptr %m_i_div_decl, align 8
  %m_i_mod_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 26
  store ptr null, ptr %m_i_mod_decl, align 8
  %m_i_rem_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 27
  store ptr null, ptr %m_i_rem_decl, align 8
  %m_to_real_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 28
  store ptr null, ptr %m_to_real_decl, align 8
  %m_to_int_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 29
  store ptr null, ptr %m_to_int_decl, align 8
  %m_is_int_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 30
  store ptr null, ptr %m_is_int_decl, align 8
  %m_r_power_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 31
  store ptr null, ptr %m_r_power_decl, align 8
  %m_i_power_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 32
  store ptr null, ptr %m_i_power_decl, align 8
  %m_r_abs_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 33
  store ptr null, ptr %m_r_abs_decl, align 8
  %m_i_abs_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 34
  store ptr null, ptr %m_i_abs_decl, align 8
  %m_sin_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 35
  store ptr null, ptr %m_sin_decl, align 8
  %m_cos_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 36
  store ptr null, ptr %m_cos_decl, align 8
  %m_tan_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 37
  store ptr null, ptr %m_tan_decl, align 8
  %m_asin_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 38
  store ptr null, ptr %m_asin_decl, align 8
  %m_acos_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 39
  store ptr null, ptr %m_acos_decl, align 8
  %m_atan_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 40
  store ptr null, ptr %m_atan_decl, align 8
  %m_sinh_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 41
  store ptr null, ptr %m_sinh_decl, align 8
  %m_cosh_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 42
  store ptr null, ptr %m_cosh_decl, align 8
  %m_tanh_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 43
  store ptr null, ptr %m_tanh_decl, align 8
  %m_asinh_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 44
  store ptr null, ptr %m_asinh_decl, align 8
  %m_acosh_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 45
  store ptr null, ptr %m_acosh_decl, align 8
  %m_atanh_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 46
  store ptr null, ptr %m_atanh_decl, align 8
  %m_pi = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 47
  store ptr null, ptr %m_pi, align 8
  %m_e = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 48
  store ptr null, ptr %m_e, align 8
  %m_neg_root_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 49
  store ptr null, ptr %m_neg_root_decl, align 8
  %m_u_asin_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 50
  store ptr null, ptr %m_u_asin_decl, align 8
  %m_u_acos_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 51
  store ptr null, ptr %m_u_acos_decl, align 8
  %m_small_ints = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 52
  invoke void @_ZN10ptr_vectorI3appEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_small_ints)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %m_small_reals = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 53
  invoke void @_ZN10ptr_vectorI3appEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_small_reals)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %m_convert_int_numerals_to_real = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 54
  store i8 0, ptr %m_convert_int_numerals_to_real, align 8
  ret void

lpad:                                             ; preds = %invoke.cont3, %invoke.cont2, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN10ptr_vectorI3appED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_small_ints) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad
  call void @_ZN11decl_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11decl_pluginC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [23 x ptr] }, ptr @_ZTV11decl_plugin, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  store ptr null, ptr %m_manager, align 8
  %m_family_id = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 2
  store i32 -1, ptr %m_family_id, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI3appEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6vectorIP3appLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI3appED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11decl_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17arith_decl_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(441) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [23 x ptr] }, ptr @_ZTV17arith_decl_plugin, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_aw = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_aw, align 8
  invoke void @_Z7deallocIN17arith_decl_plugin25algebraic_numbers_wrapperEEvPT_(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %m_small_reals = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 53
  call void @_ZN10ptr_vectorI3appED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_small_reals) #3
  %m_small_ints = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 52
  call void @_ZN10ptr_vectorI3appED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_small_ints) #3
  call void @_ZN11decl_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocIN17arith_decl_plugin25algebraic_numbers_wrapperEEvPT_(ptr noundef %ptr) #4 comdat {
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
  call void @_ZN17arith_decl_plugin25algebraic_numbers_wrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(784) %1) #3
  %2 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN6memory10deallocateEPv(ptr noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17arith_decl_pluginD0Ev(ptr noundef nonnull align 8 dereferenceable(441) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17arith_decl_pluginD1Ev(ptr noundef nonnull align 8 dereferenceable(441) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17arith_decl_plugin8finalizeEv(ptr noundef nonnull align 8 dereferenceable(441) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_real_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %m_real_decl, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_manager, align 8
  %m_real_decl2 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 6
  %2 = load ptr, ptr %m_real_decl2, align 8
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_int_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 7
  %3 = load ptr, ptr %m_int_decl, align 8
  %tobool3 = icmp ne ptr %3, null
  br i1 %tobool3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %m_manager5 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %m_manager5, align 8
  %m_int_decl6 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 7
  %5 = load ptr, ptr %m_int_decl6, align 8
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef %5)
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %m_r_le_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 8
  %6 = load ptr, ptr %m_r_le_decl, align 8
  %tobool8 = icmp ne ptr %6, null
  br i1 %tobool8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end7
  %m_manager10 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %m_manager10, align 8
  %m_r_le_decl11 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 8
  %8 = load ptr, ptr %m_r_le_decl11, align 8
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.end7
  %m_r_ge_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 9
  %9 = load ptr, ptr %m_r_ge_decl, align 8
  %tobool13 = icmp ne ptr %9, null
  br i1 %tobool13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end12
  %m_manager15 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %m_manager15, align 8
  %m_r_ge_decl16 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 9
  %11 = load ptr, ptr %m_r_ge_decl16, align 8
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %11)
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %if.end12
  %m_r_lt_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 10
  %12 = load ptr, ptr %m_r_lt_decl, align 8
  %tobool18 = icmp ne ptr %12, null
  br i1 %tobool18, label %if.then19, label %if.end22

if.then19:                                        ; preds = %if.end17
  %m_manager20 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %13 = load ptr, ptr %m_manager20, align 8
  %m_r_lt_decl21 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 10
  %14 = load ptr, ptr %m_r_lt_decl21, align 8
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef %14)
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %if.end17
  %m_r_gt_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 11
  %15 = load ptr, ptr %m_r_gt_decl, align 8
  %tobool23 = icmp ne ptr %15, null
  br i1 %tobool23, label %if.then24, label %if.end27

if.then24:                                        ; preds = %if.end22
  %m_manager25 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %16 = load ptr, ptr %m_manager25, align 8
  %m_r_gt_decl26 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 11
  %17 = load ptr, ptr %m_r_gt_decl26, align 8
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef %17)
  br label %if.end27

if.end27:                                         ; preds = %if.then24, %if.end22
  %m_r_add_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 12
  %18 = load ptr, ptr %m_r_add_decl, align 8
  %tobool28 = icmp ne ptr %18, null
  br i1 %tobool28, label %if.then29, label %if.end32

if.then29:                                        ; preds = %if.end27
  %m_manager30 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %19 = load ptr, ptr %m_manager30, align 8
  %m_r_add_decl31 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 12
  %20 = load ptr, ptr %m_r_add_decl31, align 8
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef %20)
  br label %if.end32

if.end32:                                         ; preds = %if.then29, %if.end27
  %m_r_sub_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 13
  %21 = load ptr, ptr %m_r_sub_decl, align 8
  %tobool33 = icmp ne ptr %21, null
  br i1 %tobool33, label %if.then34, label %if.end37

if.then34:                                        ; preds = %if.end32
  %m_manager35 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %22 = load ptr, ptr %m_manager35, align 8
  %m_r_sub_decl36 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 13
  %23 = load ptr, ptr %m_r_sub_decl36, align 8
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef %23)
  br label %if.end37

if.end37:                                         ; preds = %if.then34, %if.end32
  %m_r_uminus_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 14
  %24 = load ptr, ptr %m_r_uminus_decl, align 8
  %tobool38 = icmp ne ptr %24, null
  br i1 %tobool38, label %if.then39, label %if.end42

if.then39:                                        ; preds = %if.end37
  %m_manager40 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %25 = load ptr, ptr %m_manager40, align 8
  %m_r_uminus_decl41 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 14
  %26 = load ptr, ptr %m_r_uminus_decl41, align 8
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %25, ptr noundef %26)
  br label %if.end42

if.end42:                                         ; preds = %if.then39, %if.end37
  %m_r_mul_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 15
  %27 = load ptr, ptr %m_r_mul_decl, align 8
  %tobool43 = icmp ne ptr %27, null
  br i1 %tobool43, label %if.then44, label %if.end47

if.then44:                                        ; preds = %if.end42
  %m_manager45 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %28 = load ptr, ptr %m_manager45, align 8
  %m_r_mul_decl46 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 15
  %29 = load ptr, ptr %m_r_mul_decl46, align 8
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %28, ptr noundef %29)
  br label %if.end47

if.end47:                                         ; preds = %if.then44, %if.end42
  %m_r_div_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 16
  %30 = load ptr, ptr %m_r_div_decl, align 8
  %tobool48 = icmp ne ptr %30, null
  br i1 %tobool48, label %if.then49, label %if.end52

if.then49:                                        ; preds = %if.end47
  %m_manager50 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %31 = load ptr, ptr %m_manager50, align 8
  %m_r_div_decl51 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 16
  %32 = load ptr, ptr %m_r_div_decl51, align 8
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %31, ptr noundef %32)
  br label %if.end52

if.end52:                                         ; preds = %if.then49, %if.end47
  %m_i_le_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 17
  %33 = load ptr, ptr %m_i_le_decl, align 8
  %tobool53 = icmp ne ptr %33, null
  br i1 %tobool53, label %if.then54, label %if.end57

if.then54:                                        ; preds = %if.end52
  %m_manager55 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %34 = load ptr, ptr %m_manager55, align 8
  %m_i_le_decl56 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 17
  %35 = load ptr, ptr %m_i_le_decl56, align 8
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef %35)
  br label %if.end57

if.end57:                                         ; preds = %if.then54, %if.end52
  %m_i_ge_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 18
  %36 = load ptr, ptr %m_i_ge_decl, align 8
  %tobool58 = icmp ne ptr %36, null
  br i1 %tobool58, label %if.then59, label %if.end62

if.then59:                                        ; preds = %if.end57
  %m_manager60 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %37 = load ptr, ptr %m_manager60, align 8
  %m_i_ge_decl61 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 18
  %38 = load ptr, ptr %m_i_ge_decl61, align 8
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef %38)
  br label %if.end62

if.end62:                                         ; preds = %if.then59, %if.end57
  %m_i_lt_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 19
  %39 = load ptr, ptr %m_i_lt_decl, align 8
  %tobool63 = icmp ne ptr %39, null
  br i1 %tobool63, label %if.then64, label %if.end67

if.then64:                                        ; preds = %if.end62
  %m_manager65 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %40 = load ptr, ptr %m_manager65, align 8
  %m_i_lt_decl66 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 19
  %41 = load ptr, ptr %m_i_lt_decl66, align 8
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef %41)
  br label %if.end67

if.end67:                                         ; preds = %if.then64, %if.end62
  %m_i_gt_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 20
  %42 = load ptr, ptr %m_i_gt_decl, align 8
  %tobool68 = icmp ne ptr %42, null
  br i1 %tobool68, label %if.then69, label %if.end72

if.then69:                                        ; preds = %if.end67
  %m_manager70 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %43 = load ptr, ptr %m_manager70, align 8
  %m_i_gt_decl71 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 20
  %44 = load ptr, ptr %m_i_gt_decl71, align 8
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %43, ptr noundef %44)
  br label %if.end72

if.end72:                                         ; preds = %if.then69, %if.end67
  %m_i_add_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 21
  %45 = load ptr, ptr %m_i_add_decl, align 8
  %tobool73 = icmp ne ptr %45, null
  br i1 %tobool73, label %if.then74, label %if.end77

if.then74:                                        ; preds = %if.end72
  %m_manager75 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %46 = load ptr, ptr %m_manager75, align 8
  %m_i_add_decl76 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 21
  %47 = load ptr, ptr %m_i_add_decl76, align 8
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef %47)
  br label %if.end77

if.end77:                                         ; preds = %if.then74, %if.end72
  %m_i_sub_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 22
  %48 = load ptr, ptr %m_i_sub_decl, align 8
  %tobool78 = icmp ne ptr %48, null
  br i1 %tobool78, label %if.then79, label %if.end82

if.then79:                                        ; preds = %if.end77
  %m_manager80 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %49 = load ptr, ptr %m_manager80, align 8
  %m_i_sub_decl81 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 22
  %50 = load ptr, ptr %m_i_sub_decl81, align 8
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %49, ptr noundef %50)
  br label %if.end82

if.end82:                                         ; preds = %if.then79, %if.end77
  %m_i_uminus_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 23
  %51 = load ptr, ptr %m_i_uminus_decl, align 8
  %tobool83 = icmp ne ptr %51, null
  br i1 %tobool83, label %if.then84, label %if.end87

if.then84:                                        ; preds = %if.end82
  %m_manager85 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %52 = load ptr, ptr %m_manager85, align 8
  %m_i_uminus_decl86 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 23
  %53 = load ptr, ptr %m_i_uminus_decl86, align 8
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %52, ptr noundef %53)
  br label %if.end87

if.end87:                                         ; preds = %if.then84, %if.end82
  %m_i_mul_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 24
  %54 = load ptr, ptr %m_i_mul_decl, align 8
  %tobool88 = icmp ne ptr %54, null
  br i1 %tobool88, label %if.then89, label %if.end92

if.then89:                                        ; preds = %if.end87
  %m_manager90 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %55 = load ptr, ptr %m_manager90, align 8
  %m_i_mul_decl91 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 24
  %56 = load ptr, ptr %m_i_mul_decl91, align 8
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %55, ptr noundef %56)
  br label %if.end92

if.end92:                                         ; preds = %if.then89, %if.end87
  %m_i_div_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 25
  %57 = load ptr, ptr %m_i_div_decl, align 8
  %tobool93 = icmp ne ptr %57, null
  br i1 %tobool93, label %if.then94, label %if.end97

if.then94:                                        ; preds = %if.end92
  %m_manager95 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %58 = load ptr, ptr %m_manager95, align 8
  %m_i_div_decl96 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 25
  %59 = load ptr, ptr %m_i_div_decl96, align 8
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %58, ptr noundef %59)
  br label %if.end97

if.end97:                                         ; preds = %if.then94, %if.end92
  %m_i_mod_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 26
  %60 = load ptr, ptr %m_i_mod_decl, align 8
  %tobool98 = icmp ne ptr %60, null
  br i1 %tobool98, label %if.then99, label %if.end102

if.then99:                                        ; preds = %if.end97
  %m_manager100 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %61 = load ptr, ptr %m_manager100, align 8
  %m_i_mod_decl101 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 26
  %62 = load ptr, ptr %m_i_mod_decl101, align 8
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %61, ptr noundef %62)
  br label %if.end102

if.end102:                                        ; preds = %if.then99, %if.end97
  %m_i_rem_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 27
  %63 = load ptr, ptr %m_i_rem_decl, align 8
  %tobool103 = icmp ne ptr %63, null
  br i1 %tobool103, label %if.then104, label %if.end107

if.then104:                                       ; preds = %if.end102
  %m_manager105 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %64 = load ptr, ptr %m_manager105, align 8
  %m_i_rem_decl106 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 27
  %65 = load ptr, ptr %m_i_rem_decl106, align 8
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %64, ptr noundef %65)
  br label %if.end107

if.end107:                                        ; preds = %if.then104, %if.end102
  %m_to_real_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 28
  %66 = load ptr, ptr %m_to_real_decl, align 8
  %tobool108 = icmp ne ptr %66, null
  br i1 %tobool108, label %if.then109, label %if.end112

if.then109:                                       ; preds = %if.end107
  %m_manager110 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %67 = load ptr, ptr %m_manager110, align 8
  %m_to_real_decl111 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 28
  %68 = load ptr, ptr %m_to_real_decl111, align 8
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %67, ptr noundef %68)
  br label %if.end112

if.end112:                                        ; preds = %if.then109, %if.end107
  %m_to_int_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 29
  %69 = load ptr, ptr %m_to_int_decl, align 8
  %tobool113 = icmp ne ptr %69, null
  br i1 %tobool113, label %if.then114, label %if.end117

if.then114:                                       ; preds = %if.end112
  %m_manager115 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %70 = load ptr, ptr %m_manager115, align 8
  %m_to_int_decl116 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 29
  %71 = load ptr, ptr %m_to_int_decl116, align 8
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %70, ptr noundef %71)
  br label %if.end117

if.end117:                                        ; preds = %if.then114, %if.end112
  %m_is_int_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 30
  %72 = load ptr, ptr %m_is_int_decl, align 8
  %tobool118 = icmp ne ptr %72, null
  br i1 %tobool118, label %if.then119, label %if.end122

if.then119:                                       ; preds = %if.end117
  %m_manager120 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %73 = load ptr, ptr %m_manager120, align 8
  %m_is_int_decl121 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 30
  %74 = load ptr, ptr %m_is_int_decl121, align 8
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %73, ptr noundef %74)
  br label %if.end122

if.end122:                                        ; preds = %if.then119, %if.end117
  %m_i_power_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 32
  %75 = load ptr, ptr %m_i_power_decl, align 8
  %tobool123 = icmp ne ptr %75, null
  br i1 %tobool123, label %if.then124, label %if.end127

if.then124:                                       ; preds = %if.end122
  %m_manager125 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %76 = load ptr, ptr %m_manager125, align 8
  %m_i_power_decl126 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 32
  %77 = load ptr, ptr %m_i_power_decl126, align 8
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %76, ptr noundef %77)
  br label %if.end127

if.end127:                                        ; preds = %if.then124, %if.end122
  %m_r_power_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 31
  %78 = load ptr, ptr %m_r_power_decl, align 8
  %tobool128 = icmp ne ptr %78, null
  br i1 %tobool128, label %if.then129, label %if.end132

if.then129:                                       ; preds = %if.end127
  %m_manager130 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %79 = load ptr, ptr %m_manager130, align 8
  %m_r_power_decl131 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 31
  %80 = load ptr, ptr %m_r_power_decl131, align 8
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %79, ptr noundef %80)
  br label %if.end132

if.end132:                                        ; preds = %if.then129, %if.end127
  %m_i_abs_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 34
  %81 = load ptr, ptr %m_i_abs_decl, align 8
  %tobool133 = icmp ne ptr %81, null
  br i1 %tobool133, label %if.then134, label %if.end137

if.then134:                                       ; preds = %if.end132
  %m_manager135 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %82 = load ptr, ptr %m_manager135, align 8
  %m_i_abs_decl136 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 34
  %83 = load ptr, ptr %m_i_abs_decl136, align 8
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %82, ptr noundef %83)
  br label %if.end137

if.end137:                                        ; preds = %if.then134, %if.end132
  %m_r_abs_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 33
  %84 = load ptr, ptr %m_r_abs_decl, align 8
  %tobool138 = icmp ne ptr %84, null
  br i1 %tobool138, label %if.then139, label %if.end142

if.then139:                                       ; preds = %if.end137
  %m_manager140 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %85 = load ptr, ptr %m_manager140, align 8
  %m_r_abs_decl141 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 33
  %86 = load ptr, ptr %m_r_abs_decl141, align 8
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %85, ptr noundef %86)
  br label %if.end142

if.end142:                                        ; preds = %if.then139, %if.end137
  %m_sin_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 35
  %87 = load ptr, ptr %m_sin_decl, align 8
  %tobool143 = icmp ne ptr %87, null
  br i1 %tobool143, label %if.then144, label %if.end147

if.then144:                                       ; preds = %if.end142
  %m_manager145 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %88 = load ptr, ptr %m_manager145, align 8
  %m_sin_decl146 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 35
  %89 = load ptr, ptr %m_sin_decl146, align 8
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %88, ptr noundef %89)
  br label %if.end147

if.end147:                                        ; preds = %if.then144, %if.end142
  %m_cos_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 36
  %90 = load ptr, ptr %m_cos_decl, align 8
  %tobool148 = icmp ne ptr %90, null
  br i1 %tobool148, label %if.then149, label %if.end152

if.then149:                                       ; preds = %if.end147
  %m_manager150 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %91 = load ptr, ptr %m_manager150, align 8
  %m_cos_decl151 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 36
  %92 = load ptr, ptr %m_cos_decl151, align 8
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %91, ptr noundef %92)
  br label %if.end152

if.end152:                                        ; preds = %if.then149, %if.end147
  %m_tan_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 37
  %93 = load ptr, ptr %m_tan_decl, align 8
  %tobool153 = icmp ne ptr %93, null
  br i1 %tobool153, label %if.then154, label %if.end157

if.then154:                                       ; preds = %if.end152
  %m_manager155 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %94 = load ptr, ptr %m_manager155, align 8
  %m_tan_decl156 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 37
  %95 = load ptr, ptr %m_tan_decl156, align 8
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %94, ptr noundef %95)
  br label %if.end157

if.end157:                                        ; preds = %if.then154, %if.end152
  %m_asin_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 38
  %96 = load ptr, ptr %m_asin_decl, align 8
  %tobool158 = icmp ne ptr %96, null
  br i1 %tobool158, label %if.then159, label %if.end162

if.then159:                                       ; preds = %if.end157
  %m_manager160 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %97 = load ptr, ptr %m_manager160, align 8
  %m_asin_decl161 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 38
  %98 = load ptr, ptr %m_asin_decl161, align 8
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %97, ptr noundef %98)
  br label %if.end162

if.end162:                                        ; preds = %if.then159, %if.end157
  %m_acos_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 39
  %99 = load ptr, ptr %m_acos_decl, align 8
  %tobool163 = icmp ne ptr %99, null
  br i1 %tobool163, label %if.then164, label %if.end167

if.then164:                                       ; preds = %if.end162
  %m_manager165 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %100 = load ptr, ptr %m_manager165, align 8
  %m_acos_decl166 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 39
  %101 = load ptr, ptr %m_acos_decl166, align 8
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %100, ptr noundef %101)
  br label %if.end167

if.end167:                                        ; preds = %if.then164, %if.end162
  %m_atan_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 40
  %102 = load ptr, ptr %m_atan_decl, align 8
  %tobool168 = icmp ne ptr %102, null
  br i1 %tobool168, label %if.then169, label %if.end172

if.then169:                                       ; preds = %if.end167
  %m_manager170 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %103 = load ptr, ptr %m_manager170, align 8
  %m_atan_decl171 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 40
  %104 = load ptr, ptr %m_atan_decl171, align 8
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %103, ptr noundef %104)
  br label %if.end172

if.end172:                                        ; preds = %if.then169, %if.end167
  %m_sinh_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 41
  %105 = load ptr, ptr %m_sinh_decl, align 8
  %tobool173 = icmp ne ptr %105, null
  br i1 %tobool173, label %if.then174, label %if.end177

if.then174:                                       ; preds = %if.end172
  %m_manager175 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %106 = load ptr, ptr %m_manager175, align 8
  %m_sinh_decl176 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 41
  %107 = load ptr, ptr %m_sinh_decl176, align 8
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %106, ptr noundef %107)
  br label %if.end177

if.end177:                                        ; preds = %if.then174, %if.end172
  %m_cosh_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 42
  %108 = load ptr, ptr %m_cosh_decl, align 8
  %tobool178 = icmp ne ptr %108, null
  br i1 %tobool178, label %if.then179, label %if.end182

if.then179:                                       ; preds = %if.end177
  %m_manager180 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %109 = load ptr, ptr %m_manager180, align 8
  %m_cosh_decl181 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 42
  %110 = load ptr, ptr %m_cosh_decl181, align 8
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %109, ptr noundef %110)
  br label %if.end182

if.end182:                                        ; preds = %if.then179, %if.end177
  %m_tanh_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 43
  %111 = load ptr, ptr %m_tanh_decl, align 8
  %tobool183 = icmp ne ptr %111, null
  br i1 %tobool183, label %if.then184, label %if.end187

if.then184:                                       ; preds = %if.end182
  %m_manager185 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %112 = load ptr, ptr %m_manager185, align 8
  %m_tanh_decl186 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 43
  %113 = load ptr, ptr %m_tanh_decl186, align 8
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %112, ptr noundef %113)
  br label %if.end187

if.end187:                                        ; preds = %if.then184, %if.end182
  %m_asinh_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 44
  %114 = load ptr, ptr %m_asinh_decl, align 8
  %tobool188 = icmp ne ptr %114, null
  br i1 %tobool188, label %if.then189, label %if.end192

if.then189:                                       ; preds = %if.end187
  %m_manager190 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %115 = load ptr, ptr %m_manager190, align 8
  %m_asinh_decl191 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 44
  %116 = load ptr, ptr %m_asinh_decl191, align 8
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %115, ptr noundef %116)
  br label %if.end192

if.end192:                                        ; preds = %if.then189, %if.end187
  %m_acosh_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 45
  %117 = load ptr, ptr %m_acosh_decl, align 8
  %tobool193 = icmp ne ptr %117, null
  br i1 %tobool193, label %if.then194, label %if.end197

if.then194:                                       ; preds = %if.end192
  %m_manager195 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %118 = load ptr, ptr %m_manager195, align 8
  %m_acosh_decl196 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 45
  %119 = load ptr, ptr %m_acosh_decl196, align 8
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %118, ptr noundef %119)
  br label %if.end197

if.end197:                                        ; preds = %if.then194, %if.end192
  %m_atanh_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 46
  %120 = load ptr, ptr %m_atanh_decl, align 8
  %tobool198 = icmp ne ptr %120, null
  br i1 %tobool198, label %if.then199, label %if.end202

if.then199:                                       ; preds = %if.end197
  %m_manager200 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %121 = load ptr, ptr %m_manager200, align 8
  %m_atanh_decl201 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 46
  %122 = load ptr, ptr %m_atanh_decl201, align 8
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %121, ptr noundef %122)
  br label %if.end202

if.end202:                                        ; preds = %if.then199, %if.end197
  %m_pi = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 47
  %123 = load ptr, ptr %m_pi, align 8
  %tobool203 = icmp ne ptr %123, null
  br i1 %tobool203, label %if.then204, label %if.end207

if.then204:                                       ; preds = %if.end202
  %m_manager205 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %124 = load ptr, ptr %m_manager205, align 8
  %m_pi206 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 47
  %125 = load ptr, ptr %m_pi206, align 8
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %124, ptr noundef %125)
  br label %if.end207

if.end207:                                        ; preds = %if.then204, %if.end202
  %m_e = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 48
  %126 = load ptr, ptr %m_e, align 8
  %tobool208 = icmp ne ptr %126, null
  br i1 %tobool208, label %if.then209, label %if.end212

if.then209:                                       ; preds = %if.end207
  %m_manager210 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %127 = load ptr, ptr %m_manager210, align 8
  %m_e211 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 48
  %128 = load ptr, ptr %m_e211, align 8
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %127, ptr noundef %128)
  br label %if.end212

if.end212:                                        ; preds = %if.then209, %if.end207
  %m_neg_root_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 49
  %129 = load ptr, ptr %m_neg_root_decl, align 8
  %tobool213 = icmp ne ptr %129, null
  br i1 %tobool213, label %if.then214, label %if.end217

if.then214:                                       ; preds = %if.end212
  %m_manager215 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %130 = load ptr, ptr %m_manager215, align 8
  %m_neg_root_decl216 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 49
  %131 = load ptr, ptr %m_neg_root_decl216, align 8
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %130, ptr noundef %131)
  br label %if.end217

if.end217:                                        ; preds = %if.then214, %if.end212
  %m_u_asin_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 50
  %132 = load ptr, ptr %m_u_asin_decl, align 8
  %tobool218 = icmp ne ptr %132, null
  br i1 %tobool218, label %if.then219, label %if.end222

if.then219:                                       ; preds = %if.end217
  %m_manager220 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %133 = load ptr, ptr %m_manager220, align 8
  %m_u_asin_decl221 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 50
  %134 = load ptr, ptr %m_u_asin_decl221, align 8
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %133, ptr noundef %134)
  br label %if.end222

if.end222:                                        ; preds = %if.then219, %if.end217
  %m_u_acos_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 51
  %135 = load ptr, ptr %m_u_acos_decl, align 8
  %tobool223 = icmp ne ptr %135, null
  br i1 %tobool223, label %if.then224, label %if.end227

if.then224:                                       ; preds = %if.end222
  %m_manager225 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %136 = load ptr, ptr %m_manager225, align 8
  %m_u_acos_decl226 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 51
  %137 = load ptr, ptr %m_u_acos_decl226, align 8
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %136, ptr noundef %137)
  br label %if.end227

if.end227:                                        ; preds = %if.then224, %if.end222
  %m_manager228 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %138 = load ptr, ptr %m_manager228, align 8
  %m_small_ints = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 52
  %call = call noundef i32 @_ZNK6vectorIP3appLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_small_ints)
  %m_small_ints229 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 52
  %call230 = call noundef ptr @_ZNK6vectorIP3appLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %m_small_ints229)
  call void @_ZN11ast_manager13dec_array_refI3appEEvjPKPT_(ptr noundef nonnull align 8 dereferenceable(976) %138, i32 noundef %call, ptr noundef %call230)
  %m_manager231 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %139 = load ptr, ptr %m_manager231, align 8
  %m_small_reals = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 53
  %call232 = call noundef i32 @_ZNK6vectorIP3appLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_small_reals)
  %m_small_reals233 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 53
  %call234 = call noundef ptr @_ZNK6vectorIP3appLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %m_small_reals233)
  call void @_ZN11ast_manager13dec_array_refI3appEEvjPKPT_(ptr noundef nonnull align 8 dereferenceable(976) %139, i32 noundef %call232, ptr noundef %call234)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager13dec_array_refI3appEEvjPKPT_(ptr noundef nonnull align 8 dereferenceable(976) %this, i32 noundef %sz, ptr noundef %a) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %sz.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %a.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %this1, ptr noundef %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP3appLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP3appLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17arith_decl_plugin7mk_sortEijPK9parameter(ptr noundef nonnull align 8 dereferenceable(441) %this, i32 noundef %k, i32 noundef %num_parameters, ptr noundef %parameters) unnamed_addr #5 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  %num_parameters.addr = alloca i32, align 4
  %parameters.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  store i32 %num_parameters, ptr %num_parameters.addr, align 4
  store ptr %parameters, ptr %parameters.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %k.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %m_real_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 6
  %1 = load ptr, ptr %m_real_decl, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  %m_int_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 7
  %2 = load ptr, ptr %m_int_decl, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb2, %sw.bb
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17arith_decl_plugin11check_arityEjj(ptr noundef nonnull align 8 dereferenceable(441) %this, i32 noundef %arity, i32 noundef %expected_arity) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arity.addr = alloca i32, align 4
  %expected_arity.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %arity, ptr %arity.addr, align 4
  store i32 %expected_arity, ptr %expected_arity.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %arity.addr, align 4
  %1 = load i32, ptr %expected_arity.addr, align 4
  %cmp = icmp ne i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %m_manager, align 8
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef @.str.38) #13
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rational6is_intEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  %call2 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %m_val)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rational11is_unsignedEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK8rational9is_uint64Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call2 = call noundef i64 @_ZNK8rational10get_uint64Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %cmp = icmp ult i64 %call2, 4294967296
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %0 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  ret i1 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rational12get_unsignedEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK8rational10get_uint64Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP3appLb0EjE3getEjRKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx, ptr noundef nonnull align 8 dereferenceable(8) %d) #5 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %idx.addr, align 4
  %call = call noundef i32 @_ZNK6vectorIP3appLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp = icmp uge i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %d.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_data, align 8
  %3 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  store ptr %arrayidx, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9parameterC2ERK8rational(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %r) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %class.parameter, ptr %this1, i32 0, i32 0
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %0 = load ptr, ptr %r.addr, align 8
  call void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %0)
  store ptr %call, ptr %ref.tmp, align 8
  call void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2IS6_vvS6_vEEOT_(ptr noundef nonnull align 8 dereferenceable(9) %m_val, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9parameterC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %val) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %class.parameter, ptr %this1, i32 0, i32 0
  call void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2IRivvivEEOT_(ptr noundef nonnull align 8 dereferenceable(9) %m_val, ptr noundef nonnull align 4 dereferenceable(4) %val.addr) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE4setxEjRKS1_S4_(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx, ptr noundef nonnull align 8 dereferenceable(8) %elem, ptr noundef nonnull align 8 dereferenceable(8) %d) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %elem.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store ptr %elem, ptr %elem.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %idx.addr, align 4
  %call = call noundef i32 @_ZNK6vectorIP3appLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp = icmp uge i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %idx.addr, align 4
  %add = add i32 %1, 1
  %2 = load ptr, ptr %d.addr, align 8
  %3 = load ptr, ptr %2, align 8
  call void (ptr, i32, ptr, ...) @_ZN6vectorIP3appLb0EjE6resizeIS1_EEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %add, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %elem.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data, align 8
  %7 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %idxprom
  store ptr %5, ptr %arrayidx, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rational12display_smt2ERSo(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %0 = load ptr, ptr %out.addr, align 8
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  call void @_ZNK11mpq_managerILb1EE12display_smt2ERSoRK3mpqb(ptr noundef nonnull align 8 dereferenceable(728) %call, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %m_val, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17arith_decl_plugin11mk_num_declEjPK9parameterj(ptr noundef nonnull align 8 dereferenceable(441) %this, i32 noundef %num_parameters, ptr noundef %parameters, i32 noundef %arity) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %num_parameters.addr = alloca i32, align 4
  %parameters.addr = alloca ptr, align 8
  %arity.addr = alloca i32, align 4
  %ref.tmp = alloca %struct.func_decl_info, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp14 = alloca %struct.func_decl_info, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %num_parameters, ptr %num_parameters.addr, align 4
  store ptr %parameters, ptr %parameters.addr, align 8
  store i32 %arity, ptr %arity.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %num_parameters.addr, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %arity.addr, align 4
  %cmp2 = icmp eq i32 %1, 0
  br i1 %cmp2, label %land.lhs.true3, label %if.then

land.lhs.true3:                                   ; preds = %land.lhs.true
  %2 = load ptr, ptr %parameters.addr, align 8
  %arrayidx = getelementptr inbounds %class.parameter, ptr %2, i64 0
  %call = call noundef zeroext i1 @_ZNK9parameter11is_rationalEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx)
  br i1 %call, label %land.lhs.true4, label %if.then

land.lhs.true4:                                   ; preds = %land.lhs.true3
  %3 = load ptr, ptr %parameters.addr, align 8
  %arrayidx5 = getelementptr inbounds %class.parameter, ptr %3, i64 1
  %call6 = call noundef zeroext i1 @_ZNK9parameter6is_intEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5)
  br i1 %call6, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true4, %land.lhs.true3, %land.lhs.true, %entry
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %m_manager, align 8
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef @.str.40) #13
  unreachable

if.end:                                           ; preds = %land.lhs.true4
  %5 = load ptr, ptr %parameters.addr, align 8
  %arrayidx7 = getelementptr inbounds %class.parameter, ptr %5, i64 1
  %call8 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7)
  %cmp9 = icmp ne i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end
  %m_manager11 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %m_manager11, align 8
  %m_intv_sym = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 3
  %m_int_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 7
  %7 = load ptr, ptr %m_int_decl, align 8
  %m_family_id = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 2
  %8 = load i32, ptr %m_family_id, align 8
  %9 = load i32, ptr %num_parameters.addr, align 4
  %10 = load ptr, ptr %parameters.addr, align 8
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp, i32 noundef %8, i32 noundef 0, i32 noundef %9, ptr noundef %10)
  %call12 = invoke noundef ptr @_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull align 8 dereferenceable(8) %m_intv_sym, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then10
  store ptr %call12, ptr %retval, align 8
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp) #3
  br label %return

lpad:                                             ; preds = %if.then10
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp) #3
  br label %eh.resume

if.else:                                          ; preds = %if.end
  %m_manager13 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %m_manager13, align 8
  %m_realv_sym = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 4
  %m_real_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 6
  %15 = load ptr, ptr %m_real_decl, align 8
  %m_family_id15 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 2
  %16 = load i32, ptr %m_family_id15, align 8
  %17 = load i32, ptr %num_parameters.addr, align 4
  %18 = load ptr, ptr %parameters.addr, align 8
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp14, i32 noundef %16, i32 noundef 0, i32 noundef %17, ptr noundef %18)
  %call18 = invoke noundef ptr @_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull align 8 dereferenceable(8) %m_realv_sym, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp14)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %if.else
  store ptr %call18, ptr %retval, align 8
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp14) #3
  br label %return

lpad16:                                           ; preds = %if.else
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp14) #3
  br label %eh.resume

return:                                           ; preds = %invoke.cont17, %invoke.cont
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22

eh.resume:                                        ; preds = %lpad16, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val19 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9parameter11is_rationalEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK9parameter8get_kindEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp eq i32 %call, 4
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9parameter6is_intEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK9parameter8get_kindEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %class.parameter, ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getIiJiP3ast6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %m_val)
  %0 = load i32, ptr %call, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17arith_decl_plugin12mk_func_declEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(441) %this, i32 noundef %k, i32 noundef %num_parameters, ptr noundef %parameters, i32 noundef %arity, ptr noundef %domain, ptr noundef %range) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  %num_parameters.addr = alloca i32, align 4
  %parameters.addr = alloca ptr, align 8
  %arity.addr = alloca i32, align 4
  %domain.addr = alloca ptr, align 8
  %range.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.symbol, align 8
  %ref.tmp22 = alloca %struct.func_decl_info, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp45 = alloca %class.symbol, align 8
  %ref.tmp47 = alloca %struct.func_decl_info, align 8
  %is_real = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  store i32 %num_parameters, ptr %num_parameters.addr, align 4
  store ptr %parameters, ptr %parameters.addr, align 8
  store i32 %arity, ptr %arity.addr, align 4
  store ptr %domain, ptr %domain.addr, align 8
  store ptr %range, ptr %range.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %k.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %num_parameters.addr, align 4
  %2 = load ptr, ptr %parameters.addr, align 8
  %3 = load i32, ptr %arity.addr, align 4
  %call = call noundef ptr @_ZN17arith_decl_plugin11mk_num_declEjPK9parameterj(ptr noundef nonnull align 8 dereferenceable(441) %this1, i32 noundef %1, ptr noundef %2, i32 noundef %3)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %arity.addr, align 4
  %cmp2 = icmp eq i32 %4, 0
  br i1 %cmp2, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %5 = load i32, ptr %k.addr, align 4
  %call3 = call noundef zeroext i1 @_ZL11is_const_opi(i32 noundef %5)
  br i1 %call3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %m_manager, align 8
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef @.str.41) #13
  unreachable

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %7 = load i32, ptr %k.addr, align 4
  %cmp6 = icmp eq i32 %7, 14
  br i1 %cmp6, label %if.then7, label %if.end24

if.then7:                                         ; preds = %if.end5
  %8 = load i32, ptr %arity.addr, align 4
  %cmp8 = icmp ne i32 %8, 1
  br i1 %cmp8, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then7
  %9 = load ptr, ptr %domain.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %9, i64 0
  %10 = load ptr, ptr %arrayidx, align 8
  %m_int_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 7
  %11 = load ptr, ptr %m_int_decl, align 8
  %cmp9 = icmp ne ptr %10, %11
  br i1 %cmp9, label %if.then15, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %12 = load i32, ptr %num_parameters.addr, align 4
  %cmp11 = icmp ne i32 %12, 1
  br i1 %cmp11, label %if.then15, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false10
  %13 = load ptr, ptr %parameters.addr, align 8
  %arrayidx13 = getelementptr inbounds %class.parameter, ptr %13, i64 0
  %call14 = call noundef zeroext i1 @_ZNK9parameter6is_intEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx13)
  br i1 %call14, label %if.end17, label %if.then15

if.then15:                                        ; preds = %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false, %if.then7
  %m_manager16 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %m_manager16, align 8
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef @.str.42) #13
  unreachable

if.end17:                                         ; preds = %lor.lhs.false12
  %m_manager18 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %15 = load ptr, ptr %m_manager18, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef @.str.43)
  %m_int_decl19 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 7
  %m_manager20 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %16 = load ptr, ptr %m_manager20, align 8
  %call21 = call noundef ptr @_ZNK11ast_manager12mk_bool_sortEv(ptr noundef nonnull align 8 dereferenceable(976) %16)
  %m_family_id = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 2
  %17 = load i32, ptr %m_family_id, align 8
  %18 = load i32, ptr %k.addr, align 4
  %19 = load i32, ptr %num_parameters.addr, align 4
  %20 = load ptr, ptr %parameters.addr, align 8
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp22, i32 noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef %20)
  %call23 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef 1, ptr noundef %m_int_decl19, ptr noundef %call21, ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp22)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end17
  store ptr %call23, ptr %retval, align 8
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp22) #3
  br label %return

lpad:                                             ; preds = %if.end17
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp22) #3
  br label %eh.resume

if.end24:                                         ; preds = %if.end5
  %24 = load i32, ptr %k.addr, align 4
  %cmp25 = icmp eq i32 %24, 36
  br i1 %cmp25, label %if.then26, label %if.end52

if.then26:                                        ; preds = %if.end24
  %25 = load i32, ptr %arity.addr, align 4
  %cmp27 = icmp ne i32 %25, 2
  br i1 %cmp27, label %if.then41, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %if.then26
  %26 = load ptr, ptr %domain.addr, align 8
  %arrayidx29 = getelementptr inbounds ptr, ptr %26, i64 0
  %27 = load ptr, ptr %arrayidx29, align 8
  %m_int_decl30 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 7
  %28 = load ptr, ptr %m_int_decl30, align 8
  %cmp31 = icmp ne ptr %27, %28
  br i1 %cmp31, label %if.then41, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %lor.lhs.false28
  %29 = load ptr, ptr %domain.addr, align 8
  %arrayidx33 = getelementptr inbounds ptr, ptr %29, i64 1
  %30 = load ptr, ptr %arrayidx33, align 8
  %m_int_decl34 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 7
  %31 = load ptr, ptr %m_int_decl34, align 8
  %cmp35 = icmp ne ptr %30, %31
  br i1 %cmp35, label %if.then41, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %lor.lhs.false32
  %32 = load i32, ptr %num_parameters.addr, align 4
  %cmp37 = icmp ne i32 %32, 1
  br i1 %cmp37, label %if.then41, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %lor.lhs.false36
  %33 = load ptr, ptr %parameters.addr, align 8
  %arrayidx39 = getelementptr inbounds %class.parameter, ptr %33, i64 0
  %call40 = call noundef zeroext i1 @_ZNK9parameter6is_intEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx39)
  br i1 %call40, label %if.end43, label %if.then41

if.then41:                                        ; preds = %lor.lhs.false38, %lor.lhs.false36, %lor.lhs.false32, %lor.lhs.false28, %if.then26
  %m_manager42 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %34 = load ptr, ptr %m_manager42, align 8
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef @.str.44) #13
  unreachable

if.end43:                                         ; preds = %lor.lhs.false38
  %m_manager44 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %35 = load ptr, ptr %m_manager44, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp45, ptr noundef @.str.45)
  %36 = load ptr, ptr %domain.addr, align 8
  %m_int_decl46 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 7
  %37 = load ptr, ptr %m_int_decl46, align 8
  %m_family_id48 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 2
  %38 = load i32, ptr %m_family_id48, align 8
  %39 = load i32, ptr %k.addr, align 4
  %40 = load i32, ptr %num_parameters.addr, align 4
  %41 = load ptr, ptr %parameters.addr, align 8
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp47, i32 noundef %38, i32 noundef %39, i32 noundef %40, ptr noundef %41)
  %call51 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp45, i32 noundef 2, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp47)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %if.end43
  store ptr %call51, ptr %retval, align 8
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp47) #3
  br label %return

lpad49:                                           ; preds = %if.end43
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp47) #3
  br label %eh.resume

if.end52:                                         ; preds = %if.end24
  %m_manager53 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %45 = load ptr, ptr %m_manager53, align 8
  %call54 = call noundef zeroext i1 @_ZNK11ast_manager18int_real_coercionsEv(ptr noundef nonnull align 8 dereferenceable(976) %45)
  br i1 %call54, label %land.lhs.true55, label %if.else

land.lhs.true55:                                  ; preds = %if.end52
  %46 = load i32, ptr %k.addr, align 4
  %call56 = call noundef zeroext i1 @_ZL12use_coercioni(i32 noundef %46)
  br i1 %call56, label %if.then57, label %if.else

if.then57:                                        ; preds = %land.lhs.true55
  %47 = load i32, ptr %k.addr, align 4
  %48 = load i32, ptr %arity.addr, align 4
  %call58 = call noundef i32 @_ZN17arith_decl_plugin8fix_kindEij(ptr noundef nonnull align 8 dereferenceable(441) %this1, i32 noundef %47, i32 noundef %48)
  %49 = load i32, ptr %arity.addr, align 4
  %50 = load ptr, ptr %domain.addr, align 8
  %m_real_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 6
  %51 = load ptr, ptr %m_real_decl, align 8
  %call59 = call noundef zeroext i1 @_ZL12has_real_argjPKP4sortS0_(i32 noundef %49, ptr noundef %50, ptr noundef %51)
  %call60 = call noundef ptr @_ZN17arith_decl_plugin12mk_func_declEib(ptr noundef nonnull align 8 dereferenceable(441) %this1, i32 noundef %call58, i1 noundef zeroext %call59)
  store ptr %call60, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true55, %if.end52
  %52 = load i32, ptr %arity.addr, align 4
  %cmp61 = icmp ugt i32 %52, 0
  br i1 %cmp61, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.else
  %53 = load ptr, ptr %domain.addr, align 8
  %arrayidx62 = getelementptr inbounds ptr, ptr %53, i64 0
  %54 = load ptr, ptr %arrayidx62, align 8
  %m_real_decl63 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 6
  %55 = load ptr, ptr %m_real_decl63, align 8
  %cmp64 = icmp eq ptr %54, %55
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.else
  %56 = phi i1 [ false, %if.else ], [ %cmp64, %land.rhs ]
  %frombool = zext i1 %56 to i8
  store i8 %frombool, ptr %is_real, align 1
  %57 = load i32, ptr %k.addr, align 4
  %58 = load i32, ptr %arity.addr, align 4
  %call65 = call noundef i32 @_ZN17arith_decl_plugin8fix_kindEij(ptr noundef nonnull align 8 dereferenceable(441) %this1, i32 noundef %57, i32 noundef %58)
  %59 = load i8, ptr %is_real, align 1
  %tobool = trunc i8 %59 to i1
  %call66 = call noundef ptr @_ZN17arith_decl_plugin12mk_func_declEib(ptr noundef nonnull align 8 dereferenceable(441) %this1, i32 noundef %call65, i1 noundef zeroext %tobool)
  store ptr %call66, ptr %retval, align 8
  br label %return

return:                                           ; preds = %land.end, %if.then57, %invoke.cont50, %invoke.cont, %if.then
  %60 = load ptr, ptr %retval, align 8
  ret ptr %60

eh.resume:                                        ; preds = %lpad49, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val67 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val67
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL11is_const_opi(i32 noundef %k) #5 {
entry:
  %k.addr = alloca i32, align 4
  store i32 %k, ptr %k.addr, align 4
  %0 = load i32, ptr %k.addr, align 4
  %cmp = icmp eq i32 %0, 37
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load i32, ptr %k.addr, align 4
  %cmp1 = icmp eq i32 %1, 38
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef nonnull align 8 dereferenceable(8) %name, i32 noundef %arity, ptr noundef %domain, ptr noundef %range, ptr noundef nonnull align 8 dereferenceable(19) %info) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %arity.addr = alloca i32, align 4
  %domain.addr = alloca ptr, align 8
  %range.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %arity, ptr %arity.addr, align 4
  store ptr %domain, ptr %domain.addr, align 8
  store ptr %range, ptr %range.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %call = call noundef zeroext i1 @_ZNK14func_decl_info7is_nullEv(ptr noundef nonnull align 8 dereferenceable(19) %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load i32, ptr %arity.addr, align 4
  %3 = load ptr, ptr %domain.addr, align 8
  %4 = load ptr, ptr %range.addr, align 8
  %call2 = call noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef null)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load i32, ptr %arity.addr, align 4
  %7 = load ptr, ptr %domain.addr, align 8
  %8 = load ptr, ptr %range.addr, align 8
  %9 = load ptr, ptr %info.addr, align 8
  %call3 = call noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %this1, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager18int_real_coercionsEv(ptr noundef nonnull align 8 dereferenceable(976) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_int_real_coercions = getelementptr inbounds %class.ast_manager, ptr %this1, i32 0, i32 8
  %0 = load i8, ptr %m_int_real_coercions, align 4
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL12use_coercioni(i32 noundef %k) #5 {
entry:
  %k.addr = alloca i32, align 4
  store i32 %k, ptr %k.addr, align 4
  %0 = load i32, ptr %k.addr, align 4
  %cmp = icmp eq i32 %0, 6
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %k.addr, align 4
  %cmp1 = icmp eq i32 %1, 7
  br i1 %cmp1, label %lor.end, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i32, ptr %k.addr, align 4
  %cmp3 = icmp eq i32 %2, 9
  br i1 %cmp3, label %lor.end, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load i32, ptr %k.addr, align 4
  %cmp5 = icmp eq i32 %3, 22
  br i1 %cmp5, label %lor.end, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %4 = load i32, ptr %k.addr, align 4
  %cmp7 = icmp eq i32 %4, 2
  br i1 %cmp7, label %lor.end, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false6
  %5 = load i32, ptr %k.addr, align 4
  %cmp9 = icmp eq i32 %5, 3
  br i1 %cmp9, label %lor.end, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false8
  %6 = load i32, ptr %k.addr, align 4
  %cmp11 = icmp eq i32 %6, 4
  br i1 %cmp11, label %lor.end, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false10
  %7 = load i32, ptr %k.addr, align 4
  %cmp13 = icmp eq i32 %7, 5
  br i1 %cmp13, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false12
  %8 = load i32, ptr %k.addr, align 4
  %cmp14 = icmp eq i32 %8, 8
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  %9 = phi i1 [ true, %lor.lhs.false12 ], [ true, %lor.lhs.false10 ], [ true, %lor.lhs.false8 ], [ true, %lor.lhs.false6 ], [ true, %lor.lhs.false4 ], [ true, %lor.lhs.false2 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp14, %lor.rhs ]
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN17arith_decl_plugin12mk_func_declEib(ptr noundef nonnull align 8 dereferenceable(441) %this, i32 noundef %k, i1 noundef zeroext %is_real) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  %is_real.addr = alloca i8, align 1
  %ref.tmp = alloca %class.symbol, align 8
  %ref.tmp52 = alloca %struct.func_decl_info, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp55 = alloca %class.symbol, align 8
  %ref.tmp58 = alloca %struct.func_decl_info, align 8
  %ref.tmp65 = alloca %class.symbol, align 8
  %ref.tmp69 = alloca %struct.func_decl_info, align 8
  %ref.tmp77 = alloca %class.symbol, align 8
  %ref.tmp81 = alloca %struct.func_decl_info, align 8
  %ref.tmp87 = alloca %class.symbol, align 8
  %ref.tmp91 = alloca %struct.func_decl_info, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  %frombool = zext i1 %is_real to i8
  store i8 %frombool, ptr %is_real.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %k.addr, align 4
  switch i32 %0, label %sw.default [
    i32 2, label %sw.bb
    i32 3, label %sw.bb2
    i32 4, label %sw.bb8
    i32 5, label %sw.bb14
    i32 6, label %sw.bb20
    i32 7, label %sw.bb26
    i32 8, label %sw.bb32
    i32 9, label %sw.bb38
    i32 10, label %sw.bb44
    i32 11, label %sw.bb45
    i32 14, label %sw.bb46
    i32 15, label %sw.bb47
    i32 16, label %sw.bb48
    i32 12, label %sw.bb49
    i32 13, label %sw.bb53
    i32 17, label %sw.bb63
    i32 23, label %sw.bb74
    i32 18, label %sw.bb96
    i32 19, label %sw.bb97
    i32 20, label %sw.bb98
    i32 22, label %sw.bb99
    i32 21, label %sw.bb105
    i32 24, label %sw.bb111
    i32 25, label %sw.bb112
    i32 26, label %sw.bb113
    i32 27, label %sw.bb114
    i32 28, label %sw.bb115
    i32 29, label %sw.bb116
    i32 30, label %sw.bb117
    i32 31, label %sw.bb118
    i32 32, label %sw.bb119
    i32 33, label %sw.bb120
    i32 34, label %sw.bb121
    i32 35, label %sw.bb122
    i32 37, label %sw.bb123
    i32 38, label %sw.bb125
    i32 39, label %sw.bb127
    i32 40, label %sw.bb128
    i32 41, label %sw.bb129
  ]

sw.bb:                                            ; preds = %entry
  %1 = load i8, ptr %is_real.addr, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb
  %m_r_le_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 8
  %2 = load ptr, ptr %m_r_le_decl, align 8
  br label %cond.end

cond.false:                                       ; preds = %sw.bb
  %m_i_le_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 17
  %3 = load ptr, ptr %m_i_le_decl, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %2, %cond.true ], [ %3, %cond.false ]
  store ptr %cond, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  %4 = load i8, ptr %is_real.addr, align 1
  %tobool3 = trunc i8 %4 to i1
  br i1 %tobool3, label %cond.true4, label %cond.false5

cond.true4:                                       ; preds = %sw.bb2
  %m_r_ge_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 9
  %5 = load ptr, ptr %m_r_ge_decl, align 8
  br label %cond.end6

cond.false5:                                      ; preds = %sw.bb2
  %m_i_ge_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 18
  %6 = load ptr, ptr %m_i_ge_decl, align 8
  br label %cond.end6

cond.end6:                                        ; preds = %cond.false5, %cond.true4
  %cond7 = phi ptr [ %5, %cond.true4 ], [ %6, %cond.false5 ]
  store ptr %cond7, ptr %retval, align 8
  br label %return

sw.bb8:                                           ; preds = %entry
  %7 = load i8, ptr %is_real.addr, align 1
  %tobool9 = trunc i8 %7 to i1
  br i1 %tobool9, label %cond.true10, label %cond.false11

cond.true10:                                      ; preds = %sw.bb8
  %m_r_lt_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 10
  %8 = load ptr, ptr %m_r_lt_decl, align 8
  br label %cond.end12

cond.false11:                                     ; preds = %sw.bb8
  %m_i_lt_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 19
  %9 = load ptr, ptr %m_i_lt_decl, align 8
  br label %cond.end12

cond.end12:                                       ; preds = %cond.false11, %cond.true10
  %cond13 = phi ptr [ %8, %cond.true10 ], [ %9, %cond.false11 ]
  store ptr %cond13, ptr %retval, align 8
  br label %return

sw.bb14:                                          ; preds = %entry
  %10 = load i8, ptr %is_real.addr, align 1
  %tobool15 = trunc i8 %10 to i1
  br i1 %tobool15, label %cond.true16, label %cond.false17

cond.true16:                                      ; preds = %sw.bb14
  %m_r_gt_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 11
  %11 = load ptr, ptr %m_r_gt_decl, align 8
  br label %cond.end18

cond.false17:                                     ; preds = %sw.bb14
  %m_i_gt_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 20
  %12 = load ptr, ptr %m_i_gt_decl, align 8
  br label %cond.end18

cond.end18:                                       ; preds = %cond.false17, %cond.true16
  %cond19 = phi ptr [ %11, %cond.true16 ], [ %12, %cond.false17 ]
  store ptr %cond19, ptr %retval, align 8
  br label %return

sw.bb20:                                          ; preds = %entry
  %13 = load i8, ptr %is_real.addr, align 1
  %tobool21 = trunc i8 %13 to i1
  br i1 %tobool21, label %cond.true22, label %cond.false23

cond.true22:                                      ; preds = %sw.bb20
  %m_r_add_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 12
  %14 = load ptr, ptr %m_r_add_decl, align 8
  br label %cond.end24

cond.false23:                                     ; preds = %sw.bb20
  %m_i_add_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 21
  %15 = load ptr, ptr %m_i_add_decl, align 8
  br label %cond.end24

cond.end24:                                       ; preds = %cond.false23, %cond.true22
  %cond25 = phi ptr [ %14, %cond.true22 ], [ %15, %cond.false23 ]
  store ptr %cond25, ptr %retval, align 8
  br label %return

sw.bb26:                                          ; preds = %entry
  %16 = load i8, ptr %is_real.addr, align 1
  %tobool27 = trunc i8 %16 to i1
  br i1 %tobool27, label %cond.true28, label %cond.false29

cond.true28:                                      ; preds = %sw.bb26
  %m_r_sub_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 13
  %17 = load ptr, ptr %m_r_sub_decl, align 8
  br label %cond.end30

cond.false29:                                     ; preds = %sw.bb26
  %m_i_sub_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 22
  %18 = load ptr, ptr %m_i_sub_decl, align 8
  br label %cond.end30

cond.end30:                                       ; preds = %cond.false29, %cond.true28
  %cond31 = phi ptr [ %17, %cond.true28 ], [ %18, %cond.false29 ]
  store ptr %cond31, ptr %retval, align 8
  br label %return

sw.bb32:                                          ; preds = %entry
  %19 = load i8, ptr %is_real.addr, align 1
  %tobool33 = trunc i8 %19 to i1
  br i1 %tobool33, label %cond.true34, label %cond.false35

cond.true34:                                      ; preds = %sw.bb32
  %m_r_uminus_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 14
  %20 = load ptr, ptr %m_r_uminus_decl, align 8
  br label %cond.end36

cond.false35:                                     ; preds = %sw.bb32
  %m_i_uminus_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 23
  %21 = load ptr, ptr %m_i_uminus_decl, align 8
  br label %cond.end36

cond.end36:                                       ; preds = %cond.false35, %cond.true34
  %cond37 = phi ptr [ %20, %cond.true34 ], [ %21, %cond.false35 ]
  store ptr %cond37, ptr %retval, align 8
  br label %return

sw.bb38:                                          ; preds = %entry
  %22 = load i8, ptr %is_real.addr, align 1
  %tobool39 = trunc i8 %22 to i1
  br i1 %tobool39, label %cond.true40, label %cond.false41

cond.true40:                                      ; preds = %sw.bb38
  %m_r_mul_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 15
  %23 = load ptr, ptr %m_r_mul_decl, align 8
  br label %cond.end42

cond.false41:                                     ; preds = %sw.bb38
  %m_i_mul_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 24
  %24 = load ptr, ptr %m_i_mul_decl, align 8
  br label %cond.end42

cond.end42:                                       ; preds = %cond.false41, %cond.true40
  %cond43 = phi ptr [ %23, %cond.true40 ], [ %24, %cond.false41 ]
  store ptr %cond43, ptr %retval, align 8
  br label %return

sw.bb44:                                          ; preds = %entry
  %m_r_div_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 16
  %25 = load ptr, ptr %m_r_div_decl, align 8
  store ptr %25, ptr %retval, align 8
  br label %return

sw.bb45:                                          ; preds = %entry
  %m_i_div_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 25
  %26 = load ptr, ptr %m_i_div_decl, align 8
  store ptr %26, ptr %retval, align 8
  br label %return

sw.bb46:                                          ; preds = %entry
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.61, i32 noundef 363, ptr noundef @.str.62)
  call void @exit(i32 noundef 114) #14
  unreachable

sw.bb47:                                          ; preds = %entry
  %m_i_rem_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 27
  %27 = load ptr, ptr %m_i_rem_decl, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

sw.bb48:                                          ; preds = %entry
  %m_i_mod_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 26
  %28 = load ptr, ptr %m_i_mod_decl, align 8
  store ptr %28, ptr %retval, align 8
  br label %return

sw.bb49:                                          ; preds = %entry
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %29 = load ptr, ptr %m_manager, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef @.str.54)
  %m_real_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 6
  %30 = load ptr, ptr %m_real_decl, align 8
  %m_real_decl50 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 6
  %31 = load ptr, ptr %m_real_decl50, align 8
  %m_real_decl51 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 6
  %32 = load ptr, ptr %m_real_decl51, align 8
  %m_family_id = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 2
  %33 = load i32, ptr %m_family_id, align 8
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp52, i32 noundef %33, i32 noundef 12, i32 noundef 0, ptr noundef null)
  %call = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symbolP4sortS4_S4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp52)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb49
  store ptr %call, ptr %retval, align 8
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp52) #3
  br label %return

lpad:                                             ; preds = %sw.bb49
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp52) #3
  br label %eh.resume

sw.bb53:                                          ; preds = %entry
  %m_manager54 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %37 = load ptr, ptr %m_manager54, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55, ptr noundef @.str.55)
  %m_int_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 7
  %38 = load ptr, ptr %m_int_decl, align 8
  %m_int_decl56 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 7
  %39 = load ptr, ptr %m_int_decl56, align 8
  %m_int_decl57 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 7
  %40 = load ptr, ptr %m_int_decl57, align 8
  %m_family_id59 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 2
  %41 = load i32, ptr %m_family_id59, align 8
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp58, i32 noundef %41, i32 noundef 13, i32 noundef 0, ptr noundef null)
  %call62 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symbolP4sortS4_S4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp58)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %sw.bb53
  store ptr %call62, ptr %retval, align 8
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp58) #3
  br label %return

lpad60:                                           ; preds = %sw.bb53
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp58) #3
  br label %eh.resume

sw.bb63:                                          ; preds = %entry
  %m_manager64 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %45 = load ptr, ptr %m_manager64, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65, ptr noundef @.str.56)
  %m_int_decl66 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 7
  %46 = load ptr, ptr %m_int_decl66, align 8
  %m_int_decl67 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 7
  %47 = load ptr, ptr %m_int_decl67, align 8
  %m_int_decl68 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 7
  %48 = load ptr, ptr %m_int_decl68, align 8
  %m_family_id70 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 2
  %49 = load i32, ptr %m_family_id70, align 8
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp69, i32 noundef %49, i32 noundef 17, i32 noundef 0, ptr noundef null)
  %call73 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symbolP4sortS4_S4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp69)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %sw.bb63
  store ptr %call73, ptr %retval, align 8
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp69) #3
  br label %return

lpad71:                                           ; preds = %sw.bb63
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %exn.slot, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %ehselector.slot, align 4
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp69) #3
  br label %eh.resume

sw.bb74:                                          ; preds = %entry
  %53 = load i8, ptr %is_real.addr, align 1
  %tobool75 = trunc i8 %53 to i1
  br i1 %tobool75, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb74
  %m_manager76 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %54 = load ptr, ptr %m_manager76, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp77, ptr noundef @.str.53)
  %m_real_decl78 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 6
  %55 = load ptr, ptr %m_real_decl78, align 8
  %m_real_decl79 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 6
  %56 = load ptr, ptr %m_real_decl79, align 8
  %m_real_decl80 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 6
  %57 = load ptr, ptr %m_real_decl80, align 8
  %m_family_id82 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 2
  %58 = load i32, ptr %m_family_id82, align 8
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp81, i32 noundef %58, i32 noundef 23, i32 noundef 0, ptr noundef null)
  %call85 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symbolP4sortS4_S4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %54, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp77, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp81)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %if.then
  store ptr %call85, ptr %retval, align 8
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp81) #3
  br label %return

lpad83:                                           ; preds = %if.then
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %exn.slot, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %ehselector.slot, align 4
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp81) #3
  br label %eh.resume

if.end:                                           ; preds = %sw.bb74
  %m_manager86 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %62 = load ptr, ptr %m_manager86, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp87, ptr noundef @.str.53)
  %m_int_decl88 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 7
  %63 = load ptr, ptr %m_int_decl88, align 8
  %m_int_decl89 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 7
  %64 = load ptr, ptr %m_int_decl89, align 8
  %m_real_decl90 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 6
  %65 = load ptr, ptr %m_real_decl90, align 8
  %m_family_id92 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 2
  %66 = load i32, ptr %m_family_id92, align 8
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp91, i32 noundef %66, i32 noundef 23, i32 noundef 0, ptr noundef null)
  %call95 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symbolP4sortS4_S4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %62, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp87, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp91)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %if.end
  store ptr %call95, ptr %retval, align 8
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp91) #3
  br label %return

lpad93:                                           ; preds = %if.end
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %exn.slot, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %ehselector.slot, align 4
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp91) #3
  br label %eh.resume

sw.bb96:                                          ; preds = %entry
  %m_to_real_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 28
  %70 = load ptr, ptr %m_to_real_decl, align 8
  store ptr %70, ptr %retval, align 8
  br label %return

sw.bb97:                                          ; preds = %entry
  %m_to_int_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 29
  %71 = load ptr, ptr %m_to_int_decl, align 8
  store ptr %71, ptr %retval, align 8
  br label %return

sw.bb98:                                          ; preds = %entry
  %m_is_int_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 30
  %72 = load ptr, ptr %m_is_int_decl, align 8
  store ptr %72, ptr %retval, align 8
  br label %return

sw.bb99:                                          ; preds = %entry
  %73 = load i8, ptr %is_real.addr, align 1
  %tobool100 = trunc i8 %73 to i1
  br i1 %tobool100, label %cond.true101, label %cond.false102

cond.true101:                                     ; preds = %sw.bb99
  %m_r_power_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 31
  %74 = load ptr, ptr %m_r_power_decl, align 8
  br label %cond.end103

cond.false102:                                    ; preds = %sw.bb99
  %m_i_power_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 32
  %75 = load ptr, ptr %m_i_power_decl, align 8
  br label %cond.end103

cond.end103:                                      ; preds = %cond.false102, %cond.true101
  %cond104 = phi ptr [ %74, %cond.true101 ], [ %75, %cond.false102 ]
  store ptr %cond104, ptr %retval, align 8
  br label %return

sw.bb105:                                         ; preds = %entry
  %76 = load i8, ptr %is_real.addr, align 1
  %tobool106 = trunc i8 %76 to i1
  br i1 %tobool106, label %cond.true107, label %cond.false108

cond.true107:                                     ; preds = %sw.bb105
  %m_r_abs_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 33
  %77 = load ptr, ptr %m_r_abs_decl, align 8
  br label %cond.end109

cond.false108:                                    ; preds = %sw.bb105
  %m_i_abs_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 34
  %78 = load ptr, ptr %m_i_abs_decl, align 8
  br label %cond.end109

cond.end109:                                      ; preds = %cond.false108, %cond.true107
  %cond110 = phi ptr [ %77, %cond.true107 ], [ %78, %cond.false108 ]
  store ptr %cond110, ptr %retval, align 8
  br label %return

sw.bb111:                                         ; preds = %entry
  %m_sin_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 35
  %79 = load ptr, ptr %m_sin_decl, align 8
  store ptr %79, ptr %retval, align 8
  br label %return

sw.bb112:                                         ; preds = %entry
  %m_cos_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 36
  %80 = load ptr, ptr %m_cos_decl, align 8
  store ptr %80, ptr %retval, align 8
  br label %return

sw.bb113:                                         ; preds = %entry
  %m_tan_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 37
  %81 = load ptr, ptr %m_tan_decl, align 8
  store ptr %81, ptr %retval, align 8
  br label %return

sw.bb114:                                         ; preds = %entry
  %m_asin_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 38
  %82 = load ptr, ptr %m_asin_decl, align 8
  store ptr %82, ptr %retval, align 8
  br label %return

sw.bb115:                                         ; preds = %entry
  %m_acos_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 39
  %83 = load ptr, ptr %m_acos_decl, align 8
  store ptr %83, ptr %retval, align 8
  br label %return

sw.bb116:                                         ; preds = %entry
  %m_atan_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 40
  %84 = load ptr, ptr %m_atan_decl, align 8
  store ptr %84, ptr %retval, align 8
  br label %return

sw.bb117:                                         ; preds = %entry
  %m_sinh_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 41
  %85 = load ptr, ptr %m_sinh_decl, align 8
  store ptr %85, ptr %retval, align 8
  br label %return

sw.bb118:                                         ; preds = %entry
  %m_cosh_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 42
  %86 = load ptr, ptr %m_cosh_decl, align 8
  store ptr %86, ptr %retval, align 8
  br label %return

sw.bb119:                                         ; preds = %entry
  %m_tanh_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 43
  %87 = load ptr, ptr %m_tanh_decl, align 8
  store ptr %87, ptr %retval, align 8
  br label %return

sw.bb120:                                         ; preds = %entry
  %m_asinh_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 44
  %88 = load ptr, ptr %m_asinh_decl, align 8
  store ptr %88, ptr %retval, align 8
  br label %return

sw.bb121:                                         ; preds = %entry
  %m_acosh_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 45
  %89 = load ptr, ptr %m_acosh_decl, align 8
  store ptr %89, ptr %retval, align 8
  br label %return

sw.bb122:                                         ; preds = %entry
  %m_atanh_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 46
  %90 = load ptr, ptr %m_atanh_decl, align 8
  store ptr %90, ptr %retval, align 8
  br label %return

sw.bb123:                                         ; preds = %entry
  %m_pi = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 47
  %91 = load ptr, ptr %m_pi, align 8
  %call124 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %91)
  store ptr %call124, ptr %retval, align 8
  br label %return

sw.bb125:                                         ; preds = %entry
  %m_e = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 48
  %92 = load ptr, ptr %m_e, align 8
  %call126 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %92)
  store ptr %call126, ptr %retval, align 8
  br label %return

sw.bb127:                                         ; preds = %entry
  %m_neg_root_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 49
  %93 = load ptr, ptr %m_neg_root_decl, align 8
  store ptr %93, ptr %retval, align 8
  br label %return

sw.bb128:                                         ; preds = %entry
  %m_u_asin_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 50
  %94 = load ptr, ptr %m_u_asin_decl, align 8
  store ptr %94, ptr %retval, align 8
  br label %return

sw.bb129:                                         ; preds = %entry
  %m_u_acos_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 51
  %95 = load ptr, ptr %m_u_acos_decl, align 8
  store ptr %95, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb129, %sw.bb128, %sw.bb127, %sw.bb125, %sw.bb123, %sw.bb122, %sw.bb121, %sw.bb120, %sw.bb119, %sw.bb118, %sw.bb117, %sw.bb116, %sw.bb115, %sw.bb114, %sw.bb113, %sw.bb112, %sw.bb111, %cond.end109, %cond.end103, %sw.bb98, %sw.bb97, %sw.bb96, %invoke.cont94, %invoke.cont84, %invoke.cont72, %invoke.cont61, %invoke.cont, %sw.bb48, %sw.bb47, %sw.bb45, %sw.bb44, %cond.end42, %cond.end36, %cond.end30, %cond.end24, %cond.end18, %cond.end12, %cond.end6, %cond.end
  %96 = load ptr, ptr %retval, align 8
  ret ptr %96

eh.resume:                                        ; preds = %lpad93, %lpad83, %lpad71, %lpad60, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val130 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val130
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN17arith_decl_plugin8fix_kindEij(ptr noundef nonnull align 8 dereferenceable(441) %this, i32 noundef %k, i32 noundef %arity) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  %arity.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  store i32 %arity, ptr %arity.addr, align 4
  %0 = load i32, ptr %k.addr, align 4
  %cmp = icmp eq i32 %0, 7
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %arity.addr, align 4
  %cmp2 = icmp eq i32 %1, 1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load i32, ptr %k.addr, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL12has_real_argjPKP4sortS0_(i32 noundef %arity, ptr noundef %domain, ptr noundef %real_sort) #5 {
entry:
  %retval = alloca i1, align 1
  %arity.addr = alloca i32, align 4
  %domain.addr = alloca ptr, align 8
  %real_sort.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store i32 %arity, ptr %arity.addr, align 4
  store ptr %domain, ptr %domain.addr, align 8
  store ptr %real_sort, ptr %real_sort.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %arity.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %domain.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %5 = load ptr, ptr %real_sort.addr, align 8
  %cmp1 = icmp eq ptr %4, %5
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i32, ptr %i, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17arith_decl_plugin12mk_func_declEijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(441) %this, i32 noundef %k, i32 noundef %num_parameters, ptr noundef %parameters, i32 noundef %num_args, ptr noundef %args, ptr noundef %range) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  %num_parameters.addr = alloca i32, align 4
  %parameters.addr = alloca ptr, align 8
  %num_args.addr = alloca i32, align 4
  %args.addr = alloca ptr, align 8
  %range.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.symbol, align 8
  %ref.tmp23 = alloca %struct.func_decl_info, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %domain = alloca [2 x ptr], align 16
  %ref.tmp50 = alloca %class.symbol, align 8
  %ref.tmp52 = alloca %struct.func_decl_info, align 8
  %is_real = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  store i32 %num_parameters, ptr %num_parameters.addr, align 4
  store ptr %parameters, ptr %parameters.addr, align 8
  store i32 %num_args, ptr %num_args.addr, align 4
  store ptr %args, ptr %args.addr, align 8
  store ptr %range, ptr %range.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %k.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %num_parameters.addr, align 4
  %2 = load ptr, ptr %parameters.addr, align 8
  %3 = load i32, ptr %num_args.addr, align 4
  %call = call noundef ptr @_ZN17arith_decl_plugin11mk_num_declEjPK9parameterj(ptr noundef nonnull align 8 dereferenceable(441) %this1, i32 noundef %1, ptr noundef %2, i32 noundef %3)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %num_args.addr, align 4
  %cmp2 = icmp eq i32 %4, 0
  br i1 %cmp2, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %5 = load i32, ptr %k.addr, align 4
  %call3 = call noundef zeroext i1 @_ZL11is_const_opi(i32 noundef %5)
  br i1 %call3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  %m_manager = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %m_manager, align 8
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef @.str.41) #13
  unreachable

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %7 = load i32, ptr %k.addr, align 4
  %cmp6 = icmp eq i32 %7, 14
  br i1 %cmp6, label %if.then7, label %if.end25

if.then7:                                         ; preds = %if.end5
  %8 = load i32, ptr %num_args.addr, align 4
  %cmp8 = icmp ne i32 %8, 1
  br i1 %cmp8, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then7
  %9 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %9, i64 0
  %10 = load ptr, ptr %arrayidx, align 8
  %call9 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %m_int_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 7
  %11 = load ptr, ptr %m_int_decl, align 8
  %cmp10 = icmp ne ptr %call9, %11
  br i1 %cmp10, label %if.then16, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false
  %12 = load i32, ptr %num_parameters.addr, align 4
  %cmp12 = icmp ne i32 %12, 1
  br i1 %cmp12, label %if.then16, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false11
  %13 = load ptr, ptr %parameters.addr, align 8
  %arrayidx14 = getelementptr inbounds %class.parameter, ptr %13, i64 0
  %call15 = call noundef zeroext i1 @_ZNK9parameter6is_intEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx14)
  br i1 %call15, label %if.end18, label %if.then16

if.then16:                                        ; preds = %lor.lhs.false13, %lor.lhs.false11, %lor.lhs.false, %if.then7
  %m_manager17 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %m_manager17, align 8
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef @.str.42) #13
  unreachable

if.end18:                                         ; preds = %lor.lhs.false13
  %m_manager19 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %15 = load ptr, ptr %m_manager19, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef @.str.43)
  %m_int_decl20 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 7
  %m_manager21 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %16 = load ptr, ptr %m_manager21, align 8
  %call22 = call noundef ptr @_ZNK11ast_manager12mk_bool_sortEv(ptr noundef nonnull align 8 dereferenceable(976) %16)
  %m_family_id = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 2
  %17 = load i32, ptr %m_family_id, align 8
  %18 = load i32, ptr %k.addr, align 4
  %19 = load i32, ptr %num_parameters.addr, align 4
  %20 = load ptr, ptr %parameters.addr, align 8
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp23, i32 noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef %20)
  %call24 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %15, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef 1, ptr noundef %m_int_decl20, ptr noundef %call22, ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp23)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end18
  store ptr %call24, ptr %retval, align 8
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp23) #3
  br label %return

lpad:                                             ; preds = %if.end18
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp23) #3
  br label %eh.resume

if.end25:                                         ; preds = %if.end5
  %24 = load i32, ptr %k.addr, align 4
  %cmp26 = icmp eq i32 %24, 36
  br i1 %cmp26, label %if.then27, label %if.end57

if.then27:                                        ; preds = %if.end25
  %25 = load i32, ptr %num_args.addr, align 4
  %cmp28 = icmp ne i32 %25, 2
  br i1 %cmp28, label %if.then44, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %if.then27
  %26 = load ptr, ptr %args.addr, align 8
  %arrayidx30 = getelementptr inbounds ptr, ptr %26, i64 0
  %27 = load ptr, ptr %arrayidx30, align 8
  %call31 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %27)
  %m_int_decl32 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 7
  %28 = load ptr, ptr %m_int_decl32, align 8
  %cmp33 = icmp ne ptr %call31, %28
  br i1 %cmp33, label %if.then44, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %lor.lhs.false29
  %29 = load ptr, ptr %args.addr, align 8
  %arrayidx35 = getelementptr inbounds ptr, ptr %29, i64 1
  %30 = load ptr, ptr %arrayidx35, align 8
  %call36 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %m_int_decl37 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 7
  %31 = load ptr, ptr %m_int_decl37, align 8
  %cmp38 = icmp ne ptr %call36, %31
  br i1 %cmp38, label %if.then44, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %lor.lhs.false34
  %32 = load i32, ptr %num_parameters.addr, align 4
  %cmp40 = icmp ne i32 %32, 1
  br i1 %cmp40, label %if.then44, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %lor.lhs.false39
  %33 = load ptr, ptr %parameters.addr, align 8
  %arrayidx42 = getelementptr inbounds %class.parameter, ptr %33, i64 0
  %call43 = call noundef zeroext i1 @_ZNK9parameter6is_intEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx42)
  br i1 %call43, label %if.end46, label %if.then44

if.then44:                                        ; preds = %lor.lhs.false41, %lor.lhs.false39, %lor.lhs.false34, %lor.lhs.false29, %if.then27
  %m_manager45 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %34 = load ptr, ptr %m_manager45, align 8
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef @.str.44) #13
  unreachable

if.end46:                                         ; preds = %lor.lhs.false41
  %arrayinit.begin = getelementptr inbounds [2 x ptr], ptr %domain, i64 0, i64 0
  %m_int_decl47 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 7
  %35 = load ptr, ptr %m_int_decl47, align 8
  store ptr %35, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 1
  %m_int_decl48 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 7
  %36 = load ptr, ptr %m_int_decl48, align 8
  store ptr %36, ptr %arrayinit.element, align 8
  %m_manager49 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %37 = load ptr, ptr %m_manager49, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50, ptr noundef @.str.45)
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %domain, i64 0, i64 0
  %m_int_decl51 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 7
  %38 = load ptr, ptr %m_int_decl51, align 8
  %m_family_id53 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 2
  %39 = load i32, ptr %m_family_id53, align 8
  %40 = load i32, ptr %k.addr, align 4
  %41 = load i32, ptr %num_parameters.addr, align 4
  %42 = load ptr, ptr %parameters.addr, align 8
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp52, i32 noundef %39, i32 noundef %40, i32 noundef %41, ptr noundef %42)
  %call56 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50, i32 noundef 2, ptr noundef %arraydecay, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp52)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %if.end46
  store ptr %call56, ptr %retval, align 8
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp52) #3
  br label %return

lpad54:                                           ; preds = %if.end46
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  call void @_ZN14func_decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp52) #3
  br label %eh.resume

if.end57:                                         ; preds = %if.end25
  %m_manager58 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %46 = load ptr, ptr %m_manager58, align 8
  %call59 = call noundef zeroext i1 @_ZNK11ast_manager18int_real_coercionsEv(ptr noundef nonnull align 8 dereferenceable(976) %46)
  br i1 %call59, label %land.lhs.true60, label %if.else

land.lhs.true60:                                  ; preds = %if.end57
  %47 = load i32, ptr %k.addr, align 4
  %call61 = call noundef zeroext i1 @_ZL12use_coercioni(i32 noundef %47)
  br i1 %call61, label %if.then62, label %if.else

if.then62:                                        ; preds = %land.lhs.true60
  %48 = load i32, ptr %k.addr, align 4
  %49 = load i32, ptr %num_args.addr, align 4
  %call63 = call noundef i32 @_ZN17arith_decl_plugin8fix_kindEij(ptr noundef nonnull align 8 dereferenceable(441) %this1, i32 noundef %48, i32 noundef %49)
  %m_manager64 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 1
  %50 = load ptr, ptr %m_manager64, align 8
  %51 = load i32, ptr %num_args.addr, align 4
  %52 = load ptr, ptr %args.addr, align 8
  %m_real_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 6
  %53 = load ptr, ptr %m_real_decl, align 8
  %call65 = call noundef zeroext i1 @_ZL12has_real_argP11ast_managerjPKP4exprP4sort(ptr noundef %50, i32 noundef %51, ptr noundef %52, ptr noundef %53)
  %call66 = call noundef ptr @_ZN17arith_decl_plugin12mk_func_declEib(ptr noundef nonnull align 8 dereferenceable(441) %this1, i32 noundef %call63, i1 noundef zeroext %call65)
  store ptr %call66, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true60, %if.end57
  %54 = load i32, ptr %num_args.addr, align 4
  %cmp67 = icmp ugt i32 %54, 0
  br i1 %cmp67, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.else
  %55 = load ptr, ptr %args.addr, align 8
  %arrayidx68 = getelementptr inbounds ptr, ptr %55, i64 0
  %56 = load ptr, ptr %arrayidx68, align 8
  %call69 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %56)
  %m_real_decl70 = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 6
  %57 = load ptr, ptr %m_real_decl70, align 8
  %cmp71 = icmp eq ptr %call69, %57
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.else
  %58 = phi i1 [ false, %if.else ], [ %cmp71, %land.rhs ]
  %frombool = zext i1 %58 to i8
  store i8 %frombool, ptr %is_real, align 1
  %59 = load i32, ptr %k.addr, align 4
  %60 = load i32, ptr %num_args.addr, align 4
  %call72 = call noundef i32 @_ZN17arith_decl_plugin8fix_kindEij(ptr noundef nonnull align 8 dereferenceable(441) %this1, i32 noundef %59, i32 noundef %60)
  %61 = load i8, ptr %is_real, align 1
  %tobool = trunc i8 %61 to i1
  %call73 = call noundef ptr @_ZN17arith_decl_plugin12mk_func_declEib(ptr noundef nonnull align 8 dereferenceable(441) %this1, i32 noundef %call72, i1 noundef zeroext %tobool)
  store ptr %call73, ptr %retval, align 8
  br label %return

return:                                           ; preds = %land.end, %if.then62, %invoke.cont55, %invoke.cont, %if.then
  %62 = load ptr, ptr %retval, align 8
  ret ptr %62

eh.resume:                                        ; preds = %lpad54, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val74 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val74
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL12has_real_argP11ast_managerjPKP4exprP4sort(ptr noundef %m, i32 noundef %num_args, ptr noundef %args, ptr noundef %real_sort) #4 {
entry:
  %retval = alloca i1, align 1
  %m.addr = alloca ptr, align 8
  %num_args.addr = alloca i32, align 4
  %args.addr = alloca ptr, align 8
  %real_sort.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %m, ptr %m.addr, align 8
  store i32 %num_args, ptr %num_args.addr, align 4
  store ptr %args, ptr %args.addr, align 8
  store ptr %real_sort, ptr %real_sort.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %num_args.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %args.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %call = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %5 = load ptr, ptr %real_sort.addr, align 8
  %cmp1 = icmp eq ptr %call, %5
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i32, ptr %i, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17arith_decl_plugin14get_sort_namesER7svectorI12builtin_namejERK6symbol(ptr noundef nonnull align 8 dereferenceable(441) %this, ptr noundef nonnull align 8 dereferenceable(8) %sort_names, ptr noundef nonnull align 8 dereferenceable(8) %logic) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sort_names.addr = alloca ptr, align 8
  %logic.addr = alloca ptr, align 8
  %ref.tmp = alloca %struct.builtin_name, align 8
  %ref.tmp6 = alloca %struct.builtin_name, align 8
  %ref.tmp8 = alloca %struct.builtin_name, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %sort_names, ptr %sort_names.addr, align 8
  store ptr %logic, ptr %logic.addr, align 8
  %0 = load ptr, ptr %logic.addr, align 8
  %call = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.46)
  br i1 %call, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %logic.addr, align 8
  %call2 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @.str.47)
  br i1 %call2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %logic.addr, align 8
  %call4 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef @.str.48)
  br i1 %call4, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  %3 = load ptr, ptr %sort_names.addr, align 8
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef @.str.2, i32 noundef 0)
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false3
  %4 = load ptr, ptr %sort_names.addr, align 8
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, ptr noundef @.str.3, i32 noundef 1)
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6)
  %5 = load ptr, ptr %sort_names.addr, align 8
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, ptr noundef @.str.2, i32 noundef 0)
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %s1, ptr noundef %s2) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  %0 = load ptr, ptr %s1.addr, align 8
  %m_data = getelementptr inbounds %class.symbol, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %s2.addr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %s1.addr, align 8
  %m_data2 = getelementptr inbounds %class.symbol, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %m_data2, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load ptr, ptr %s2.addr, align 8
  %cmp4 = icmp eq ptr %5, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  %6 = load ptr, ptr %s1.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6symbol12is_numericalEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %call, label %if.end11, label %if.then7

if.then7:                                         ; preds = %if.end6
  %7 = load ptr, ptr %s1.addr, align 8
  %call8 = call noundef ptr @_ZNK6symbol8bare_strEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load ptr, ptr %s2.addr, align 8
  %call9 = call i32 @strcmp(ptr noundef %call8, ptr noundef %8) #16
  %cmp10 = icmp eq i32 %call9, 0
  store i1 %cmp10, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %if.end6
  %9 = load ptr, ptr %s1.addr, align 8
  call void @_ZNK6symbol3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = load ptr, ptr %s2.addr, align 8
  %call12 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end11
  store i1 %call12, ptr %retval, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %return

lpad:                                             ; preds = %if.end11
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

return:                                           ; preds = %invoke.cont, %if.then7, %if.then5, %if.then
  %14 = load i1, ptr %retval, align 1
  ret i1 %14

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %elem) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.45, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.45, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %m_data3 = getelementptr inbounds %class.vector.45, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_data3, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %2, %4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_data6 = getelementptr inbounds %class.vector.45, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data6, align 8
  %m_data7 = getelementptr inbounds %class.vector.45, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx8, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds %struct.builtin_name, ptr %5, i64 %idx.ext
  %8 = load ptr, ptr %elem.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %add.ptr, ptr align 8 %8, i64 16, i1 false)
  %m_data9 = getelementptr inbounds %class.vector.45, ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %m_data9, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %name, i32 noundef %k) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_kind = getelementptr inbounds %struct.builtin_name, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %k.addr, align 4
  store i32 %0, ptr %m_kind, align 8
  %m_name = getelementptr inbounds %struct.builtin_name, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %name.addr, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %m_name, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17arith_decl_plugin12get_op_namesER7svectorI12builtin_namejERK6symbol(ptr noundef nonnull align 8 dereferenceable(441) %this, ptr noundef nonnull align 8 dereferenceable(8) %op_names, ptr noundef nonnull align 8 dereferenceable(8) %logic) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %op_names.addr = alloca ptr, align 8
  %logic.addr = alloca ptr, align 8
  %ref.tmp = alloca %struct.builtin_name, align 8
  %ref.tmp2 = alloca %struct.builtin_name, align 8
  %ref.tmp4 = alloca %struct.builtin_name, align 8
  %ref.tmp6 = alloca %struct.builtin_name, align 8
  %ref.tmp8 = alloca %struct.builtin_name, align 8
  %ref.tmp10 = alloca %struct.builtin_name, align 8
  %ref.tmp12 = alloca %struct.builtin_name, align 8
  %ref.tmp14 = alloca %struct.builtin_name, align 8
  %ref.tmp16 = alloca %struct.builtin_name, align 8
  %ref.tmp18 = alloca %struct.builtin_name, align 8
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp22 = alloca %struct.builtin_name, align 8
  %ref.tmp24 = alloca %struct.builtin_name, align 8
  %ref.tmp26 = alloca %struct.builtin_name, align 8
  %ref.tmp28 = alloca %struct.builtin_name, align 8
  %ref.tmp30 = alloca %struct.builtin_name, align 8
  %ref.tmp32 = alloca %struct.builtin_name, align 8
  %ref.tmp34 = alloca %struct.builtin_name, align 8
  %ref.tmp37 = alloca %class.symbol, align 8
  %ref.tmp40 = alloca %struct.builtin_name, align 8
  %ref.tmp42 = alloca %struct.builtin_name, align 8
  %ref.tmp44 = alloca %struct.builtin_name, align 8
  %ref.tmp46 = alloca %struct.builtin_name, align 8
  %ref.tmp48 = alloca %struct.builtin_name, align 8
  %ref.tmp50 = alloca %struct.builtin_name, align 8
  %ref.tmp52 = alloca %struct.builtin_name, align 8
  %ref.tmp54 = alloca %struct.builtin_name, align 8
  %ref.tmp56 = alloca %struct.builtin_name, align 8
  %ref.tmp58 = alloca %struct.builtin_name, align 8
  %ref.tmp60 = alloca %struct.builtin_name, align 8
  %ref.tmp62 = alloca %struct.builtin_name, align 8
  %ref.tmp64 = alloca %struct.builtin_name, align 8
  %ref.tmp66 = alloca %struct.builtin_name, align 8
  %ref.tmp68 = alloca %struct.builtin_name, align 8
  %ref.tmp70 = alloca %struct.builtin_name, align 8
  %ref.tmp72 = alloca %struct.builtin_name, align 8
  %ref.tmp74 = alloca %struct.builtin_name, align 8
  %ref.tmp76 = alloca %struct.builtin_name, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %op_names, ptr %op_names.addr, align 8
  store ptr %logic, ptr %logic.addr, align 8
  %0 = load ptr, ptr %op_names.addr, align 8
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef @.str.4, i32 noundef 2)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %1 = load ptr, ptr %op_names.addr, align 8
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef @.str.5, i32 noundef 3)
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
  %2 = load ptr, ptr %op_names.addr, align 8
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, ptr noundef @.str.6, i32 noundef 4)
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4)
  %3 = load ptr, ptr %op_names.addr, align 8
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, ptr noundef @.str.7, i32 noundef 5)
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6)
  %4 = load ptr, ptr %op_names.addr, align 8
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, ptr noundef @.str.8, i32 noundef 6)
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8)
  %5 = load ptr, ptr %op_names.addr, align 8
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10, ptr noundef @.str.9, i32 noundef 7)
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10)
  %6 = load ptr, ptr %op_names.addr, align 8
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12, ptr noundef @.str.49, i32 noundef 8)
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12)
  %7 = load ptr, ptr %op_names.addr, align 8
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14, ptr noundef @.str.10, i32 noundef 9)
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14)
  %8 = load ptr, ptr %op_names.addr, align 8
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16, ptr noundef @.str.11, i32 noundef 10)
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16)
  %9 = load ptr, ptr %op_names.addr, align 8
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18, ptr noundef @.str.12, i32 noundef 11)
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18)
  call void @_ZN7gparams9get_valueB5cxx11EPKc(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef @.str.50)
  %call21 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef @.str.51)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #3
  br i1 %call21, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %10 = load ptr, ptr %op_names.addr, align 8
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22, ptr noundef @.str.43, i32 noundef 14)
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22)
  br label %if.end

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #3
  br label %eh.resume

if.end:                                           ; preds = %if.then, %invoke.cont
  %14 = load ptr, ptr %op_names.addr, align 8
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24, ptr noundef @.str.13, i32 noundef 15)
  %call25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24)
  %15 = load ptr, ptr %op_names.addr, align 8
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp26, ptr noundef @.str.14, i32 noundef 16)
  %call27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp26)
  %16 = load ptr, ptr %op_names.addr, align 8
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp28, ptr noundef @.str.15, i32 noundef 18)
  %call29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp28)
  %17 = load ptr, ptr %op_names.addr, align 8
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30, ptr noundef @.str.16, i32 noundef 19)
  %call31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30)
  %18 = load ptr, ptr %op_names.addr, align 8
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp32, ptr noundef @.str.17, i32 noundef 20)
  %call33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp32)
  %19 = load ptr, ptr %op_names.addr, align 8
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp34, ptr noundef @.str.19, i32 noundef 21)
  %call35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp34)
  %20 = load ptr, ptr %logic.addr, align 8
  %call36 = call noundef zeroext i1 @_ZeqRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
  br i1 %call36, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end
  %21 = load ptr, ptr %logic.addr, align 8
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37, ptr noundef @.str.52)
  %call38 = call noundef zeroext i1 @_ZeqRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end
  %22 = phi i1 [ true, %if.end ], [ %call38, %lor.rhs ]
  br i1 %22, label %if.then39, label %if.end78

if.then39:                                        ; preds = %lor.end
  %23 = load ptr, ptr %op_names.addr, align 8
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp40, ptr noundef @.str.18, i32 noundef 22)
  %call41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp40)
  %24 = load ptr, ptr %op_names.addr, align 8
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp42, ptr noundef @.str.53, i32 noundef 23)
  %call43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp42)
  %25 = load ptr, ptr %op_names.addr, align 8
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp44, ptr noundef @.str.20, i32 noundef 24)
  %call45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp44)
  %26 = load ptr, ptr %op_names.addr, align 8
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp46, ptr noundef @.str.21, i32 noundef 25)
  %call47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp46)
  %27 = load ptr, ptr %op_names.addr, align 8
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp48, ptr noundef @.str.22, i32 noundef 26)
  %call49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp48)
  %28 = load ptr, ptr %op_names.addr, align 8
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp50, ptr noundef @.str.23, i32 noundef 27)
  %call51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp50)
  %29 = load ptr, ptr %op_names.addr, align 8
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp52, ptr noundef @.str.24, i32 noundef 28)
  %call53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp52)
  %30 = load ptr, ptr %op_names.addr, align 8
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp54, ptr noundef @.str.25, i32 noundef 29)
  %call55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp54)
  %31 = load ptr, ptr %op_names.addr, align 8
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp56, ptr noundef @.str.26, i32 noundef 30)
  %call57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp56)
  %32 = load ptr, ptr %op_names.addr, align 8
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp58, ptr noundef @.str.27, i32 noundef 31)
  %call59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp58)
  %33 = load ptr, ptr %op_names.addr, align 8
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp60, ptr noundef @.str.28, i32 noundef 32)
  %call61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp60)
  %34 = load ptr, ptr %op_names.addr, align 8
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp62, ptr noundef @.str.29, i32 noundef 33)
  %call63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp62)
  %35 = load ptr, ptr %op_names.addr, align 8
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp64, ptr noundef @.str.30, i32 noundef 34)
  %call65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp64)
  %36 = load ptr, ptr %op_names.addr, align 8
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp66, ptr noundef @.str.31, i32 noundef 35)
  %call67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp66)
  %37 = load ptr, ptr %op_names.addr, align 8
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp68, ptr noundef @.str.32, i32 noundef 37)
  %call69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp68)
  %38 = load ptr, ptr %op_names.addr, align 8
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp70, ptr noundef @.str.33, i32 noundef 38)
  %call71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp70)
  %39 = load ptr, ptr %op_names.addr, align 8
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp72, ptr noundef @.str.54, i32 noundef 12)
  %call73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp72)
  %40 = load ptr, ptr %op_names.addr, align 8
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp74, ptr noundef @.str.55, i32 noundef 13)
  %call75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp74)
  %41 = load ptr, ptr %op_names.addr, align 8
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp76, ptr noundef @.str.56, i32 noundef 17)
  %call77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp76)
  br label %if.end78

if.end78:                                         ; preds = %if.then39, %lor.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val79 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val79
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) #5 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

declare void @_ZN7gparams9get_valueB5cxx11EPKc(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %s1, ptr noundef nonnull align 8 dereferenceable(8) %s2) #5 comdat {
entry:
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  %0 = load ptr, ptr %s1.addr, align 8
  %m_data = getelementptr inbounds %class.symbol, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %m_data, align 8
  %2 = load ptr, ptr %s2.addr, align 8
  %m_data1 = getelementptr inbounds %class.symbol, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %m_data1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK17arith_decl_plugin8is_valueEP3app(ptr noundef nonnull align 8 dereferenceable(441) %this, ptr noundef %e) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %m_family_id = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %m_family_id, align 8
  %call = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  br i1 %call, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %e.addr, align 8
  %m_family_id2 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %m_family_id2, align 8
  %call3 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %2, i32 noundef %3, i32 noundef 1)
  br i1 %call3, label %lor.end, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %e.addr, align 8
  %m_family_id5 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %m_family_id5, align 8
  %call6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %4, i32 noundef %5, i32 noundef 37)
  br i1 %call6, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false4
  %6 = load ptr, ptr %e.addr, align 8
  %m_family_id7 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 2
  %7 = load i32, ptr %m_family_id7, align 8
  %call8 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %6, i32 noundef %7, i32 noundef 38)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false4, %lor.lhs.false, %entry
  %8 = phi i1 [ true, %lor.lhs.false4 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %call8, %lor.rhs ]
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %n, i32 noundef %fid, i32 noundef %k) #4 comdat {
entry:
  %n.addr = alloca ptr, align 8
  %fid.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  store ptr %n, ptr %n.addr, align 8
  store i32 %fid, ptr %fid.addr, align 4
  store i32 %k, ptr %k.addr, align 4
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %n.addr, align 8
  %call1 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %1)
  %2 = load i32, ptr %fid.addr, align 4
  %3 = load i32, ptr %k.addr, align 4
  %call2 = call noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %call1, i32 noundef %2, i32 noundef %3)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %call2, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK17arith_decl_plugin15is_unique_valueEP3app(ptr noundef nonnull align 8 dereferenceable(441) %this, ptr noundef %e) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %m_family_id = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %m_family_id, align 8
  %call = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  br i1 %call, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %e.addr, align 8
  %m_family_id2 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %m_family_id2, align 8
  %call3 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %2, i32 noundef %3, i32 noundef 37)
  br i1 %call3, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %e.addr, align 8
  %m_family_id4 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %m_family_id4, align 8
  %call5 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %4, i32 noundef %5, i32 noundef 38)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %6 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %call5, %lor.rhs ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK17arith_decl_plugin9are_equalEP3appS1_(ptr noundef nonnull align 8 dereferenceable(441) %this, ptr noundef %a, ptr noundef %b) unnamed_addr #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call noundef zeroext i1 @_ZNK11decl_plugin9are_equalEP3appS1_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef %0, ptr noundef %1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %a.addr, align 8
  %m_family_id = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %m_family_id, align 8
  %call2 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %2, i32 noundef %3, i32 noundef 1)
  br i1 %call2, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %b.addr, align 8
  %m_family_id3 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %m_family_id3, align 8
  %call4 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %4, i32 noundef %5, i32 noundef 1)
  br i1 %call4, label %if.then5, label %if.end14

if.then5:                                         ; preds = %land.lhs.true
  %call6 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK17arith_decl_plugin2amEv(ptr noundef nonnull align 8 dereferenceable(441) %this1)
  %call7 = call noundef nonnull align 8 dereferenceable(784) ptr @_ZNK17arith_decl_plugin2awEv(ptr noundef nonnull align 8 dereferenceable(441) %this1)
  %6 = load ptr, ptr %a.addr, align 8
  %call8 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17arith_decl_plugin25algebraic_numbers_wrapper7to_anumEP9func_decl(ptr noundef nonnull align 8 dereferenceable(784) %call7, ptr noundef %call8)
  %call10 = call noundef nonnull align 8 dereferenceable(784) ptr @_ZNK17arith_decl_plugin2awEv(ptr noundef nonnull align 8 dereferenceable(441) %this1)
  %7 = load ptr, ptr %b.addr, align 8
  %call11 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17arith_decl_plugin25algebraic_numbers_wrapper7to_anumEP9func_decl(ptr noundef nonnull align 8 dereferenceable(784) %call10, ptr noundef %call11)
  %call13 = call noundef zeroext i1 @_ZN17algebraic_numbers7manager2eqERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %call6, ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull align 8 dereferenceable(8) %call12)
  store i1 %call13, ptr %retval, align 1
  br label %return

if.end14:                                         ; preds = %land.lhs.true, %if.end
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end14, %if.then5, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11decl_plugin9are_equalEP3appS1_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %a, ptr noundef %b) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %cmp = icmp eq ptr %0, %1
  ret i1 %cmp
}

declare noundef zeroext i1 @_ZN17algebraic_numbers7manager2eqERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17arith_decl_plugin25algebraic_numbers_wrapper7to_anumEP9func_decl(ptr noundef nonnull align 8 dereferenceable(784) %this, ptr noundef %f) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0)
  %call2 = call noundef i32 @_ZNK9parameter10get_ext_idEv(ptr noundef nonnull align 8 dereferenceable(16) %call)
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17arith_decl_plugin25algebraic_numbers_wrapper8idx2anumEj(ptr noundef nonnull align 8 dereferenceable(784) %this1, i32 noundef %call2)
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_decl = getelementptr inbounds %class.app, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_decl, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK17arith_decl_plugin12are_distinctEP3appS1_(ptr noundef nonnull align 8 dereferenceable(441) %this, ptr noundef %a, ptr noundef %b) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %val = alloca %class.rational, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call noundef zeroext i1 @_ZNK11decl_plugin12are_distinctEP3appS1_(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef %0, ptr noundef %1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %a.addr, align 8
  %m_family_id = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %m_family_id, align 8
  %call2 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %2, i32 noundef %3, i32 noundef 1)
  br i1 %call2, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %b.addr, align 8
  %m_family_id3 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %m_family_id3, align 8
  %call4 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %4, i32 noundef %5, i32 noundef 1)
  br i1 %call4, label %if.then5, label %if.end14

if.then5:                                         ; preds = %land.lhs.true
  %call6 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK17arith_decl_plugin2amEv(ptr noundef nonnull align 8 dereferenceable(441) %this1)
  %call7 = call noundef nonnull align 8 dereferenceable(784) ptr @_ZNK17arith_decl_plugin2awEv(ptr noundef nonnull align 8 dereferenceable(441) %this1)
  %6 = load ptr, ptr %a.addr, align 8
  %call8 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17arith_decl_plugin25algebraic_numbers_wrapper7to_anumEP9func_decl(ptr noundef nonnull align 8 dereferenceable(784) %call7, ptr noundef %call8)
  %call10 = call noundef nonnull align 8 dereferenceable(784) ptr @_ZNK17arith_decl_plugin2awEv(ptr noundef nonnull align 8 dereferenceable(441) %this1)
  %7 = load ptr, ptr %b.addr, align 8
  %call11 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17arith_decl_plugin25algebraic_numbers_wrapper7to_anumEP9func_decl(ptr noundef nonnull align 8 dereferenceable(784) %call10, ptr noundef %call11)
  %call13 = call noundef zeroext i1 @_ZN17algebraic_numbers7manager3neqERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %call6, ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull align 8 dereferenceable(8) %call12)
  store i1 %call13, ptr %retval, align 1
  br label %return

if.end14:                                         ; preds = %land.lhs.true, %if.end
  %8 = load ptr, ptr %a.addr, align 8
  %m_family_id15 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 2
  %9 = load i32, ptr %m_family_id15, align 8
  %call16 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %8, i32 noundef %9, i32 noundef 1)
  br i1 %call16, label %land.lhs.true17, label %if.end21

land.lhs.true17:                                  ; preds = %if.end14
  %10 = load ptr, ptr %b.addr, align 8
  %m_family_id18 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 2
  %11 = load i32, ptr %m_family_id18, align 8
  %call19 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %10, i32 noundef %11, i32 noundef 0)
  br i1 %call19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %land.lhs.true17
  call void @_ZSt4swapIP3appENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %a.addr, ptr noundef nonnull align 8 dereferenceable(8) %b.addr) #3
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %land.lhs.true17, %if.end14
  %12 = load ptr, ptr %a.addr, align 8
  %m_family_id22 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 2
  %13 = load i32, ptr %m_family_id22, align 8
  %call23 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %12, i32 noundef %13, i32 noundef 0)
  br i1 %call23, label %land.lhs.true24, label %if.end42

land.lhs.true24:                                  ; preds = %if.end21
  %14 = load ptr, ptr %b.addr, align 8
  %m_family_id25 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 2
  %15 = load i32, ptr %m_family_id25, align 8
  %call26 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %14, i32 noundef %15, i32 noundef 1)
  br i1 %call26, label %if.then27, label %if.end42

if.then27:                                        ; preds = %land.lhs.true24
  %16 = load ptr, ptr %a.addr, align 8
  %call28 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %call29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %call28, i32 noundef 0)
  %call30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9parameter12get_rationalEv(ptr noundef nonnull align 8 dereferenceable(16) %call29)
  call void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %val, ptr noundef nonnull align 8 dereferenceable(32) %call30)
  %call31 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZNK17arith_decl_plugin2amEv(ptr noundef nonnull align 8 dereferenceable(441) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then27
  %call33 = invoke noundef nonnull align 8 dereferenceable(784) ptr @_ZNK17arith_decl_plugin2awEv(ptr noundef nonnull align 8 dereferenceable(441) %this1)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont
  %17 = load ptr, ptr %b.addr, align 8
  %call35 = invoke noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %invoke.cont32
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN17arith_decl_plugin25algebraic_numbers_wrapper7to_anumEP9func_decl(ptr noundef nonnull align 8 dereferenceable(784) %call33, ptr noundef %call35)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %invoke.cont34
  %call39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8rational6to_mpqEv(ptr noundef nonnull align 8 dereferenceable(32) %val)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %invoke.cont36
  %call41 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager3neqERKNS_4anumERK3mpq(ptr noundef nonnull align 8 dereferenceable(17) %call31, ptr noundef nonnull align 8 dereferenceable(8) %call37, ptr noundef nonnull align 8 dereferenceable(32) %call39)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %invoke.cont38
  store i1 %call41, ptr %retval, align 1
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %val) #3
  br label %return

lpad:                                             ; preds = %invoke.cont38, %invoke.cont36, %invoke.cont34, %invoke.cont32, %invoke.cont, %if.then27
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %val) #3
  br label %eh.resume

if.end42:                                         ; preds = %land.lhs.true24, %if.end21
  %21 = load ptr, ptr %a.addr, align 8
  %m_family_id43 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 2
  %22 = load i32, ptr %m_family_id43, align 8
  %call44 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %21, i32 noundef %22, i32 noundef 6)
  br i1 %call44, label %land.lhs.true45, label %if.end65

land.lhs.true45:                                  ; preds = %if.end42
  %23 = load ptr, ptr %a.addr, align 8
  %call46 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %23)
  %cmp = icmp eq i32 %call46, 2
  br i1 %cmp, label %land.lhs.true47, label %if.end65

land.lhs.true47:                                  ; preds = %land.lhs.true45
  %24 = load ptr, ptr %a.addr, align 8
  %call48 = call noundef ptr @_Z6to_appP3ast(ptr noundef %24)
  %call49 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %call48, i32 noundef 0)
  %25 = load ptr, ptr %b.addr, align 8
  %cmp50 = icmp eq ptr %call49, %25
  br i1 %cmp50, label %land.lhs.true51, label %if.end65

land.lhs.true51:                                  ; preds = %land.lhs.true47
  %26 = load ptr, ptr %a.addr, align 8
  %call52 = call noundef ptr @_Z6to_appP3ast(ptr noundef %26)
  %call53 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %call52, i32 noundef 1)
  %m_family_id54 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 2
  %27 = load i32, ptr %m_family_id54, align 8
  %call55 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %call53, i32 noundef %27, i32 noundef 0)
  br i1 %call55, label %land.lhs.true56, label %if.end65

land.lhs.true56:                                  ; preds = %land.lhs.true51
  %28 = load ptr, ptr %a.addr, align 8
  %call57 = call noundef ptr @_Z6to_appP3ast(ptr noundef %28)
  %call58 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %call57, i32 noundef 1)
  %call59 = call noundef ptr @_Z6to_appP3ast(ptr noundef %call58)
  %call60 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %call59)
  %call61 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %call60, i32 noundef 0)
  %call62 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9parameter12get_rationalEv(ptr noundef nonnull align 8 dereferenceable(16) %call61)
  %call63 = call noundef zeroext i1 @_ZNK8rational7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(32) %call62)
  br i1 %call63, label %if.end65, label %if.then64

if.then64:                                        ; preds = %land.lhs.true56
  store i1 true, ptr %retval, align 1
  br label %return

if.end65:                                         ; preds = %land.lhs.true56, %land.lhs.true51, %land.lhs.true47, %land.lhs.true45, %if.end42
  %29 = load ptr, ptr %a.addr, align 8
  %m_family_id66 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 2
  %30 = load i32, ptr %m_family_id66, align 8
  %call67 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %29, i32 noundef %30, i32 noundef 6)
  br i1 %call67, label %land.lhs.true68, label %if.end89

land.lhs.true68:                                  ; preds = %if.end65
  %31 = load ptr, ptr %a.addr, align 8
  %call69 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
  %cmp70 = icmp eq i32 %call69, 2
  br i1 %cmp70, label %land.lhs.true71, label %if.end89

land.lhs.true71:                                  ; preds = %land.lhs.true68
  %32 = load ptr, ptr %a.addr, align 8
  %call72 = call noundef ptr @_Z6to_appP3ast(ptr noundef %32)
  %call73 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %call72, i32 noundef 1)
  %33 = load ptr, ptr %b.addr, align 8
  %cmp74 = icmp eq ptr %call73, %33
  br i1 %cmp74, label %land.lhs.true75, label %if.end89

land.lhs.true75:                                  ; preds = %land.lhs.true71
  %34 = load ptr, ptr %a.addr, align 8
  %call76 = call noundef ptr @_Z6to_appP3ast(ptr noundef %34)
  %call77 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %call76, i32 noundef 0)
  %m_family_id78 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 2
  %35 = load i32, ptr %m_family_id78, align 8
  %call79 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %call77, i32 noundef %35, i32 noundef 0)
  br i1 %call79, label %land.lhs.true80, label %if.end89

land.lhs.true80:                                  ; preds = %land.lhs.true75
  %36 = load ptr, ptr %a.addr, align 8
  %call81 = call noundef ptr @_Z6to_appP3ast(ptr noundef %36)
  %call82 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %call81, i32 noundef 0)
  %call83 = call noundef ptr @_Z6to_appP3ast(ptr noundef %call82)
  %call84 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %call83)
  %call85 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %call84, i32 noundef 0)
  %call86 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9parameter12get_rationalEv(ptr noundef nonnull align 8 dereferenceable(16) %call85)
  %call87 = call noundef zeroext i1 @_ZNK8rational7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(32) %call86)
  br i1 %call87, label %if.end89, label %if.then88

if.then88:                                        ; preds = %land.lhs.true80
  store i1 true, ptr %retval, align 1
  br label %return

if.end89:                                         ; preds = %land.lhs.true80, %land.lhs.true75, %land.lhs.true71, %land.lhs.true68, %if.end65
  %37 = load ptr, ptr %b.addr, align 8
  %m_family_id90 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 2
  %38 = load i32, ptr %m_family_id90, align 8
  %call91 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %37, i32 noundef %38, i32 noundef 6)
  br i1 %call91, label %land.lhs.true92, label %if.end113

land.lhs.true92:                                  ; preds = %if.end89
  %39 = load ptr, ptr %b.addr, align 8
  %call93 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %39)
  %cmp94 = icmp eq i32 %call93, 2
  br i1 %cmp94, label %land.lhs.true95, label %if.end113

land.lhs.true95:                                  ; preds = %land.lhs.true92
  %40 = load ptr, ptr %b.addr, align 8
  %call96 = call noundef ptr @_Z6to_appP3ast(ptr noundef %40)
  %call97 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %call96, i32 noundef 1)
  %41 = load ptr, ptr %a.addr, align 8
  %cmp98 = icmp eq ptr %call97, %41
  br i1 %cmp98, label %land.lhs.true99, label %if.end113

land.lhs.true99:                                  ; preds = %land.lhs.true95
  %42 = load ptr, ptr %b.addr, align 8
  %call100 = call noundef ptr @_Z6to_appP3ast(ptr noundef %42)
  %call101 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %call100, i32 noundef 0)
  %m_family_id102 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 2
  %43 = load i32, ptr %m_family_id102, align 8
  %call103 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %call101, i32 noundef %43, i32 noundef 0)
  br i1 %call103, label %land.lhs.true104, label %if.end113

land.lhs.true104:                                 ; preds = %land.lhs.true99
  %44 = load ptr, ptr %b.addr, align 8
  %call105 = call noundef ptr @_Z6to_appP3ast(ptr noundef %44)
  %call106 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %call105, i32 noundef 0)
  %call107 = call noundef ptr @_Z6to_appP3ast(ptr noundef %call106)
  %call108 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %call107)
  %call109 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %call108, i32 noundef 0)
  %call110 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9parameter12get_rationalEv(ptr noundef nonnull align 8 dereferenceable(16) %call109)
  %call111 = call noundef zeroext i1 @_ZNK8rational7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(32) %call110)
  br i1 %call111, label %if.end113, label %if.then112

if.then112:                                       ; preds = %land.lhs.true104
  store i1 true, ptr %retval, align 1
  br label %return

if.end113:                                        ; preds = %land.lhs.true104, %land.lhs.true99, %land.lhs.true95, %land.lhs.true92, %if.end89
  %45 = load ptr, ptr %b.addr, align 8
  %m_family_id114 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 2
  %46 = load i32, ptr %m_family_id114, align 8
  %call115 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %45, i32 noundef %46, i32 noundef 6)
  br i1 %call115, label %land.lhs.true116, label %if.end137

land.lhs.true116:                                 ; preds = %if.end113
  %47 = load ptr, ptr %b.addr, align 8
  %call117 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %47)
  %cmp118 = icmp eq i32 %call117, 2
  br i1 %cmp118, label %land.lhs.true119, label %if.end137

land.lhs.true119:                                 ; preds = %land.lhs.true116
  %48 = load ptr, ptr %b.addr, align 8
  %call120 = call noundef ptr @_Z6to_appP3ast(ptr noundef %48)
  %call121 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %call120, i32 noundef 0)
  %49 = load ptr, ptr %a.addr, align 8
  %cmp122 = icmp eq ptr %call121, %49
  br i1 %cmp122, label %land.lhs.true123, label %if.end137

land.lhs.true123:                                 ; preds = %land.lhs.true119
  %50 = load ptr, ptr %b.addr, align 8
  %call124 = call noundef ptr @_Z6to_appP3ast(ptr noundef %50)
  %call125 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %call124, i32 noundef 1)
  %m_family_id126 = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 2
  %51 = load i32, ptr %m_family_id126, align 8
  %call127 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %call125, i32 noundef %51, i32 noundef 0)
  br i1 %call127, label %land.lhs.true128, label %if.end137

land.lhs.true128:                                 ; preds = %land.lhs.true123
  %52 = load ptr, ptr %b.addr, align 8
  %call129 = call noundef ptr @_Z6to_appP3ast(ptr noundef %52)
  %call130 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %call129, i32 noundef 1)
  %call131 = call noundef ptr @_Z6to_appP3ast(ptr noundef %call130)
  %call132 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %call131)
  %call133 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %call132, i32 noundef 0)
  %call134 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9parameter12get_rationalEv(ptr noundef nonnull align 8 dereferenceable(16) %call133)
  %call135 = call noundef zeroext i1 @_ZNK8rational7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(32) %call134)
  br i1 %call135, label %if.end137, label %if.then136

if.then136:                                       ; preds = %land.lhs.true128
  store i1 true, ptr %retval, align 1
  br label %return

if.end137:                                        ; preds = %land.lhs.true128, %land.lhs.true123, %land.lhs.true119, %land.lhs.true116, %if.end113
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end137, %if.then136, %if.then112, %if.then88, %if.then64, %invoke.cont40, %if.then5, %if.then
  %53 = load i1, ptr %retval, align 1
  ret i1 %53

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val138 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val138
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11decl_plugin12are_distinctEP3appS1_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %a, ptr noundef %b) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %a.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %3 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef %2)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %b.addr, align 8
  %vtable2 = load ptr, ptr %this1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 11
  %5 = load ptr, ptr %vfn3, align 8
  %call4 = call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef %4)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %6 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %call4, %land.rhs ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17algebraic_numbers7manager3neqERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call noundef zeroext i1 @_ZN17algebraic_numbers7manager2eqERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIP3appENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %__tmp, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %__a.addr, align 8
  store ptr %3, ptr %4, align 8
  %5 = load ptr, ptr %__tmp, align 8
  %6 = load ptr, ptr %__b.addr, align 8
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_info = getelementptr inbounds %class.decl, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_info, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9decl_info13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9parameter12get_rationalEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %class.parameter, ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getIP8rationalJiP3ast6symbolP7zstringS1_djEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %m_val)
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %r) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_val)
  %call = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %m_val2 = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8
  %m_val3 = getelementptr inbounds %class.rational, ptr %0, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %call, ptr noundef nonnull align 8 dereferenceable(32) %m_val2, ptr noundef nonnull align 8 dereferenceable(32) %m_val3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17algebraic_numbers7manager3neqERKNS_4anumERK3mpq(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(32) %b) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call noundef zeroext i1 @_ZN17algebraic_numbers7manager2eqERKNS_4anumERK3mpq(ptr noundef nonnull align 8 dereferenceable(17) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8rational6to_mpqEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  ret ptr %m_val
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num_args = getelementptr inbounds %class.app, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_num_args, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appP3ast(ptr noundef %n) #5 comdat {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_args = getelementptr inbounds %class.app, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [0 x ptr], ptr %m_args, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rational7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  %call2 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %m_val)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17arith_decl_plugin14get_some_valueEP4sort(ptr noundef nonnull align 8 dereferenceable(441) %this, ptr noundef %s) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.rational, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 0)
  %0 = load ptr, ptr %s.addr, align 8
  %m_int_decl = getelementptr inbounds %class.arith_decl_plugin, ptr %this1, i32 0, i32 7
  %1 = load ptr, ptr %m_int_decl, align 8
  %cmp = icmp eq ptr %0, %1
  %call = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %this1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i1 noundef zeroext %cmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  ret ptr %call

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %n) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_val)
  %call = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %m_val2 = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %n.addr, align 4
  call void @_ZN11mpq_managerILb1EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %call, ptr noundef nonnull align 8 dereferenceable(32) %m_val2, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(32) %val, ptr noundef nonnull align 1 dereferenceable(1) %is_int) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %is_int.addr = alloca ptr, align 8
  %an = alloca %class._scoped_numeral, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %decl = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr %is_int, ptr %is_int.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef zeroext i1 @_ZNK17arith_recognizers31is_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %0)
  br i1 %call, label %if.then, label %if.end20

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK10arith_util2amEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %an, ptr noundef nonnull align 8 dereferenceable(17) %call2)
  %1 = load ptr, ptr %n.addr, align 8
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %an)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call5 = invoke noundef zeroext i1 @_ZNK10arith_util32is_irrational_algebraic_numeral2EPK4exprRN17algebraic_numbers4anumE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZNK10arith_util2amEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %an)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager11is_rationalERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %call7, ptr noundef nonnull align 8 dereferenceable(8) %call9)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  br i1 %call11, label %if.then12, label %if.end

if.then12:                                        ; preds = %invoke.cont10
  %call14 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZNK10arith_util2amEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then12
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %an)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %2 = load ptr, ptr %val.addr, align 8
  invoke void @_ZN17algebraic_numbers7manager11to_rationalERKNS_4anumER8rational(ptr noundef nonnull align 8 dereferenceable(17) %call14, ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %3 = load ptr, ptr %val.addr, align 8
  %call19 = invoke noundef zeroext i1 @_ZNK8rational6is_intEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont17
  %4 = load ptr, ptr %is_int.addr, align 8
  %frombool = zext i1 %call19 to i8
  store i8 %frombool, ptr %4, align 1
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont17, %invoke.cont15, %invoke.cont13, %if.then12, %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %an) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont10
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %invoke.cont18
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %an) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end20

if.end20:                                         ; preds = %cleanup.cont, %entry
  %8 = load ptr, ptr %n.addr, align 8
  %call21 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %8, i32 noundef 5, i32 noundef 0)
  br i1 %call21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end20
  store i1 false, ptr %retval, align 1
  br label %return

if.end23:                                         ; preds = %if.end20
  %9 = load ptr, ptr %n.addr, align 8
  %call24 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %9)
  %call25 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %call24)
  store ptr %call25, ptr %decl, align 8
  %10 = load ptr, ptr %decl, align 8
  %call26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 0)
  %call27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9parameter12get_rationalEv(ptr noundef nonnull align 8 dereferenceable(16) %call26)
  %11 = load ptr, ptr %val.addr, align 8
  %call28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSERKS_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %call27)
  %12 = load ptr, ptr %decl, align 8
  %call29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 1)
  %call30 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %call29)
  %cmp = icmp ne i32 %call30, 0
  %13 = load ptr, ptr %is_int.addr, align 8
  %frombool31 = zext i1 %cmp to i8
  store i8 %frombool31, ptr %13, align 1
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end23, %if.then22, %cleanup
  %14 = load i1, ptr %retval, align 1
  ret i1 %14

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val32 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val32

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK17arith_recognizers31is_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %n) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %0)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %n.addr, align 8
  %call2 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %1)
  %call3 = call noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %call2, i32 noundef 5, i32 noundef 1)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %call3, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(17) ptr @_ZNK10arith_util2amEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(441) ptr @_ZNK10arith_util6pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call2 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK17arith_decl_plugin2amEv(ptr noundef nonnull align 8 dereferenceable(441) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK10arith_util32is_irrational_algebraic_numeral2EPK4exprRN17algebraic_numbers4anumE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(8) %val) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %0, i32 noundef 5, i32 noundef 1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK10arith_util2amEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %1 = load ptr, ptr %val.addr, align 8
  %2 = load ptr, ptr %n.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10arith_util31to_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %2)
  call void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %call2, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %call3)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appPK3ast(ptr noundef %n) #5 comdat {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSERKS_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %r) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8
  %m_val2 = getelementptr inbounds %class.rational, ptr %0, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %call, ptr noundef nonnull align 8 dereferenceable(32) %m_val, ptr noundef nonnull align 8 dereferenceable(32) %m_val2)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %n) #5 comdat {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %fid, i32 noundef %k) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fid.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %fid, ptr %fid.addr, align 4
  store i32 %k, ptr %k.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_decl = getelementptr inbounds %class.app, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_decl, align 8
  %1 = load i32, ptr %fid.addr, align 4
  %2 = load i32, ptr %k.addr, align 4
  %call = call noundef zeroext i1 @_ZNK4decl10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK17arith_recognizers11is_int_exprEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %e) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %todo = alloca %class.ptr_buffer, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %r = alloca %class.rational, align 8
  %i = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call noundef zeroext i1 @_ZNK17arith_recognizers6is_intEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %e.addr, align 8
  %call2 = call noundef zeroext i1 @_Z11is_uninterpPK4expr(ptr noundef %1)
  br i1 %call2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  call void @_ZN10ptr_bufferIK4exprLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %todo) #3
  invoke void @_ZN6bufferIPK4exprLb0ELj16EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(144) %todo, ptr noundef nonnull align 8 dereferenceable(8) %e.addr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end4
  invoke void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %r)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  store i32 0, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end40, %invoke.cont5
  %call8 = invoke noundef zeroext i1 @_ZNK6bufferIPK4exprLb0ELj16EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144) %todo)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %while.cond
  %lnot = xor i1 %call8, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont7
  %2 = load i32, ptr %i, align 4
  %inc = add i32 %2, 1
  store i32 %inc, ptr %i, align 4
  %3 = load i32, ptr %i, align 4
  %cmp = icmp ugt i32 %3, 100
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %while.body
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont, %if.end4
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont34, %invoke.cont32, %invoke.cont30, %invoke.cont28, %if.then27, %lor.lhs.false, %if.else22, %land.lhs.true, %if.else, %invoke.cont13, %invoke.cont11, %if.end10, %while.cond
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %r) #3
  br label %ehcleanup

if.end10:                                         ; preds = %while.body
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6bufferIPK4exprLb0ELj16EE4backEv(ptr noundef nonnull align 8 dereferenceable(144) %todo)
          to label %invoke.cont11 unwind label %lpad6

invoke.cont11:                                    ; preds = %if.end10
  %10 = load ptr, ptr %call12, align 8
  store ptr %10, ptr %e.addr, align 8
  invoke void @_ZN6bufferIPK4exprLb0ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(144) %todo)
          to label %invoke.cont13 unwind label %lpad6

invoke.cont13:                                    ; preds = %invoke.cont11
  %11 = load ptr, ptr %e.addr, align 8
  %call15 = invoke noundef zeroext i1 @_ZNK17arith_recognizers10is_to_realEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %11)
          to label %invoke.cont14 unwind label %lpad6

invoke.cont14:                                    ; preds = %invoke.cont13
  br i1 %call15, label %if.then16, label %if.else

if.then16:                                        ; preds = %invoke.cont14
  br label %if.end40

if.else:                                          ; preds = %invoke.cont14
  %12 = load ptr, ptr %e.addr, align 8
  %call18 = invoke noundef zeroext i1 @_ZNK17arith_recognizers10is_numeralEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %12)
          to label %invoke.cont17 unwind label %lpad6

invoke.cont17:                                    ; preds = %if.else
  br i1 %call18, label %land.lhs.true, label %if.else22

land.lhs.true:                                    ; preds = %invoke.cont17
  %13 = load ptr, ptr %e.addr, align 8
  %call20 = invoke noundef zeroext i1 @_ZNK17arith_recognizers6is_intEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %13)
          to label %invoke.cont19 unwind label %lpad6

invoke.cont19:                                    ; preds = %land.lhs.true
  br i1 %call20, label %if.then21, label %if.else22

if.then21:                                        ; preds = %invoke.cont19
  br label %if.end39

if.else22:                                        ; preds = %invoke.cont19, %invoke.cont17
  %14 = load ptr, ptr %e.addr, align 8
  %call24 = invoke noundef zeroext i1 @_ZNK17arith_recognizers6is_addEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %14)
          to label %invoke.cont23 unwind label %lpad6

invoke.cont23:                                    ; preds = %if.else22
  br i1 %call24, label %if.then27, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont23
  %15 = load ptr, ptr %e.addr, align 8
  %call26 = invoke noundef zeroext i1 @_ZNK17arith_recognizers6is_mulEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %15)
          to label %invoke.cont25 unwind label %lpad6

invoke.cont25:                                    ; preds = %lor.lhs.false
  br i1 %call26, label %if.then27, label %if.else37

if.then27:                                        ; preds = %invoke.cont25, %invoke.cont23
  %16 = load ptr, ptr %e.addr, align 8
  %call29 = invoke noundef ptr @_Z6to_appPK3ast(ptr noundef %16)
          to label %invoke.cont28 unwind label %lpad6

invoke.cont28:                                    ; preds = %if.then27
  %call31 = invoke noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %call29)
          to label %invoke.cont30 unwind label %lpad6

invoke.cont30:                                    ; preds = %invoke.cont28
  %17 = load ptr, ptr %e.addr, align 8
  %call33 = invoke noundef ptr @_Z6to_appPK3ast(ptr noundef %17)
          to label %invoke.cont32 unwind label %lpad6

invoke.cont32:                                    ; preds = %invoke.cont30
  %call35 = invoke noundef ptr @_ZNK3app8get_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %call33)
          to label %invoke.cont34 unwind label %lpad6

invoke.cont34:                                    ; preds = %invoke.cont32
  invoke void @_ZN10ptr_bufferIK4exprLj16EE6appendEjPKPS1_(ptr noundef nonnull align 8 dereferenceable(144) %todo, i32 noundef %call31, ptr noundef %call35)
          to label %invoke.cont36 unwind label %lpad6

invoke.cont36:                                    ; preds = %invoke.cont34
  br label %if.end38

if.else37:                                        ; preds = %invoke.cont25
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end38:                                         ; preds = %invoke.cont36
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.then21
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then16
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %invoke.cont7
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %while.end, %if.else37, %if.then9
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %r) #3
  call void @_ZN10ptr_bufferIK4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %todo) #3
  br label %return

ehcleanup:                                        ; preds = %lpad6, %lpad
  call void @_ZN10ptr_bufferIK4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %todo) #3
  br label %eh.resume

return:                                           ; preds = %cleanup, %if.then3, %if.then
  %18 = load i1, ptr %retval, align 1
  ret i1 %18

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val42 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers6is_intEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %call2 = call noundef zeroext i1 @_ZNK17arith_recognizers6is_intEPK4sort(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %call)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z11is_uninterpPK4expr(ptr noundef %n) #4 comdat {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %n.addr, align 8
  %call1 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %1)
  %call2 = call noundef i32 @_ZNK3app13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %call1)
  %cmp3 = icmp eq i32 %call2, -1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferIK4exprLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6bufferIPK4exprLb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIPK4exprLb0ELj16EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(8) %elem) #4 comdat align 2 {
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
  call void @_ZN6bufferIPK4exprLb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(144) %this1)
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK6bufferIPK4exprLb0ELj16EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pos = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_pos, align 8
  %cmp = icmp eq i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6bufferIPK4exprLb0ELj16EE4backEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffer = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_buffer, align 8
  %m_pos = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_pos, align 8
  %sub = sub i32 %1, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIPK4exprLb0ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #5 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers10is_to_realEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %0, i32 noundef 5, i32 noundef 18)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers10is_numeralEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %0, i32 noundef 5, i32 noundef 0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers6is_addEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %0, i32 noundef 5, i32 noundef 6)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers6is_mulEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %0, i32 noundef 5, i32 noundef 9)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferIK4exprLj16EE6appendEjPKPS1_(ptr noundef nonnull align 8 dereferenceable(144) %this, i32 noundef %n, ptr noundef %elems) #4 comdat align 2 {
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
  call void @_ZN6bufferIPK4exprLb0ELj16EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(144) %this1, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app8get_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_args = getelementptr inbounds %class.app, ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x ptr], ptr %m_args, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferIK4exprLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6bufferIPK4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10arith_utilC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(976) %m) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class.arith_util, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m.addr, align 8
  store ptr %0, ptr %m_manager, align 8
  %m_plugin = getelementptr inbounds %class.arith_util, ptr %this1, i32 0, i32 1
  store ptr null, ptr %m_plugin, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class.arith_util, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_manager, align 8
  %call = call noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 5)
  %m_plugin = getelementptr inbounds %class.arith_util, ptr %this1, i32 0, i32 1
  store ptr %call, ptr %m_plugin, align 8
  ret void
}

declare noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) #1

declare void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10arith_util31to_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(441) ptr @_ZNK10arith_util6pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call2 = call noundef nonnull align 8 dereferenceable(784) ptr @_ZNK17arith_decl_plugin2awEv(ptr noundef nonnull align 8 dereferenceable(441) %call)
  %0 = load ptr, ptr %n.addr, align 8
  %call3 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %0)
  %call4 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %call3)
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17arith_decl_plugin25algebraic_numbers_wrapper7to_anumEP9func_decl(ptr noundef nonnull align 8 dereferenceable(784) %call2, ptr noundef %call4)
  ret ptr %call5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(441) ptr @_ZNK10arith_util6pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_plugin = getelementptr inbounds %class.arith_util, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_plugin, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_plugin2 = getelementptr inbounds %class.arith_util, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_plugin2, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10arith_util15mk_mul_simplifyERK10ref_vectorI4expr11ast_managerE(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %args) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %args.addr, align 8
  %call2 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @_ZN10arith_util15mk_mul_simplifyEjPKP4expr(ptr sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %call, ptr noundef %call2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10arith_util15mk_mul_simplifyEjPKP4expr(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %sz, ptr noundef %args) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %args.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %class.rational, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  %m_manager = getelementptr inbounds %class.arith_util, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_manager, align 8
  call void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(976) %0)
  %1 = load i32, ptr %sz.addr, align 4
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  invoke void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb
  %call = invoke noundef ptr @_ZNK10arith_util10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i1 noundef zeroext true)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef %call)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %sw.epilog

lpad:                                             ; preds = %invoke.cont9, %sw.default, %sw.bb6, %sw.bb
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

sw.bb6:                                           ; preds = %entry
  %8 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 0
  %9 = load ptr, ptr %arrayidx, align 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef %9)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %sw.bb6
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %10 = load i32, ptr %sz.addr, align 4
  %11 = load ptr, ptr %args.addr, align 8
  %call10 = invoke noundef ptr @_ZNK10arith_util6mk_mulEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %10, ptr noundef %11)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %sw.default
  %call12 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef %call10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  br label %sw.epilog

sw.epilog:                                        ; preds = %invoke.cont11, %invoke.cont7, %invoke.cont4
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %sw.epilog
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %sw.epilog
  ret void

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nodes = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nodes = getelementptr inbounds %class.ref_vector_core, ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes)
  ret ptr %call
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
define linkonce_odr hidden noundef ptr @_ZNK10arith_util10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %val, i1 noundef zeroext %is_int) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %is_int.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %frombool = zext i1 %is_int to i8
  store i8 %frombool, ptr %is_int.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(441) ptr @_ZNK10arith_util6pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load ptr, ptr %val.addr, align 8
  %1 = load i8, ptr %is_int.addr, align 1
  %tobool = trunc i8 %1 to i1
  %call2 = call noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %call, ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %tobool)
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
define linkonce_odr hidden noundef ptr @_ZNK10arith_util6mk_mulEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %num_args, ptr noundef %args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num_args.addr = alloca i32, align 4
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %num_args, ptr %num_args.addr, align 4
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %num_args.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 0
  %2 = load ptr, ptr %arrayidx, align 8
  %call = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %2)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx2, align 8
  %call3 = call noundef ptr @_Z6to_appP3ast(ptr noundef %4)
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %entry
  %m_manager = getelementptr inbounds %class.arith_util, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_manager, align 8
  %6 = load i32, ptr %num_args.addr, align 4
  %7 = load ptr, ptr %args.addr, align 8
  %call4 = call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef 5, i32 noundef 9, i32 noundef %6, ptr noundef %7)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call3, %cond.true ], [ %call4, %cond.false ]
  ret ptr %cond
}

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
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10arith_util15mk_add_simplifyERK10ref_vectorI4expr11ast_managerE(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %args) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %args.addr, align 8
  %call2 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  call void @_ZN10arith_util15mk_add_simplifyEjPKP4expr(ptr sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %call, ptr noundef %call2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10arith_util15mk_add_simplifyEjPKP4expr(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %sz, ptr noundef %args) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %args.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %class.rational, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  %m_manager = getelementptr inbounds %class.arith_util, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_manager, align 8
  call void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(976) %0)
  %1 = load i32, ptr %sz.addr, align 4
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  invoke void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb
  %call = invoke noundef ptr @_ZNK10arith_util10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i1 noundef zeroext true)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef %call)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %sw.epilog

lpad:                                             ; preds = %invoke.cont9, %sw.default, %sw.bb6, %sw.bb
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

sw.bb6:                                           ; preds = %entry
  %8 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 0
  %9 = load ptr, ptr %arrayidx, align 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef %9)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %sw.bb6
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %10 = load i32, ptr %sz.addr, align 4
  %11 = load ptr, ptr %args.addr, align 8
  %call10 = invoke noundef ptr @_ZNK10arith_util6mk_addEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %10, ptr noundef %11)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %sw.default
  %call12 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef %call10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  br label %sw.epilog

sw.epilog:                                        ; preds = %invoke.cont11, %invoke.cont7, %invoke.cont4
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %sw.epilog
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %sw.epilog
  ret void

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10arith_util6mk_addEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %num_args, ptr noundef %args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num_args.addr = alloca i32, align 4
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %num_args, ptr %num_args.addr, align 4
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %num_args.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 0
  %2 = load ptr, ptr %arrayidx, align 8
  %call = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %2)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx2, align 8
  %call3 = call noundef ptr @_Z6to_appP3ast(ptr noundef %4)
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %entry
  %m_manager = getelementptr inbounds %class.arith_util, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_manager, align 8
  %6 = load i32, ptr %num_args.addr, align 4
  %7 = load ptr, ptr %args.addr, align 8
  %call4 = call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef 5, i32 noundef 6, i32 noundef %6, ptr noundef %7)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call3, %cond.true ], [ %call4, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10arith_util35is_considered_partially_interpretedEP9func_decljPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, i32 noundef %n, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %f_out) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %args.addr = alloca ptr, align 8
  %f_out.addr = alloca ptr, align 8
  %rs = alloca [2 x ptr], align 16
  %rs26 = alloca [2 x ptr], align 16
  %rs44 = alloca [2 x ptr], align 16
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %args, ptr %args.addr, align 8
  store ptr %f_out, ptr %f_out.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %call = call noundef zeroext i1 @_Z10is_decl_ofPK9func_declii(ptr noundef %0, i32 noundef 5, i32 noundef 10)
  br i1 %call, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %n.addr, align 4
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 1
  %3 = load ptr, ptr %arrayidx, align 8
  %call3 = call noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %3)
  br i1 %call3, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true2
  %call4 = call noundef ptr @_ZN10arith_util7mk_div0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %4 = load ptr, ptr %f_out.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI9func_decl11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %call4)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true2, %land.lhs.true, %entry
  %5 = load ptr, ptr %f.addr, align 8
  %call6 = call noundef zeroext i1 @_Z10is_decl_ofPK9func_declii(ptr noundef %5, i32 noundef 5, i32 noundef 11)
  br i1 %call6, label %land.lhs.true7, label %if.end18

land.lhs.true7:                                   ; preds = %if.end
  %6 = load i32, ptr %n.addr, align 4
  %cmp8 = icmp eq i32 %6, 2
  br i1 %cmp8, label %land.lhs.true9, label %if.end18

land.lhs.true9:                                   ; preds = %land.lhs.true7
  %7 = load ptr, ptr %args.addr, align 8
  %arrayidx10 = getelementptr inbounds ptr, ptr %7, i64 1
  %8 = load ptr, ptr %arrayidx10, align 8
  %call11 = call noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %8)
  br i1 %call11, label %if.end18, label %if.then12

if.then12:                                        ; preds = %land.lhs.true9
  %arrayinit.begin = getelementptr inbounds [2 x ptr], ptr %rs, i64 0, i64 0
  %call13 = call noundef ptr @_ZN10arith_util6mk_intEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr %call13, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 1
  %call14 = call noundef ptr @_ZN10arith_util6mk_intEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr %call14, ptr %arrayinit.element, align 8
  %m_manager = getelementptr inbounds %class.arith_util, ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %m_manager, align 8
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %rs, i64 0, i64 0
  %call15 = call noundef ptr @_ZN10arith_util6mk_intEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call16 = call noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef 5, i32 noundef 13, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef %arraydecay, ptr noundef %call15)
  %10 = load ptr, ptr %f_out.addr, align 8
  %call17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI9func_decl11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %call16)
  store i1 true, ptr %retval, align 1
  br label %return

if.end18:                                         ; preds = %land.lhs.true9, %land.lhs.true7, %if.end
  %11 = load ptr, ptr %f.addr, align 8
  %call19 = call noundef zeroext i1 @_Z10is_decl_ofPK9func_declii(ptr noundef %11, i32 noundef 5, i32 noundef 16)
  br i1 %call19, label %land.lhs.true20, label %if.end36

land.lhs.true20:                                  ; preds = %if.end18
  %12 = load i32, ptr %n.addr, align 4
  %cmp21 = icmp eq i32 %12, 2
  br i1 %cmp21, label %land.lhs.true22, label %if.end36

land.lhs.true22:                                  ; preds = %land.lhs.true20
  %13 = load ptr, ptr %args.addr, align 8
  %arrayidx23 = getelementptr inbounds ptr, ptr %13, i64 1
  %14 = load ptr, ptr %arrayidx23, align 8
  %call24 = call noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %14)
  br i1 %call24, label %if.end36, label %if.then25

if.then25:                                        ; preds = %land.lhs.true22
  %arrayinit.begin27 = getelementptr inbounds [2 x ptr], ptr %rs26, i64 0, i64 0
  %call28 = call noundef ptr @_ZN10arith_util6mk_intEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr %call28, ptr %arrayinit.begin27, align 8
  %arrayinit.element29 = getelementptr inbounds ptr, ptr %arrayinit.begin27, i64 1
  %call30 = call noundef ptr @_ZN10arith_util6mk_intEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr %call30, ptr %arrayinit.element29, align 8
  %m_manager31 = getelementptr inbounds %class.arith_util, ptr %this1, i32 0, i32 0
  %15 = load ptr, ptr %m_manager31, align 8
  %arraydecay32 = getelementptr inbounds [2 x ptr], ptr %rs26, i64 0, i64 0
  %call33 = call noundef ptr @_ZN10arith_util6mk_intEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call34 = call noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %15, i32 noundef 5, i32 noundef 17, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef %arraydecay32, ptr noundef %call33)
  %16 = load ptr, ptr %f_out.addr, align 8
  %call35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI9func_decl11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %call34)
  store i1 true, ptr %retval, align 1
  br label %return

if.end36:                                         ; preds = %land.lhs.true22, %land.lhs.true20, %if.end18
  %17 = load ptr, ptr %f.addr, align 8
  %call37 = call noundef zeroext i1 @_Z10is_decl_ofPK9func_declii(ptr noundef %17, i32 noundef 5, i32 noundef 15)
  br i1 %call37, label %land.lhs.true38, label %if.end54

land.lhs.true38:                                  ; preds = %if.end36
  %18 = load i32, ptr %n.addr, align 4
  %cmp39 = icmp eq i32 %18, 2
  br i1 %cmp39, label %land.lhs.true40, label %if.end54

land.lhs.true40:                                  ; preds = %land.lhs.true38
  %19 = load ptr, ptr %args.addr, align 8
  %arrayidx41 = getelementptr inbounds ptr, ptr %19, i64 1
  %20 = load ptr, ptr %arrayidx41, align 8
  %call42 = call noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %20)
  br i1 %call42, label %if.end54, label %if.then43

if.then43:                                        ; preds = %land.lhs.true40
  %arrayinit.begin45 = getelementptr inbounds [2 x ptr], ptr %rs44, i64 0, i64 0
  %call46 = call noundef ptr @_ZN10arith_util6mk_intEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr %call46, ptr %arrayinit.begin45, align 8
  %arrayinit.element47 = getelementptr inbounds ptr, ptr %arrayinit.begin45, i64 1
  %call48 = call noundef ptr @_ZN10arith_util6mk_intEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr %call48, ptr %arrayinit.element47, align 8
  %m_manager49 = getelementptr inbounds %class.arith_util, ptr %this1, i32 0, i32 0
  %21 = load ptr, ptr %m_manager49, align 8
  %arraydecay50 = getelementptr inbounds [2 x ptr], ptr %rs44, i64 0, i64 0
  %call51 = call noundef ptr @_ZN10arith_util6mk_intEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call52 = call noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %21, i32 noundef 5, i32 noundef 17, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef %arraydecay50, ptr noundef %call51)
  %22 = load ptr, ptr %f_out.addr, align 8
  %call53 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI9func_decl11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %call52)
  store i1 true, ptr %retval, align 1
  br label %return

if.end54:                                         ; preds = %land.lhs.true40, %land.lhs.true38, %if.end36
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end54, %if.then43, %if.then25, %if.then12, %if.then
  %23 = load i1, ptr %retval, align 1
  ret i1 %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z10is_decl_ofPK9func_declii(ptr noundef %d, i32 noundef %fid, i32 noundef %k) #4 comdat {
entry:
  %d.addr = alloca ptr, align 8
  %fid.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  store i32 %fid, ptr %fid.addr, align 4
  store i32 %k, ptr %k.addr, align 4
  %0 = load ptr, ptr %d.addr, align 8
  %call = call noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %1 = load i32, ptr %fid.addr, align 4
  %cmp = icmp eq i32 %call, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %d.addr, align 8
  %call1 = call noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %3 = load i32, ptr %k.addr, align 4
  %cmp2 = icmp eq i32 %call1, %3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef zeroext i1 @_ZNK17arith_recognizers10is_numeralEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10arith_util7mk_div0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rs = alloca [2 x ptr], align 16
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayinit.begin = getelementptr inbounds [2 x ptr], ptr %rs, i64 0, i64 0
  %call = call noundef ptr @_ZN10arith_util7mk_realEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr %call, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 1
  %call2 = call noundef ptr @_ZN10arith_util7mk_realEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr %call2, ptr %arrayinit.element, align 8
  %m_manager = getelementptr inbounds %class.arith_util, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_manager, align 8
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %rs, i64 0, i64 0
  %call3 = call noundef ptr @_ZN10arith_util7mk_realEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call4 = call noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 5, i32 noundef 12, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef %arraydecay, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI9func_decl11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n) #4 comdat align 2 {
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
  %m_manager = getelementptr inbounds %class.obj_ref.48, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_manager, align 8
  %2 = load ptr, ptr %n.addr, align 8
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_ZN7obj_refI9func_decl11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %3 = load ptr, ptr %n.addr, align 8
  %m_obj = getelementptr inbounds %class.obj_ref.48, ptr %this1, i32 0, i32 0
  store ptr %3, ptr %m_obj, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10arith_util6mk_intEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class.arith_util, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_manager, align 8
  %call = call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
  ret ptr %call
}

declare noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10arith_util27is_considered_uninterpretedEP9func_decljPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, i32 noundef %n, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %f_out) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %args.addr = alloca ptr, align 8
  %f_out.addr = alloca ptr, align 8
  %r = alloca %class.rational, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %rs = alloca [2 x ptr], align 16
  %rs47 = alloca [2 x ptr], align 16
  %rs75 = alloca [2 x ptr], align 16
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %args, ptr %args.addr, align 8
  store ptr %f_out, ptr %f_out.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %r)
  %0 = load ptr, ptr %f.addr, align 8
  %call = invoke noundef zeroext i1 @_Z10is_decl_ofPK9func_declii(ptr noundef %0, i32 noundef 5, i32 noundef 10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %invoke.cont
  %1 = load i32, ptr %n.addr, align 4
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 1
  %3 = load ptr, ptr %arrayidx, align 8
  %call4 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %r)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %land.lhs.true2
  br i1 %call4, label %land.lhs.true5, label %if.end

land.lhs.true5:                                   ; preds = %invoke.cont3
  %call7 = invoke noundef zeroext i1 @_ZNK8rational7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(32) %r)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %land.lhs.true5
  br i1 %call7, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont6
  %call9 = invoke noundef ptr @_ZN10arith_util7mk_div0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then
  %4 = load ptr, ptr %f_out.addr, align 8
  %call11 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI9func_decl11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %call9)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont120, %if.end119, %cond.end, %cond.false, %cond.true, %if.then109, %land.lhs.true106, %land.lhs.true102, %land.lhs.true99, %land.lhs.true95, %if.end90, %invoke.cont86, %invoke.cont84, %invoke.cont80, %invoke.cont77, %if.then74, %land.lhs.true71, %land.lhs.true67, %if.end62, %invoke.cont58, %invoke.cont56, %invoke.cont52, %invoke.cont49, %if.then46, %land.lhs.true43, %land.lhs.true39, %if.end34, %invoke.cont30, %invoke.cont28, %invoke.cont26, %invoke.cont24, %if.then23, %land.lhs.true20, %land.lhs.true16, %if.end, %invoke.cont8, %if.then, %land.lhs.true5, %land.lhs.true2, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %r) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont6, %invoke.cont3, %land.lhs.true, %invoke.cont
  %8 = load ptr, ptr %f.addr, align 8
  %call13 = invoke noundef zeroext i1 @_Z10is_decl_ofPK9func_declii(ptr noundef %8, i32 noundef 5, i32 noundef 11)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.end
  br i1 %call13, label %land.lhs.true14, label %if.end34

land.lhs.true14:                                  ; preds = %invoke.cont12
  %9 = load i32, ptr %n.addr, align 4
  %cmp15 = icmp eq i32 %9, 2
  br i1 %cmp15, label %land.lhs.true16, label %if.end34

land.lhs.true16:                                  ; preds = %land.lhs.true14
  %10 = load ptr, ptr %args.addr, align 8
  %arrayidx17 = getelementptr inbounds ptr, ptr %10, i64 1
  %11 = load ptr, ptr %arrayidx17, align 8
  %call19 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(32) %r)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %land.lhs.true16
  br i1 %call19, label %land.lhs.true20, label %if.end34

land.lhs.true20:                                  ; preds = %invoke.cont18
  %call22 = invoke noundef zeroext i1 @_ZNK8rational7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(32) %r)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %land.lhs.true20
  br i1 %call22, label %if.then23, label %if.end34

if.then23:                                        ; preds = %invoke.cont21
  %arrayinit.begin = getelementptr inbounds [2 x ptr], ptr %rs, i64 0, i64 0
  %call25 = invoke noundef ptr @_ZN10arith_util6mk_intEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %if.then23
  store ptr %call25, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 1
  %call27 = invoke noundef ptr @_ZN10arith_util6mk_intEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont24
  store ptr %call27, ptr %arrayinit.element, align 8
  %m_manager = getelementptr inbounds %class.arith_util, ptr %this1, i32 0, i32 0
  %12 = load ptr, ptr %m_manager, align 8
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %rs, i64 0, i64 0
  %call29 = invoke noundef ptr @_ZN10arith_util6mk_intEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont26
  %call31 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %12, i32 noundef 5, i32 noundef 13, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef %arraydecay, ptr noundef %call29)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont28
  %13 = load ptr, ptr %f_out.addr, align 8
  %call33 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI9func_decl11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %call31)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont30
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end34:                                         ; preds = %invoke.cont21, %invoke.cont18, %land.lhs.true14, %invoke.cont12
  %14 = load ptr, ptr %f.addr, align 8
  %call36 = invoke noundef zeroext i1 @_Z10is_decl_ofPK9func_declii(ptr noundef %14, i32 noundef 5, i32 noundef 16)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %if.end34
  br i1 %call36, label %land.lhs.true37, label %if.end62

land.lhs.true37:                                  ; preds = %invoke.cont35
  %15 = load i32, ptr %n.addr, align 4
  %cmp38 = icmp eq i32 %15, 2
  br i1 %cmp38, label %land.lhs.true39, label %if.end62

land.lhs.true39:                                  ; preds = %land.lhs.true37
  %16 = load ptr, ptr %args.addr, align 8
  %arrayidx40 = getelementptr inbounds ptr, ptr %16, i64 1
  %17 = load ptr, ptr %arrayidx40, align 8
  %call42 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(32) %r)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %land.lhs.true39
  br i1 %call42, label %land.lhs.true43, label %if.end62

land.lhs.true43:                                  ; preds = %invoke.cont41
  %call45 = invoke noundef zeroext i1 @_ZNK8rational7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(32) %r)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %land.lhs.true43
  br i1 %call45, label %if.then46, label %if.end62

if.then46:                                        ; preds = %invoke.cont44
  %arrayinit.begin48 = getelementptr inbounds [2 x ptr], ptr %rs47, i64 0, i64 0
  %call50 = invoke noundef ptr @_ZN10arith_util6mk_intEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %if.then46
  store ptr %call50, ptr %arrayinit.begin48, align 8
  %arrayinit.element51 = getelementptr inbounds ptr, ptr %arrayinit.begin48, i64 1
  %call53 = invoke noundef ptr @_ZN10arith_util6mk_intEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %invoke.cont49
  store ptr %call53, ptr %arrayinit.element51, align 8
  %m_manager54 = getelementptr inbounds %class.arith_util, ptr %this1, i32 0, i32 0
  %18 = load ptr, ptr %m_manager54, align 8
  %arraydecay55 = getelementptr inbounds [2 x ptr], ptr %rs47, i64 0, i64 0
  %call57 = invoke noundef ptr @_ZN10arith_util6mk_intEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont56 unwind label %lpad

invoke.cont56:                                    ; preds = %invoke.cont52
  %call59 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %18, i32 noundef 5, i32 noundef 17, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef %arraydecay55, ptr noundef %call57)
          to label %invoke.cont58 unwind label %lpad

invoke.cont58:                                    ; preds = %invoke.cont56
  %19 = load ptr, ptr %f_out.addr, align 8
  %call61 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI9func_decl11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %call59)
          to label %invoke.cont60 unwind label %lpad

invoke.cont60:                                    ; preds = %invoke.cont58
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end62:                                         ; preds = %invoke.cont44, %invoke.cont41, %land.lhs.true37, %invoke.cont35
  %20 = load ptr, ptr %f.addr, align 8
  %call64 = invoke noundef zeroext i1 @_Z10is_decl_ofPK9func_declii(ptr noundef %20, i32 noundef 5, i32 noundef 15)
          to label %invoke.cont63 unwind label %lpad

invoke.cont63:                                    ; preds = %if.end62
  br i1 %call64, label %land.lhs.true65, label %if.end90

land.lhs.true65:                                  ; preds = %invoke.cont63
  %21 = load i32, ptr %n.addr, align 4
  %cmp66 = icmp eq i32 %21, 2
  br i1 %cmp66, label %land.lhs.true67, label %if.end90

land.lhs.true67:                                  ; preds = %land.lhs.true65
  %22 = load ptr, ptr %args.addr, align 8
  %arrayidx68 = getelementptr inbounds ptr, ptr %22, i64 1
  %23 = load ptr, ptr %arrayidx68, align 8
  %call70 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(32) %r)
          to label %invoke.cont69 unwind label %lpad

invoke.cont69:                                    ; preds = %land.lhs.true67
  br i1 %call70, label %land.lhs.true71, label %if.end90

land.lhs.true71:                                  ; preds = %invoke.cont69
  %call73 = invoke noundef zeroext i1 @_ZNK8rational7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(32) %r)
          to label %invoke.cont72 unwind label %lpad

invoke.cont72:                                    ; preds = %land.lhs.true71
  br i1 %call73, label %if.then74, label %if.end90

if.then74:                                        ; preds = %invoke.cont72
  %arrayinit.begin76 = getelementptr inbounds [2 x ptr], ptr %rs75, i64 0, i64 0
  %call78 = invoke noundef ptr @_ZN10arith_util6mk_intEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont77 unwind label %lpad

invoke.cont77:                                    ; preds = %if.then74
  store ptr %call78, ptr %arrayinit.begin76, align 8
  %arrayinit.element79 = getelementptr inbounds ptr, ptr %arrayinit.begin76, i64 1
  %call81 = invoke noundef ptr @_ZN10arith_util6mk_intEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont80 unwind label %lpad

invoke.cont80:                                    ; preds = %invoke.cont77
  store ptr %call81, ptr %arrayinit.element79, align 8
  %m_manager82 = getelementptr inbounds %class.arith_util, ptr %this1, i32 0, i32 0
  %24 = load ptr, ptr %m_manager82, align 8
  %arraydecay83 = getelementptr inbounds [2 x ptr], ptr %rs75, i64 0, i64 0
  %call85 = invoke noundef ptr @_ZN10arith_util6mk_intEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont84 unwind label %lpad

invoke.cont84:                                    ; preds = %invoke.cont80
  %call87 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %24, i32 noundef 5, i32 noundef 17, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef %arraydecay83, ptr noundef %call85)
          to label %invoke.cont86 unwind label %lpad

invoke.cont86:                                    ; preds = %invoke.cont84
  %25 = load ptr, ptr %f_out.addr, align 8
  %call89 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI9func_decl11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %call87)
          to label %invoke.cont88 unwind label %lpad

invoke.cont88:                                    ; preds = %invoke.cont86
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end90:                                         ; preds = %invoke.cont72, %invoke.cont69, %land.lhs.true65, %invoke.cont63
  %26 = load ptr, ptr %f.addr, align 8
  %call92 = invoke noundef zeroext i1 @_Z10is_decl_ofPK9func_declii(ptr noundef %26, i32 noundef 5, i32 noundef 22)
          to label %invoke.cont91 unwind label %lpad

invoke.cont91:                                    ; preds = %if.end90
  br i1 %call92, label %land.lhs.true93, label %if.end119

land.lhs.true93:                                  ; preds = %invoke.cont91
  %27 = load i32, ptr %n.addr, align 4
  %cmp94 = icmp eq i32 %27, 2
  br i1 %cmp94, label %land.lhs.true95, label %if.end119

land.lhs.true95:                                  ; preds = %land.lhs.true93
  %28 = load ptr, ptr %args.addr, align 8
  %arrayidx96 = getelementptr inbounds ptr, ptr %28, i64 1
  %29 = load ptr, ptr %arrayidx96, align 8
  %call98 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(32) %r)
          to label %invoke.cont97 unwind label %lpad

invoke.cont97:                                    ; preds = %land.lhs.true95
  br i1 %call98, label %land.lhs.true99, label %if.end119

land.lhs.true99:                                  ; preds = %invoke.cont97
  %call101 = invoke noundef zeroext i1 @_ZNK8rational7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(32) %r)
          to label %invoke.cont100 unwind label %lpad

invoke.cont100:                                   ; preds = %land.lhs.true99
  br i1 %call101, label %land.lhs.true102, label %if.end119

land.lhs.true102:                                 ; preds = %invoke.cont100
  %30 = load ptr, ptr %args.addr, align 8
  %arrayidx103 = getelementptr inbounds ptr, ptr %30, i64 0
  %31 = load ptr, ptr %arrayidx103, align 8
  %call105 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(32) %r)
          to label %invoke.cont104 unwind label %lpad

invoke.cont104:                                   ; preds = %land.lhs.true102
  br i1 %call105, label %land.lhs.true106, label %if.end119

land.lhs.true106:                                 ; preds = %invoke.cont104
  %call108 = invoke noundef zeroext i1 @_ZNK8rational7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(32) %r)
          to label %invoke.cont107 unwind label %lpad

invoke.cont107:                                   ; preds = %land.lhs.true106
  br i1 %call108, label %if.then109, label %if.end119

if.then109:                                       ; preds = %invoke.cont107
  %32 = load ptr, ptr %args.addr, align 8
  %arrayidx110 = getelementptr inbounds ptr, ptr %32, i64 0
  %33 = load ptr, ptr %arrayidx110, align 8
  %call112 = invoke noundef zeroext i1 @_ZNK17arith_recognizers6is_intEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %33)
          to label %invoke.cont111 unwind label %lpad

invoke.cont111:                                   ; preds = %if.then109
  br i1 %call112, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont111
  %call114 = invoke noundef ptr @_ZN10arith_util10mk_ipower0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont113 unwind label %lpad

invoke.cont113:                                   ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont111
  %call116 = invoke noundef ptr @_ZN10arith_util10mk_rpower0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont115 unwind label %lpad

invoke.cont115:                                   ; preds = %cond.false
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont115, %invoke.cont113
  %cond = phi ptr [ %call114, %invoke.cont113 ], [ %call116, %invoke.cont115 ]
  %34 = load ptr, ptr %f_out.addr, align 8
  %call118 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI9func_decl11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef %cond)
          to label %invoke.cont117 unwind label %lpad

invoke.cont117:                                   ; preds = %cond.end
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end119:                                        ; preds = %invoke.cont107, %invoke.cont104, %invoke.cont100, %invoke.cont97, %land.lhs.true93, %invoke.cont91
  %call121 = invoke noundef nonnull align 8 dereferenceable(441) ptr @_ZNK10arith_util6pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont120 unwind label %lpad

invoke.cont120:                                   ; preds = %if.end119
  %35 = load ptr, ptr %f.addr, align 8
  %vtable = load ptr, ptr %call121, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 20
  %36 = load ptr, ptr %vfn, align 8
  %call123 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(441) %call121, ptr noundef %35)
          to label %invoke.cont122 unwind label %lpad

invoke.cont122:                                   ; preds = %invoke.cont120
  store i1 %call123, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont122, %invoke.cont117, %invoke.cont88, %invoke.cont60, %invoke.cont32, %invoke.cont10
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %r) #3
  %37 = load i1, ptr %retval, align 1
  ret i1 %37

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val124 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val124
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(32) %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %is_int = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %1 = load ptr, ptr %val.addr, align 8
  %call = call noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(1) %is_int)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10arith_util10mk_ipower0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %rs = alloca [2 x ptr], align 16
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN10arith_util6mk_intEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr %call, ptr %s, align 8
  %arrayinit.begin = getelementptr inbounds [2 x ptr], ptr %rs, i64 0, i64 0
  %0 = load ptr, ptr %s, align 8
  store ptr %0, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 1
  %1 = load ptr, ptr %s, align 8
  store ptr %1, ptr %arrayinit.element, align 8
  %m_manager = getelementptr inbounds %class.arith_util, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_manager, align 8
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %rs, i64 0, i64 0
  %call2 = call noundef ptr @_ZN10arith_util7mk_realEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call3 = call noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef 5, i32 noundef 23, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef %arraydecay, ptr noundef %call2)
  ret ptr %call3
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10arith_util10mk_rpower0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %rs = alloca [2 x ptr], align 16
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN10arith_util7mk_realEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr %call, ptr %s, align 8
  %arrayinit.begin = getelementptr inbounds [2 x ptr], ptr %rs, i64 0, i64 0
  %0 = load ptr, ptr %s, align 8
  store ptr %0, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 1
  %1 = load ptr, ptr %s, align 8
  store ptr %1, ptr %arrayinit.element, align 8
  %m_manager = getelementptr inbounds %class.arith_util, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_manager, align 8
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %rs, i64 0, i64 0
  %3 = load ptr, ptr %s, align 8
  %call2 = call noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef 5, i32 noundef 23, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef %arraydecay, ptr noundef %3)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10arith_util7mk_realEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class.arith_util, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_manager, align 8
  %call = call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 5, i32 noundef 0, i32 noundef 0, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10arith_util8mk_idiv0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rs = alloca [2 x ptr], align 16
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayinit.begin = getelementptr inbounds [2 x ptr], ptr %rs, i64 0, i64 0
  %call = call noundef ptr @_ZN10arith_util6mk_intEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr %call, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 1
  %call2 = call noundef ptr @_ZN10arith_util6mk_intEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr %call2, ptr %arrayinit.element, align 8
  %m_manager = getelementptr inbounds %class.arith_util, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_manager, align 8
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %rs, i64 0, i64 0
  %call3 = call noundef ptr @_ZN10arith_util6mk_intEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call4 = call noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 5, i32 noundef 13, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef %arraydecay, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10arith_util7mk_rem0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rs = alloca [2 x ptr], align 16
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayinit.begin = getelementptr inbounds [2 x ptr], ptr %rs, i64 0, i64 0
  %call = call noundef ptr @_ZN10arith_util6mk_intEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr %call, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 1
  %call2 = call noundef ptr @_ZN10arith_util6mk_intEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr %call2, ptr %arrayinit.element, align 8
  %m_manager = getelementptr inbounds %class.arith_util, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_manager, align 8
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %rs, i64 0, i64 0
  %call3 = call noundef ptr @_ZN10arith_util6mk_intEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call4 = call noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 5, i32 noundef 17, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef %arraydecay, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10arith_util7mk_mod0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rs = alloca [2 x ptr], align 16
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayinit.begin = getelementptr inbounds [2 x ptr], ptr %rs, i64 0, i64 0
  %call = call noundef ptr @_ZN10arith_util6mk_intEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr %call, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 1
  %call2 = call noundef ptr @_ZN10arith_util6mk_intEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr %call2, ptr %arrayinit.element, align 8
  %m_manager = getelementptr inbounds %class.arith_util, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_manager, align 8
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %rs, i64 0, i64 0
  %call3 = call noundef ptr @_ZN10arith_util6mk_intEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call4 = call noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 5, i32 noundef 17, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef %arraydecay, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK10arith_util10is_boundedEP4expr(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %x = alloca ptr, align 8
  %y = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr null, ptr %x, align 8
  store ptr null, ptr %y, align 8
  br label %while.body

while.body:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef zeroext i1 @_ZNK17arith_recognizers7is_idivEPK4exprRPS0_S4_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(8) %y)
  br i1 %call, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %while.body
  %1 = load ptr, ptr %y, align 8
  %call2 = call noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %1)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %x, align 8
  store ptr %2, ptr %n.addr, align 8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %while.body
  %3 = load ptr, ptr %n.addr, align 8
  %call3 = call noundef zeroext i1 @_ZNK17arith_recognizers6is_modEPK4exprRPS0_S4_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(8) %y)
  br i1 %call3, label %land.lhs.true4, label %if.else7

land.lhs.true4:                                   ; preds = %if.else
  %4 = load ptr, ptr %y, align 8
  %call5 = call noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %4)
  br i1 %call5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %land.lhs.true4
  store i1 true, ptr %retval, align 1
  br label %return

if.else7:                                         ; preds = %land.lhs.true4, %if.else
  %5 = load ptr, ptr %n.addr, align 8
  %call8 = call noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %5)
  br i1 %call8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.else7
  store i1 true, ptr %retval, align 1
  br label %return

if.else10:                                        ; preds = %if.else7
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  br label %while.body, !llvm.loop !10

return:                                           ; preds = %if.else10, %if.then9, %if.then6
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers7is_idivEPK4exprRPS0_S4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull align 8 dereferenceable(8) %t) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef zeroext i1 @_ZNK17arith_recognizers7is_idivEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %0)
  br i1 %call, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %n.addr, align 8
  %call2 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %1)
  %call3 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %call2)
  %cmp = icmp eq i32 %call3, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %n.addr, align 8
  %call4 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %2)
  %call5 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %call4, i32 noundef 0)
  %3 = load ptr, ptr %s.addr, align 8
  store ptr %call5, ptr %3, align 8
  %4 = load ptr, ptr %n.addr, align 8
  %call6 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %4)
  %call7 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %call6, i32 noundef 1)
  %5 = load ptr, ptr %t.addr, align 8
  store ptr %call7, ptr %5, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers6is_modEPK4exprRPS0_S4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull align 8 dereferenceable(8) %t) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef zeroext i1 @_ZNK17arith_recognizers6is_modEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %0)
  br i1 %call, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %n.addr, align 8
  %call2 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %1)
  %call3 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %call2)
  %cmp = icmp eq i32 %call3, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %n.addr, align 8
  %call4 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %2)
  %call5 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %call4, i32 noundef 0)
  %3 = load ptr, ptr %s.addr, align 8
  store ptr %call5, ptr %3, align 8
  %4 = load ptr, ptr %n.addr, align 8
  %call6 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %4)
  %call7 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %call6, i32 noundef 1)
  %5 = load ptr, ptr %t.addr, align 8
  store ptr %call7, ptr %5, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK10arith_util19is_extended_numeralEP4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %term, ptr noundef nonnull align 8 dereferenceable(32) %r) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %term.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %mul = alloca %class.rational, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %n = alloca %class.rational, align 8
  %__range3 = alloca ptr, align 8
  %__begin3 = alloca ptr, align 8
  %__end3 = alloca ptr, align 8
  %arg = alloca ptr, align 8
  %n36 = alloca %class.rational, align 8
  %__range341 = alloca ptr, align 8
  %__begin344 = alloca ptr, align 8
  %__end347 = alloca ptr, align 8
  %arg53 = alloca ptr, align 8
  %k1 = alloca %class.rational, align 8
  %k2 = alloca %class.rational, align 8
  %t1 = alloca ptr, align 8
  %t2 = alloca ptr, align 8
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp79 = alloca %class.rational, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %term, ptr %term.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %mul, i32 noundef 1)
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %term.addr, align 8
  %1 = load ptr, ptr %r.addr, align 8
  %call = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %2 = load ptr, ptr %r.addr, align 8
  %call3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalmLERKS_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %mul)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup88

lpad:                                             ; preds = %if.end66, %if.then35, %if.end32, %invoke.cont16, %if.then15, %if.end12, %if.end8, %if.then6, %if.end, %if.then, %do.body
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup89

if.end:                                           ; preds = %invoke.cont
  %6 = load ptr, ptr %term.addr, align 8
  %call5 = invoke noundef zeroext i1 @_ZNK17arith_recognizers9is_uminusEPK4exprRPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %term.addr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  br i1 %call5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %invoke.cont4
  invoke void @_ZN8rational3negEv(ptr noundef nonnull align 8 dereferenceable(32) %mul)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.then6
  br label %do.cond

if.end8:                                          ; preds = %invoke.cont4
  %7 = load ptr, ptr %term.addr, align 8
  %call10 = invoke noundef zeroext i1 @_ZNK17arith_recognizers10is_to_realEPK4exprRPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %term.addr)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.end8
  br i1 %call10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %invoke.cont9
  br label %do.cond

if.end12:                                         ; preds = %invoke.cont9
  %8 = load ptr, ptr %term.addr, align 8
  %call14 = invoke noundef zeroext i1 @_ZNK17arith_recognizers6is_mulEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %8)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.end12
  br i1 %call14, label %if.then15, label %if.end32

if.then15:                                        ; preds = %invoke.cont13
  %9 = load ptr, ptr %r.addr, align 8
  %call17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSERKS_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %mul)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.then15
  invoke void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %n, i32 noundef 0)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  %10 = load ptr, ptr %term.addr, align 8
  %call21 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %10)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  store ptr %call21, ptr %__range3, align 8
  %11 = load ptr, ptr %__range3, align 8
  %call23 = invoke noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %invoke.cont22 unwind label %lpad19

invoke.cont22:                                    ; preds = %invoke.cont20
  store ptr %call23, ptr %__begin3, align 8
  %12 = load ptr, ptr %__range3, align 8
  %call25 = invoke noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %invoke.cont24 unwind label %lpad19

invoke.cont24:                                    ; preds = %invoke.cont22
  store ptr %call25, ptr %__end3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont24
  %13 = load ptr, ptr %__begin3, align 8
  %14 = load ptr, ptr %__end3, align 8
  %cmp = icmp ne ptr %13, %14
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %__begin3, align 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %arg, align 8
  %17 = load ptr, ptr %arg, align 8
  %call27 = invoke noundef zeroext i1 @_ZNK10arith_util19is_extended_numeralEP4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(32) %n)
          to label %invoke.cont26 unwind label %lpad19

invoke.cont26:                                    ; preds = %for.body
  br i1 %call27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %invoke.cont26
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad19:                                           ; preds = %if.end29, %for.body, %invoke.cont22, %invoke.cont20, %invoke.cont18
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %n) #3
  br label %ehcleanup89

if.end29:                                         ; preds = %invoke.cont26
  %21 = load ptr, ptr %r.addr, align 8
  %call31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalmLERKS_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %n)
          to label %invoke.cont30 unwind label %lpad19

invoke.cont30:                                    ; preds = %if.end29
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont30
  %22 = load ptr, ptr %__begin3, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %22, i32 1
  store ptr %incdec.ptr, ptr %__begin3, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then28
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %n) #3
  br label %cleanup88

if.end32:                                         ; preds = %invoke.cont13
  %23 = load ptr, ptr %term.addr, align 8
  %call34 = invoke noundef zeroext i1 @_ZNK17arith_recognizers6is_addEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %23)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %if.end32
  br i1 %call34, label %if.then35, label %if.end66

if.then35:                                        ; preds = %invoke.cont33
  invoke void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %n36, i32 noundef 0)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %if.then35
  %24 = load ptr, ptr %r.addr, align 8
  %call40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEi(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 0)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  %25 = load ptr, ptr %term.addr, align 8
  %call43 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %25)
          to label %invoke.cont42 unwind label %lpad38

invoke.cont42:                                    ; preds = %invoke.cont39
  store ptr %call43, ptr %__range341, align 8
  %26 = load ptr, ptr %__range341, align 8
  %call46 = invoke noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %invoke.cont45 unwind label %lpad38

invoke.cont45:                                    ; preds = %invoke.cont42
  store ptr %call46, ptr %__begin344, align 8
  %27 = load ptr, ptr %__range341, align 8
  %call49 = invoke noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %invoke.cont48 unwind label %lpad38

invoke.cont48:                                    ; preds = %invoke.cont45
  store ptr %call49, ptr %__end347, align 8
  br label %for.cond50

for.cond50:                                       ; preds = %for.inc60, %invoke.cont48
  %28 = load ptr, ptr %__begin344, align 8
  %29 = load ptr, ptr %__end347, align 8
  %cmp51 = icmp ne ptr %28, %29
  br i1 %cmp51, label %for.body52, label %for.end62

for.body52:                                       ; preds = %for.cond50
  %30 = load ptr, ptr %__begin344, align 8
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %arg53, align 8
  %32 = load ptr, ptr %arg53, align 8
  %call55 = invoke noundef zeroext i1 @_ZNK10arith_util19is_extended_numeralEP4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(32) %n36)
          to label %invoke.cont54 unwind label %lpad38

invoke.cont54:                                    ; preds = %for.body52
  br i1 %call55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %invoke.cont54
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup65

lpad38:                                           ; preds = %for.end62, %if.end57, %for.body52, %invoke.cont45, %invoke.cont42, %invoke.cont39, %invoke.cont37
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %n36) #3
  br label %ehcleanup89

if.end57:                                         ; preds = %invoke.cont54
  %36 = load ptr, ptr %r.addr, align 8
  %call59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalpLERKS_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %n36)
          to label %invoke.cont58 unwind label %lpad38

invoke.cont58:                                    ; preds = %if.end57
  br label %for.inc60

for.inc60:                                        ; preds = %invoke.cont58
  %37 = load ptr, ptr %__begin344, align 8
  %incdec.ptr61 = getelementptr inbounds ptr, ptr %37, i32 1
  store ptr %incdec.ptr61, ptr %__begin344, align 8
  br label %for.cond50

for.end62:                                        ; preds = %for.cond50
  %38 = load ptr, ptr %r.addr, align 8
  %call64 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalmLERKS_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %mul)
          to label %invoke.cont63 unwind label %lpad38

invoke.cont63:                                    ; preds = %for.end62
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup65

cleanup65:                                        ; preds = %invoke.cont63, %if.then56
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %n36) #3
  br label %cleanup88

if.end66:                                         ; preds = %invoke.cont33
  invoke void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %k1)
          to label %invoke.cont67 unwind label %lpad

invoke.cont67:                                    ; preds = %if.end66
  invoke void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %k2)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont67
  %39 = load ptr, ptr %term.addr, align 8
  %call72 = invoke noundef zeroext i1 @_ZNK17arith_recognizers6is_subEPK4exprRPS0_S4_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(8) %t1, ptr noundef nonnull align 8 dereferenceable(8) %t2)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont69
  br i1 %call72, label %land.lhs.true, label %if.end84

land.lhs.true:                                    ; preds = %invoke.cont71
  %40 = load ptr, ptr %t1, align 8
  %call74 = invoke noundef zeroext i1 @_ZNK10arith_util19is_extended_numeralEP4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(32) %k1)
          to label %invoke.cont73 unwind label %lpad70

invoke.cont73:                                    ; preds = %land.lhs.true
  br i1 %call74, label %land.lhs.true75, label %if.end84

land.lhs.true75:                                  ; preds = %invoke.cont73
  %41 = load ptr, ptr %t2, align 8
  %call77 = invoke noundef zeroext i1 @_ZNK10arith_util19is_extended_numeralEP4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(32) %k2)
          to label %invoke.cont76 unwind label %lpad70

invoke.cont76:                                    ; preds = %land.lhs.true75
  br i1 %call77, label %if.then78, label %if.end84

if.then78:                                        ; preds = %invoke.cont76
  invoke void @_ZmiRK8rationalS1_(ptr sret(%class.rational) align 8 %ref.tmp79, ptr noundef nonnull align 8 dereferenceable(32) %k1, ptr noundef nonnull align 8 dereferenceable(32) %k2)
          to label %invoke.cont80 unwind label %lpad70

invoke.cont80:                                    ; preds = %if.then78
  invoke void @_ZmlRK8rationalS1_(ptr sret(%class.rational) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79, ptr noundef nonnull align 8 dereferenceable(32) %mul)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %invoke.cont80
  %42 = load ptr, ptr %r.addr, align 8
  %call83 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79) #3
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup85

lpad68:                                           ; preds = %invoke.cont67
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  br label %ehcleanup87

lpad70:                                           ; preds = %if.then78, %land.lhs.true75, %land.lhs.true, %invoke.cont69
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %exn.slot, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad81:                                           ; preds = %invoke.cont80
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %exn.slot, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %ehselector.slot, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79) #3
  br label %ehcleanup

if.end84:                                         ; preds = %invoke.cont76, %invoke.cont73, %invoke.cont71
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup85

cleanup85:                                        ; preds = %if.end84, %invoke.cont82
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %k2) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %k1) #3
  br label %cleanup88

ehcleanup:                                        ; preds = %lpad81, %lpad70
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %k2) #3
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %ehcleanup, %lpad68
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %k1) #3
  br label %ehcleanup89

do.cond:                                          ; preds = %if.then11, %invoke.cont7
  br label %do.end

do.end:                                           ; preds = %do.cond
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup88

cleanup88:                                        ; preds = %do.end, %cleanup85, %cleanup65, %cleanup, %invoke.cont2
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %mul) #3
  %52 = load i1, ptr %retval, align 1
  ret i1 %52

ehcleanup89:                                      ; preds = %ehcleanup87, %lpad38, %lpad19, %lpad
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %mul) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup89
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val90 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val90
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalmLERKS_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %r) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8
  %m_val2 = getelementptr inbounds %class.rational, ptr %0, i32 0, i32 0
  %m_val3 = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %call, ptr noundef nonnull align 8 dereferenceable(32) %m_val, ptr noundef nonnull align 8 dereferenceable(32) %m_val2, ptr noundef nonnull align 8 dereferenceable(32) %m_val3)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers9is_uminusEPK4exprRPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(8) %s) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef zeroext i1 @_ZNK17arith_recognizers9is_uminusEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %0)
  br i1 %call, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %n.addr, align 8
  %call2 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %1)
  %call3 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %call2)
  %cmp = icmp eq i32 %call3, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %n.addr, align 8
  %call4 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %2)
  %call5 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %call4, i32 noundef 0)
  %3 = load ptr, ptr %s.addr, align 8
  store ptr %call5, ptr %3, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rational3negEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3negER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %call, ptr noundef nonnull align 8 dereferenceable(32) %m_val)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers10is_to_realEPK4exprRPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(8) %s) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef zeroext i1 @_ZNK17arith_recognizers10is_to_realEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %0)
  br i1 %call, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %n.addr, align 8
  %call2 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %1)
  %call3 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %call2)
  %cmp = icmp eq i32 %call3, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %n.addr, align 8
  %call4 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %2)
  %call5 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %call4, i32 noundef 0)
  %3 = load ptr, ptr %s.addr, align 8
  store ptr %call5, ptr %3, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_args = getelementptr inbounds %class.app, ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x ptr], ptr %m_args, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_args = getelementptr inbounds %class.app, ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x ptr], ptr %m_args, i64 0, i64 0
  %m_num_args = getelementptr inbounds %class.app, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_num_args, align 8
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %arraydecay, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %v) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %v.addr, align 4
  call void @_ZN11mpq_managerILb1EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %call, ptr noundef nonnull align 8 dereferenceable(32) %m_val, i32 noundef %0)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalpLERKS_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %r) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8
  %m_val2 = getelementptr inbounds %class.rational, ptr %0, i32 0, i32 0
  %m_val3 = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %call, ptr noundef nonnull align 8 dereferenceable(32) %m_val, ptr noundef nonnull align 8 dereferenceable(32) %m_val2, ptr noundef nonnull align 8 dereferenceable(32) %m_val3)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers6is_subEPK4exprRPS0_S4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %n, ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull align 8 dereferenceable(8) %t) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef zeroext i1 @_ZNK17arith_recognizers6is_subEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %0)
  br i1 %call, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %n.addr, align 8
  %call2 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %1)
  %call3 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %call2)
  %cmp = icmp eq i32 %call3, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %n.addr, align 8
  %call4 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %2)
  %call5 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %call4, i32 noundef 0)
  %3 = load ptr, ptr %s.addr, align 8
  store ptr %call5, ptr %3, align 8
  %4 = load ptr, ptr %n.addr, align 8
  %call6 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %4)
  %call7 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %call6, i32 noundef 1)
  %5 = load ptr, ptr %t.addr, align 8
  store ptr %call7, ptr %5, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZmlRK8rationalS1_(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %r1.addr = alloca ptr, align 8
  %r2.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.rational, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %r1, ptr %r1.addr, align 8
  store ptr %r2, ptr %r2.addr, align 8
  %0 = load ptr, ptr %r2.addr, align 8
  %1 = load ptr, ptr %r1.addr, align 8
  call void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalmLERKS_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZmiRK8rationalS1_(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %r1.addr = alloca ptr, align 8
  %r2.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.rational, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %r1, ptr %r1.addr, align 8
  store ptr %r2, ptr %r2.addr, align 8
  %0 = load ptr, ptr %r2.addr, align 8
  %1 = load ptr, ptr %r1.addr, align 8
  call void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalmIERKS_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %m_val2 = getelementptr inbounds %class.rational, ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3mpqaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %m_val, ptr noundef nonnull align 8 dereferenceable(32) %m_val2) #3
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK10arith_util17is_underspecifiedEP4expr(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %e) #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %call = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %e.addr, align 8
  %call2 = call noundef ptr @_Z6to_appP3ast(ptr noundef %1)
  %call3 = call noundef i32 @_ZNK3app13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %call2)
  %call4 = call noundef i32 @_ZNK17arith_recognizers13get_family_idEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %cmp = icmp eq i32 %call3, %call4
  br i1 %cmp, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %2 = load ptr, ptr %e.addr, align 8
  %call6 = call noundef ptr @_Z6to_appP3ast(ptr noundef %2)
  %call7 = call noundef i32 @_ZNK3app13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %call6)
  switch i32 %call7, label %sw.default [
    i32 10, label %sw.bb
    i32 11, label %sw.bb
    i32 15, label %sw.bb
    i32 16, label %sw.bb
    i32 12, label %sw.bb
    i32 13, label %sw.bb
    i32 17, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.then5, %if.then5, %if.then5, %if.then5, %if.then5, %if.then5, %if.then5
  store i1 true, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %if.then5
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  br label %if.end8

if.end8:                                          ; preds = %sw.epilog, %if.end
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end8, %sw.bb, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %call)
  ret i32 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17arith_recognizers13get_family_idEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %call)
  ret i32 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11decl_plugin7inheritEPS_R15ast_translation(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %other_p, ptr noundef nonnull align 1 %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other_p.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other_p, ptr %other_p.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN17arith_decl_plugin8mk_freshEv(ptr noundef nonnull align 8 dereferenceable(441) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 448)
  call void @_ZN17arith_decl_pluginC1Ev(ptr noundef nonnull align 8 dereferenceable(441) %call)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11decl_plugin14is_model_valueEP3app(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %a) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(20) %this1, ptr noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11decl_plugin15is_fully_interpEP4sort(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef %s) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17arith_decl_plugin27is_considered_uninterpretedEP9func_decl(ptr noundef nonnull align 8 dereferenceable(441) %this, ptr noundef %f) unnamed_addr #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %call = call noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %call2 = call noundef i32 @_ZNK11decl_plugin13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(20) %this1)
  %cmp = icmp ne i32 %call, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %f.addr, align 8
  %call3 = call noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  switch i32 %call3, label %sw.default [
    i32 39, label %sw.bb
    i32 40, label %sw.bb
    i32 41, label %sw.bb
    i32 12, label %sw.bb
    i32 13, label %sw.bb
    i32 17, label %sw.bb
    i32 23, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  store i1 true, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.default, %sw.bb, %if.then
  %2 = load i1, ptr %retval, align 1
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(728) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN11mpz_managerILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(600) %this1)
  %m_tmp1 = getelementptr inbounds %class.mpq_manager, ptr %this1, i32 0, i32 1
  invoke void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_tmp2 = getelementptr inbounds %class.mpq_manager, ptr %this1, i32 0, i32 2
  invoke void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_tmp2)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %m_tmp3 = getelementptr inbounds %class.mpq_manager, ptr %this1, i32 0, i32 3
  invoke void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_tmp3)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %m_tmp4 = getelementptr inbounds %class.mpq_manager, ptr %this1, i32 0, i32 4
  invoke void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_tmp4)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %m_q_tmp1 = getelementptr inbounds %class.mpq_manager, ptr %this1, i32 0, i32 5
  invoke void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_q_tmp1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  %m_q_tmp2 = getelementptr inbounds %class.mpq_manager, ptr %this1, i32 0, i32 6
  invoke void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_q_tmp2)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  ret void

lpad:                                             ; preds = %invoke.cont5, %invoke.cont4, %invoke.cont3, %invoke.cont2, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN11mpz_managerILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
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

declare void @_ZN17algebraic_numbers7managerC1ER8reslimitR11mpq_managerILb0EERK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6id_genC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %start) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_next_id = getelementptr inbounds %class.id_gen, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %start.addr, align 4
  store i32 %0, ptr %m_next_id, align 8
  %m_free_ids = getelementptr inbounds %class.id_gen, ptr %this1, i32 0, i32 1
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_free_ids)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(17) %m) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7svectorIN17algebraic_numbers4anumEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %m_manager = getelementptr inbounds %class._scoped_numeral_vector, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m.addr, align 8
  store ptr %0, ptr %m_manager, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6id_genD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_free_ids = getelementptr inbounds %class.id_gen, ptr %this1, i32 0, i32 1
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_free_ids) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN17algebraic_numbers7managerD1Ev(ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN11mpq_managerILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(728)) unnamed_addr #2

declare void @_ZN11mpz_managerILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(600)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 0
  store i32 0, ptr %m_val, align 8
  %m_kind = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 1
  %bf.load = load i8, ptr %m_kind, align 4
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %m_kind, align 4
  %m_owner = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 1
  %bf.load2 = load i8, ptr %m_owner, align 4
  %bf.clear3 = and i8 %bf.load2, -3
  %bf.set4 = or i8 %bf.clear3, 0
  store i8 %bf.set4, ptr %m_owner, align 4
  %m_ptr = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 2
  store ptr null, ptr %m_ptr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %this1, i32 0, i32 0
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_num)
  %m_den = getelementptr inbounds %class.mpq, ptr %this1, i32 0, i32 1
  call void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %m_den, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11mpz_managerILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(600)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %v) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %v.addr, align 4
  store i32 %0, ptr %m_val, align 8
  %m_kind = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 1
  %bf.load = load i8, ptr %m_kind, align 4
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %m_kind, align 4
  %m_owner = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 1
  %bf.load2 = load i8, ptr %m_owner, align 4
  %bf.clear3 = and i8 %bf.load2, -3
  %bf.set4 = or i8 %bf.clear3, 0
  store i8 %bf.set4, ptr %m_owner, align 4
  %m_ptr = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 2
  store ptr null, ptr %m_ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN17algebraic_numbers4anumEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6vectorIN17algebraic_numbers4anumELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN17algebraic_numbers4anumELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
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
  call void @__clang_call_terminate(ptr %1) #14
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

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3delEPS0_R3mpq(ptr noundef %m, ptr noundef nonnull align 8 dereferenceable(32) %a) #4 comdat align 2 {
entry:
  %m.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %1, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_num)
  %2 = load ptr, ptr %m.addr, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %m_den = getelementptr inbounds %class.mpq, ptr %3, i32 0, i32 1
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %m_den)
  ret void
}

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN6id_gen2mkEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_free_ids = getelementptr inbounds %class.id_gen, ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK6vectorIjLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %m_free_ids)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_next_id = getelementptr inbounds %class.id_gen, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_next_id, align 8
  store i32 %0, ptr %r, align 4
  %m_next_id2 = getelementptr inbounds %class.id_gen, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %m_next_id2, align 8
  %inc = add i32 %1, 1
  store i32 %inc, ptr %m_next_id2, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %m_free_ids3 = getelementptr inbounds %class.id_gen, ptr %this1, i32 0, i32 1
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %m_free_ids3)
  %2 = load i32, ptr %call4, align 4
  store i32 %2, ptr %r, align 4
  %m_free_ids5 = getelementptr inbounds %class.id_gen, ptr %this1, i32 0, i32 1
  call void @_ZN6vectorIjLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %m_free_ids5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %3 = load i32, ptr %r, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN17algebraic_numbers4anumELb0EjE7reserveEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %s.addr, align 4
  %call = call noundef i32 @_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp = icmp ugt i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %s.addr, align 4
  call void @_ZN6vectorIN17algebraic_numbers4anumELb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN17algebraic_numbers4anumELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"class.algebraic_numbers::anum", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIjLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %cmp3 = icmp eq i32 %2, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %cmp3, %lor.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %sub = sub i32 %call, 1
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %sub)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx, align 4
  %dec = add i32 %1, -1
  store i32 %dec, ptr %arrayidx, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #5 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN17algebraic_numbers4anumELb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  %sz = alloca i32, align 4
  %it = alloca ptr, align 8
  %end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %s.addr, align 4
  %1 = load i32, ptr %sz, align 4
  %cmp = icmp ule i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %s.addr, align 4
  call void @_ZN6vectorIN17algebraic_numbers4anumELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %2)
  br label %for.end

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %3 = load i32, ptr %s.addr, align 4
  %call2 = call noundef i32 @_ZNK6vectorIN17algebraic_numbers4anumELb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp3 = icmp ugt i32 %3, %call2
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @_ZN6vectorIN17algebraic_numbers4anumELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %4 = load i32, ptr %s.addr, align 4
  %m_data = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data, align 8
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 -1
  store i32 %4, ptr %arrayidx, align 4
  %m_data4 = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data4, align 8
  %7 = load i32, ptr %sz, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds %"class.algebraic_numbers::anum", ptr %6, i64 %idx.ext
  store ptr %add.ptr, ptr %it, align 8
  %m_data5 = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %m_data5, align 8
  %9 = load i32, ptr %s.addr, align 4
  %idx.ext6 = zext i32 %9 to i64
  %add.ptr7 = getelementptr inbounds %"class.algebraic_numbers::anum", ptr %8, i64 %idx.ext6
  store ptr %add.ptr7, ptr %end, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %10 = load ptr, ptr %it, align 8
  %11 = load ptr, ptr %end, align 8
  %cmp8 = icmp ne ptr %10, %11
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %it, align 8
  call void @_ZN17algebraic_numbers4anumC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load ptr, ptr %it, align 8
  %incdec.ptr = getelementptr inbounds %"class.algebraic_numbers::anum", ptr %13, i32 1
  store ptr %incdec.ptr, ptr %it, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN17algebraic_numbers4anumELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %s.addr, align 4
  %m_data2 = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 -1
  store i32 %1, ptr %arrayidx, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN17algebraic_numbers4anumELb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -2
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN17algebraic_numbers4anumELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %m_data = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
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
  %m_data3 = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
  store ptr %7, ptr %m_data3, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %m_data4 = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.57, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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
  %m_data23 = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
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
  %m_data27 = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17algebraic_numbers4anumC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_cell = getelementptr inbounds %"class.algebraic_numbers::anum", ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_cell, align 8
  ret void
}

declare ptr @__cxa_allocate_exception(i64)

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.58) #13
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

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @__cxa_free_exception(ptr)

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #6

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
  call void @__clang_call_terminate(ptr %5) #14
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
  call void @__clang_call_terminate(ptr %3) #14
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2IRjvvjvEEOT_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 4 dereferenceable(4) %__t) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  invoke void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm6EJRjEjvEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm6EJRjEjvEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm6EJRjEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  call void @_ZNSt27_Enable_default_constructorILb1ESt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEC2ESt31_Enable_default_constructor_tag(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm6EJRjEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm6EJRjEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt27_Enable_default_constructorILb1ESt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEC2ESt31_Enable_default_constructor_tag(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm6EJRjEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm6EJRjEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this1, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm6EJRjEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm6EJRjEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this1, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm6EJRjEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm6EJRjEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this1, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm6EJRjEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEC2ILm6EJRjEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this1, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEC2ILm6EJRjEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_u = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm6EJRjEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %_M_u, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %_M_index = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this1, i32 0, i32 1
  store i8 6, ptr %_M_index, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm6EJRjEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJP3ast6symbolP7zstringP8rationaldjEEC2ILm5EJRjEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Variadic_unionIJP3ast6symbolP7zstringP8rationaldjEEC2ILm5EJRjEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJ6symbolP7zstringP8rationaldjEEC2ILm4EJRjEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Variadic_unionIJ6symbolP7zstringP8rationaldjEEC2ILm4EJRjEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJP7zstringP8rationaldjEEC2ILm3EJRjEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Variadic_unionIJP7zstringP8rationaldjEEC2ILm3EJRjEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJP8rationaldjEEC2ILm2EJRjEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Variadic_unionIJP8rationaldjEEC2ILm2EJRjEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJdjEEC2ILm1EJRjEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Variadic_unionIJdjEEC2ILm1EJRjEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJjEEC2IJRjEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Variadic_unionIJjEEC2IJRjEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8__detail9__variant14_UninitializedIjLb1EEC2IJRjEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant14_UninitializedIjLb1EEC2IJRjEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::__detail::__variant::_Uninitialized.41", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %_M_storage, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_parameters = getelementptr inbounds %class.decl_info, ptr %this1, i32 0, i32 2
  call void @_ZN6vectorI9parameterLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_parameters) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI9parameterLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorI9parameterLb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI9parameterLb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.43, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorI9parameterLb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  call void @_ZN6vectorI9parameterLb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI9parameterLb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.43, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %call = call noundef i32 @_ZNK6vectorI9parameterLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call2 = call noundef ptr @_ZSt9destroy_nIP9parameterjET_S2_T0_(ptr noundef %0, i32 noundef %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI9parameterLb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.43, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP9parameterjET_S2_T0_(ptr noundef %__first, i32 noundef %__count) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__count.addr = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store i32 %__count, ptr %__count.addr, align 4
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i32, ptr %__count.addr, align 4
  %call = call noundef ptr @_ZSt10_Destroy_nIP9parameterjET_S2_T0_(ptr noundef %0, i32 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI9parameterLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.43, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.43, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP9parameterjET_S2_T0_(ptr noundef %__first, i32 noundef %__count) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__count.addr = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store i32 %__count, ptr %__count.addr, align 4
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i32, ptr %__count.addr, align 4
  %call = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP9parameterjEET_S4_T0_(ptr noundef %0, i32 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP9parameterjEET_S4_T0_(ptr noundef %__first, i32 noundef %__count) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__count.addr = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store i32 %__count, ptr %__count.addr, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %__count.addr, align 4
  %cmp = icmp ugt i32 %0, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %__first.addr, align 8
  call void @_ZSt8_DestroyI9parameterEvPT_(ptr noundef %1)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %2 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %class.parameter, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %3 = load i32, ptr %__count.addr, align 4
  %dec = add i32 %3, -1
  store i32 %dec, ptr %__count.addr, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %4 = load ptr, ptr %__first.addr, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyI9parameterEvPT_(ptr noundef %__pointer) #5 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6id_gen7recycleEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %id) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %m_free_ids = getelementptr inbounds %class.id_gen, ptr %this1, i32 0, i32 1
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %m_free_ids, ptr noundef nonnull align 4 dereferenceable(4) %id.addr)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %elem) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %m_data3 = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_data3, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %2, %4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_data6 = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data6, align 8
  %m_data7 = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx8, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds i32, ptr %5, i64 %idx.ext
  %8 = load ptr, ptr %elem.addr, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %add.ptr, align 4
  %m_data9 = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %m_data9, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %m_data = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 2, ptr %capacity, align 4
  %1 = load i32, ptr %capacity, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 4, %conv
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
  %m_data3 = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  store ptr %7, ptr %m_data3, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %m_data4 = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %m_data4, align 8
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 -2
  %9 = load i32, ptr %arrayidx, align 4
  store i32 %9, ptr %old_capacity, align 4
  %10 = load i32, ptr %old_capacity, align 4
  %conv5 = zext i32 %10 to i64
  %mul6 = mul i64 4, %conv5
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
  %mul12 = mul i64 4, %conv11
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.57, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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
  %m_data23 = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
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
  %m_data27 = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getIjJiP3ast6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %__v) #4 comdat {
entry:
  %__v.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %__v, ptr %__v.addr, align 8
  store i64 6, ptr %__n, align 8
  %0 = load ptr, ptr %__v.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm6EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(9) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm6EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(9) %__v) #4 comdat {
entry:
  %__v.addr = alloca ptr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  %0 = load ptr, ptr %__v.addr, align 8
  %call = call noundef i64 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #3
  %cmp = icmp ne i64 %call, 6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__v.addr, align 8
  %call1 = call noundef zeroext i1 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(9) %1) #3
  call void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %call1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %__v.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant5__getILm6ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %2) #3
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_index = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %_M_index, align 8
  %conv = zext i8 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %__valueless) #4 comdat {
entry:
  %__valueless.addr = alloca i8, align 1
  %frombool = zext i1 %__valueless to i8
  store i8 %frombool, ptr %__valueless.addr, align 1
  %0 = load i8, ptr %__valueless.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef @.str.59)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef @.str.60)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(9) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(9) %this1) #3
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant5__getILm6ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %__v) #5 comdat {
entry:
  %__v.addr = alloca ptr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  %0 = load ptr, ptr %__v.addr, align 8
  %_M_u = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %0, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant7__get_nILm6ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %_M_u) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef %__what) #4 comdat {
entry:
  %__what.addr = alloca ptr, align 8
  store ptr %__what, ptr %__what.addr, align 8
  %exception = call ptr @__cxa_allocate_exception(i64 16) #3
  %0 = load ptr, ptr %__what.addr, align 8
  call void @_ZNSt18bad_variant_accessC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %0) #3
  call void @__cxa_throw(ptr %exception, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__reason) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__reason.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__reason, ptr %__reason.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_M_reason = getelementptr inbounds %"class.std::bad_variant_access", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__reason.addr, align 8
  store ptr %0, ptr %_M_reason, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_reason = getelementptr inbounds %"class.std::bad_variant_access", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_reason, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(9) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant7__get_nILm6ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %__u) #5 comdat {
entry:
  %__u.addr = alloca ptr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant7__get_nILm3ERKNS0_15_Variadic_unionIJP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant7__get_nILm3ERKNS0_15_Variadic_unionIJP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %__u) #5 comdat {
entry:
  %__u.addr = alloca ptr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJjEEEEEDcOT0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJjEEEEEDcOT0_(ptr noundef nonnull align 4 dereferenceable(4) %__u) #5 comdat {
entry:
  %__u.addr = alloca ptr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKRSt8__detail9__variant14_UninitializedIjLb1EE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKRSt8__detail9__variant14_UninitializedIjLb1EE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::__detail::__variant::_Uninitialized.41", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_family_id = getelementptr inbounds %class.decl_info, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_family_id, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager21mk_uninterpreted_sortERK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %this, ptr noundef nonnull align 8 dereferenceable(8) %name) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call noundef ptr @_ZN11ast_manager21mk_uninterpreted_sortERK6symboljPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 0, ptr noundef null)
  ret ptr %call
}

declare noundef ptr @_ZN11ast_manager7mk_sortERK6symbolP9sort_info(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef ptr @_ZN11ast_manager21mk_uninterpreted_sortERK6symboljPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) #1

declare void @_ZN9decl_infoC2EiijPK9parameterb(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9sort_sizeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_kind = getelementptr inbounds %class.sort_size, ptr %this1, i32 0, i32 0
  store i32 2, ptr %m_kind, align 8
  %m_size = getelementptr inbounds %class.sort_size, ptr %this1, i32 0, i32 1
  store i64 0, ptr %m_size, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorIP3appLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorIP3appLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv() #5 comdat align 2 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %a) #4 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_den = getelementptr inbounds %class.mpq, ptr %0, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %m_den)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) #4 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) #4 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %m_val = getelementptr inbounds %class.mpz, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %m_val, align 8
  %cmp = icmp eq i32 %2, 1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) #5 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_kind = getelementptr inbounds %class.mpz, ptr %0, i32 0, i32 1
  %bf.load = load i8, ptr %m_kind, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %cmp = icmp eq i32 %bf.cast, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rational9is_uint64Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  %call2 = call noundef zeroext i1 @_ZNK11mpq_managerILb1EE9is_uint64ERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %call, ptr noundef nonnull align 8 dereferenceable(32) %m_val)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK8rational10get_uint64Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  %call2 = call noundef i64 @_ZNK11mpq_managerILb1EE10get_uint64ERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %call, ptr noundef nonnull align 8 dereferenceable(32) %m_val)
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11mpq_managerILb1EE9is_uint64ERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %1, i32 0, i32 0
  %call2 = call noundef zeroext i1 @_ZNK11mpq_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %call2, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11mpq_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i1 %call
}

declare noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK11mpq_managerILb1EE10get_uint64ERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %0, i32 0, i32 0
  %call = call noundef i64 @_ZNK11mpq_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK11mpq_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i64 %call
}

declare noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2IS6_vvS6_vEEOT_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %__t) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  invoke void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm4EJS6_ES6_vEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm4EJS6_ES6_vEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm4EJS8_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @_ZNSt27_Enable_default_constructorILb1ESt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEC2ESt31_Enable_default_constructor_tag(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm4EJS8_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm4EJS8_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm4EJS8_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm4EJS8_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm4EJS8_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm4EJS8_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm4EJS8_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm4EJS8_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm4EJS8_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEC2ILm4EJS8_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEC2ILm4EJS8_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_u = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm4EJS8_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %_M_u, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %_M_index = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this1, i32 0, i32 1
  store i8 4, ptr %_M_index, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm4EJS8_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJP3ast6symbolP7zstringP8rationaldjEEC2ILm3EJS8_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Variadic_unionIJP3ast6symbolP7zstringP8rationaldjEEC2ILm3EJS8_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJ6symbolP7zstringP8rationaldjEEC2ILm2EJS6_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Variadic_unionIJ6symbolP7zstringP8rationaldjEEC2ILm2EJS6_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJP7zstringP8rationaldjEEC2ILm1EJS5_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Variadic_unionIJP7zstringP8rationaldjEEC2ILm1EJS5_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJP8rationaldjEEC2IJS3_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Variadic_unionIJP8rationaldjEEC2IJS3_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8__detail9__variant14_UninitializedIP8rationalLb1EEC2IJS3_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant14_UninitializedIP8rationalLb1EEC2IJS3_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::__detail::__variant::_Uninitialized.37", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2IRivvivEEOT_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 4 dereferenceable(4) %__t) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  invoke void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJRiEivEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJRiEivEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJRiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  call void @_ZNSt27_Enable_default_constructorILb1ESt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEC2ESt31_Enable_default_constructor_tag(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJRiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJRiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJRiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJRiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this1, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJRiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJRiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this1, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJRiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJRiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this1, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJRiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJRiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this1, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJRiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_u = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEC2IJRiEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %_M_u, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %_M_index = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this1, i32 0, i32 1
  store i8 0, ptr %_M_index, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEC2IJRiEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt8__detail9__variant14_UninitializedIiLb1EEC2IJRiEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant14_UninitializedIiLb1EEC2IJRiEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::__detail::__variant::_Uninitialized", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %_M_storage, align 4
  ret void
}

declare void @_ZNK11mpq_managerILb1EE12display_smt2ERSoRK3mpqb(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9parameter8get_kindEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %class.parameter, ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %m_val) #3
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getIiJiP3ast6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %__v) #4 comdat {
entry:
  %__v.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %__v, ptr %__v.addr, align 8
  store i64 0, ptr %__n, align 8
  %0 = load ptr, ptr %__v.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(9) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(9) %__v) #4 comdat {
entry:
  %__v.addr = alloca ptr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  %0 = load ptr, ptr %__v.addr, align 8
  %call = call noundef i64 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #3
  %cmp = icmp ne i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__v.addr, align 8
  %call1 = call noundef zeroext i1 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(9) %1) #3
  call void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %call1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %__v.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %2) #3
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %__v) #5 comdat {
entry:
  %__v.addr = alloca ptr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  %0 = load ptr, ptr %__v.addr, align 8
  %_M_u = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %0, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %_M_u) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %__u) #5 comdat {
entry:
  %__u.addr = alloca ptr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKRSt8__detail9__variant14_UninitializedIiLb1EE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKRSt8__detail9__variant14_UninitializedIiLb1EE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::__detail::__variant::_Uninitialized", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14func_decl_info7is_nullEv(ptr noundef nonnull align 8 dereferenceable(19) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %this1)
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZNK14func_decl_info19is_left_associativeEv(ptr noundef nonnull align 8 dereferenceable(19) %this1)
  br i1 %call2, label %land.end, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %land.lhs.true
  %call4 = call noundef zeroext i1 @_ZNK14func_decl_info20is_right_associativeEv(ptr noundef nonnull align 8 dereferenceable(19) %this1)
  br i1 %call4, label %land.end, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %land.lhs.true3
  %call6 = call noundef zeroext i1 @_ZNK14func_decl_info14is_commutativeEv(ptr noundef nonnull align 8 dereferenceable(19) %this1)
  br i1 %call6, label %land.end, label %land.lhs.true7

land.lhs.true7:                                   ; preds = %land.lhs.true5
  %call8 = call noundef zeroext i1 @_ZNK14func_decl_info12is_chainableEv(ptr noundef nonnull align 8 dereferenceable(19) %this1)
  br i1 %call8, label %land.end, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %land.lhs.true7
  %call10 = call noundef zeroext i1 @_ZNK14func_decl_info11is_pairwiseEv(ptr noundef nonnull align 8 dereferenceable(19) %this1)
  br i1 %call10, label %land.end, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %land.lhs.true9
  %call12 = call noundef zeroext i1 @_ZNK14func_decl_info12is_injectiveEv(ptr noundef nonnull align 8 dereferenceable(19) %this1)
  br i1 %call12, label %land.end, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %land.lhs.true11
  %call14 = call noundef zeroext i1 @_ZNK14func_decl_info13is_idempotentEv(ptr noundef nonnull align 8 dereferenceable(19) %this1)
  br i1 %call14, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true13
  %call15 = call noundef zeroext i1 @_ZNK14func_decl_info9is_skolemEv(ptr noundef nonnull align 8 dereferenceable(19) %this1)
  %lnot = xor i1 %call15, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true13, %land.lhs.true11, %land.lhs.true9, %land.lhs.true7, %land.lhs.true5, %land.lhs.true3, %land.lhs.true, %entry
  %0 = phi i1 [ false, %land.lhs.true13 ], [ false, %land.lhs.true11 ], [ false, %land.lhs.true9 ], [ false, %land.lhs.true7 ], [ false, %land.lhs.true5 ], [ false, %land.lhs.true3 ], [ false, %land.lhs.true ], [ false, %entry ], [ %lnot, %land.rhs ]
  ret i1 %0
}

declare noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14func_decl_info19is_left_associativeEv(ptr noundef nonnull align 8 dereferenceable(19) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_left_assoc = getelementptr inbounds %struct.func_decl_info, ptr %this1, i32 0, i32 1
  %bf.load = load i16, ptr %m_left_assoc, align 1
  %bf.clear = and i16 %bf.load, 1
  %bf.cast = trunc i16 %bf.clear to i1
  ret i1 %bf.cast
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14func_decl_info20is_right_associativeEv(ptr noundef nonnull align 8 dereferenceable(19) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_right_assoc = getelementptr inbounds %struct.func_decl_info, ptr %this1, i32 0, i32 1
  %bf.load = load i16, ptr %m_right_assoc, align 1
  %bf.lshr = lshr i16 %bf.load, 1
  %bf.clear = and i16 %bf.lshr, 1
  %bf.cast = trunc i16 %bf.clear to i1
  ret i1 %bf.cast
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14func_decl_info14is_commutativeEv(ptr noundef nonnull align 8 dereferenceable(19) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_commutative = getelementptr inbounds %struct.func_decl_info, ptr %this1, i32 0, i32 1
  %bf.load = load i16, ptr %m_commutative, align 1
  %bf.lshr = lshr i16 %bf.load, 3
  %bf.clear = and i16 %bf.lshr, 1
  %bf.cast = trunc i16 %bf.clear to i1
  ret i1 %bf.cast
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14func_decl_info12is_chainableEv(ptr noundef nonnull align 8 dereferenceable(19) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_chainable = getelementptr inbounds %struct.func_decl_info, ptr %this1, i32 0, i32 1
  %bf.load = load i16, ptr %m_chainable, align 1
  %bf.lshr = lshr i16 %bf.load, 4
  %bf.clear = and i16 %bf.lshr, 1
  %bf.cast = trunc i16 %bf.clear to i1
  ret i1 %bf.cast
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14func_decl_info11is_pairwiseEv(ptr noundef nonnull align 8 dereferenceable(19) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pairwise = getelementptr inbounds %struct.func_decl_info, ptr %this1, i32 0, i32 1
  %bf.load = load i16, ptr %m_pairwise, align 1
  %bf.lshr = lshr i16 %bf.load, 5
  %bf.clear = and i16 %bf.lshr, 1
  %bf.cast = trunc i16 %bf.clear to i1
  ret i1 %bf.cast
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14func_decl_info12is_injectiveEv(ptr noundef nonnull align 8 dereferenceable(19) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_injective = getelementptr inbounds %struct.func_decl_info, ptr %this1, i32 0, i32 1
  %bf.load = load i16, ptr %m_injective, align 1
  %bf.lshr = lshr i16 %bf.load, 6
  %bf.clear = and i16 %bf.lshr, 1
  %bf.cast = trunc i16 %bf.clear to i1
  ret i1 %bf.cast
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14func_decl_info13is_idempotentEv(ptr noundef nonnull align 8 dereferenceable(19) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_idempotent = getelementptr inbounds %struct.func_decl_info, ptr %this1, i32 0, i32 1
  %bf.load = load i16, ptr %m_idempotent, align 1
  %bf.lshr = lshr i16 %bf.load, 7
  %bf.clear = and i16 %bf.lshr, 1
  %bf.cast = trunc i16 %bf.clear to i1
  ret i1 %bf.cast
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14func_decl_info9is_skolemEv(ptr noundef nonnull align 8 dereferenceable(19) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_skolem = getelementptr inbounds %struct.func_decl_info, ptr %this1, i32 0, i32 1
  %bf.load = load i16, ptr %m_skolem, align 1
  %bf.lshr = lshr i16 %bf.load, 8
  %bf.clear = and i16 %bf.lshr, 1
  %bf.cast = trunc i16 %bf.clear to i1
  ret i1 %bf.cast
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6symbol12is_numericalEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.symbol, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = ptrtoint ptr %0 to i64
  %and = and i64 %1, 7
  %cmp = icmp eq i64 %and, 1
  ret i1 %cmp
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6symbol8bare_strEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.symbol, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

declare void @_ZNK6symbol3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_kind = getelementptr inbounds %class.ast, ptr %this1, i32 0, i32 1
  %bf.load = load i32, ptr %m_kind, align 4
  %bf.clear = and i32 %bf.load, 65535
  ret i32 %bf.clear
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9decl_info13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(17) %this, i32 noundef %idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_parameters = getelementptr inbounds %class.decl_info, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %idx.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorI9parameterLb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_parameters, i32 noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorI9parameterLb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.43, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %class.parameter, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getIP8rationalJiP3ast6symbolP7zstringS1_djEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %__v) #4 comdat {
entry:
  %__v.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %__v, ptr %__v.addr, align 8
  store i64 4, ptr %__n, align 8
  %0 = load ptr, ptr %__v.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm4EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(9) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm4EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(9) %__v) #4 comdat {
entry:
  %__v.addr = alloca ptr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  %0 = load ptr, ptr %__v.addr, align 8
  %call = call noundef i64 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #3
  %cmp = icmp ne i64 %call, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__v.addr, align 8
  %call1 = call noundef zeroext i1 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(9) %1) #3
  call void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %call1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %__v.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm4ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %2) #3
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm4ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %__v) #5 comdat {
entry:
  %__v.addr = alloca ptr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  %0 = load ptr, ptr %__v.addr, align 8
  %_M_u = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %0, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm4ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %_M_u) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm4ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %__u) #5 comdat {
entry:
  %__u.addr = alloca ptr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %__u) #5 comdat {
entry:
  %__u.addr = alloca ptr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt8__detail9__variant14_UninitializedIP8rationalLb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt8__detail9__variant14_UninitializedIP8rationalLb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::__detail::__variant::_Uninitialized.37", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %target, ptr noundef nonnull align 8 dereferenceable(32) %source) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %target.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %source.addr, align 8
  %m_num2 = getelementptr inbounds %class.mpq, ptr %1, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num, ptr noundef nonnull align 8 dereferenceable(16) %m_num2)
  %2 = load ptr, ptr %target.addr, align 8
  %m_den = getelementptr inbounds %class.mpq, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %source.addr, align 8
  %m_den3 = getelementptr inbounds %class.mpq, ptr %3, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %m_den3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %target, ptr noundef nonnull align 8 dereferenceable(16) %source) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %target.addr, align 8
  %1 = load ptr, ptr %source.addr, align 8
  call void @_ZN11mpz_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %target, ptr noundef nonnull align 8 dereferenceable(16) %source) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %source.addr, align 8
  %m_val = getelementptr inbounds %class.mpz, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %m_val, align 8
  %3 = load ptr, ptr %target.addr, align 8
  %m_val2 = getelementptr inbounds %class.mpz, ptr %3, i32 0, i32 0
  store i32 %2, ptr %m_val2, align 8
  %4 = load ptr, ptr %target.addr, align 8
  %m_kind = getelementptr inbounds %class.mpz, ptr %4, i32 0, i32 1
  %bf.load = load i8, ptr %m_kind, align 4
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %m_kind, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %target.addr, align 8
  %6 = load ptr, ptr %source.addr, align 8
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef zeroext i1 @_ZN17algebraic_numbers7manager2eqERKNS_4anumERK3mpq(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %a) #4 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %0, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %m_num)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) #4 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpz_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) #4 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef i32 @_ZN11mpz_managerILb1EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11mpz_managerILb1EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %a) #5 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_val = getelementptr inbounds %class.mpz, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %m_val, align 8
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, i32 noundef %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %val.addr, align 4
  call void @_ZN11mpq_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num, i32 noundef %1)
  %2 = load ptr, ptr %a.addr, align 8
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, i32 noundef %val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i32, ptr %val.addr, align 4
  call void @_ZN11mpz_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_den = getelementptr inbounds %class.mpq, ptr %0, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_den)
  %1 = load ptr, ptr %a.addr, align 8
  %m_den2 = getelementptr inbounds %class.mpq, ptr %1, i32 0, i32 1
  %m_val = getelementptr inbounds %class.mpz, ptr %m_den2, i32 0, i32 0
  store i32 1, ptr %m_val, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, i32 noundef %val) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %1 = load ptr, ptr %a.addr, align 8
  %m_val = getelementptr inbounds %class.mpz, ptr %1, i32 0, i32 0
  store i32 %0, ptr %m_val, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %m_kind = getelementptr inbounds %class.mpz, ptr %2, i32 0, i32 1
  %bf.load = load i8, ptr %m_kind, align 4
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %m_kind, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(16) %a) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  call void @_ZN11mpz_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4decl10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %fid, i32 noundef %k) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fid.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %fid, ptr %fid.addr, align 4
  store i32 %k, ptr %k.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_info = getelementptr inbounds %class.decl, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_info, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %m_info2 = getelementptr inbounds %class.decl, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %m_info2, align 8
  %2 = load i32, ptr %fid.addr, align 4
  %3 = load i32, ptr %k.addr, align 4
  %call = call noundef zeroext i1 @_ZNK9decl_info10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(17) %1, i32 noundef %2, i32 noundef %3)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %call, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9decl_info10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(17) %this, i32 noundef %fid, i32 noundef %k) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fid.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %fid, ptr %fid.addr, align 4
  store i32 %k, ptr %k.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_family_id = getelementptr inbounds %class.decl_info, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_family_id, align 8
  %1 = load i32, ptr %fid.addr, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load i32, ptr %k.addr, align 4
  %m_kind = getelementptr inbounds %class.decl_info, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_kind, align 4
  %cmp2 = icmp eq i32 %2, %3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers6is_intEPK4sort(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %0, i32 noundef 5, i32 noundef 1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %s, i32 noundef %fid, i32 noundef %k) #4 comdat {
entry:
  %s.addr = alloca ptr, align 8
  %fid.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %fid, ptr %fid.addr, align 4
  store i32 %k, ptr %k.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %fid.addr, align 4
  %2 = load i32, ptr %k.addr, align 4
  %call = call noundef zeroext i1 @_ZNK4sort10is_sort_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4sort10is_sort_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %fid, i32 noundef %k) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fid.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %fid, ptr %fid.addr, align 4
  store i32 %k, ptr %k.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load i32, ptr %fid.addr, align 4
  %cmp = icmp eq i32 %call, %0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call2 = call noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %1 = load i32, ptr %k.addr, align 4
  %cmp3 = icmp eq i32 %call2, %1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_info = getelementptr inbounds %class.decl, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_info, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %m_info2 = getelementptr inbounds %class.decl, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %m_info2, align 8
  %call = call noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %1)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ -1, %cond.true ], [ %call, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_info = getelementptr inbounds %class.decl, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_info, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %m_info2 = getelementptr inbounds %class.decl, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %m_info2, align 8
  %call = call noundef i32 @_ZNK9decl_info13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(17) %1)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ -1, %cond.true ], [ %call, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9decl_info13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_kind = getelementptr inbounds %class.decl_info, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_kind, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIPK4exprLb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffer = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 0
  %m_initial_buffer = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [16 x %"union.std::aligned_storage<8, 8>::type"], ptr %m_initial_buffer, i64 0, i64 0
  store ptr %arraydecay, ptr %m_buffer, align 8
  %m_pos = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 1
  store i32 0, ptr %m_pos, align 8
  %m_capacity = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 2
  store i32 16, ptr %m_capacity, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIPK4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6bufferIPK4exprLb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIPK4exprLb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6bufferIPK4exprLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIPK4exprLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_buffer = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_buffer, align 8
  %m_initial_buffer = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [16 x %"union.std::aligned_storage<8, 8>::type"], ptr %m_initial_buffer, i64 0, i64 0
  %cmp = icmp ne ptr %0, %arraydecay
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_buffer2 = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_buffer2, align 8
  call void @_Z13dealloc_svectIPK4exprEvPT_(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectIPK4exprEvPT_(ptr noundef %ptr) #4 comdat {
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

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers7is_idivEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %0, i32 noundef 5, i32 noundef 11)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers6is_modEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %0, i32 noundef 5, i32 noundef 16)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br i1 %call, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %b.addr, align 8
  %m_num3 = getelementptr inbounds %class.mpq, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %c.addr, align 8
  %m_num4 = getelementptr inbounds %class.mpq, ptr %4, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num, ptr noundef nonnull align 8 dereferenceable(16) %m_num3, ptr noundef nonnull align 8 dereferenceable(16) %m_num4)
  %5 = load ptr, ptr %c.addr, align 8
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %a.addr, align 8
  %7 = load ptr, ptr %b.addr, align 8
  %8 = load ptr, ptr %c.addr, align 8
  call void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers9is_uminusEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %0, i32 noundef 5, i32 noundef 8)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3negER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %0, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num)
  ret void
}

declare void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %c.addr, align 8
  %2 = load ptr, ptr %a.addr, align 8
  call void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %if.end12

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %a.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %call2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  %4 = load ptr, ptr %c.addr, align 8
  %5 = load ptr, ptr %b.addr, align 8
  call void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br label %if.end11

if.else4:                                         ; preds = %if.else
  %6 = load ptr, ptr %a.addr, align 8
  %call5 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %call5, label %land.lhs.true, label %if.else10

land.lhs.true:                                    ; preds = %if.else4
  %7 = load ptr, ptr %b.addr, align 8
  %call6 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %7)
  br i1 %call6, label %if.then7, label %if.else10

if.then7:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %b.addr, align 8
  %m_num8 = getelementptr inbounds %class.mpq, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %c.addr, align 8
  %m_num9 = getelementptr inbounds %class.mpq, ptr %10, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num, ptr noundef nonnull align 8 dereferenceable(16) %m_num8, ptr noundef nonnull align 8 dereferenceable(16) %m_num9)
  %11 = load ptr, ptr %c.addr, align 8
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(32) %11)
  br label %if.end

if.else10:                                        ; preds = %land.lhs.true, %if.else4
  %12 = load ptr, ptr %a.addr, align 8
  %13 = load ptr, ptr %b.addr, align 8
  %14 = load ptr, ptr %c.addr, align 8
  call void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
  br label %if.end

if.end:                                           ; preds = %if.else10, %if.then7
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then3
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then
  ret void
}

declare void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers6is_subEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %0, i32 noundef 5, i32 noundef 7)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalmIERKS_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %r) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %m_val = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %r.addr, align 8
  %m_val2 = getelementptr inbounds %class.rational, ptr %0, i32 0, i32 0
  %m_val3 = getelementptr inbounds %class.rational, ptr %this1, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %call, ptr noundef nonnull align 8 dereferenceable(32) %m_val, ptr noundef nonnull align 8 dereferenceable(32) %m_val2, ptr noundef nonnull align 8 dereferenceable(32) %m_val3)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br i1 %call, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %a.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %b.addr, align 8
  %m_num3 = getelementptr inbounds %class.mpq, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %c.addr, align 8
  %m_num4 = getelementptr inbounds %class.mpq, ptr %4, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this1, ptr noundef nonnull align 8 dereferenceable(16) %m_num, ptr noundef nonnull align 8 dereferenceable(16) %m_num3, ptr noundef nonnull align 8 dereferenceable(16) %m_num4)
  %5 = load ptr, ptr %c.addr, align 8
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %a.addr, align 8
  %7 = load ptr, ptr %b.addr, align 8
  %8 = load ptr, ptr %c.addr, align 8
  call void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this1, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN3mpqaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num = getelementptr inbounds %class.mpq, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %m_num2 = getelementptr inbounds %class.mpq, ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3mpzaSEOS_(ptr noundef nonnull align 8 dereferenceable(16) %m_num, ptr noundef nonnull align 8 dereferenceable(16) %m_num2) #3
  %m_den = getelementptr inbounds %class.mpq, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %m_den3 = getelementptr inbounds %class.mpq, ptr %2, i32 0, i32 1
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3mpzaSEOS_(ptr noundef nonnull align 8 dereferenceable(16) %m_den, ptr noundef nonnull align 8 dereferenceable(16) %m_den3) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN3mpzaSEOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN3mpz4swapERS_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpz4swapERS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %o = alloca i32, align 4
  %k = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %m_val2 = getelementptr inbounds %class.mpz, ptr %0, i32 0, i32 0
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %m_val, ptr noundef nonnull align 4 dereferenceable(4) %m_val2) #3
  %m_ptr = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %other.addr, align 8
  %m_ptr3 = getelementptr inbounds %class.mpz, ptr %1, i32 0, i32 2
  call void @_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %m_ptr, ptr noundef nonnull align 8 dereferenceable(8) %m_ptr3) #3
  %m_owner = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 1
  %bf.load = load i8, ptr %m_owner, align 4
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  store i32 %bf.cast, ptr %o, align 4
  %2 = load ptr, ptr %other.addr, align 8
  %m_owner4 = getelementptr inbounds %class.mpz, ptr %2, i32 0, i32 1
  %bf.load5 = load i8, ptr %m_owner4, align 4
  %bf.lshr6 = lshr i8 %bf.load5, 1
  %bf.clear7 = and i8 %bf.lshr6, 1
  %bf.cast8 = zext i8 %bf.clear7 to i32
  %m_owner9 = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 1
  %3 = trunc i32 %bf.cast8 to i8
  %bf.load10 = load i8, ptr %m_owner9, align 4
  %bf.value = and i8 %3, 1
  %bf.shl = shl i8 %bf.value, 1
  %bf.clear11 = and i8 %bf.load10, -3
  %bf.set = or i8 %bf.clear11, %bf.shl
  store i8 %bf.set, ptr %m_owner9, align 4
  %4 = load i32, ptr %o, align 4
  %5 = load ptr, ptr %other.addr, align 8
  %m_owner12 = getelementptr inbounds %class.mpz, ptr %5, i32 0, i32 1
  %6 = trunc i32 %4 to i8
  %bf.load13 = load i8, ptr %m_owner12, align 4
  %bf.value14 = and i8 %6, 1
  %bf.shl15 = shl i8 %bf.value14, 1
  %bf.clear16 = and i8 %bf.load13, -3
  %bf.set17 = or i8 %bf.clear16, %bf.shl15
  store i8 %bf.set17, ptr %m_owner12, align 4
  %m_kind = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 1
  %bf.load18 = load i8, ptr %m_kind, align 4
  %bf.clear19 = and i8 %bf.load18, 1
  %bf.cast20 = zext i8 %bf.clear19 to i32
  store i32 %bf.cast20, ptr %k, align 4
  %7 = load ptr, ptr %other.addr, align 8
  %m_kind21 = getelementptr inbounds %class.mpz, ptr %7, i32 0, i32 1
  %bf.load22 = load i8, ptr %m_kind21, align 4
  %bf.clear23 = and i8 %bf.load22, 1
  %bf.cast24 = zext i8 %bf.clear23 to i32
  %m_kind25 = getelementptr inbounds %class.mpz, ptr %this1, i32 0, i32 1
  %8 = trunc i32 %bf.cast24 to i8
  %bf.load26 = load i8, ptr %m_kind25, align 4
  %bf.value27 = and i8 %8, 1
  %bf.clear28 = and i8 %bf.load26, -2
  %bf.set29 = or i8 %bf.clear28, %bf.value27
  store i8 %bf.set29, ptr %m_kind25, align 4
  %9 = load i32, ptr %k, align 4
  %10 = load ptr, ptr %other.addr, align 8
  %m_kind30 = getelementptr inbounds %class.mpz, ptr %10, i32 0, i32 1
  %11 = trunc i32 %9 to i8
  %bf.load31 = load i8, ptr %m_kind30, align 4
  %bf.value32 = and i8 %11, 1
  %bf.clear33 = and i8 %bf.load31, -2
  %bf.set34 = or i8 %bf.clear33, %bf.value32
  store i8 %bf.set34, ptr %m_kind30, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #5 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca i32, align 4
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %__tmp, align 4
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr %__a.addr, align 8
  store i32 %3, ptr %4, align 4
  %5 = load i32, ptr %__tmp, align 4
  %6 = load ptr, ptr %__b.addr, align 8
  store i32 %5, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %__tmp, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %__a.addr, align 8
  store ptr %3, ptr %4, align 8
  %5 = load ptr, ptr %__tmp, align 8
  %6 = load ptr, ptr %__b.addr, align 8
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11decl_plugin13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_family_id = getelementptr inbounds %class.decl_plugin, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_family_id, align 8
  ret i32 %0
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.47, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.47, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.47, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17arith_decl_plugin25algebraic_numbers_wrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(784) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nums = getelementptr inbounds %"struct.arith_decl_plugin::algebraic_numbers_wrapper", ptr %this1, i32 0, i32 3
  call void @_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_nums) #3
  %m_id_gen = getelementptr inbounds %"struct.arith_decl_plugin::algebraic_numbers_wrapper", ptr %this1, i32 0, i32 2
  call void @_ZN6id_genD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_id_gen) #3
  %m_amanager = getelementptr inbounds %"struct.arith_decl_plugin::algebraic_numbers_wrapper", ptr %this1, i32 0, i32 1
  call void @_ZN17algebraic_numbers7managerD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %m_amanager) #3
  %m_qmanager = getelementptr inbounds %"struct.arith_decl_plugin::algebraic_numbers_wrapper", ptr %this1, i32 0, i32 0
  call void @_ZN11mpq_managerILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(728) %m_qmanager) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN7svectorIN17algebraic_numbers4anumEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store i32 %call, ptr %sz, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %sz, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call2 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK22_scoped_numeral_vectorIN17algebraic_numbers7managerEE1mEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %2 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN17algebraic_numbers4anumELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %2)
  call void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %call2, ptr noundef nonnull align 8 dereferenceable(8) %call3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  call void @_ZN6vectorIN17algebraic_numbers4anumELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN17algebraic_numbers4anumEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6vectorIN17algebraic_numbers4anumELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(17) ptr @_ZNK22_scoped_numeral_vectorIN17algebraic_numbers7managerEE1mEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manager = getelementptr inbounds %class._scoped_numeral_vector, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_manager, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN17algebraic_numbers4anumELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN17algebraic_numbers4anumELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorIN17algebraic_numbers4anumELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN17algebraic_numbers4anumELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorIN17algebraic_numbers4anumELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN17algebraic_numbers4anumELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE6resizeIS1_EEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s, ptr noundef %args, ...) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  %args.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  %it = alloca ptr, align 8
  %end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6vectorIP3appLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %s.addr, align 4
  %1 = load i32, ptr %sz, align 4
  %cmp = icmp ule i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %s.addr, align 4
  call void @_ZN6vectorIP3appLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %2)
  br label %for.end

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %3 = load i32, ptr %s.addr, align 4
  %call2 = call noundef i32 @_ZNK6vectorIP3appLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp3 = icmp ugt i32 %3, %call2
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  %4 = load i32, ptr %s.addr, align 4
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data, align 8
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 -1
  store i32 %4, ptr %arrayidx, align 4
  %m_data4 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data4, align 8
  %7 = load i32, ptr %sz, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %6, i64 %idx.ext
  store ptr %add.ptr, ptr %it, align 8
  %m_data5 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %m_data5, align 8
  %9 = load i32, ptr %s.addr, align 4
  %idx.ext6 = zext i32 %9 to i64
  %add.ptr7 = getelementptr inbounds ptr, ptr %8, i64 %idx.ext6
  store ptr %add.ptr7, ptr %end, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %10 = load ptr, ptr %it, align 8
  %11 = load ptr, ptr %end, align 8
  %cmp8 = icmp ne ptr %10, %11
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %it, align 8
  %13 = load ptr, ptr %args.addr, align 8
  store ptr %13, ptr %12, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load ptr, ptr %it, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %it, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %s.addr, align 4
  %m_data2 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 -1
  store i32 %1, ptr %arrayidx, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP3appLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -2
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
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
  %m_data3 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  store ptr %7, ptr %m_data3, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %m_data4 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.57, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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
  %m_data23 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
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
  %m_data27 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %m_data = getelementptr inbounds %class.vector.45, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 2, ptr %capacity, align 4
  %1 = load i32, ptr %capacity, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 16, %conv
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
  %m_data3 = getelementptr inbounds %class.vector.45, ptr %this1, i32 0, i32 0
  store ptr %7, ptr %m_data3, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %m_data4 = getelementptr inbounds %class.vector.45, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %m_data4, align 8
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 -2
  %9 = load i32, ptr %arrayidx, align 4
  store i32 %9, ptr %old_capacity, align 4
  %10 = load i32, ptr %old_capacity, align 4
  %conv5 = zext i32 %10 to i64
  %mul6 = mul i64 16, %conv5
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
  %mul12 = mul i64 16, %conv11
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.57, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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
  %m_data23 = getelementptr inbounds %class.vector.45, ptr %this1, i32 0, i32 0
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
  %m_data27 = getelementptr inbounds %class.vector.45, ptr %this1, i32 0, i32 0
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIPK4exprLb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #4 comdat align 2 {
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
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  call void @_ZN6bufferIPK4exprLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %this1)
  %10 = load ptr, ptr %new_buffer, align 8
  %m_buffer4 = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 0
  store ptr %10, ptr %m_buffer4, align 8
  %11 = load i32, ptr %new_capacity, align 4
  %m_capacity5 = getelementptr inbounds %class.buffer, ptr %this1, i32 0, i32 2
  store i32 %11, ptr %m_capacity5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_obj = getelementptr inbounds %class.obj_ref.48, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_obj, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_manager = getelementptr inbounds %class.obj_ref.48, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_manager, align 8
  %m_obj2 = getelementptr inbounds %class.obj_ref.48, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_obj2, align 8
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_arith_decl_plugin.cpp() #0 section ".text.startup" {
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
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind willreturn memory(read) }

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
