target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
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
%class.mpz_manager = type { %class.small_object_allocator, %"class.std::recursive_mutex", [4 x i8], i32, %class.mpz, %class.mpz }
%"class.std::recursive_mutex" = type { %"class.std::__recursive_mutex_base" }
%"class.std::__recursive_mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
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
%class.decl_info = type <{ i32, i32, %class.vector.43, i8, [7 x i8] }>
%struct.builtin_name = type { i32, %class.symbol }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.vector.45 = type { ptr }
%class.app = type { %class.expr, ptr, i32, %struct.app_flags, [0 x ptr] }
%class.expr = type { %class.ast }
%class.ast = type { i32, i32, i32, i32 }
%struct.app_flags = type <{ i16, i8, i8 }>
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%class.arith_util = type { ptr, ptr }
%class.obj_ref = type { ptr, ptr }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.46 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.46 = type { %class.vector.47 }
%class.vector.47 = type { ptr }
%class.obj_ref.48 = type { ptr, ptr }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%struct._Guard = type { ptr }
%"struct.std::__detail::__variant::_Variant_storage" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }>
%"struct.std::__detail::__variant::_Uninitialized.41" = type { i32 }
%"class.std::bad_variant_access" = type { %"class.std::exception", ptr }
%"struct.std::__detail::__variant::_Uninitialized.37" = type { ptr }
%"struct.std::__detail::__variant::_Uninitialized" = type { i32 }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

$_ZN11ast_manager5limitEv = comdat any

$_ZN17arith_decl_plugin25algebraic_numbers_wrapperC2ER8reslimit = comdat any

$_ZN8rationalC2Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN17arith_decl_plugin25algebraic_numbers_wrapper5mk_idERKN17algebraic_numbers4anumE = comdat any

$_ZN9parameterC2Ejb = comdat any

$_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info = comdat any

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

$_ZN9decl_infoD2Ev = comdat any

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

$_ZN11decl_pluginD2Ev = comdat any

$_Z7deallocIN17arith_decl_plugin25algebraic_numbers_wrapperEEvPT_ = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIP3appLb0EjED2Ev = comdat any

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

$_ZN6symbolC2Ev = comdat any

$_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info = comdat any

$_ZNK11ast_manager18int_real_coercionsEv = comdat any

$_ZN17arith_decl_plugin12mk_func_declEib = comdat any

$_ZN17arith_decl_plugin8fix_kindEij = comdat any

$_ZeqRK6symbolPKc = comdat any

$_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_ = comdat any

$_ZN12builtin_nameC2EPKci = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

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

$_ZN6bufferIPK4exprLb0ELj16EED2Ev = comdat any

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

$_ZN6vectorI9parameterLb1EjED2Ev = comdat any

$_ZN6vectorI9parameterLb1EjE7destroyEv = comdat any

$_ZN6vectorI9parameterLb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorI9parameterLb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIP9parameterjET_S2_T0_ = comdat any

$_ZNK6vectorI9parameterLb1EjE4sizeEv = comdat any

$_ZSt10_Destroy_nIP9parameterjET_S2_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP9parameterjEET_S4_T0_ = comdat any

$_ZSt8_DestroyI9parameterEvPT_ = comdat any

$_ZSt10destroy_atI9parameterEvPT_ = comdat any

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

$_ZN6vectorIP3appLb0EjEC2Ev = comdat any

$_ZN6vectorIP3appLb0EjE7destroyEv = comdat any

$_ZN6vectorIP3appLb0EjE11free_memoryEv = comdat any

$_ZN3ast7dec_refEv = comdat any

$_ZNK3ast13get_ref_countEv = comdat any

$_ZN8rational1mEv = comdat any

$_ZN11mpq_managerILb1EE6is_intERK3mpq = comdat any

$_ZN11mpq_managerILb1EE6is_oneERK3mpz = comdat any

$_ZN11mpz_managerILb1EE6is_oneERK3mpz = comdat any

$_ZN11mpz_managerILb1EE8is_smallERK3mpz = comdat any

$_ZNK3mpz5valueEv = comdat any

$_ZNK3mpz8is_smallEv = comdat any

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

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_S_compareEmm = comdat any

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

$_ZN3mpz3setEi = comdat any

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

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNK6vectorIP4exprLb0EjE4sizeEv = comdat any

$_ZNK6vectorIP4exprLb0EjE4dataEv = comdat any

$_ZN7obj_refI4expr11ast_managerE7dec_refEv = comdat any

$_ZN17arith_decl_plugin25algebraic_numbers_wrapperD2Ev = comdat any

$_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev = comdat any

$_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv = comdat any

$_ZN6vectorIN17algebraic_numbers4anumELb0EjED2Ev = comdat any

$_ZNK22_scoped_numeral_vectorIN17algebraic_numbers7managerEE1mEv = comdat any

$_ZN6vectorIN17algebraic_numbers4anumELb0EjE5resetEv = comdat any

$_ZN6vectorIN17algebraic_numbers4anumELb0EjE7destroyEv = comdat any

$_ZN6vectorIN17algebraic_numbers4anumELb0EjE11free_memoryEv = comdat any

$_ZN6vectorIP3appLb0EjE6resizeIS1_EEvjT_z = comdat any

$_ZN6vectorIP3appLb0EjE6shrinkEj = comdat any

$_ZNK6vectorIP3appLb0EjE8capacityEv = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv = comdat any

$_ZN6bufferIPK4exprLb0ELj16EE6expandEv = comdat any

$_ZN7obj_refI9func_decl11ast_managerE7dec_refEv = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

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
@.str.41 = private unnamed_addr constant [5 x i8] c"band\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"shl\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"ashr\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"lshr\00", align 1
@.str.45 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/arith_decl_plugin.cpp\00", align 1
@.str.46 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.47 = private unnamed_addr constant [47 x i8] c"no arguments supplied to arithmetical operator\00", align 1
@.str.48 = private unnamed_addr constant [88 x i8] c"invalid divides application. Expects integer parameter and one argument of sort integer\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"divisible\00", align 1
@.str.50 = private unnamed_addr constant [93 x i8] c"invalid bitwise and application. Expects integer parameter and two arguments of sort integer\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"NRA\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"QF_NRA\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"QF_UFNRA\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"smtlib2_compliant\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str.57 = private unnamed_addr constant [4 x i8] c"ALL\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"^0\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"/0\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"div0\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"mod0\00", align 1
@_ZTI17arith_decl_plugin = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17arith_decl_plugin, ptr @_ZTI11decl_plugin }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17arith_decl_plugin = hidden constant [20 x i8] c"17arith_decl_plugin\00", align 1
@_ZTI11decl_plugin = external constant ptr
@_ZN8rational13g_mpq_managerE = external global ptr, align 8
@.str.62 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.63 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.64 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@.str.65 = private unnamed_addr constant [31 x i8] c"std::get: variant is valueless\00", align 1
@.str.66 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZTV11decl_plugin = external unnamed_addr constant { [23 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_arith_decl_plugin.cpp, ptr null }]

@_ZN17arith_decl_pluginC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN17arith_decl_pluginC2Ev
@_ZN17arith_decl_pluginD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN17arith_decl_pluginD2Ev
@_ZN10arith_utilC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN10arith_utilC2ER11ast_manager

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
define hidden noundef nonnull align 8 dereferenceable(784) ptr @_ZNK17arith_decl_plugin2awEv(ptr noundef nonnull align 8 dereferenceable(441) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 784)
  %9 = getelementptr inbounds nuw %class.decl_plugin, ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ast_manager5limitEv(ptr noundef nonnull align 8 dereferenceable(976) %10)
  call void @_ZN17arith_decl_plugin25algebraic_numbers_wrapperC2ER8reslimit(ptr noundef nonnull align 8 dereferenceable(784) %8, ptr noundef nonnull align 8 dereferenceable(40) %11)
  %12 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %3, i32 0, i32 2
  store ptr %8, ptr %12, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %7, %1
  %14 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %3, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  ret ptr %15
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN11ast_manager5limitEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_manager, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17arith_decl_plugin25algebraic_numbers_wrapperC2ER8reslimit(ptr noundef nonnull align 8 dereferenceable(784) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.params_ref, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !27
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"struct.arith_decl_plugin::algebraic_numbers_wrapper", ptr %8, i32 0, i32 0
  call void @_ZN11mpq_managerILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(728) %9)
  %10 = getelementptr inbounds nuw %"struct.arith_decl_plugin::algebraic_numbers_wrapper", ptr %8, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %"struct.arith_decl_plugin::algebraic_numbers_wrapper", ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 8, i1 false)
  call void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  invoke void @_ZN17algebraic_numbers7managerC1ER8reslimitR11mpq_managerILb0EERK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(17) %10, ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null)
          to label %13 unwind label %19

13:                                               ; preds = %2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %14 = getelementptr inbounds nuw %"struct.arith_decl_plugin::algebraic_numbers_wrapper", ptr %8, i32 0, i32 2
  invoke void @_ZN6id_genC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 0)
          to label %15 unwind label %23

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw %"struct.arith_decl_plugin::algebraic_numbers_wrapper", ptr %8, i32 0, i32 3
  %17 = getelementptr inbounds nuw %"struct.arith_decl_plugin::algebraic_numbers_wrapper", ptr %8, i32 0, i32 1
  invoke void @_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(17) %17)
          to label %18 unwind label %27

18:                                               ; preds = %15
  ret void

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %32

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %6, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %7, align 4
  br label %31

27:                                               ; preds = %15
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %6, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %7, align 4
  call void @_ZN6id_genD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  br label %31

31:                                               ; preds = %27, %23
  call void @_ZN17algebraic_numbers7managerD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %10) #3
  br label %32

32:                                               ; preds = %31, %19
  call void @_ZN11mpq_managerILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(728) %9) #3
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(17) ptr @_ZNK17arith_decl_plugin2amEv(ptr noundef nonnull align 8 dereferenceable(441) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(784) ptr @_ZNK17arith_decl_plugin2awEv(ptr noundef nonnull align 8 dereferenceable(441) %3)
  %5 = getelementptr inbounds nuw %"struct.arith_decl_plugin::algebraic_numbers_wrapper", ptr %4, i32 0, i32 1
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17arith_decl_plugin10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb(ptr noundef nonnull align 8 dereferenceable(441) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca %class.rational, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %class.parameter, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.func_decl_info, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !31
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %9, align 1, !tbaa !33
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8, !tbaa !29
  %21 = load ptr, ptr %8, align 8, !tbaa !31
  %22 = call noundef zeroext i1 @_ZN17algebraic_numbers7manager11is_rationalERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
  br i1 %22, label %23, label %35

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #3
  call void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %24 = load ptr, ptr %7, align 8, !tbaa !29
  %25 = load ptr, ptr %8, align 8, !tbaa !31
  invoke void @_ZN17algebraic_numbers7manager11to_rationalERKNS_4anumER8rational(ptr noundef nonnull align 8 dereferenceable(17) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %26 unwind label %31

26:                                               ; preds = %23
  %27 = load i8, ptr %9, align 1, !tbaa !33, !range !34, !noundef !35
  %28 = trunc i8 %27 to i1
  %29 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %19, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext %28)
          to label %30 unwind label %31

30:                                               ; preds = %26
  store ptr %29, ptr %5, align 8
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  br label %96

31:                                               ; preds = %26, %23
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %11, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %12, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  br label %98

35:                                               ; preds = %4
  %36 = load i8, ptr %9, align 1, !tbaa !33, !range !34, !noundef !35
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw %class.decl_plugin, ptr %19, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef @.str) #19
  unreachable

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %42 = call noundef nonnull align 8 dereferenceable(784) ptr @_ZNK17arith_decl_plugin2awEv(ptr noundef nonnull align 8 dereferenceable(441) %19)
  %43 = load ptr, ptr %8, align 8, !tbaa !31
  %44 = call noundef i32 @_ZN17arith_decl_plugin25algebraic_numbers_wrapper5mk_idERKN17algebraic_numbers4anumE(ptr noundef nonnull align 8 dereferenceable(784) %42, ptr noundef nonnull align 8 dereferenceable(8) %43)
  store i32 %44, ptr %13, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %45 = load i32, ptr %13, align 4, !tbaa !36
  call void @_ZN9parameterC2Ejb(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %45, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %46 = getelementptr inbounds nuw %class.decl_plugin, ptr %19, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %19, i32 0, i32 5
  %49 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %19, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #3
  %51 = getelementptr inbounds nuw %class.decl_plugin, ptr %19, i32 0, i32 2
  %52 = load i32, ptr %51, align 8, !tbaa !38
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %16, i32 noundef %52, i32 noundef 1, i32 noundef 1, ptr noundef %14)
          to label %53 unwind label %80

53:                                               ; preds = %41
  %54 = invoke noundef ptr @_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %47, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(19) %16)
          to label %55 unwind label %84

55:                                               ; preds = %53
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %16) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  store ptr %54, ptr %15, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %56 = getelementptr inbounds nuw %class.decl_plugin, ptr %19, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !24
  %58 = load ptr, ptr %15, align 8, !tbaa !39
  %59 = invoke noundef ptr @_ZN11ast_manager8mk_constEP9func_decl(ptr noundef nonnull align 8 dereferenceable(976) %57, ptr noundef %58)
          to label %60 unwind label %89

60:                                               ; preds = %55
  store ptr %59, ptr %17, align 8, !tbaa !40
  %61 = load ptr, ptr %17, align 8, !tbaa !40
  %62 = invoke noundef zeroext i1 @_ZN11decl_plugin28log_constant_meaning_preludeEP3app(ptr noundef nonnull align 8 dereferenceable(20) %19, ptr noundef %61)
          to label %63 unwind label %89

63:                                               ; preds = %60
  br i1 %62, label %64, label %93

64:                                               ; preds = %63
  %65 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZNK17arith_decl_plugin2amEv(ptr noundef nonnull align 8 dereferenceable(441) %19)
          to label %66 unwind label %89

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw %class.decl_plugin, ptr %19, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !24
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11ast_manager12trace_streamEv(ptr noundef nonnull align 8 dereferenceable(976) %68)
          to label %70 unwind label %89

70:                                               ; preds = %66
  %71 = load ptr, ptr %8, align 8, !tbaa !31
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17algebraic_numbers7manager17display_root_smt2ERSoRKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %65, ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %73 unwind label %89

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw %class.decl_plugin, ptr %19, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !24
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11ast_manager12trace_streamEv(ptr noundef nonnull align 8 dereferenceable(976) %75)
          to label %77 unwind label %89

77:                                               ; preds = %73
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef @.str.1)
          to label %79 unwind label %89

79:                                               ; preds = %77
  br label %93

80:                                               ; preds = %41
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %11, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %12, align 4
  br label %88

84:                                               ; preds = %53
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %11, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %12, align 4
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %16) #3
  br label %88

88:                                               ; preds = %84, %80
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  br label %95

89:                                               ; preds = %77, %73, %70, %66, %64, %60, %55
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %11, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %95

93:                                               ; preds = %79, %63
  %94 = load ptr, ptr %17, align 8, !tbaa !40
  store ptr %94, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %96

95:                                               ; preds = %89, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %98

96:                                               ; preds = %93, %30
  %97 = load ptr, ptr %5, align 8
  ret ptr %97

98:                                               ; preds = %95, %31
  %99 = load ptr, ptr %11, align 8
  %100 = load i32, ptr %12, align 4
  %101 = insertvalue { ptr, i32 } poison, ptr %99, 0
  %102 = insertvalue { ptr, i32 } %101, i32 %100, 1
  resume { ptr, i32 } %102
}

declare noundef zeroext i1 @_ZN17algebraic_numbers7manager11is_rationalERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

declare void @_ZN17algebraic_numbers7manager11to_rationalERKNS_4anumER8rational(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [2 x %class.parameter], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.func_decl_info, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [2 x %class.parameter], align 16
  %21 = alloca ptr, align 8
  %22 = alloca %struct.func_decl_info, align 8
  %23 = alloca ptr, align 8
  %24 = alloca [2 x %class.parameter], align 16
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %struct.func_decl_info, align 8
  %28 = alloca %struct.func_decl_info, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !41
  %30 = zext i1 %2 to i8
  store i8 %30, ptr %7, align 1, !tbaa !33
  %31 = load ptr, ptr %5, align 8
  %32 = load i8, ptr %7, align 1, !tbaa !33, !range !34, !noundef !35
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %40

34:                                               ; preds = %3
  %35 = load ptr, ptr %6, align 8, !tbaa !41
  %36 = call noundef zeroext i1 @_ZNK8rational6is_intEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw %class.decl_plugin, ptr %31, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef @.str.39) #19
  unreachable

40:                                               ; preds = %34, %3
  %41 = load ptr, ptr %6, align 8, !tbaa !41
  %42 = call noundef zeroext i1 @_ZNK8rational11is_unsignedEv(ptr noundef nonnull align 8 dereferenceable(32) %41)
  br i1 %42, label %43, label %248

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %44 = load ptr, ptr %6, align 8, !tbaa !41
  %45 = call noundef i32 @_ZNK8rational12get_unsignedEv(ptr noundef nonnull align 8 dereferenceable(32) %44)
  store i32 %45, ptr %8, align 4, !tbaa !36
  %46 = load i32, ptr %8, align 4, !tbaa !36
  %47 = icmp ult i32 %46, 16
  br i1 %47, label %48, label %243

48:                                               ; preds = %43
  %49 = load i8, ptr %7, align 1, !tbaa !33, !range !34, !noundef !35
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %149

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %31, i32 0, i32 54
  %53 = load i8, ptr %52, align 8, !tbaa !43, !range !34, !noundef !35
  %54 = trunc i8 %53 to i1
  br i1 %54, label %149, label %55

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %56 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %31, i32 0, i32 52
  %57 = load i32, ptr %8, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8, !tbaa !40
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP3appLb0EjE3getEjRKS1_(ptr noundef nonnull align 8 dereferenceable(8) %56, i32 noundef %57, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %59 = load ptr, ptr %58, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  store ptr %59, ptr %9, align 8, !tbaa !40
  %60 = load ptr, ptr %9, align 8, !tbaa !40
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %147

62:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #3
  store ptr %11, ptr %12, align 8
  %63 = load ptr, ptr %6, align 8, !tbaa !41
  invoke void @_ZN9parameterC2ERK8rational(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %64 unwind label %102

64:                                               ; preds = %62
  %65 = getelementptr inbounds %class.parameter, ptr %11, i64 1
  store ptr %65, ptr %12, align 8
  invoke void @_ZN9parameterC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %65, i32 noundef 1)
          to label %66 unwind label %102

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw %class.decl_plugin, ptr %31, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !24
  %69 = getelementptr inbounds nuw %class.decl_plugin, ptr %31, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %31, i32 0, i32 3
  %72 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %31, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #3
  %74 = getelementptr inbounds nuw %class.decl_plugin, ptr %31, i32 0, i32 2
  %75 = load i32, ptr %74, align 8, !tbaa !38
  %76 = getelementptr inbounds [2 x %class.parameter], ptr %11, i64 0, i64 0
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %15, i32 noundef %75, i32 noundef 0, i32 noundef 2, ptr noundef %76)
          to label %77 unwind label %113

77:                                               ; preds = %66
  %78 = invoke noundef ptr @_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %70, ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef %73, ptr noundef nonnull align 8 dereferenceable(19) %15)
          to label %79 unwind label %117

79:                                               ; preds = %77
  %80 = invoke noundef ptr @_ZN11ast_manager8mk_constEP9func_decl(ptr noundef nonnull align 8 dereferenceable(976) %68, ptr noundef %78)
          to label %81 unwind label %117

81:                                               ; preds = %79
  store ptr %80, ptr %9, align 8, !tbaa !40
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %15) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  %82 = getelementptr inbounds nuw %class.decl_plugin, ptr %31, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !24
  %84 = load ptr, ptr %9, align 8, !tbaa !40
  invoke void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %83, ptr noundef %84)
          to label %85 unwind label %122

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %31, i32 0, i32 52
  %87 = load i32, ptr %8, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store ptr null, ptr %16, align 8, !tbaa !40
  invoke void @_ZN6vectorIP3appLb0EjE4setxEjRKS1_S4_(ptr noundef nonnull align 8 dereferenceable(8) %86, i32 noundef %87, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %88 unwind label %126

88:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  %89 = load ptr, ptr %9, align 8, !tbaa !40
  %90 = invoke noundef zeroext i1 @_ZN11decl_plugin28log_constant_meaning_preludeEP3app(ptr noundef nonnull align 8 dereferenceable(20) %31, ptr noundef %89)
          to label %91 unwind label %122

91:                                               ; preds = %88
  br i1 %90, label %92, label %130

92:                                               ; preds = %91
  %93 = getelementptr inbounds nuw %class.decl_plugin, ptr %31, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !24
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11ast_manager12trace_streamEv(ptr noundef nonnull align 8 dereferenceable(976) %94)
          to label %96 unwind label %122

96:                                               ; preds = %92
  %97 = load i32, ptr %8, align 4, !tbaa !36
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %95, i32 noundef %97)
          to label %99 unwind label %122

99:                                               ; preds = %96
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef @.str.1)
          to label %101 unwind label %122

101:                                              ; preds = %99
  br label %130

102:                                              ; preds = %64, %62
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %13, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %14, align 4
  %106 = load ptr, ptr %12, align 8
  %107 = icmp eq ptr %11, %106
  br i1 %107, label %112, label %108

108:                                              ; preds = %108, %102
  %109 = phi ptr [ %106, %102 ], [ %110, %108 ]
  %110 = getelementptr inbounds %class.parameter, ptr %109, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %110) #3
  %111 = icmp eq ptr %110, %11
  br i1 %111, label %112, label %108

112:                                              ; preds = %108, %102
  br label %146

113:                                              ; preds = %66
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %13, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %14, align 4
  br label %121

117:                                              ; preds = %79, %77
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %13, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %14, align 4
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %15) #3
  br label %121

121:                                              ; preds = %117, %113
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  br label %138

122:                                              ; preds = %99, %96, %92, %88, %81
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %13, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %14, align 4
  br label %138

126:                                              ; preds = %85
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %13, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %138

130:                                              ; preds = %101, %91
  %131 = getelementptr inbounds [2 x %class.parameter], ptr %11, i32 0, i32 0
  %132 = getelementptr inbounds %class.parameter, ptr %131, i64 2
  br label %133

133:                                              ; preds = %133, %130
  %134 = phi ptr [ %132, %130 ], [ %135, %133 ]
  %135 = getelementptr inbounds %class.parameter, ptr %134, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %135) #3
  %136 = icmp eq ptr %135, %131
  br i1 %136, label %137, label %133

137:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  br label %147

138:                                              ; preds = %126, %122, %121
  %139 = getelementptr inbounds [2 x %class.parameter], ptr %11, i32 0, i32 0
  %140 = getelementptr inbounds %class.parameter, ptr %139, i64 2
  br label %141

141:                                              ; preds = %141, %138
  %142 = phi ptr [ %140, %138 ], [ %143, %141 ]
  %143 = getelementptr inbounds %class.parameter, ptr %142, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %143) #3
  %144 = icmp eq ptr %143, %139
  br i1 %144, label %145, label %141

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145, %112
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %247

147:                                              ; preds = %137, %55
  %148 = load ptr, ptr %9, align 8, !tbaa !40
  store ptr %148, ptr %4, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %244

149:                                              ; preds = %51, %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %150 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %31, i32 0, i32 53
  %151 = load i32, ptr %8, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  store ptr null, ptr %19, align 8, !tbaa !40
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP3appLb0EjE3getEjRKS1_(ptr noundef nonnull align 8 dereferenceable(8) %150, i32 noundef %151, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %153 = load ptr, ptr %152, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  store ptr %153, ptr %18, align 8, !tbaa !40
  %154 = load ptr, ptr %18, align 8, !tbaa !40
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %241

156:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #3
  store ptr %20, ptr %21, align 8
  %157 = load ptr, ptr %6, align 8, !tbaa !41
  invoke void @_ZN9parameterC2ERK8rational(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(32) %157)
          to label %158 unwind label %196

158:                                              ; preds = %156
  %159 = getelementptr inbounds %class.parameter, ptr %20, i64 1
  store ptr %159, ptr %21, align 8
  invoke void @_ZN9parameterC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %159, i32 noundef 0)
          to label %160 unwind label %196

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw %class.decl_plugin, ptr %31, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !24
  %163 = getelementptr inbounds nuw %class.decl_plugin, ptr %31, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !24
  %165 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %31, i32 0, i32 4
  %166 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %31, i32 0, i32 6
  %167 = load ptr, ptr %166, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #3
  %168 = getelementptr inbounds nuw %class.decl_plugin, ptr %31, i32 0, i32 2
  %169 = load i32, ptr %168, align 8, !tbaa !38
  %170 = getelementptr inbounds [2 x %class.parameter], ptr %20, i64 0, i64 0
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %22, i32 noundef %169, i32 noundef 0, i32 noundef 2, ptr noundef %170)
          to label %171 unwind label %207

171:                                              ; preds = %160
  %172 = invoke noundef ptr @_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %164, ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef %167, ptr noundef nonnull align 8 dereferenceable(19) %22)
          to label %173 unwind label %211

173:                                              ; preds = %171
  %174 = invoke noundef ptr @_ZN11ast_manager8mk_constEP9func_decl(ptr noundef nonnull align 8 dereferenceable(976) %162, ptr noundef %172)
          to label %175 unwind label %211

175:                                              ; preds = %173
  store ptr %174, ptr %18, align 8, !tbaa !40
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %22) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #3
  %176 = getelementptr inbounds nuw %class.decl_plugin, ptr %31, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !24
  %178 = load ptr, ptr %18, align 8, !tbaa !40
  invoke void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %177, ptr noundef %178)
          to label %179 unwind label %216

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %31, i32 0, i32 53
  %181 = load i32, ptr %8, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  store ptr null, ptr %23, align 8, !tbaa !40
  invoke void @_ZN6vectorIP3appLb0EjE4setxEjRKS1_S4_(ptr noundef nonnull align 8 dereferenceable(8) %180, i32 noundef %181, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %182 unwind label %220

182:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  %183 = load ptr, ptr %18, align 8, !tbaa !40
  %184 = invoke noundef zeroext i1 @_ZN11decl_plugin28log_constant_meaning_preludeEP3app(ptr noundef nonnull align 8 dereferenceable(20) %31, ptr noundef %183)
          to label %185 unwind label %216

185:                                              ; preds = %182
  br i1 %184, label %186, label %224

186:                                              ; preds = %185
  %187 = getelementptr inbounds nuw %class.decl_plugin, ptr %31, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !24
  %189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11ast_manager12trace_streamEv(ptr noundef nonnull align 8 dereferenceable(976) %188)
          to label %190 unwind label %216

190:                                              ; preds = %186
  %191 = load i32, ptr %8, align 4, !tbaa !36
  %192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %189, i32 noundef %191)
          to label %193 unwind label %216

193:                                              ; preds = %190
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef @.str.1)
          to label %195 unwind label %216

195:                                              ; preds = %193
  br label %224

196:                                              ; preds = %158, %156
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %13, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %14, align 4
  %200 = load ptr, ptr %21, align 8
  %201 = icmp eq ptr %20, %200
  br i1 %201, label %206, label %202

202:                                              ; preds = %202, %196
  %203 = phi ptr [ %200, %196 ], [ %204, %202 ]
  %204 = getelementptr inbounds %class.parameter, ptr %203, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %204) #3
  %205 = icmp eq ptr %204, %20
  br i1 %205, label %206, label %202

206:                                              ; preds = %202, %196
  br label %240

207:                                              ; preds = %160
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %13, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %14, align 4
  br label %215

211:                                              ; preds = %173, %171
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %13, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %14, align 4
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %22) #3
  br label %215

215:                                              ; preds = %211, %207
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #3
  br label %232

216:                                              ; preds = %193, %190, %186, %182, %175
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %13, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %14, align 4
  br label %232

220:                                              ; preds = %179
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %13, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %232

224:                                              ; preds = %195, %185
  %225 = getelementptr inbounds [2 x %class.parameter], ptr %20, i32 0, i32 0
  %226 = getelementptr inbounds %class.parameter, ptr %225, i64 2
  br label %227

227:                                              ; preds = %227, %224
  %228 = phi ptr [ %226, %224 ], [ %229, %227 ]
  %229 = getelementptr inbounds %class.parameter, ptr %228, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %229) #3
  %230 = icmp eq ptr %229, %225
  br i1 %230, label %231, label %227

231:                                              ; preds = %227
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  br label %241

232:                                              ; preds = %220, %216, %215
  %233 = getelementptr inbounds [2 x %class.parameter], ptr %20, i32 0, i32 0
  %234 = getelementptr inbounds %class.parameter, ptr %233, i64 2
  br label %235

235:                                              ; preds = %235, %232
  %236 = phi ptr [ %234, %232 ], [ %237, %235 ]
  %237 = getelementptr inbounds %class.parameter, ptr %236, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %237) #3
  %238 = icmp eq ptr %237, %233
  br i1 %238, label %239, label %235

239:                                              ; preds = %235
  br label %240

240:                                              ; preds = %239, %206
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %247

241:                                              ; preds = %231, %149
  %242 = load ptr, ptr %18, align 8, !tbaa !40
  store ptr %242, ptr %4, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %244

243:                                              ; preds = %43
  store i32 0, ptr %17, align 4
  br label %244

244:                                              ; preds = %243, %241, %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %245 = load i32, ptr %17, align 4
  switch i32 %245, label %366 [
    i32 0, label %246
    i32 1, label %359
  ]

246:                                              ; preds = %244
  br label %248

247:                                              ; preds = %240, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %361

248:                                              ; preds = %246, %40
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #3
  store ptr %24, ptr %25, align 8
  %249 = load ptr, ptr %6, align 8, !tbaa !41
  invoke void @_ZN9parameterC2ERK8rational(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(32) %249)
          to label %250 unwind label %274

250:                                              ; preds = %248
  %251 = getelementptr inbounds %class.parameter, ptr %24, i64 1
  store ptr %251, ptr %25, align 8
  %252 = load i8, ptr %7, align 1, !tbaa !33, !range !34, !noundef !35
  %253 = trunc i8 %252 to i1
  %254 = zext i1 %253 to i32
  invoke void @_ZN9parameterC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %251, i32 noundef %254)
          to label %255 unwind label %274

255:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %256 = load i8, ptr %7, align 1, !tbaa !33, !range !34, !noundef !35
  %257 = trunc i8 %256 to i1
  br i1 %257, label %258, label %294

258:                                              ; preds = %255
  %259 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %31, i32 0, i32 54
  %260 = load i8, ptr %259, align 8, !tbaa !43, !range !34, !noundef !35
  %261 = trunc i8 %260 to i1
  br i1 %261, label %294, label %262

262:                                              ; preds = %258
  %263 = getelementptr inbounds nuw %class.decl_plugin, ptr %31, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8, !tbaa !24
  %265 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %31, i32 0, i32 3
  %266 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %31, i32 0, i32 7
  %267 = load ptr, ptr %266, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #3
  %268 = getelementptr inbounds nuw %class.decl_plugin, ptr %31, i32 0, i32 2
  %269 = load i32, ptr %268, align 8, !tbaa !38
  %270 = getelementptr inbounds [2 x %class.parameter], ptr %24, i64 0, i64 0
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %27, i32 noundef %269, i32 noundef 0, i32 noundef 2, ptr noundef %270)
          to label %271 unwind label %285

271:                                              ; preds = %262
  %272 = invoke noundef ptr @_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %264, ptr noundef nonnull align 8 dereferenceable(8) %265, ptr noundef %267, ptr noundef nonnull align 8 dereferenceable(19) %27)
          to label %273 unwind label %289

273:                                              ; preds = %271
  store ptr %272, ptr %26, align 8, !tbaa !39
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %27) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #3
  br label %315

274:                                              ; preds = %250, %248
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = extractvalue { ptr, i32 } %275, 0
  store ptr %276, ptr %13, align 8
  %277 = extractvalue { ptr, i32 } %275, 1
  store i32 %277, ptr %14, align 4
  %278 = load ptr, ptr %25, align 8
  %279 = icmp eq ptr %24, %278
  br i1 %279, label %284, label %280

280:                                              ; preds = %280, %274
  %281 = phi ptr [ %278, %274 ], [ %282, %280 ]
  %282 = getelementptr inbounds %class.parameter, ptr %281, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %282) #3
  %283 = icmp eq ptr %282, %24
  br i1 %283, label %284, label %280

284:                                              ; preds = %280, %274
  br label %358

285:                                              ; preds = %262
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %13, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %14, align 4
  br label %293

289:                                              ; preds = %271
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = extractvalue { ptr, i32 } %290, 0
  store ptr %291, ptr %13, align 8
  %292 = extractvalue { ptr, i32 } %290, 1
  store i32 %292, ptr %14, align 4
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %27) #3
  br label %293

293:                                              ; preds = %289, %285
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #3
  br label %345

294:                                              ; preds = %258, %255
  %295 = getelementptr inbounds nuw %class.decl_plugin, ptr %31, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8, !tbaa !24
  %297 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %31, i32 0, i32 4
  %298 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %31, i32 0, i32 6
  %299 = load ptr, ptr %298, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #3
  %300 = getelementptr inbounds nuw %class.decl_plugin, ptr %31, i32 0, i32 2
  %301 = load i32, ptr %300, align 8, !tbaa !38
  %302 = getelementptr inbounds [2 x %class.parameter], ptr %24, i64 0, i64 0
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %28, i32 noundef %301, i32 noundef 0, i32 noundef 2, ptr noundef %302)
          to label %303 unwind label %306

303:                                              ; preds = %294
  %304 = invoke noundef ptr @_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %296, ptr noundef nonnull align 8 dereferenceable(8) %297, ptr noundef %299, ptr noundef nonnull align 8 dereferenceable(19) %28)
          to label %305 unwind label %310

305:                                              ; preds = %303
  store ptr %304, ptr %26, align 8, !tbaa !39
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %28) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #3
  br label %315

306:                                              ; preds = %294
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = extractvalue { ptr, i32 } %307, 0
  store ptr %308, ptr %13, align 8
  %309 = extractvalue { ptr, i32 } %307, 1
  store i32 %309, ptr %14, align 4
  br label %314

310:                                              ; preds = %303
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = extractvalue { ptr, i32 } %311, 0
  store ptr %312, ptr %13, align 8
  %313 = extractvalue { ptr, i32 } %311, 1
  store i32 %313, ptr %14, align 4
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %28) #3
  br label %314

314:                                              ; preds = %310, %306
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #3
  br label %345

315:                                              ; preds = %305, %273
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %316 = getelementptr inbounds nuw %class.decl_plugin, ptr %31, i32 0, i32 1
  %317 = load ptr, ptr %316, align 8, !tbaa !24
  %318 = load ptr, ptr %26, align 8, !tbaa !39
  %319 = invoke noundef ptr @_ZN11ast_manager8mk_constEP9func_decl(ptr noundef nonnull align 8 dereferenceable(976) %317, ptr noundef %318)
          to label %320 unwind label %337

320:                                              ; preds = %315
  store ptr %319, ptr %29, align 8, !tbaa !40
  %321 = load ptr, ptr %29, align 8, !tbaa !40
  %322 = invoke noundef zeroext i1 @_ZN11decl_plugin28log_constant_meaning_preludeEP3app(ptr noundef nonnull align 8 dereferenceable(20) %31, ptr noundef %321)
          to label %323 unwind label %337

323:                                              ; preds = %320
  br i1 %322, label %324, label %341

324:                                              ; preds = %323
  %325 = load ptr, ptr %6, align 8, !tbaa !41
  %326 = getelementptr inbounds nuw %class.decl_plugin, ptr %31, i32 0, i32 1
  %327 = load ptr, ptr %326, align 8, !tbaa !24
  %328 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11ast_manager12trace_streamEv(ptr noundef nonnull align 8 dereferenceable(976) %327)
          to label %329 unwind label %337

329:                                              ; preds = %324
  invoke void @_ZNK8rational12display_smt2ERSo(ptr noundef nonnull align 8 dereferenceable(32) %325, ptr noundef nonnull align 8 dereferenceable(8) %328)
          to label %330 unwind label %337

330:                                              ; preds = %329
  %331 = getelementptr inbounds nuw %class.decl_plugin, ptr %31, i32 0, i32 1
  %332 = load ptr, ptr %331, align 8, !tbaa !24
  %333 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11ast_manager12trace_streamEv(ptr noundef nonnull align 8 dereferenceable(976) %332)
          to label %334 unwind label %337

334:                                              ; preds = %330
  %335 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %333, ptr noundef @.str.1)
          to label %336 unwind label %337

336:                                              ; preds = %334
  br label %341

337:                                              ; preds = %334, %330, %329, %324, %320, %315
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = extractvalue { ptr, i32 } %338, 0
  store ptr %339, ptr %13, align 8
  %340 = extractvalue { ptr, i32 } %338, 1
  store i32 %340, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %345

341:                                              ; preds = %336, %323
  %342 = load ptr, ptr %29, align 8, !tbaa !40
  store ptr %342, ptr %4, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  %343 = getelementptr inbounds [2 x %class.parameter], ptr %24, i32 0, i32 0
  %344 = getelementptr inbounds %class.parameter, ptr %343, i64 2
  br label %348

345:                                              ; preds = %337, %314, %293
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  %346 = getelementptr inbounds [2 x %class.parameter], ptr %24, i32 0, i32 0
  %347 = getelementptr inbounds %class.parameter, ptr %346, i64 2
  br label %353

348:                                              ; preds = %348, %341
  %349 = phi ptr [ %344, %341 ], [ %350, %348 ]
  %350 = getelementptr inbounds %class.parameter, ptr %349, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %350) #3
  %351 = icmp eq ptr %350, %343
  br i1 %351, label %352, label %348

352:                                              ; preds = %348
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  br label %359

353:                                              ; preds = %353, %345
  %354 = phi ptr [ %347, %345 ], [ %355, %353 ]
  %355 = getelementptr inbounds %class.parameter, ptr %354, i64 -1
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %355) #3
  %356 = icmp eq ptr %355, %346
  br i1 %356, label %357, label %353

357:                                              ; preds = %353
  br label %358

358:                                              ; preds = %357, %284
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #3
  br label %361

359:                                              ; preds = %352, %244
  %360 = load ptr, ptr %4, align 8
  ret ptr %360

361:                                              ; preds = %358, %247
  %362 = load ptr, ptr %13, align 8
  %363 = load i32, ptr %14, align 4
  %364 = insertvalue { ptr, i32 } poison, ptr %362, 0
  %365 = insertvalue { ptr, i32 } %364, i32 %363, 1
  resume { ptr, i32 } %365

366:                                              ; preds = %244
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: noreturn
declare void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN17arith_decl_plugin25algebraic_numbers_wrapper5mk_idERKN17algebraic_numbers4anumE(ptr noundef nonnull align 8 dereferenceable(784) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = getelementptr inbounds nuw %"struct.arith_decl_plugin::algebraic_numbers_wrapper", ptr %6, i32 0, i32 2
  %8 = call noundef i32 @_ZN6id_gen2mkEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store i32 %8, ptr %5, align 4, !tbaa !36
  %9 = getelementptr inbounds nuw %"struct.arith_decl_plugin::algebraic_numbers_wrapper", ptr %6, i32 0, i32 3
  %10 = load i32, ptr %5, align 4, !tbaa !36
  %11 = add i32 %10, 1
  call void @_ZN6vectorIN17algebraic_numbers4anumELb0EjE7reserveEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %11)
  %12 = getelementptr inbounds nuw %"struct.arith_decl_plugin::algebraic_numbers_wrapper", ptr %6, i32 0, i32 1
  %13 = getelementptr inbounds nuw %"struct.arith_decl_plugin::algebraic_numbers_wrapper", ptr %6, i32 0, i32 3
  %14 = load i32, ptr %5, align 4, !tbaa !36
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN17algebraic_numbers4anumELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !31
  call void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %12, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %17 = load i32, ptr %5, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9parameterC2Ejb(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i32 %1, ptr %5, align 4, !tbaa !36
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !33
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.parameter, ptr %8, i32 0, i32 0
  call void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2IRjvvjvEEOT_(ptr noundef nonnull align 8 dereferenceable(9) %9, ptr noundef nonnull align 4 dereferenceable(4) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(19) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !51
  store ptr %3, ptr %8, align 8, !tbaa !52
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !49
  %11 = load ptr, ptr %7, align 8, !tbaa !51
  %12 = load ptr, ptr %8, align 8, !tbaa !52
  %13 = call noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 0, ptr noundef null, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(19) %12)
  ret ptr %13
}

declare void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19), i32 noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager8mk_constEP9func_decl(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  %7 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %6, i32 noundef 0, ptr noundef null)
  ret ptr %7
}

declare noundef zeroext i1 @_ZN11decl_plugin28log_constant_meaning_preludeEP3app(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17algebraic_numbers7manager17display_root_smt2ERSoRKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN11ast_manager12trace_streamEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_manager, ptr %3, i32 0, i32 22
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !114
  %9 = load ptr, ptr %8, align 8, !tbaa !117
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !114
  %15 = load ptr, ptr %4, align 8, !tbaa !116
  %16 = load ptr, ptr %4, align 8, !tbaa !116
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !114
  ret ptr %20
}

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17arith_decl_plugin10mk_numeralEPK5sexprj(ptr noundef nonnull align 8 dereferenceable(441) %0, ptr noundef %1, i32 noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class._scoped_numeral, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !119
  store i32 %2, ptr %6, align 4, !tbaa !36
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %11 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK17arith_decl_plugin2amEv(ptr noundef nonnull align 8 dereferenceable(441) %10)
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(17) %11)
  %12 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZNK17arith_decl_plugin2amEv(ptr noundef nonnull align 8 dereferenceable(441) %10)
          to label %13 unwind label %25

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !119
  %15 = load i32, ptr %6, align 4, !tbaa !36
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %17 unwind label %25

17:                                               ; preds = %13
  invoke void @_ZN17algebraic_numbers7manager7mk_rootEPK5sexprjRNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %12, ptr noundef %14, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %18 unwind label %25

18:                                               ; preds = %17
  %19 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZNK17arith_decl_plugin2amEv(ptr noundef nonnull align 8 dereferenceable(441) %10)
          to label %20 unwind label %25

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %22 unwind label %25

22:                                               ; preds = %20
  %23 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERN17algebraic_numbers7managerERKNS0_4anumEb(ptr noundef nonnull align 8 dereferenceable(441) %10, ptr noundef nonnull align 8 dereferenceable(17) %19, ptr noundef nonnull align 8 dereferenceable(8) %21, i1 noundef zeroext false)
          to label %24 unwind label %25

24:                                               ; preds = %22
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret ptr %23

25:                                               ; preds = %22, %20, %18, %17, %13, %3
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class._scoped_numeral, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %7, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %class._scoped_numeral, ptr %5, i32 0, i32 1
  call void @_ZN17algebraic_numbers4anumC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

declare void @_ZN17algebraic_numbers7manager7mk_rootEPK5sexprjRNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class._scoped_numeral, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class._scoped_numeral, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  %6 = getelementptr inbounds nuw %class._scoped_numeral, ptr %3, i32 0, i32 1
  invoke void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17arith_decl_plugin3delERK9parameter(ptr noundef nonnull align 8 dereferenceable(441) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = call noundef nonnull align 8 dereferenceable(784) ptr @_ZNK17arith_decl_plugin2awEv(ptr noundef nonnull align 8 dereferenceable(441) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !47
  %12 = call noundef i32 @_ZNK9parameter10get_ext_idEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @_ZN17arith_decl_plugin25algebraic_numbers_wrapper10recycle_idEj(ptr noundef nonnull align 8 dereferenceable(784) %10, i32 noundef %12)
  br label %13

13:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17arith_decl_plugin25algebraic_numbers_wrapper10recycle_idEj(ptr noundef nonnull align 8 dereferenceable(784) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.arith_decl_plugin::algebraic_numbers_wrapper", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !36
  call void @_ZN6id_gen7recycleEj(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  %8 = getelementptr inbounds nuw %"struct.arith_decl_plugin::algebraic_numbers_wrapper", ptr %5, i32 0, i32 1
  %9 = getelementptr inbounds nuw %"struct.arith_decl_plugin::algebraic_numbers_wrapper", ptr %5, i32 0, i32 3
  %10 = load i32, ptr %4, align 4, !tbaa !36
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN17algebraic_numbers4anumELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %10)
  call void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %8, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9parameter10get_ext_idEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.parameter, ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getIjJiP3ast6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %4)
  %6 = load i32, ptr %5, align 4, !tbaa !36
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17arith_decl_plugin9translateERK9parameterR11decl_plugin(ptr dead_on_unwind noalias writable sret(%class.parameter) align 8 %0, ptr noundef nonnull align 8 dereferenceable(441) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(20) %3) unnamed_addr #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !47
  store ptr %3, ptr %8, align 8, !tbaa !126
  %10 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = load ptr, ptr %8, align 8, !tbaa !126
  store ptr %11, ptr %9, align 8, !tbaa !3
  %12 = load ptr, ptr %9, align 8, !tbaa !3
  %13 = call noundef nonnull align 8 dereferenceable(784) ptr @_ZNK17arith_decl_plugin2awEv(ptr noundef nonnull align 8 dereferenceable(441) %12)
  %14 = call noundef nonnull align 8 dereferenceable(784) ptr @_ZNK17arith_decl_plugin2awEv(ptr noundef nonnull align 8 dereferenceable(441) %10)
  %15 = load ptr, ptr %7, align 8, !tbaa !47
  %16 = call noundef i32 @_ZNK9parameter10get_ext_idEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17arith_decl_plugin25algebraic_numbers_wrapper8idx2anumEj(ptr noundef nonnull align 8 dereferenceable(784) %14, i32 noundef %16)
  %18 = call noundef i32 @_ZN17arith_decl_plugin25algebraic_numbers_wrapper5mk_idERKN17algebraic_numbers4anumE(ptr noundef nonnull align 8 dereferenceable(784) %13, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @_ZN9parameterC2Ejb(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %18, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17arith_decl_plugin25algebraic_numbers_wrapper8idx2anumEj(ptr noundef nonnull align 8 dereferenceable(784) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.arith_decl_plugin::algebraic_numbers_wrapper", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4, !tbaa !36
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN17algebraic_numbers4anumELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17arith_decl_plugin11set_managerEP11ast_manageri(ptr noundef nonnull align 8 dereferenceable(441) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.symbol, align 8
  %8 = alloca %class.sort_info, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %class.symbol, align 8
  %13 = alloca %class.sort_info, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.func_decl_info, align 8
  %17 = alloca %class.symbol, align 8
  %18 = alloca %struct.func_decl_info, align 8
  %19 = alloca %class.symbol, align 8
  %20 = alloca %struct.func_decl_info, align 8
  %21 = alloca %class.symbol, align 8
  %22 = alloca %struct.func_decl_info, align 8
  %23 = alloca %class.symbol, align 8
  %24 = alloca %struct.func_decl_info, align 8
  %25 = alloca %class.symbol, align 8
  %26 = alloca %struct.func_decl_info, align 8
  %27 = alloca %class.symbol, align 8
  %28 = alloca %struct.func_decl_info, align 8
  %29 = alloca %class.symbol, align 8
  %30 = alloca %struct.func_decl_info, align 8
  %31 = alloca %class.symbol, align 8
  %32 = alloca %struct.func_decl_info, align 8
  %33 = alloca %class.symbol, align 8
  %34 = alloca %struct.func_decl_info, align 8
  %35 = alloca %class.symbol, align 8
  %36 = alloca %struct.func_decl_info, align 8
  %37 = alloca %class.symbol, align 8
  %38 = alloca %struct.func_decl_info, align 8
  %39 = alloca %class.symbol, align 8
  %40 = alloca %class.symbol, align 8
  %41 = alloca %struct.func_decl_info, align 8
  %42 = alloca %struct.func_decl_info, align 8
  %43 = alloca %class.symbol, align 8
  %44 = alloca %struct.func_decl_info, align 8
  %45 = alloca %class.symbol, align 8
  %46 = alloca %struct.func_decl_info, align 8
  %47 = alloca %class.symbol, align 8
  %48 = alloca %struct.func_decl_info, align 8
  %49 = alloca %class.symbol, align 8
  %50 = alloca %class.symbol, align 8
  %51 = alloca %struct.func_decl_info, align 8
  %52 = alloca %class.symbol, align 8
  %53 = alloca %struct.func_decl_info, align 8
  %54 = alloca %class.symbol, align 8
  %55 = alloca %struct.func_decl_info, align 8
  %56 = alloca %class.symbol, align 8
  %57 = alloca %struct.func_decl_info, align 8
  %58 = alloca %class.symbol, align 8
  %59 = alloca %struct.func_decl_info, align 8
  %60 = alloca %class.symbol, align 8
  %61 = alloca %struct.func_decl_info, align 8
  %62 = alloca %class.symbol, align 8
  %63 = alloca %struct.func_decl_info, align 8
  %64 = alloca %class.symbol, align 8
  %65 = alloca %struct.func_decl_info, align 8
  %66 = alloca %class.symbol, align 8
  %67 = alloca %struct.func_decl_info, align 8
  %68 = alloca %class.symbol, align 8
  %69 = alloca %struct.func_decl_info, align 8
  %70 = alloca %class.symbol, align 8
  %71 = alloca %struct.func_decl_info, align 8
  %72 = alloca %class.symbol, align 8
  %73 = alloca %struct.func_decl_info, align 8
  %74 = alloca %class.symbol, align 8
  %75 = alloca %struct.func_decl_info, align 8
  %76 = alloca %class.symbol, align 8
  %77 = alloca %struct.func_decl_info, align 8
  %78 = alloca %class.symbol, align 8
  %79 = alloca %struct.func_decl_info, align 8
  %80 = alloca %class.symbol, align 8
  %81 = alloca %struct.func_decl_info, align 8
  %82 = alloca %class.symbol, align 8
  %83 = alloca %struct.func_decl_info, align 8
  %84 = alloca %class.symbol, align 8
  %85 = alloca %struct.func_decl_info, align 8
  %86 = alloca %class.symbol, align 8
  %87 = alloca %struct.func_decl_info, align 8
  %88 = alloca %class.symbol, align 8
  %89 = alloca %struct.func_decl_info, align 8
  %90 = alloca %class.symbol, align 8
  %91 = alloca %struct.func_decl_info, align 8
  %92 = alloca %class.symbol, align 8
  %93 = alloca %struct.func_decl_info, align 8
  %94 = alloca ptr, align 8
  %95 = alloca %class.symbol, align 8
  %96 = alloca %struct.func_decl_info, align 8
  %97 = alloca ptr, align 8
  %98 = alloca %class.symbol, align 8
  %99 = alloca %struct.func_decl_info, align 8
  %100 = alloca %class.symbol, align 8
  %101 = alloca %struct.func_decl_info, align 8
  %102 = alloca %class.symbol, align 8
  %103 = alloca %struct.func_decl_info, align 8
  %104 = alloca %class.symbol, align 8
  %105 = alloca %struct.func_decl_info, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !36
  %106 = load ptr, ptr %4, align 8
  %107 = load ptr, ptr %5, align 8, !tbaa !25
  %108 = load i32, ptr %6, align 4, !tbaa !36
  call void @_ZN11decl_plugin11set_managerEP11ast_manageri(ptr noundef nonnull align 8 dereferenceable(20) %106, ptr noundef %107, i32 noundef %108)
  %109 = load ptr, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.2)
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #3
  %110 = load i32, ptr %6, align 4, !tbaa !36
  call void @_ZN9sort_infoC2EiijPK9parameterb(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef %110, i32 noundef 0, i32 noundef 0, ptr noundef null, i1 noundef zeroext false)
  %111 = invoke noundef ptr @_ZN11ast_manager7mk_sortERK6symbolRK9sort_info(ptr noundef nonnull align 8 dereferenceable(976) %109, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %112 unwind label %653

112:                                              ; preds = %3
  %113 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %106, i32 0, i32 6
  store ptr %111, ptr %113, align 8, !tbaa !37
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %114 = load ptr, ptr %5, align 8, !tbaa !25
  %115 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %106, i32 0, i32 6
  %116 = load ptr, ptr %115, align 8, !tbaa !37
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %114, ptr noundef %116)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %117 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %106, i32 0, i32 6
  %118 = load ptr, ptr %117, align 8, !tbaa !37
  store ptr %118, ptr %11, align 8, !tbaa !51
  %119 = load ptr, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str.3)
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #3
  %120 = load i32, ptr %6, align 4, !tbaa !36
  call void @_ZN9sort_infoC2EiijPK9parameterb(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef %120, i32 noundef 1, i32 noundef 0, ptr noundef null, i1 noundef zeroext false)
  %121 = invoke noundef ptr @_ZN11ast_manager7mk_sortERK6symbolRK9sort_info(ptr noundef nonnull align 8 dereferenceable(976) %119, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %122 unwind label %657

122:                                              ; preds = %112
  %123 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %106, i32 0, i32 7
  store ptr %121, ptr %123, align 8, !tbaa !44
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %124 = load ptr, ptr %5, align 8, !tbaa !25
  %125 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %106, i32 0, i32 7
  %126 = load ptr, ptr %125, align 8, !tbaa !44
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %124, ptr noundef %126)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %127 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %106, i32 0, i32 7
  %128 = load ptr, ptr %127, align 8, !tbaa !44
  store ptr %128, ptr %14, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %129 = load ptr, ptr %5, align 8, !tbaa !25
  %130 = call noundef ptr @_ZNK11ast_manager12mk_bool_sortEv(ptr noundef nonnull align 8 dereferenceable(976) %129)
  store ptr %130, ptr %15, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #3
  %131 = load i32, ptr %6, align 4, !tbaa !36
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %16, i32 noundef %131, i32 noundef 2, i32 noundef 0, ptr noundef null)
  invoke void @_ZN14func_decl_info13set_chainableEb(ptr noundef nonnull align 8 dereferenceable(19) %16, i1 noundef zeroext true)
          to label %132 unwind label %661

132:                                              ; preds = %122
  %133 = load ptr, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @.str.4)
          to label %134 unwind label %665

134:                                              ; preds = %132
  %135 = load ptr, ptr %11, align 8, !tbaa !51
  %136 = load ptr, ptr %11, align 8, !tbaa !51
  %137 = load ptr, ptr %15, align 8, !tbaa !51
  %138 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symbolP4sortS4_S4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %133, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef nonnull align 8 dereferenceable(19) %16)
          to label %139 unwind label %665

139:                                              ; preds = %134
  %140 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %106, i32 0, i32 8
  store ptr %138, ptr %140, align 8, !tbaa !128
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  %141 = load ptr, ptr %5, align 8, !tbaa !25
  %142 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %106, i32 0, i32 8
  %143 = load ptr, ptr %142, align 8, !tbaa !128
  invoke void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %141, ptr noundef %143)
          to label %144 unwind label %661

144:                                              ; preds = %139
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %16) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #3
  %145 = load i32, ptr %6, align 4, !tbaa !36
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %18, i32 noundef %145, i32 noundef 3, i32 noundef 0, ptr noundef null)
  invoke void @_ZN14func_decl_info13set_chainableEb(ptr noundef nonnull align 8 dereferenceable(19) %18, i1 noundef zeroext true)
          to label %146 unwind label %670

146:                                              ; preds = %144
  %147 = load ptr, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef @.str.5)
          to label %148 unwind label %674

148:                                              ; preds = %146
  %149 = load ptr, ptr %11, align 8, !tbaa !51
  %150 = load ptr, ptr %11, align 8, !tbaa !51
  %151 = load ptr, ptr %15, align 8, !tbaa !51
  %152 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symbolP4sortS4_S4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %147, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef nonnull align 8 dereferenceable(19) %18)
          to label %153 unwind label %674

153:                                              ; preds = %148
  %154 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %106, i32 0, i32 9
  store ptr %152, ptr %154, align 8, !tbaa !129
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  %155 = load ptr, ptr %5, align 8, !tbaa !25
  %156 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %106, i32 0, i32 9
  %157 = load ptr, ptr %156, align 8, !tbaa !129
  invoke void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %155, ptr noundef %157)
          to label %158 unwind label %670

158:                                              ; preds = %153
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %18) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #3
  %159 = load i32, ptr %6, align 4, !tbaa !36
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %20, i32 noundef %159, i32 noundef 4, i32 noundef 0, ptr noundef null)
  invoke void @_ZN14func_decl_info13set_chainableEb(ptr noundef nonnull align 8 dereferenceable(19) %20, i1 noundef zeroext true)
          to label %160 unwind label %679

160:                                              ; preds = %158
  %161 = load ptr, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @.str.6)
          to label %162 unwind label %683

162:                                              ; preds = %160
  %163 = load ptr, ptr %11, align 8, !tbaa !51
  %164 = load ptr, ptr %11, align 8, !tbaa !51
  %165 = load ptr, ptr %15, align 8, !tbaa !51
  %166 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symbolP4sortS4_S4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %161, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef nonnull align 8 dereferenceable(19) %20)
          to label %167 unwind label %683

167:                                              ; preds = %162
  %168 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %106, i32 0, i32 10
  store ptr %166, ptr %168, align 8, !tbaa !130
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  %169 = load ptr, ptr %5, align 8, !tbaa !25
  %170 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %106, i32 0, i32 10
  %171 = load ptr, ptr %170, align 8, !tbaa !130
  invoke void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %169, ptr noundef %171)
          to label %172 unwind label %679

172:                                              ; preds = %167
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %20) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #3
  %173 = load i32, ptr %6, align 4, !tbaa !36
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %22, i32 noundef %173, i32 noundef 5, i32 noundef 0, ptr noundef null)
  invoke void @_ZN14func_decl_info13set_chainableEb(ptr noundef nonnull align 8 dereferenceable(19) %22, i1 noundef zeroext true)
          to label %174 unwind label %688

174:                                              ; preds = %172
  %175 = load ptr, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef @.str.7)
          to label %176 unwind label %692

176:                                              ; preds = %174
  %177 = load ptr, ptr %11, align 8, !tbaa !51
  %178 = load ptr, ptr %11, align 8, !tbaa !51
  %179 = load ptr, ptr %15, align 8, !tbaa !51
  %180 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symbolP4sortS4_S4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %175, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef nonnull align 8 dereferenceable(19) %22)
          to label %181 unwind label %692

181:                                              ; preds = %176
  %182 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %106, i32 0, i32 11
  store ptr %180, ptr %182, align 8, !tbaa !131
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  %183 = load ptr, ptr %5, align 8, !tbaa !25
  %184 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %106, i32 0, i32 11
  %185 = load ptr, ptr %184, align 8, !tbaa !131
  invoke void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %183, ptr noundef %185)
          to label %186 unwind label %688

186:                                              ; preds = %181
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %22) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #3
  %187 = load i32, ptr %6, align 4, !tbaa !36
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %24, i32 noundef %187, i32 noundef 2, i32 noundef 0, ptr noundef null)
  invoke void @_ZN14func_decl_info13set_chainableEb(ptr noundef nonnull align 8 dereferenceable(19) %24, i1 noundef zeroext true)
          to label %188 unwind label %697

188:                                              ; preds = %186
  %189 = load ptr, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @.str.4)
          to label %190 unwind label %701

190:                                              ; preds = %188
  %191 = load ptr, ptr %14, align 8, !tbaa !51
  %192 = load ptr, ptr %14, align 8, !tbaa !51
  %193 = load ptr, ptr %15, align 8, !tbaa !51
  %194 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symbolP4sortS4_S4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %189, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef nonnull align 8 dereferenceable(19) %24)
          to label %195 unwind label %701

195:                                              ; preds = %190
  %196 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %106, i32 0, i32 17
  store ptr %194, ptr %196, align 8, !tbaa !132
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  %197 = load ptr, ptr %5, align 8, !tbaa !25
  %198 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %106, i32 0, i32 17
  %199 = load ptr, ptr %198, align 8, !tbaa !132
  invoke void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %197, ptr noundef %199)
          to label %200 unwind label %697

200:                                              ; preds = %195
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %24) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #3
  %201 = load i32, ptr %6, align 4, !tbaa !36
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %26, i32 noundef %201, i32 noundef 3, i32 noundef 0, ptr noundef null)
  invoke void @_ZN14func_decl_info13set_chainableEb(ptr noundef nonnull align 8 dereferenceable(19) %26, i1 noundef zeroext true)
          to label %202 unwind label %706

202:                                              ; preds = %200
  %203 = load ptr, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef @.str.5)
          to label %204 unwind label %710

204:                                              ; preds = %202
  %205 = load ptr, ptr %14, align 8, !tbaa !51
  %206 = load ptr, ptr %14, align 8, !tbaa !51
  %207 = load ptr, ptr %15, align 8, !tbaa !51
  %208 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symbolP4sortS4_S4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %203, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %205, ptr noundef %206, ptr noundef %207, ptr noundef nonnull align 8 dereferenceable(19) %26)
          to label %209 unwind label %710

209:                                              ; preds = %204
  %210 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %106, i32 0, i32 18
  store ptr %208, ptr %210, align 8, !tbaa !133
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  %211 = load ptr, ptr %5, align 8, !tbaa !25
  %212 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %106, i32 0, i32 18
  %213 = load ptr, ptr %212, align 8, !tbaa !133
  invoke void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %211, ptr noundef %213)
          to label %214 unwind label %706

214:                                              ; preds = %209
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %26) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #3
  %215 = load i32, ptr %6, align 4, !tbaa !36
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %28, i32 noundef %215, i32 noundef 4, i32 noundef 0, ptr noundef null)
  invoke void @_ZN14func_decl_info13set_chainableEb(ptr noundef nonnull align 8 dereferenceable(19) %28, i1 noundef zeroext true)
          to label %216 unwind label %715

216:                                              ; preds = %214
  %217 = load ptr, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef @.str.6)
          to label %218 unwind label %719

218:                                              ; preds = %216
  %219 = load ptr, ptr %14, align 8, !tbaa !51
  %220 = load ptr, ptr %14, align 8, !tbaa !51
  %221 = load ptr, ptr %15, align 8, !tbaa !51
  %222 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symbolP4sortS4_S4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %217, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %219, ptr noundef %220, ptr noundef %221, ptr noundef nonnull align 8 dereferenceable(19) %28)
          to label %223 unwind label %719

223:                                              ; preds = %218
  %224 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %106, i32 0, i32 19
  store ptr %222, ptr %224, align 8, !tbaa !134
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  %225 = load ptr, ptr %5, align 8, !tbaa !25
  %226 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %106, i32 0, i32 19
  %227 = load ptr, ptr %226, align 8, !tbaa !134
  invoke void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %225, ptr noundef %227)
          to label %228 unwind label %715

228:                                              ; preds = %223
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %28) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #3
  %229 = load i32, ptr %6, align 4, !tbaa !36
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %30, i32 noundef %229, i32 noundef 5, i32 noundef 0, ptr noundef null)
  invoke void @_ZN14func_decl_info13set_chainableEb(ptr noundef nonnull align 8 dereferenceable(19) %30, i1 noundef zeroext true)
          to label %230 unwind label %724

230:                                              ; preds = %228
  %231 = load ptr, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef @.str.7)
          to label %232 unwind label %728

232:                                              ; preds = %230
  %233 = load ptr, ptr %14, align 8, !tbaa !51
  %234 = load ptr, ptr %14, align 8, !tbaa !51
  %235 = load ptr, ptr %15, align 8, !tbaa !51
  %236 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symbolP4sortS4_S4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %231, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %233, ptr noundef %234, ptr noundef %235, ptr noundef nonnull align 8 dereferenceable(19) %30)
          to label %237 unwind label %728

237:                                              ; preds = %232
  %238 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %106, i32 0, i32 20
  store ptr %236, ptr %238, align 8, !tbaa !135
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  %239 = load ptr, ptr %5, align 8, !tbaa !25
  %240 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %106, i32 0, i32 20
  %241 = load ptr, ptr %240, align 8, !tbaa !135
  invoke void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %239, ptr noundef %241)
          to label %242 unwind label %724

242:                                              ; preds = %237
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %30) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %32) #3
  %243 = load i32, ptr %6, align 4, !tbaa !36
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %32, i32 noundef %243, i32 noundef 6, i32 noundef 0, ptr noundef null)
  invoke void @_ZN14func_decl_info15set_associativeEb(ptr noundef nonnull align 8 dereferenceable(19) %32, i1 noundef zeroext true)
          to label %244 unwind label %733

244:                                              ; preds = %242
  invoke void @_ZN14func_decl_info20set_flat_associativeEb(ptr noundef nonnull align 8 dereferenceable(19) %32, i1 noundef zeroext true)
          to label %245 unwind label %733

245:                                              ; preds = %244
  invoke void @_ZN14func_decl_info15set_commutativeEb(ptr noundef nonnull align 8 dereferenceable(19) %32, i1 noundef zeroext true)
          to label %246 unwind label %733

246:                                              ; preds = %245
  %247 = load ptr, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef @.str.8)
          to label %248 unwind label %737

248:                                              ; preds = %246
  %249 = load ptr, ptr %11, align 8, !tbaa !51
  %250 = load ptr, ptr %11, align 8, !tbaa !51
  %251 = load ptr, ptr %11, align 8, !tbaa !51
  %252 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symbolP4sortS4_S4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %247, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %249, ptr noundef %250, ptr noundef %251, ptr noundef nonnull align 8 dereferenceable(19) %32)
          to label %253 unwind label %737

253:                                              ; preds = %248
  %254 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %106, i32 0, i32 12
  store ptr %252, ptr %254, align 8, !tbaa !136
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  %255 = load ptr, ptr %5, align 8, !tbaa !25
  %256 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %106, i32 0, i32 12
  %257 = load ptr, ptr %256, align 8, !tbaa !136
  invoke void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %255, ptr noundef %257)
          to label %258 unwind label %733

258:                                              ; preds = %253
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %32) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %34) #3
  %259 = load i32, ptr %6, align 4, !tbaa !36
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %34, i32 noundef %259, i32 noundef 7, i32 noundef 0, ptr noundef null)
  invoke void @_ZN14func_decl_info20set_left_associativeEb(ptr noundef nonnull align 8 dereferenceable(19) %34, i1 noundef zeroext true)
          to label %260 unwind label %742

260:                                              ; preds = %258
  %261 = load ptr, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef @.str.9)
          to label %262 unwind label %746

262:                                              ; preds = %260
  %263 = load ptr, ptr %11, align 8, !tbaa !51
  %264 = load ptr, ptr %11, align 8, !tbaa !51
  %265 = load ptr, ptr %11, align 8, !tbaa !51
  %266 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symbolP4sortS4_S4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %261, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %263, ptr noundef %264, ptr noundef %265, ptr noundef nonnull align 8 dereferenceable(19) %34)
          to label %267 unwind label %746

267:                                              ; preds = %262
  %268 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %106, i32 0, i32 13
  store ptr %266, ptr %268, align 8, !tbaa !137
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  %269 = load ptr, ptr %5, align 8, !tbaa !25
  %270 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %106, i32 0, i32 13
  %271 = load ptr, ptr %270, align 8, !tbaa !137
  invoke void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %269, ptr noundef %271)
          to label %272 unwind label %742

272:                                              ; preds = %267
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %34) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %36) #3
  %273 = load i32, ptr %6, align 4, !tbaa !36
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %36, i32 noundef %273, i32 noundef 9, i32 noundef 0, ptr noundef null)
  invoke void @_ZN14func_decl_info15set_associativeEb(ptr noundef nonnull align 8 dereferenceable(19) %36, i1 noundef zeroext true)
          to label %274 unwind label %751

274:                                              ; preds = %272
  invoke void @_ZN14func_decl_info20set_flat_associativeEb(ptr noundef nonnull align 8 dereferenceable(19) %36, i1 noundef zeroext true)
          to label %275 unwind label %751

275:                                              ; preds = %274
  invoke void @_ZN14func_decl_info15set_commutativeEb(ptr noundef nonnull align 8 dereferenceable(19) %36, i1 noundef zeroext true)
          to label %276 unwind label %751

276:                                              ; preds = %275
  %277 = load ptr, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef @.str.10)
          to label %278 unwind label %755

278:                                              ; preds = %276
  %279 = load ptr, ptr %11, align 8, !tbaa !51
  %280 = load ptr, ptr %11, align 8, !tbaa !51
  %281 = load ptr, ptr %11, align 8, !tbaa !51
  %282 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symbolP4sortS4_S4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %277, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %279, ptr noundef %280, ptr noundef %281, ptr noundef nonnull align 8 dereferenceable(19) %36)
          to label %283 unwind label %755

283:                                              ; preds = %278
  %284 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %106, i32 0, i32 15
  store ptr %282, ptr %284, align 8, !tbaa !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  %285 = load ptr, ptr %5, align 8, !tbaa !25
  %286 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %106, i32 0, i32 15
  %287 = load ptr, ptr %286, align 8, !tbaa !138
  invoke void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %285, ptr noundef %287)
          to label %288 unwind label %751

288:                                              ; preds = %283
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %36) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %38) #3
  %289 = load i32, ptr %6, align 4, !tbaa !36
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %38, i32 noundef %289, i32 noundef 10, i32 noundef 0, ptr noundef null)
  invoke void @_ZN14func_decl_info20set_left_associativeEb(ptr noundef nonnull align 8 dereferenceable(19) %38, i1 noundef zeroext true)
          to label %290 unwind label %760

290:                                              ; preds = %288
  %291 = load ptr, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef @.str.11)
          to label %292 unwind label %764

292:                                              ; preds = %290
  %293 = load ptr, ptr %11, align 8, !tbaa !51
  %294 = load ptr, ptr %11, align 8, !tbaa !51
  %295 = load ptr, ptr %11, align 8, !tbaa !51
  %296 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symbolP4sortS4_S4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %291, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %293, ptr noundef %294, ptr noundef %295, ptr noundef nonnull align 8 dereferenceable(19) %38)
          to label %297 unwind label %764

297:                                              ; preds = %292
  %298 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %106, i32 0, i32 16
  store ptr %296, ptr %298, align 8, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  %299 = load ptr, ptr %5, align 8, !tbaa !25
  %300 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %106, i32 0, i32 16
  %301 = load ptr, ptr %300, align 8, !tbaa !139
  invoke void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %299, ptr noundef %301)
          to label %302 unwind label %760

302:                                              ; preds = %297
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %38) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #3
  %303 = load ptr, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef @.str.9)
  %304 = load ptr, ptr %11, align 8, !tbaa !51
  %305 = load ptr, ptr %11, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr %41) #3
  %306 = load i32, ptr %6, align 4, !tbaa !36
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %41, i32 noundef %306, i32 noundef 8, i32 noundef 0, ptr noundef null)
  %307 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symbolP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %303, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %304, ptr noundef %305, ptr noundef nonnull align 8 dereferenceable(19) %41)
          to label %308 unwind label %769

308:                                              ; preds = %302
  %309 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %106, i32 0, i32 14
  store ptr %307, ptr %309, align 8, !tbaa !140
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %41) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  %310 = load ptr, ptr %5, align 8, !tbaa !25
  %311 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %106, i32 0, i32 14
  %312 = load ptr, ptr %311, align 8, !tbaa !140
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %310, ptr noundef %312)
  call void @llvm.lifetime.start.p0(i64 24, ptr %42) #3
  %313 = load i32, ptr %6, align 4, !tbaa !36
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %42, i32 noundef %313, i32 noundef 6, i32 noundef 0, ptr noundef null)
  invoke void @_ZN14func_decl_info15set_associativeEb(ptr noundef nonnull align 8 dereferenceable(19) %42, i1 noundef zeroext true)
          to label %314 unwind label %773

314:                                              ; preds = %308
  invoke void @_ZN14func_decl_info20set_flat_associativeEb(ptr noundef nonnull align 8 dereferenceable(19) %42, i1 noundef zeroext true)
          to label %315 unwind label %773

315:                                              ; preds = %314
  invoke void @_ZN14func_decl_info15set_commutativeEb(ptr noundef nonnull align 8 dereferenceable(19) %42, i1 noundef zeroext true)
          to label %316 unwind label %773

316:                                              ; preds = %315
  %317 = load ptr, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef @.str.8)
          to label %318 unwind label %777

318:                                              ; preds = %316
  %319 = load ptr, ptr %14, align 8, !tbaa !51
  %320 = load ptr, ptr %14, align 8, !tbaa !51
  %321 = load ptr, ptr %14, align 8, !tbaa !51
  %322 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symbolP4sortS4_S4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %317, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %319, ptr noundef %320, ptr noundef %321, ptr noundef nonnull align 8 dereferenceable(19) %42)
          to label %323 unwind label %777

323:                                              ; preds = %318
  %324 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %106, i32 0, i32 21
  store ptr %322, ptr %324, align 8, !tbaa !141
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  %325 = load ptr, ptr %5, align 8, !tbaa !25
  %326 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %106, i32 0, i32 21
  %327 = load ptr, ptr %326, align 8, !tbaa !141
  invoke void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %325, ptr noundef %327)
          to label %328 unwind label %773

328:                                              ; preds = %323
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %42) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %42) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %44) #3
  %329 = load i32, ptr %6, align 4, !tbaa !36
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %44, i32 noundef %329, i32 noundef 7, i32 noundef 0, ptr noundef null)
  invoke void @_ZN14func_decl_info20set_left_associativeEb(ptr noundef nonnull align 8 dereferenceable(19) %44, i1 noundef zeroext true)
          to label %330 unwind label %782

330:                                              ; preds = %328
  %331 = load ptr, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef @.str.9)
          to label %332 unwind label %786

332:                                              ; preds = %330
  %333 = load ptr, ptr %14, align 8, !tbaa !51
  %334 = load ptr, ptr %14, align 8, !tbaa !51
  %335 = load ptr, ptr %14, align 8, !tbaa !51
  %336 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symbolP4sortS4_S4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %331, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef %333, ptr noundef %334, ptr noundef %335, ptr noundef nonnull align 8 dereferenceable(19) %44)
          to label %337 unwind label %786

337:                                              ; preds = %332
  %338 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %106, i32 0, i32 22
  store ptr %336, ptr %338, align 8, !tbaa !142
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  %339 = load ptr, ptr %5, align 8, !tbaa !25
  %340 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %106, i32 0, i32 22
  %341 = load ptr, ptr %340, align 8, !tbaa !142
  invoke void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %339, ptr noundef %341)
          to label %342 unwind label %782

342:                                              ; preds = %337
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %44) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %44) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %46) #3
  %343 = load i32, ptr %6, align 4, !tbaa !36
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %46, i32 noundef %343, i32 noundef 9, i32 noundef 0, ptr noundef null)
  invoke void @_ZN14func_decl_info15set_associativeEb(ptr noundef nonnull align 8 dereferenceable(19) %46, i1 noundef zeroext true)
          to label %344 unwind label %791

344:                                              ; preds = %342
  invoke void @_ZN14func_decl_info20set_flat_associativeEb(ptr noundef nonnull align 8 dereferenceable(19) %46, i1 noundef zeroext true)
          to label %345 unwind label %791

345:                                              ; preds = %344
  invoke void @_ZN14func_decl_info15set_commutativeEb(ptr noundef nonnull align 8 dereferenceable(19) %46, i1 noundef zeroext true)
          to label %346 unwind label %791

346:                                              ; preds = %345
  %347 = load ptr, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef @.str.10)
          to label %348 unwind label %795

348:                                              ; preds = %346
  %349 = load ptr, ptr %14, align 8, !tbaa !51
  %350 = load ptr, ptr %14, align 8, !tbaa !51
  %351 = load ptr, ptr %14, align 8, !tbaa !51
  %352 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symbolP4sortS4_S4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %347, ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef %349, ptr noundef %350, ptr noundef %351, ptr noundef nonnull align 8 dereferenceable(19) %46)
          to label %353 unwind label %795

353:                                              ; preds = %348
  %354 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %106, i32 0, i32 24
  store ptr %352, ptr %354, align 8, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  %355 = load ptr, ptr %5, align 8, !tbaa !25
  %356 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %106, i32 0, i32 24
  %357 = load ptr, ptr %356, align 8, !tbaa !143
  invoke void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %355, ptr noundef %357)
          to label %358 unwind label %791

358:                                              ; preds = %353
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %46) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %46) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %48) #3
  %359 = load i32, ptr %6, align 4, !tbaa !36
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %48, i32 noundef %359, i32 noundef 11, i32 noundef 0, ptr noundef null)
  invoke void @_ZN14func_decl_info20set_left_associativeEb(ptr noundef nonnull align 8 dereferenceable(19) %48, i1 noundef zeroext true)
          to label %360 unwind label %800

360:                                              ; preds = %358
  %361 = load ptr, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef @.str.12)
          to label %362 unwind label %804

362:                                              ; preds = %360
  %363 = load ptr, ptr %14, align 8, !tbaa !51
  %364 = load ptr, ptr %14, align 8, !tbaa !51
  %365 = load ptr, ptr %14, align 8, !tbaa !51
  %366 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symbolP4sortS4_S4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %361, ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef %363, ptr noundef %364, ptr noundef %365, ptr noundef nonnull align 8 dereferenceable(19) %48)
          to label %367 unwind label %804

367:                                              ; preds = %362
  %368 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %106, i32 0, i32 25
  store ptr %366, ptr %368, align 8, !tbaa !144
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  %369 = load ptr, ptr %5, align 8, !tbaa !25
  %370 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %106, i32 0, i32 25
  %371 = load ptr, ptr %370, align 8, !tbaa !144
  invoke void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %369, ptr noundef %371)
          to label %372 unwind label %800

372:                                              ; preds = %367
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %48) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %48) #3
  %373 = load ptr, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef @.str.13)
  %374 = load ptr, ptr %14, align 8, !tbaa !51
  %375 = load ptr, ptr %14, align 8, !tbaa !51
  %376 = load ptr, ptr %14, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr %51) #3
  %377 = load i32, ptr %6, align 4, !tbaa !36
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %51, i32 noundef %377, i32 noundef 15, i32 noundef 0, ptr noundef null)
  %378 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symbolP4sortS4_S4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %373, ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef %374, ptr noundef %375, ptr noundef %376, ptr noundef nonnull align 8 dereferenceable(19) %51)
          to label %379 unwind label %809

379:                                              ; preds = %372
  %380 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %106, i32 0, i32 27
  store ptr %378, ptr %380, align 8, !tbaa !145
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %51) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  %381 = load ptr, ptr %5, align 8, !tbaa !25
  %382 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %106, i32 0, i32 27
  %383 = load ptr, ptr %382, align 8, !tbaa !145
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %381, ptr noundef %383)
  %384 = load ptr, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef @.str.14)
  %385 = load ptr, ptr %14, align 8, !tbaa !51
  %386 = load ptr, ptr %14, align 8, !tbaa !51
  %387 = load ptr, ptr %14, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr %53) #3
  %388 = load i32, ptr %6, align 4, !tbaa !36
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %53, i32 noundef %388, i32 noundef 16, i32 noundef 0, ptr noundef null)
  %389 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symbolP4sortS4_S4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %384, ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %385, ptr noundef %386, ptr noundef %387, ptr noundef nonnull align 8 dereferenceable(19) %53)
          to label %390 unwind label %813

390:                                              ; preds = %379
  %391 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %106, i32 0, i32 26
  store ptr %389, ptr %391, align 8, !tbaa !146
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %53) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  %392 = load ptr, ptr %5, align 8, !tbaa !25
  %393 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %106, i32 0, i32 26
  %394 = load ptr, ptr %393, align 8, !tbaa !146
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %392, ptr noundef %394)
  %395 = load ptr, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef @.str.9)
  %396 = load ptr, ptr %14, align 8, !tbaa !51
  %397 = load ptr, ptr %14, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr %55) #3
  %398 = load i32, ptr %6, align 4, !tbaa !36
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %55, i32 noundef %398, i32 noundef 8, i32 noundef 0, ptr noundef null)
  %399 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symbolP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %395, ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %396, ptr noundef %397, ptr noundef nonnull align 8 dereferenceable(19) %55)
          to label %400 unwind label %817

400:                                              ; preds = %390
  %401 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %106, i32 0, i32 23
  store ptr %399, ptr %401, align 8, !tbaa !147
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %55) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  %402 = load ptr, ptr %5, align 8, !tbaa !25
  %403 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %106, i32 0, i32 23
  %404 = load ptr, ptr %403, align 8, !tbaa !147
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %402, ptr noundef %404)
  %405 = load ptr, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef @.str.15)
  %406 = load ptr, ptr %14, align 8, !tbaa !51
  %407 = load ptr, ptr %11, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr %57) #3
  %408 = load i32, ptr %6, align 4, !tbaa !36
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %57, i32 noundef %408, i32 noundef 18, i32 noundef 0, ptr noundef null)
  %409 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symbolP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %405, ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef %406, ptr noundef %407, ptr noundef nonnull align 8 dereferenceable(19) %57)
          to label %410 unwind label %821

410:                                              ; preds = %400
  %411 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %106, i32 0, i32 28
  store ptr %409, ptr %411, align 8, !tbaa !148
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %57) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  %412 = load ptr, ptr %5, align 8, !tbaa !25
  %413 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %106, i32 0, i32 28
  %414 = load ptr, ptr %413, align 8, !tbaa !148
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %412, ptr noundef %414)
  %415 = load ptr, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef @.str.16)
  %416 = load ptr, ptr %11, align 8, !tbaa !51
  %417 = load ptr, ptr %14, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr %59) #3
  %418 = load i32, ptr %6, align 4, !tbaa !36
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %59, i32 noundef %418, i32 noundef 19, i32 noundef 0, ptr noundef null)
  %419 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symbolP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %415, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef %416, ptr noundef %417, ptr noundef nonnull align 8 dereferenceable(19) %59)
          to label %420 unwind label %825

420:                                              ; preds = %410
  %421 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %106, i32 0, i32 29
  store ptr %419, ptr %421, align 8, !tbaa !149
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %59) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  %422 = load ptr, ptr %5, align 8, !tbaa !25
  %423 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %106, i32 0, i32 29
  %424 = load ptr, ptr %423, align 8, !tbaa !149
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %422, ptr noundef %424)
  %425 = load ptr, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef @.str.17)
  %426 = load ptr, ptr %11, align 8, !tbaa !51
  %427 = load ptr, ptr %5, align 8, !tbaa !25
  %428 = call noundef ptr @_ZNK11ast_manager12mk_bool_sortEv(ptr noundef nonnull align 8 dereferenceable(976) %427)
  call void @llvm.lifetime.start.p0(i64 24, ptr %61) #3
  %429 = load i32, ptr %6, align 4, !tbaa !36
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %61, i32 noundef %429, i32 noundef 20, i32 noundef 0, ptr noundef null)
  %430 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symbolP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %425, ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef %426, ptr noundef %428, ptr noundef nonnull align 8 dereferenceable(19) %61)
          to label %431 unwind label %829

431:                                              ; preds = %420
  %432 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %106, i32 0, i32 30
  store ptr %430, ptr %432, align 8, !tbaa !150
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %61) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  %433 = load ptr, ptr %5, align 8, !tbaa !25
  %434 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %106, i32 0, i32 30
  %435 = load ptr, ptr %434, align 8, !tbaa !150
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %433, ptr noundef %435)
  %436 = load ptr, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef @.str.18)
  %437 = load ptr, ptr %14, align 8, !tbaa !51
  %438 = load ptr, ptr %14, align 8, !tbaa !51
  %439 = load ptr, ptr %11, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr %63) #3
  %440 = load i32, ptr %6, align 4, !tbaa !36
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %63, i32 noundef %440, i32 noundef 22, i32 noundef 0, ptr noundef null)
  %441 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symbolP4sortS4_S4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %436, ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef %437, ptr noundef %438, ptr noundef %439, ptr noundef nonnull align 8 dereferenceable(19) %63)
          to label %442 unwind label %833

442:                                              ; preds = %431
  %443 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %106, i32 0, i32 32
  store ptr %441, ptr %443, align 8, !tbaa !151
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %63) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  %444 = load ptr, ptr %5, align 8, !tbaa !25
  %445 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %106, i32 0, i32 32
  %446 = load ptr, ptr %445, align 8, !tbaa !151
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %444, ptr noundef %446)
  %447 = load ptr, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef @.str.18)
  %448 = load ptr, ptr %11, align 8, !tbaa !51
  %449 = load ptr, ptr %11, align 8, !tbaa !51
  %450 = load ptr, ptr %11, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr %65) #3
  %451 = load i32, ptr %6, align 4, !tbaa !36
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %65, i32 noundef %451, i32 noundef 22, i32 noundef 0, ptr noundef null)
  %452 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symbolP4sortS4_S4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %447, ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef %448, ptr noundef %449, ptr noundef %450, ptr noundef nonnull align 8 dereferenceable(19) %65)
          to label %453 unwind label %837

453:                                              ; preds = %442
  %454 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %106, i32 0, i32 31
  store ptr %452, ptr %454, align 8, !tbaa !152
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %65) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #3
  %455 = load ptr, ptr %5, align 8, !tbaa !25
  %456 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %106, i32 0, i32 31
  %457 = load ptr, ptr %456, align 8, !tbaa !152
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %455, ptr noundef %457)
  %458 = load ptr, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef @.str.19)
  %459 = load ptr, ptr %14, align 8, !tbaa !51
  %460 = load ptr, ptr %14, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr %67) #3
  %461 = load i32, ptr %6, align 4, !tbaa !36
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %67, i32 noundef %461, i32 noundef 21, i32 noundef 0, ptr noundef null)
  %462 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symbolP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %458, ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %459, ptr noundef %460, ptr noundef nonnull align 8 dereferenceable(19) %67)
          to label %463 unwind label %841

463:                                              ; preds = %453
  %464 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %106, i32 0, i32 34
  store ptr %462, ptr %464, align 8, !tbaa !153
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %67) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #3
  %465 = load ptr, ptr %5, align 8, !tbaa !25
  %466 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %106, i32 0, i32 34
  %467 = load ptr, ptr %466, align 8, !tbaa !153
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %465, ptr noundef %467)
  %468 = load ptr, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef @.str.19)
  %469 = load ptr, ptr %11, align 8, !tbaa !51
  %470 = load ptr, ptr %11, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr %69) #3
  %471 = load i32, ptr %6, align 4, !tbaa !36
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %69, i32 noundef %471, i32 noundef 21, i32 noundef 0, ptr noundef null)
  %472 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symbolP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %468, ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef %469, ptr noundef %470, ptr noundef nonnull align 8 dereferenceable(19) %69)
          to label %473 unwind label %845

473:                                              ; preds = %463
  %474 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %106, i32 0, i32 33
  store ptr %472, ptr %474, align 8, !tbaa !154
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %69) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %69) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #3
  %475 = load ptr, ptr %5, align 8, !tbaa !25
  %476 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %106, i32 0, i32 33
  %477 = load ptr, ptr %476, align 8, !tbaa !154
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %475, ptr noundef %477)
  %478 = load ptr, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef @.str.20)
  %479 = load ptr, ptr %11, align 8, !tbaa !51
  %480 = load ptr, ptr %11, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr %71) #3
  %481 = load i32, ptr %6, align 4, !tbaa !36
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %71, i32 noundef %481, i32 noundef 24, i32 noundef 0, ptr noundef null)
  %482 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symbolP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %478, ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef %479, ptr noundef %480, ptr noundef nonnull align 8 dereferenceable(19) %71)
          to label %483 unwind label %849

483:                                              ; preds = %473
  %484 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %106, i32 0, i32 35
  store ptr %482, ptr %484, align 8, !tbaa !155
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %71) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  %485 = load ptr, ptr %5, align 8, !tbaa !25
  %486 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %106, i32 0, i32 35
  %487 = load ptr, ptr %486, align 8, !tbaa !155
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %485, ptr noundef %487)
  %488 = load ptr, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef @.str.21)
  %489 = load ptr, ptr %11, align 8, !tbaa !51
  %490 = load ptr, ptr %11, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr %73) #3
  %491 = load i32, ptr %6, align 4, !tbaa !36
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %73, i32 noundef %491, i32 noundef 25, i32 noundef 0, ptr noundef null)
  %492 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symbolP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %488, ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef %489, ptr noundef %490, ptr noundef nonnull align 8 dereferenceable(19) %73)
          to label %493 unwind label %853

493:                                              ; preds = %483
  %494 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %106, i32 0, i32 36
  store ptr %492, ptr %494, align 8, !tbaa !156
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %73) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %73) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #3
  %495 = load ptr, ptr %5, align 8, !tbaa !25
  %496 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %106, i32 0, i32 36
  %497 = load ptr, ptr %496, align 8, !tbaa !156
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %495, ptr noundef %497)
  %498 = load ptr, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef @.str.22)
  %499 = load ptr, ptr %11, align 8, !tbaa !51
  %500 = load ptr, ptr %11, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr %75) #3
  %501 = load i32, ptr %6, align 4, !tbaa !36
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %75, i32 noundef %501, i32 noundef 26, i32 noundef 0, ptr noundef null)
  %502 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symbolP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %498, ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef %499, ptr noundef %500, ptr noundef nonnull align 8 dereferenceable(19) %75)
          to label %503 unwind label %857

503:                                              ; preds = %493
  %504 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %106, i32 0, i32 37
  store ptr %502, ptr %504, align 8, !tbaa !157
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %75) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %75) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #3
  %505 = load ptr, ptr %5, align 8, !tbaa !25
  %506 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %106, i32 0, i32 37
  %507 = load ptr, ptr %506, align 8, !tbaa !157
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %505, ptr noundef %507)
  %508 = load ptr, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef @.str.23)
  %509 = load ptr, ptr %11, align 8, !tbaa !51
  %510 = load ptr, ptr %11, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr %77) #3
  %511 = load i32, ptr %6, align 4, !tbaa !36
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %77, i32 noundef %511, i32 noundef 27, i32 noundef 0, ptr noundef null)
  %512 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symbolP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %508, ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef %509, ptr noundef %510, ptr noundef nonnull align 8 dereferenceable(19) %77)
          to label %513 unwind label %861

513:                                              ; preds = %503
  %514 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %106, i32 0, i32 38
  store ptr %512, ptr %514, align 8, !tbaa !158
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %77) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %77) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #3
  %515 = load ptr, ptr %5, align 8, !tbaa !25
  %516 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %106, i32 0, i32 38
  %517 = load ptr, ptr %516, align 8, !tbaa !158
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %515, ptr noundef %517)
  %518 = load ptr, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef @.str.24)
  %519 = load ptr, ptr %11, align 8, !tbaa !51
  %520 = load ptr, ptr %11, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr %79) #3
  %521 = load i32, ptr %6, align 4, !tbaa !36
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %79, i32 noundef %521, i32 noundef 28, i32 noundef 0, ptr noundef null)
  %522 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symbolP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %518, ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef %519, ptr noundef %520, ptr noundef nonnull align 8 dereferenceable(19) %79)
          to label %523 unwind label %865

523:                                              ; preds = %513
  %524 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %106, i32 0, i32 39
  store ptr %522, ptr %524, align 8, !tbaa !159
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %79) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %79) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #3
  %525 = load ptr, ptr %5, align 8, !tbaa !25
  %526 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %106, i32 0, i32 39
  %527 = load ptr, ptr %526, align 8, !tbaa !159
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %525, ptr noundef %527)
  %528 = load ptr, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef @.str.25)
  %529 = load ptr, ptr %11, align 8, !tbaa !51
  %530 = load ptr, ptr %11, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr %81) #3
  %531 = load i32, ptr %6, align 4, !tbaa !36
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %81, i32 noundef %531, i32 noundef 29, i32 noundef 0, ptr noundef null)
  %532 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symbolP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %528, ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef %529, ptr noundef %530, ptr noundef nonnull align 8 dereferenceable(19) %81)
          to label %533 unwind label %869

533:                                              ; preds = %523
  %534 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %106, i32 0, i32 40
  store ptr %532, ptr %534, align 8, !tbaa !160
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %81) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %81) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #3
  %535 = load ptr, ptr %5, align 8, !tbaa !25
  %536 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %106, i32 0, i32 40
  %537 = load ptr, ptr %536, align 8, !tbaa !160
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %535, ptr noundef %537)
  %538 = load ptr, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef @.str.26)
  %539 = load ptr, ptr %11, align 8, !tbaa !51
  %540 = load ptr, ptr %11, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr %83) #3
  %541 = load i32, ptr %6, align 4, !tbaa !36
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %83, i32 noundef %541, i32 noundef 30, i32 noundef 0, ptr noundef null)
  %542 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symbolP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %538, ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef %539, ptr noundef %540, ptr noundef nonnull align 8 dereferenceable(19) %83)
          to label %543 unwind label %873

543:                                              ; preds = %533
  %544 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %106, i32 0, i32 41
  store ptr %542, ptr %544, align 8, !tbaa !161
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %83) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %83) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #3
  %545 = load ptr, ptr %5, align 8, !tbaa !25
  %546 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %106, i32 0, i32 41
  %547 = load ptr, ptr %546, align 8, !tbaa !161
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %545, ptr noundef %547)
  %548 = load ptr, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef @.str.27)
  %549 = load ptr, ptr %11, align 8, !tbaa !51
  %550 = load ptr, ptr %11, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr %85) #3
  %551 = load i32, ptr %6, align 4, !tbaa !36
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %85, i32 noundef %551, i32 noundef 31, i32 noundef 0, ptr noundef null)
  %552 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symbolP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %548, ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef %549, ptr noundef %550, ptr noundef nonnull align 8 dereferenceable(19) %85)
          to label %553 unwind label %877

553:                                              ; preds = %543
  %554 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %106, i32 0, i32 42
  store ptr %552, ptr %554, align 8, !tbaa !162
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %85) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %85) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #3
  %555 = load ptr, ptr %5, align 8, !tbaa !25
  %556 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %106, i32 0, i32 42
  %557 = load ptr, ptr %556, align 8, !tbaa !162
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %555, ptr noundef %557)
  %558 = load ptr, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef @.str.28)
  %559 = load ptr, ptr %11, align 8, !tbaa !51
  %560 = load ptr, ptr %11, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr %87) #3
  %561 = load i32, ptr %6, align 4, !tbaa !36
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %87, i32 noundef %561, i32 noundef 32, i32 noundef 0, ptr noundef null)
  %562 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symbolP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %558, ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef %559, ptr noundef %560, ptr noundef nonnull align 8 dereferenceable(19) %87)
          to label %563 unwind label %881

563:                                              ; preds = %553
  %564 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %106, i32 0, i32 43
  store ptr %562, ptr %564, align 8, !tbaa !163
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %87) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %87) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #3
  %565 = load ptr, ptr %5, align 8, !tbaa !25
  %566 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %106, i32 0, i32 43
  %567 = load ptr, ptr %566, align 8, !tbaa !163
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %565, ptr noundef %567)
  %568 = load ptr, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef @.str.29)
  %569 = load ptr, ptr %11, align 8, !tbaa !51
  %570 = load ptr, ptr %11, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr %89) #3
  %571 = load i32, ptr %6, align 4, !tbaa !36
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %89, i32 noundef %571, i32 noundef 33, i32 noundef 0, ptr noundef null)
  %572 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symbolP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %568, ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef %569, ptr noundef %570, ptr noundef nonnull align 8 dereferenceable(19) %89)
          to label %573 unwind label %885

573:                                              ; preds = %563
  %574 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %106, i32 0, i32 44
  store ptr %572, ptr %574, align 8, !tbaa !164
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %89) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %89) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #3
  %575 = load ptr, ptr %5, align 8, !tbaa !25
  %576 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %106, i32 0, i32 44
  %577 = load ptr, ptr %576, align 8, !tbaa !164
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %575, ptr noundef %577)
  %578 = load ptr, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef @.str.30)
  %579 = load ptr, ptr %11, align 8, !tbaa !51
  %580 = load ptr, ptr %11, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr %91) #3
  %581 = load i32, ptr %6, align 4, !tbaa !36
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %91, i32 noundef %581, i32 noundef 34, i32 noundef 0, ptr noundef null)
  %582 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symbolP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %578, ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef %579, ptr noundef %580, ptr noundef nonnull align 8 dereferenceable(19) %91)
          to label %583 unwind label %889

583:                                              ; preds = %573
  %584 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %106, i32 0, i32 45
  store ptr %582, ptr %584, align 8, !tbaa !165
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %91) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %91) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #3
  %585 = load ptr, ptr %5, align 8, !tbaa !25
  %586 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %106, i32 0, i32 45
  %587 = load ptr, ptr %586, align 8, !tbaa !165
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %585, ptr noundef %587)
  %588 = load ptr, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef @.str.31)
  %589 = load ptr, ptr %11, align 8, !tbaa !51
  %590 = load ptr, ptr %11, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr %93) #3
  %591 = load i32, ptr %6, align 4, !tbaa !36
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %93, i32 noundef %591, i32 noundef 35, i32 noundef 0, ptr noundef null)
  %592 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symbolP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %588, ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef %589, ptr noundef %590, ptr noundef nonnull align 8 dereferenceable(19) %93)
          to label %593 unwind label %893

593:                                              ; preds = %583
  %594 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %106, i32 0, i32 46
  store ptr %592, ptr %594, align 8, !tbaa !166
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %93) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %93) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #3
  %595 = load ptr, ptr %5, align 8, !tbaa !25
  %596 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %106, i32 0, i32 46
  %597 = load ptr, ptr %596, align 8, !tbaa !166
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %595, ptr noundef %597)
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #3
  %598 = load ptr, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef @.str.32)
  %599 = load ptr, ptr %11, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr %96) #3
  %600 = load i32, ptr %6, align 4, !tbaa !36
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %96, i32 noundef %600, i32 noundef 40, i32 noundef 0, ptr noundef null)
  %601 = invoke noundef ptr @_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %598, ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef %599, ptr noundef nonnull align 8 dereferenceable(19) %96)
          to label %602 unwind label %897

602:                                              ; preds = %593
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %96) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %96) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #3
  store ptr %601, ptr %94, align 8, !tbaa !39
  %603 = load ptr, ptr %5, align 8, !tbaa !25
  %604 = load ptr, ptr %94, align 8, !tbaa !39
  %605 = call noundef ptr @_ZN11ast_manager8mk_constEP9func_decl(ptr noundef nonnull align 8 dereferenceable(976) %603, ptr noundef %604)
  %606 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %106, i32 0, i32 47
  store ptr %605, ptr %606, align 8, !tbaa !167
  %607 = load ptr, ptr %5, align 8, !tbaa !25
  %608 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %106, i32 0, i32 47
  %609 = load ptr, ptr %608, align 8, !tbaa !167
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %607, ptr noundef %609)
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #3
  %610 = load ptr, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef @.str.33)
  %611 = load ptr, ptr %11, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr %99) #3
  %612 = load i32, ptr %6, align 4, !tbaa !36
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %99, i32 noundef %612, i32 noundef 41, i32 noundef 0, ptr noundef null)
  %613 = invoke noundef ptr @_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %610, ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef %611, ptr noundef nonnull align 8 dereferenceable(19) %99)
          to label %614 unwind label %901

614:                                              ; preds = %602
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %99) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %99) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #3
  store ptr %613, ptr %97, align 8, !tbaa !39
  %615 = load ptr, ptr %5, align 8, !tbaa !25
  %616 = load ptr, ptr %97, align 8, !tbaa !39
  %617 = call noundef ptr @_ZN11ast_manager8mk_constEP9func_decl(ptr noundef nonnull align 8 dereferenceable(976) %615, ptr noundef %616)
  %618 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %106, i32 0, i32 48
  store ptr %617, ptr %618, align 8, !tbaa !168
  %619 = load ptr, ptr %5, align 8, !tbaa !25
  %620 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %106, i32 0, i32 48
  %621 = load ptr, ptr %620, align 8, !tbaa !168
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %619, ptr noundef %621)
  %622 = load ptr, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef @.str.34)
  %623 = load ptr, ptr %11, align 8, !tbaa !51
  %624 = load ptr, ptr %11, align 8, !tbaa !51
  %625 = load ptr, ptr %11, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr %101) #3
  %626 = load i32, ptr %6, align 4, !tbaa !36
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %101, i32 noundef %626, i32 noundef 42, i32 noundef 0, ptr noundef null)
  %627 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symbolP4sortS4_S4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %622, ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef %623, ptr noundef %624, ptr noundef %625, ptr noundef nonnull align 8 dereferenceable(19) %101)
          to label %628 unwind label %905

628:                                              ; preds = %614
  %629 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %106, i32 0, i32 49
  store ptr %627, ptr %629, align 8, !tbaa !169
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %101) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %101) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #3
  %630 = load ptr, ptr %5, align 8, !tbaa !25
  %631 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %106, i32 0, i32 49
  %632 = load ptr, ptr %631, align 8, !tbaa !169
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %630, ptr noundef %632)
  %633 = load ptr, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef @.str.35)
  %634 = load ptr, ptr %11, align 8, !tbaa !51
  %635 = load ptr, ptr %11, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr %103) #3
  %636 = load i32, ptr %6, align 4, !tbaa !36
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %103, i32 noundef %636, i32 noundef 43, i32 noundef 0, ptr noundef null)
  %637 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symbolP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %633, ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef %634, ptr noundef %635, ptr noundef nonnull align 8 dereferenceable(19) %103)
          to label %638 unwind label %909

638:                                              ; preds = %628
  %639 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %106, i32 0, i32 50
  store ptr %637, ptr %639, align 8, !tbaa !170
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %103) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %103) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #3
  %640 = load ptr, ptr %5, align 8, !tbaa !25
  %641 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %106, i32 0, i32 50
  %642 = load ptr, ptr %641, align 8, !tbaa !170
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %640, ptr noundef %642)
  %643 = load ptr, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef @.str.36)
  %644 = load ptr, ptr %11, align 8, !tbaa !51
  %645 = load ptr, ptr %11, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 24, ptr %105) #3
  %646 = load i32, ptr %6, align 4, !tbaa !36
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %105, i32 noundef %646, i32 noundef 44, i32 noundef 0, ptr noundef null)
  %647 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symbolP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %643, ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef %644, ptr noundef %645, ptr noundef nonnull align 8 dereferenceable(19) %105)
          to label %648 unwind label %913

648:                                              ; preds = %638
  %649 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %106, i32 0, i32 51
  store ptr %647, ptr %649, align 8, !tbaa !171
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %105) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %105) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #3
  %650 = load ptr, ptr %5, align 8, !tbaa !25
  %651 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %106, i32 0, i32 51
  %652 = load ptr, ptr %651, align 8, !tbaa !171
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %650, ptr noundef %652)
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void

653:                                              ; preds = %3
  %654 = landingpad { ptr, i32 }
          cleanup
  %655 = extractvalue { ptr, i32 } %654, 0
  store ptr %655, ptr %9, align 8
  %656 = extractvalue { ptr, i32 } %654, 1
  store i32 %656, ptr %10, align 4
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %921

657:                                              ; preds = %112
  %658 = landingpad { ptr, i32 }
          cleanup
  %659 = extractvalue { ptr, i32 } %658, 0
  store ptr %659, ptr %9, align 8
  %660 = extractvalue { ptr, i32 } %658, 1
  store i32 %660, ptr %10, align 4
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %920

661:                                              ; preds = %139, %122
  %662 = landingpad { ptr, i32 }
          cleanup
  %663 = extractvalue { ptr, i32 } %662, 0
  store ptr %663, ptr %9, align 8
  %664 = extractvalue { ptr, i32 } %662, 1
  store i32 %664, ptr %10, align 4
  br label %669

665:                                              ; preds = %134, %132
  %666 = landingpad { ptr, i32 }
          cleanup
  %667 = extractvalue { ptr, i32 } %666, 0
  store ptr %667, ptr %9, align 8
  %668 = extractvalue { ptr, i32 } %666, 1
  store i32 %668, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %669

669:                                              ; preds = %665, %661
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %16) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  br label %919

670:                                              ; preds = %153, %144
  %671 = landingpad { ptr, i32 }
          cleanup
  %672 = extractvalue { ptr, i32 } %671, 0
  store ptr %672, ptr %9, align 8
  %673 = extractvalue { ptr, i32 } %671, 1
  store i32 %673, ptr %10, align 4
  br label %678

674:                                              ; preds = %148, %146
  %675 = landingpad { ptr, i32 }
          cleanup
  %676 = extractvalue { ptr, i32 } %675, 0
  store ptr %676, ptr %9, align 8
  %677 = extractvalue { ptr, i32 } %675, 1
  store i32 %677, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %678

678:                                              ; preds = %674, %670
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %18) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #3
  br label %919

679:                                              ; preds = %167, %158
  %680 = landingpad { ptr, i32 }
          cleanup
  %681 = extractvalue { ptr, i32 } %680, 0
  store ptr %681, ptr %9, align 8
  %682 = extractvalue { ptr, i32 } %680, 1
  store i32 %682, ptr %10, align 4
  br label %687

683:                                              ; preds = %162, %160
  %684 = landingpad { ptr, i32 }
          cleanup
  %685 = extractvalue { ptr, i32 } %684, 0
  store ptr %685, ptr %9, align 8
  %686 = extractvalue { ptr, i32 } %684, 1
  store i32 %686, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %687

687:                                              ; preds = %683, %679
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %20) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #3
  br label %919

688:                                              ; preds = %181, %172
  %689 = landingpad { ptr, i32 }
          cleanup
  %690 = extractvalue { ptr, i32 } %689, 0
  store ptr %690, ptr %9, align 8
  %691 = extractvalue { ptr, i32 } %689, 1
  store i32 %691, ptr %10, align 4
  br label %696

692:                                              ; preds = %176, %174
  %693 = landingpad { ptr, i32 }
          cleanup
  %694 = extractvalue { ptr, i32 } %693, 0
  store ptr %694, ptr %9, align 8
  %695 = extractvalue { ptr, i32 } %693, 1
  store i32 %695, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %696

696:                                              ; preds = %692, %688
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %22) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #3
  br label %919

697:                                              ; preds = %195, %186
  %698 = landingpad { ptr, i32 }
          cleanup
  %699 = extractvalue { ptr, i32 } %698, 0
  store ptr %699, ptr %9, align 8
  %700 = extractvalue { ptr, i32 } %698, 1
  store i32 %700, ptr %10, align 4
  br label %705

701:                                              ; preds = %190, %188
  %702 = landingpad { ptr, i32 }
          cleanup
  %703 = extractvalue { ptr, i32 } %702, 0
  store ptr %703, ptr %9, align 8
  %704 = extractvalue { ptr, i32 } %702, 1
  store i32 %704, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %705

705:                                              ; preds = %701, %697
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %24) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #3
  br label %919

706:                                              ; preds = %209, %200
  %707 = landingpad { ptr, i32 }
          cleanup
  %708 = extractvalue { ptr, i32 } %707, 0
  store ptr %708, ptr %9, align 8
  %709 = extractvalue { ptr, i32 } %707, 1
  store i32 %709, ptr %10, align 4
  br label %714

710:                                              ; preds = %204, %202
  %711 = landingpad { ptr, i32 }
          cleanup
  %712 = extractvalue { ptr, i32 } %711, 0
  store ptr %712, ptr %9, align 8
  %713 = extractvalue { ptr, i32 } %711, 1
  store i32 %713, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %714

714:                                              ; preds = %710, %706
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %26) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #3
  br label %919

715:                                              ; preds = %223, %214
  %716 = landingpad { ptr, i32 }
          cleanup
  %717 = extractvalue { ptr, i32 } %716, 0
  store ptr %717, ptr %9, align 8
  %718 = extractvalue { ptr, i32 } %716, 1
  store i32 %718, ptr %10, align 4
  br label %723

719:                                              ; preds = %218, %216
  %720 = landingpad { ptr, i32 }
          cleanup
  %721 = extractvalue { ptr, i32 } %720, 0
  store ptr %721, ptr %9, align 8
  %722 = extractvalue { ptr, i32 } %720, 1
  store i32 %722, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %723

723:                                              ; preds = %719, %715
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %28) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #3
  br label %919

724:                                              ; preds = %237, %228
  %725 = landingpad { ptr, i32 }
          cleanup
  %726 = extractvalue { ptr, i32 } %725, 0
  store ptr %726, ptr %9, align 8
  %727 = extractvalue { ptr, i32 } %725, 1
  store i32 %727, ptr %10, align 4
  br label %732

728:                                              ; preds = %232, %230
  %729 = landingpad { ptr, i32 }
          cleanup
  %730 = extractvalue { ptr, i32 } %729, 0
  store ptr %730, ptr %9, align 8
  %731 = extractvalue { ptr, i32 } %729, 1
  store i32 %731, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %732

732:                                              ; preds = %728, %724
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %30) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #3
  br label %919

733:                                              ; preds = %253, %245, %244, %242
  %734 = landingpad { ptr, i32 }
          cleanup
  %735 = extractvalue { ptr, i32 } %734, 0
  store ptr %735, ptr %9, align 8
  %736 = extractvalue { ptr, i32 } %734, 1
  store i32 %736, ptr %10, align 4
  br label %741

737:                                              ; preds = %248, %246
  %738 = landingpad { ptr, i32 }
          cleanup
  %739 = extractvalue { ptr, i32 } %738, 0
  store ptr %739, ptr %9, align 8
  %740 = extractvalue { ptr, i32 } %738, 1
  store i32 %740, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %741

741:                                              ; preds = %737, %733
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %32) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #3
  br label %919

742:                                              ; preds = %267, %258
  %743 = landingpad { ptr, i32 }
          cleanup
  %744 = extractvalue { ptr, i32 } %743, 0
  store ptr %744, ptr %9, align 8
  %745 = extractvalue { ptr, i32 } %743, 1
  store i32 %745, ptr %10, align 4
  br label %750

746:                                              ; preds = %262, %260
  %747 = landingpad { ptr, i32 }
          cleanup
  %748 = extractvalue { ptr, i32 } %747, 0
  store ptr %748, ptr %9, align 8
  %749 = extractvalue { ptr, i32 } %747, 1
  store i32 %749, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  br label %750

750:                                              ; preds = %746, %742
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %34) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #3
  br label %919

751:                                              ; preds = %283, %275, %274, %272
  %752 = landingpad { ptr, i32 }
          cleanup
  %753 = extractvalue { ptr, i32 } %752, 0
  store ptr %753, ptr %9, align 8
  %754 = extractvalue { ptr, i32 } %752, 1
  store i32 %754, ptr %10, align 4
  br label %759

755:                                              ; preds = %278, %276
  %756 = landingpad { ptr, i32 }
          cleanup
  %757 = extractvalue { ptr, i32 } %756, 0
  store ptr %757, ptr %9, align 8
  %758 = extractvalue { ptr, i32 } %756, 1
  store i32 %758, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  br label %759

759:                                              ; preds = %755, %751
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %36) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #3
  br label %919

760:                                              ; preds = %297, %288
  %761 = landingpad { ptr, i32 }
          cleanup
  %762 = extractvalue { ptr, i32 } %761, 0
  store ptr %762, ptr %9, align 8
  %763 = extractvalue { ptr, i32 } %761, 1
  store i32 %763, ptr %10, align 4
  br label %768

764:                                              ; preds = %292, %290
  %765 = landingpad { ptr, i32 }
          cleanup
  %766 = extractvalue { ptr, i32 } %765, 0
  store ptr %766, ptr %9, align 8
  %767 = extractvalue { ptr, i32 } %765, 1
  store i32 %767, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  br label %768

768:                                              ; preds = %764, %760
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %38) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #3
  br label %919

769:                                              ; preds = %302
  %770 = landingpad { ptr, i32 }
          cleanup
  %771 = extractvalue { ptr, i32 } %770, 0
  store ptr %771, ptr %9, align 8
  %772 = extractvalue { ptr, i32 } %770, 1
  store i32 %772, ptr %10, align 4
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %41) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  br label %919

773:                                              ; preds = %323, %315, %314, %308
  %774 = landingpad { ptr, i32 }
          cleanup
  %775 = extractvalue { ptr, i32 } %774, 0
  store ptr %775, ptr %9, align 8
  %776 = extractvalue { ptr, i32 } %774, 1
  store i32 %776, ptr %10, align 4
  br label %781

777:                                              ; preds = %318, %316
  %778 = landingpad { ptr, i32 }
          cleanup
  %779 = extractvalue { ptr, i32 } %778, 0
  store ptr %779, ptr %9, align 8
  %780 = extractvalue { ptr, i32 } %778, 1
  store i32 %780, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  br label %781

781:                                              ; preds = %777, %773
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %42) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %42) #3
  br label %919

782:                                              ; preds = %337, %328
  %783 = landingpad { ptr, i32 }
          cleanup
  %784 = extractvalue { ptr, i32 } %783, 0
  store ptr %784, ptr %9, align 8
  %785 = extractvalue { ptr, i32 } %783, 1
  store i32 %785, ptr %10, align 4
  br label %790

786:                                              ; preds = %332, %330
  %787 = landingpad { ptr, i32 }
          cleanup
  %788 = extractvalue { ptr, i32 } %787, 0
  store ptr %788, ptr %9, align 8
  %789 = extractvalue { ptr, i32 } %787, 1
  store i32 %789, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  br label %790

790:                                              ; preds = %786, %782
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %44) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %44) #3
  br label %919

791:                                              ; preds = %353, %345, %344, %342
  %792 = landingpad { ptr, i32 }
          cleanup
  %793 = extractvalue { ptr, i32 } %792, 0
  store ptr %793, ptr %9, align 8
  %794 = extractvalue { ptr, i32 } %792, 1
  store i32 %794, ptr %10, align 4
  br label %799

795:                                              ; preds = %348, %346
  %796 = landingpad { ptr, i32 }
          cleanup
  %797 = extractvalue { ptr, i32 } %796, 0
  store ptr %797, ptr %9, align 8
  %798 = extractvalue { ptr, i32 } %796, 1
  store i32 %798, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  br label %799

799:                                              ; preds = %795, %791
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %46) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %46) #3
  br label %919

800:                                              ; preds = %367, %358
  %801 = landingpad { ptr, i32 }
          cleanup
  %802 = extractvalue { ptr, i32 } %801, 0
  store ptr %802, ptr %9, align 8
  %803 = extractvalue { ptr, i32 } %801, 1
  store i32 %803, ptr %10, align 4
  br label %808

804:                                              ; preds = %362, %360
  %805 = landingpad { ptr, i32 }
          cleanup
  %806 = extractvalue { ptr, i32 } %805, 0
  store ptr %806, ptr %9, align 8
  %807 = extractvalue { ptr, i32 } %805, 1
  store i32 %807, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  br label %808

808:                                              ; preds = %804, %800
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %48) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %48) #3
  br label %919

809:                                              ; preds = %372
  %810 = landingpad { ptr, i32 }
          cleanup
  %811 = extractvalue { ptr, i32 } %810, 0
  store ptr %811, ptr %9, align 8
  %812 = extractvalue { ptr, i32 } %810, 1
  store i32 %812, ptr %10, align 4
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %51) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  br label %919

813:                                              ; preds = %379
  %814 = landingpad { ptr, i32 }
          cleanup
  %815 = extractvalue { ptr, i32 } %814, 0
  store ptr %815, ptr %9, align 8
  %816 = extractvalue { ptr, i32 } %814, 1
  store i32 %816, ptr %10, align 4
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %53) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  br label %919

817:                                              ; preds = %390
  %818 = landingpad { ptr, i32 }
          cleanup
  %819 = extractvalue { ptr, i32 } %818, 0
  store ptr %819, ptr %9, align 8
  %820 = extractvalue { ptr, i32 } %818, 1
  store i32 %820, ptr %10, align 4
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %55) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  br label %919

821:                                              ; preds = %400
  %822 = landingpad { ptr, i32 }
          cleanup
  %823 = extractvalue { ptr, i32 } %822, 0
  store ptr %823, ptr %9, align 8
  %824 = extractvalue { ptr, i32 } %822, 1
  store i32 %824, ptr %10, align 4
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %57) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  br label %919

825:                                              ; preds = %410
  %826 = landingpad { ptr, i32 }
          cleanup
  %827 = extractvalue { ptr, i32 } %826, 0
  store ptr %827, ptr %9, align 8
  %828 = extractvalue { ptr, i32 } %826, 1
  store i32 %828, ptr %10, align 4
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %59) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  br label %919

829:                                              ; preds = %420
  %830 = landingpad { ptr, i32 }
          cleanup
  %831 = extractvalue { ptr, i32 } %830, 0
  store ptr %831, ptr %9, align 8
  %832 = extractvalue { ptr, i32 } %830, 1
  store i32 %832, ptr %10, align 4
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %61) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  br label %919

833:                                              ; preds = %431
  %834 = landingpad { ptr, i32 }
          cleanup
  %835 = extractvalue { ptr, i32 } %834, 0
  store ptr %835, ptr %9, align 8
  %836 = extractvalue { ptr, i32 } %834, 1
  store i32 %836, ptr %10, align 4
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %63) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  br label %919

837:                                              ; preds = %442
  %838 = landingpad { ptr, i32 }
          cleanup
  %839 = extractvalue { ptr, i32 } %838, 0
  store ptr %839, ptr %9, align 8
  %840 = extractvalue { ptr, i32 } %838, 1
  store i32 %840, ptr %10, align 4
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %65) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #3
  br label %919

841:                                              ; preds = %453
  %842 = landingpad { ptr, i32 }
          cleanup
  %843 = extractvalue { ptr, i32 } %842, 0
  store ptr %843, ptr %9, align 8
  %844 = extractvalue { ptr, i32 } %842, 1
  store i32 %844, ptr %10, align 4
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %67) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %67) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #3
  br label %919

845:                                              ; preds = %463
  %846 = landingpad { ptr, i32 }
          cleanup
  %847 = extractvalue { ptr, i32 } %846, 0
  store ptr %847, ptr %9, align 8
  %848 = extractvalue { ptr, i32 } %846, 1
  store i32 %848, ptr %10, align 4
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %69) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %69) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #3
  br label %919

849:                                              ; preds = %473
  %850 = landingpad { ptr, i32 }
          cleanup
  %851 = extractvalue { ptr, i32 } %850, 0
  store ptr %851, ptr %9, align 8
  %852 = extractvalue { ptr, i32 } %850, 1
  store i32 %852, ptr %10, align 4
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %71) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %71) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  br label %919

853:                                              ; preds = %483
  %854 = landingpad { ptr, i32 }
          cleanup
  %855 = extractvalue { ptr, i32 } %854, 0
  store ptr %855, ptr %9, align 8
  %856 = extractvalue { ptr, i32 } %854, 1
  store i32 %856, ptr %10, align 4
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %73) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %73) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #3
  br label %919

857:                                              ; preds = %493
  %858 = landingpad { ptr, i32 }
          cleanup
  %859 = extractvalue { ptr, i32 } %858, 0
  store ptr %859, ptr %9, align 8
  %860 = extractvalue { ptr, i32 } %858, 1
  store i32 %860, ptr %10, align 4
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %75) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %75) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #3
  br label %919

861:                                              ; preds = %503
  %862 = landingpad { ptr, i32 }
          cleanup
  %863 = extractvalue { ptr, i32 } %862, 0
  store ptr %863, ptr %9, align 8
  %864 = extractvalue { ptr, i32 } %862, 1
  store i32 %864, ptr %10, align 4
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %77) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %77) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #3
  br label %919

865:                                              ; preds = %513
  %866 = landingpad { ptr, i32 }
          cleanup
  %867 = extractvalue { ptr, i32 } %866, 0
  store ptr %867, ptr %9, align 8
  %868 = extractvalue { ptr, i32 } %866, 1
  store i32 %868, ptr %10, align 4
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %79) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %79) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #3
  br label %919

869:                                              ; preds = %523
  %870 = landingpad { ptr, i32 }
          cleanup
  %871 = extractvalue { ptr, i32 } %870, 0
  store ptr %871, ptr %9, align 8
  %872 = extractvalue { ptr, i32 } %870, 1
  store i32 %872, ptr %10, align 4
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %81) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %81) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #3
  br label %919

873:                                              ; preds = %533
  %874 = landingpad { ptr, i32 }
          cleanup
  %875 = extractvalue { ptr, i32 } %874, 0
  store ptr %875, ptr %9, align 8
  %876 = extractvalue { ptr, i32 } %874, 1
  store i32 %876, ptr %10, align 4
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %83) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %83) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #3
  br label %919

877:                                              ; preds = %543
  %878 = landingpad { ptr, i32 }
          cleanup
  %879 = extractvalue { ptr, i32 } %878, 0
  store ptr %879, ptr %9, align 8
  %880 = extractvalue { ptr, i32 } %878, 1
  store i32 %880, ptr %10, align 4
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %85) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %85) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #3
  br label %919

881:                                              ; preds = %553
  %882 = landingpad { ptr, i32 }
          cleanup
  %883 = extractvalue { ptr, i32 } %882, 0
  store ptr %883, ptr %9, align 8
  %884 = extractvalue { ptr, i32 } %882, 1
  store i32 %884, ptr %10, align 4
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %87) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %87) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #3
  br label %919

885:                                              ; preds = %563
  %886 = landingpad { ptr, i32 }
          cleanup
  %887 = extractvalue { ptr, i32 } %886, 0
  store ptr %887, ptr %9, align 8
  %888 = extractvalue { ptr, i32 } %886, 1
  store i32 %888, ptr %10, align 4
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %89) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %89) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #3
  br label %919

889:                                              ; preds = %573
  %890 = landingpad { ptr, i32 }
          cleanup
  %891 = extractvalue { ptr, i32 } %890, 0
  store ptr %891, ptr %9, align 8
  %892 = extractvalue { ptr, i32 } %890, 1
  store i32 %892, ptr %10, align 4
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %91) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %91) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #3
  br label %919

893:                                              ; preds = %583
  %894 = landingpad { ptr, i32 }
          cleanup
  %895 = extractvalue { ptr, i32 } %894, 0
  store ptr %895, ptr %9, align 8
  %896 = extractvalue { ptr, i32 } %894, 1
  store i32 %896, ptr %10, align 4
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %93) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %93) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #3
  br label %919

897:                                              ; preds = %593
  %898 = landingpad { ptr, i32 }
          cleanup
  %899 = extractvalue { ptr, i32 } %898, 0
  store ptr %899, ptr %9, align 8
  %900 = extractvalue { ptr, i32 } %898, 1
  store i32 %900, ptr %10, align 4
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %96) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %96) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #3
  br label %918

901:                                              ; preds = %602
  %902 = landingpad { ptr, i32 }
          cleanup
  %903 = extractvalue { ptr, i32 } %902, 0
  store ptr %903, ptr %9, align 8
  %904 = extractvalue { ptr, i32 } %902, 1
  store i32 %904, ptr %10, align 4
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %99) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %99) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #3
  br label %917

905:                                              ; preds = %614
  %906 = landingpad { ptr, i32 }
          cleanup
  %907 = extractvalue { ptr, i32 } %906, 0
  store ptr %907, ptr %9, align 8
  %908 = extractvalue { ptr, i32 } %906, 1
  store i32 %908, ptr %10, align 4
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %101) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %101) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #3
  br label %917

909:                                              ; preds = %628
  %910 = landingpad { ptr, i32 }
          cleanup
  %911 = extractvalue { ptr, i32 } %910, 0
  store ptr %911, ptr %9, align 8
  %912 = extractvalue { ptr, i32 } %910, 1
  store i32 %912, ptr %10, align 4
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %103) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %103) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #3
  br label %917

913:                                              ; preds = %638
  %914 = landingpad { ptr, i32 }
          cleanup
  %915 = extractvalue { ptr, i32 } %914, 0
  store ptr %915, ptr %9, align 8
  %916 = extractvalue { ptr, i32 } %914, 1
  store i32 %916, ptr %10, align 4
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %105) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %105) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #3
  br label %917

917:                                              ; preds = %913, %909, %905, %901
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #3
  br label %918

918:                                              ; preds = %917, %897
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #3
  br label %919

919:                                              ; preds = %918, %893, %889, %885, %881, %877, %873, %869, %865, %861, %857, %853, %849, %845, %841, %837, %833, %829, %825, %821, %817, %813, %809, %808, %799, %790, %781, %769, %768, %759, %750, %741, %732, %723, %714, %705, %696, %687, %678, %669
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %920

920:                                              ; preds = %919, %657
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %921

921:                                              ; preds = %920, %653
  %922 = load ptr, ptr %9, align 8
  %923 = load i32, ptr %10, align 4
  %924 = insertvalue { ptr, i32 } poison, ptr %922, 0
  %925 = insertvalue { ptr, i32 } %924, i32 %923, 1
  resume { ptr, i32 } %925
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11decl_plugin11set_managerEP11ast_manageri(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !126
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !36
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %class.decl_plugin, ptr %7, i32 0, i32 1
  store ptr %8, ptr %9, align 8, !tbaa !24
  %10 = load i32, ptr %6, align 4, !tbaa !36
  %11 = getelementptr inbounds nuw %class.decl_plugin, ptr %7, i32 0, i32 2
  store i32 %10, ptr %11, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager7mk_sortERK6symbolRK9sort_info(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !172
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %7, align 8, !tbaa !172
  %10 = call noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %9)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !49
  %14 = call noundef ptr @_ZN11ast_manager21mk_uninterpreted_sortERK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull align 8 dereferenceable(8) %13)
  store ptr %14, ptr %4, align 8
  br label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !49
  %17 = load ptr, ptr %7, align 8, !tbaa !172
  %18 = call noundef ptr @_ZN11ast_manager7mk_sortERK6symbolP9sort_info(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %17)
  store ptr %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %15, %12
  %20 = load ptr, ptr %4, align 8
  ret ptr %20
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9sort_infoC2EiijPK9parameterb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !172
  store i32 %1, ptr %8, align 4, !tbaa !36
  store i32 %2, ptr %9, align 4, !tbaa !36
  store i32 %3, ptr %10, align 4, !tbaa !36
  store ptr %4, ptr %11, align 8, !tbaa !47
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %12, align 1, !tbaa !33
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4, !tbaa !36
  %18 = load i32, ptr %9, align 4, !tbaa !36
  %19 = load i32, ptr %10, align 4, !tbaa !36
  %20 = load ptr, ptr %11, align 8, !tbaa !47
  %21 = load i8, ptr %12, align 1, !tbaa !33, !range !34, !noundef !35
  %22 = trunc i8 %21 to i1
  call void @_ZN9decl_infoC2EiijPK9parameterb(ptr noundef nonnull align 8 dereferenceable(17) %16, i32 noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef %20, i1 noundef zeroext %22)
  %23 = getelementptr inbounds nuw %class.sort_info, ptr %16, i32 0, i32 1
  invoke void @_ZN9sort_sizeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %24 unwind label %25

24:                                               ; preds = %6
  ret void

25:                                               ; preds = %6
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %13, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %14, align 4
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %16) #3
  br label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %13, align 8
  %31 = load i32, ptr %14, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_info, ptr %3, i32 0, i32 2
  call void @_ZN6vectorI9parameterLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !176
  %5 = load ptr, ptr %4, align 8, !tbaa !176
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !176
  call void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ast_manager12mk_bool_sortEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_manager, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8, !tbaa !178
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14func_decl_info13set_chainableEb(ptr noundef nonnull align 8 dereferenceable(19) %0, i1 noundef zeroext %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !52
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !33
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !33, !range !34, !noundef !35
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %struct.func_decl_info, ptr %6, i32 0, i32 1
  %10 = zext i1 %8 to i16
  %11 = load i16, ptr %9, align 1
  %12 = shl i16 %10, 4
  %13 = and i16 %11, -17
  %14 = or i16 %13, %12
  store i16 %14, ptr %9, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager12mk_func_declERK6symbolP4sortS4_S4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(19) %5) #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [2 x ptr], align 16
  store ptr %0, ptr %7, align 8, !tbaa !25
  store ptr %1, ptr %8, align 8, !tbaa !49
  store ptr %2, ptr %9, align 8, !tbaa !51
  store ptr %3, ptr %10, align 8, !tbaa !51
  store ptr %4, ptr %11, align 8, !tbaa !51
  store ptr %5, ptr %12, align 8, !tbaa !52
  %14 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %15 = load ptr, ptr %9, align 8, !tbaa !51
  store ptr %15, ptr %13, align 8, !tbaa !51
  %16 = getelementptr inbounds ptr, ptr %13, i64 1
  %17 = load ptr, ptr %10, align 8, !tbaa !51
  store ptr %17, ptr %16, align 8, !tbaa !51
  %18 = load ptr, ptr %8, align 8, !tbaa !49
  %19 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  %20 = load ptr, ptr %11, align 8, !tbaa !51
  %21 = load ptr, ptr %12, align 8, !tbaa !52
  %22 = call noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 2, ptr noundef %19, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(19) %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14func_decl_info15set_associativeEb(ptr noundef nonnull align 8 dereferenceable(19) %0, i1 noundef zeroext %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !52
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !33
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !33, !range !34, !noundef !35
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %struct.func_decl_info, ptr %6, i32 0, i32 1
  %10 = zext i1 %8 to i16
  %11 = load i16, ptr %9, align 1
  %12 = and i16 %11, -2
  %13 = or i16 %12, %10
  store i16 %13, ptr %9, align 1
  %14 = load i8, ptr %4, align 1, !tbaa !33, !range !34, !noundef !35
  %15 = trunc i8 %14 to i1
  %16 = getelementptr inbounds nuw %struct.func_decl_info, ptr %6, i32 0, i32 1
  %17 = zext i1 %15 to i16
  %18 = load i16, ptr %16, align 1
  %19 = shl i16 %17, 1
  %20 = and i16 %18, -3
  %21 = or i16 %20, %19
  store i16 %21, ptr %16, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14func_decl_info20set_flat_associativeEb(ptr noundef nonnull align 8 dereferenceable(19) %0, i1 noundef zeroext %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !52
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !33
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !33, !range !34, !noundef !35
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %struct.func_decl_info, ptr %6, i32 0, i32 1
  %10 = zext i1 %8 to i16
  %11 = load i16, ptr %9, align 1
  %12 = shl i16 %10, 2
  %13 = and i16 %11, -5
  %14 = or i16 %13, %12
  store i16 %14, ptr %9, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14func_decl_info15set_commutativeEb(ptr noundef nonnull align 8 dereferenceable(19) %0, i1 noundef zeroext %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !52
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !33
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !33, !range !34, !noundef !35
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %struct.func_decl_info, ptr %6, i32 0, i32 1
  %10 = zext i1 %8 to i16
  %11 = load i16, ptr %9, align 1
  %12 = shl i16 %10, 3
  %13 = and i16 %11, -9
  %14 = or i16 %13, %12
  store i16 %14, ptr %9, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14func_decl_info20set_left_associativeEb(ptr noundef nonnull align 8 dereferenceable(19) %0, i1 noundef zeroext %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !52
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !33
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !33, !range !34, !noundef !35
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %struct.func_decl_info, ptr %6, i32 0, i32 1
  %10 = zext i1 %8 to i16
  %11 = load i16, ptr %9, align 1
  %12 = and i16 %11, -2
  %13 = or i16 %12, %10
  store i16 %13, ptr %9, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager12mk_func_declERK6symbolP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(19) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !49
  store ptr %2, ptr %8, align 8, !tbaa !51
  store ptr %3, ptr %9, align 8, !tbaa !51
  store ptr %4, ptr %10, align 8, !tbaa !52
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !49
  %13 = load ptr, ptr %9, align 8, !tbaa !51
  %14 = load ptr, ptr %10, align 8, !tbaa !52
  %15 = call noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 1, ptr noundef %8, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(19) %14)
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17arith_decl_pluginC2Ev(ptr noundef nonnull align 8 dereferenceable(441) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  call void @_ZN11decl_pluginC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %5) #3
  store ptr getelementptr inbounds inrange(-16, 168) ({ [23 x ptr] }, ptr @_ZTV17arith_decl_plugin, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !117
  %6 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %5, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %5, i32 0, i32 3
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.3)
          to label %8 unwind label %62

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %5, i32 0, i32 4
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @.str.2)
          to label %10 unwind label %62

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %5, i32 0, i32 5
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.37)
          to label %12 unwind label %62

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %5, i32 0, i32 6
  store ptr null, ptr %13, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %5, i32 0, i32 7
  store ptr null, ptr %14, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %5, i32 0, i32 8
  store ptr null, ptr %15, align 8, !tbaa !128
  %16 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %5, i32 0, i32 9
  store ptr null, ptr %16, align 8, !tbaa !129
  %17 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %5, i32 0, i32 10
  store ptr null, ptr %17, align 8, !tbaa !130
  %18 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %5, i32 0, i32 11
  store ptr null, ptr %18, align 8, !tbaa !131
  %19 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %5, i32 0, i32 12
  store ptr null, ptr %19, align 8, !tbaa !136
  %20 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %5, i32 0, i32 13
  store ptr null, ptr %20, align 8, !tbaa !137
  %21 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %5, i32 0, i32 14
  store ptr null, ptr %21, align 8, !tbaa !140
  %22 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %5, i32 0, i32 15
  store ptr null, ptr %22, align 8, !tbaa !138
  %23 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %5, i32 0, i32 16
  store ptr null, ptr %23, align 8, !tbaa !139
  %24 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %5, i32 0, i32 17
  store ptr null, ptr %24, align 8, !tbaa !132
  %25 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %5, i32 0, i32 18
  store ptr null, ptr %25, align 8, !tbaa !133
  %26 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %5, i32 0, i32 19
  store ptr null, ptr %26, align 8, !tbaa !134
  %27 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %5, i32 0, i32 20
  store ptr null, ptr %27, align 8, !tbaa !135
  %28 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %5, i32 0, i32 21
  store ptr null, ptr %28, align 8, !tbaa !141
  %29 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %5, i32 0, i32 22
  store ptr null, ptr %29, align 8, !tbaa !142
  %30 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %5, i32 0, i32 23
  store ptr null, ptr %30, align 8, !tbaa !147
  %31 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %5, i32 0, i32 24
  store ptr null, ptr %31, align 8, !tbaa !143
  %32 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %5, i32 0, i32 25
  store ptr null, ptr %32, align 8, !tbaa !144
  %33 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %5, i32 0, i32 26
  store ptr null, ptr %33, align 8, !tbaa !146
  %34 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %5, i32 0, i32 27
  store ptr null, ptr %34, align 8, !tbaa !145
  %35 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %5, i32 0, i32 28
  store ptr null, ptr %35, align 8, !tbaa !148
  %36 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %5, i32 0, i32 29
  store ptr null, ptr %36, align 8, !tbaa !149
  %37 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %5, i32 0, i32 30
  store ptr null, ptr %37, align 8, !tbaa !150
  %38 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %5, i32 0, i32 31
  store ptr null, ptr %38, align 8, !tbaa !152
  %39 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %5, i32 0, i32 32
  store ptr null, ptr %39, align 8, !tbaa !151
  %40 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %5, i32 0, i32 33
  store ptr null, ptr %40, align 8, !tbaa !154
  %41 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %5, i32 0, i32 34
  store ptr null, ptr %41, align 8, !tbaa !153
  %42 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %5, i32 0, i32 35
  store ptr null, ptr %42, align 8, !tbaa !155
  %43 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %5, i32 0, i32 36
  store ptr null, ptr %43, align 8, !tbaa !156
  %44 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %5, i32 0, i32 37
  store ptr null, ptr %44, align 8, !tbaa !157
  %45 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %5, i32 0, i32 38
  store ptr null, ptr %45, align 8, !tbaa !158
  %46 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %5, i32 0, i32 39
  store ptr null, ptr %46, align 8, !tbaa !159
  %47 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %5, i32 0, i32 40
  store ptr null, ptr %47, align 8, !tbaa !160
  %48 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %5, i32 0, i32 41
  store ptr null, ptr %48, align 8, !tbaa !161
  %49 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %5, i32 0, i32 42
  store ptr null, ptr %49, align 8, !tbaa !162
  %50 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %5, i32 0, i32 43
  store ptr null, ptr %50, align 8, !tbaa !163
  %51 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %5, i32 0, i32 44
  store ptr null, ptr %51, align 8, !tbaa !164
  %52 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %5, i32 0, i32 45
  store ptr null, ptr %52, align 8, !tbaa !165
  %53 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %5, i32 0, i32 46
  store ptr null, ptr %53, align 8, !tbaa !166
  %54 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %5, i32 0, i32 47
  store ptr null, ptr %54, align 8, !tbaa !167
  %55 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %5, i32 0, i32 48
  store ptr null, ptr %55, align 8, !tbaa !168
  %56 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %5, i32 0, i32 49
  store ptr null, ptr %56, align 8, !tbaa !169
  %57 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %5, i32 0, i32 50
  store ptr null, ptr %57, align 8, !tbaa !170
  %58 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %5, i32 0, i32 51
  store ptr null, ptr %58, align 8, !tbaa !171
  %59 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %5, i32 0, i32 52
  call void @_ZN10ptr_vectorI3appEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #3
  %60 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %5, i32 0, i32 53
  call void @_ZN10ptr_vectorI3appEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #3
  %61 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %5, i32 0, i32 54
  store i8 0, ptr %61, align 8, !tbaa !43
  ret void

62:                                               ; preds = %10, %8, %1
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %3, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %4, align 4
  call void @_ZN11decl_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %5) #3
  br label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %3, align 8
  %68 = load i32, ptr %4, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11decl_pluginC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 168) ({ [23 x ptr] }, ptr @_ZTV11decl_plugin, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !117
  %4 = getelementptr inbounds nuw %class.decl_plugin, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw %class.decl_plugin, ptr %3, i32 0, i32 2
  store i32 -1, ptr %5, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI3appEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP3appLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11decl_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17arith_decl_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(441) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 168) ({ [23 x ptr] }, ptr @_ZTV17arith_decl_plugin, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !117
  %4 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_Z7deallocIN17arith_decl_plugin25algebraic_numbers_wrapperEEvPT_(ptr noundef %5)
          to label %6 unwind label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %3, i32 0, i32 53
  call void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %3, i32 0, i32 52
  call void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @_ZN11decl_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #3
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocIN17arith_decl_plugin25algebraic_numbers_wrapperEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !26
  call void @_ZN17arith_decl_plugin25algebraic_numbers_wrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(784) %7) #3
  %8 = load ptr, ptr %2, align 8, !tbaa !26
  call void @_ZN6memory10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP3appLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define hidden void @_ZN17arith_decl_pluginD0Ev(ptr noundef nonnull align 8 dereferenceable(441) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17arith_decl_pluginD1Ev(ptr noundef nonnull align 8 dereferenceable(441) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 448) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17arith_decl_plugin8finalizeEv(ptr noundef nonnull align 8 dereferenceable(441) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.decl_plugin, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %3, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  %13 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %3, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw %class.decl_plugin, ptr %3, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %3, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef %20)
  br label %21

21:                                               ; preds = %16, %12
  %22 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %3, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8, !tbaa !128
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw %class.decl_plugin, ptr %3, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %3, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8, !tbaa !128
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef %29)
  br label %30

30:                                               ; preds = %25, %21
  %31 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %3, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8, !tbaa !129
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw %class.decl_plugin, ptr %3, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %3, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8, !tbaa !129
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %36, ptr noundef %38)
  br label %39

39:                                               ; preds = %34, %30
  %40 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %3, i32 0, i32 10
  %41 = load ptr, ptr %40, align 8, !tbaa !130
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw %class.decl_plugin, ptr %3, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %3, i32 0, i32 10
  %47 = load ptr, ptr %46, align 8, !tbaa !130
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef %47)
  br label %48

48:                                               ; preds = %43, %39
  %49 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %3, i32 0, i32 11
  %50 = load ptr, ptr %49, align 8, !tbaa !131
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw %class.decl_plugin, ptr %3, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %3, i32 0, i32 11
  %56 = load ptr, ptr %55, align 8, !tbaa !131
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %54, ptr noundef %56)
  br label %57

57:                                               ; preds = %52, %48
  %58 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %3, i32 0, i32 12
  %59 = load ptr, ptr %58, align 8, !tbaa !136
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw %class.decl_plugin, ptr %3, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %3, i32 0, i32 12
  %65 = load ptr, ptr %64, align 8, !tbaa !136
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %63, ptr noundef %65)
  br label %66

66:                                               ; preds = %61, %57
  %67 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %3, i32 0, i32 13
  %68 = load ptr, ptr %67, align 8, !tbaa !137
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %75

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw %class.decl_plugin, ptr %3, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %3, i32 0, i32 13
  %74 = load ptr, ptr %73, align 8, !tbaa !137
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %72, ptr noundef %74)
  br label %75

75:                                               ; preds = %70, %66
  %76 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %3, i32 0, i32 14
  %77 = load ptr, ptr %76, align 8, !tbaa !140
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %84

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw %class.decl_plugin, ptr %3, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !24
  %82 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %3, i32 0, i32 14
  %83 = load ptr, ptr %82, align 8, !tbaa !140
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %81, ptr noundef %83)
  br label %84

84:                                               ; preds = %79, %75
  %85 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %3, i32 0, i32 15
  %86 = load ptr, ptr %85, align 8, !tbaa !138
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %93

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw %class.decl_plugin, ptr %3, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !24
  %91 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %3, i32 0, i32 15
  %92 = load ptr, ptr %91, align 8, !tbaa !138
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %90, ptr noundef %92)
  br label %93

93:                                               ; preds = %88, %84
  %94 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %3, i32 0, i32 16
  %95 = load ptr, ptr %94, align 8, !tbaa !139
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %102

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw %class.decl_plugin, ptr %3, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !24
  %100 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %3, i32 0, i32 16
  %101 = load ptr, ptr %100, align 8, !tbaa !139
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %99, ptr noundef %101)
  br label %102

102:                                              ; preds = %97, %93
  %103 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %3, i32 0, i32 17
  %104 = load ptr, ptr %103, align 8, !tbaa !132
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %111

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw %class.decl_plugin, ptr %3, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !24
  %109 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %3, i32 0, i32 17
  %110 = load ptr, ptr %109, align 8, !tbaa !132
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %108, ptr noundef %110)
  br label %111

111:                                              ; preds = %106, %102
  %112 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %3, i32 0, i32 18
  %113 = load ptr, ptr %112, align 8, !tbaa !133
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %120

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw %class.decl_plugin, ptr %3, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !24
  %118 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %3, i32 0, i32 18
  %119 = load ptr, ptr %118, align 8, !tbaa !133
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %117, ptr noundef %119)
  br label %120

120:                                              ; preds = %115, %111
  %121 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %3, i32 0, i32 19
  %122 = load ptr, ptr %121, align 8, !tbaa !134
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %129

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw %class.decl_plugin, ptr %3, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !24
  %127 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %3, i32 0, i32 19
  %128 = load ptr, ptr %127, align 8, !tbaa !134
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %126, ptr noundef %128)
  br label %129

129:                                              ; preds = %124, %120
  %130 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %3, i32 0, i32 20
  %131 = load ptr, ptr %130, align 8, !tbaa !135
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %138

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw %class.decl_plugin, ptr %3, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !24
  %136 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %3, i32 0, i32 20
  %137 = load ptr, ptr %136, align 8, !tbaa !135
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %135, ptr noundef %137)
  br label %138

138:                                              ; preds = %133, %129
  %139 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %3, i32 0, i32 21
  %140 = load ptr, ptr %139, align 8, !tbaa !141
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %147

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw %class.decl_plugin, ptr %3, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !24
  %145 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %3, i32 0, i32 21
  %146 = load ptr, ptr %145, align 8, !tbaa !141
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %144, ptr noundef %146)
  br label %147

147:                                              ; preds = %142, %138
  %148 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %3, i32 0, i32 22
  %149 = load ptr, ptr %148, align 8, !tbaa !142
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %156

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw %class.decl_plugin, ptr %3, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !24
  %154 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %3, i32 0, i32 22
  %155 = load ptr, ptr %154, align 8, !tbaa !142
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %153, ptr noundef %155)
  br label %156

156:                                              ; preds = %151, %147
  %157 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %3, i32 0, i32 23
  %158 = load ptr, ptr %157, align 8, !tbaa !147
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %165

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw %class.decl_plugin, ptr %3, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !24
  %163 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %3, i32 0, i32 23
  %164 = load ptr, ptr %163, align 8, !tbaa !147
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %162, ptr noundef %164)
  br label %165

165:                                              ; preds = %160, %156
  %166 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %3, i32 0, i32 24
  %167 = load ptr, ptr %166, align 8, !tbaa !143
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %174

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw %class.decl_plugin, ptr %3, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !24
  %172 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %3, i32 0, i32 24
  %173 = load ptr, ptr %172, align 8, !tbaa !143
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %171, ptr noundef %173)
  br label %174

174:                                              ; preds = %169, %165
  %175 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %3, i32 0, i32 25
  %176 = load ptr, ptr %175, align 8, !tbaa !144
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %183

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw %class.decl_plugin, ptr %3, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !24
  %181 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %3, i32 0, i32 25
  %182 = load ptr, ptr %181, align 8, !tbaa !144
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %180, ptr noundef %182)
  br label %183

183:                                              ; preds = %178, %174
  %184 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %3, i32 0, i32 26
  %185 = load ptr, ptr %184, align 8, !tbaa !146
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %192

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw %class.decl_plugin, ptr %3, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !24
  %190 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %3, i32 0, i32 26
  %191 = load ptr, ptr %190, align 8, !tbaa !146
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %189, ptr noundef %191)
  br label %192

192:                                              ; preds = %187, %183
  %193 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %3, i32 0, i32 27
  %194 = load ptr, ptr %193, align 8, !tbaa !145
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %201

196:                                              ; preds = %192
  %197 = getelementptr inbounds nuw %class.decl_plugin, ptr %3, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8, !tbaa !24
  %199 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %3, i32 0, i32 27
  %200 = load ptr, ptr %199, align 8, !tbaa !145
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %198, ptr noundef %200)
  br label %201

201:                                              ; preds = %196, %192
  %202 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %3, i32 0, i32 28
  %203 = load ptr, ptr %202, align 8, !tbaa !148
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %210

205:                                              ; preds = %201
  %206 = getelementptr inbounds nuw %class.decl_plugin, ptr %3, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8, !tbaa !24
  %208 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %3, i32 0, i32 28
  %209 = load ptr, ptr %208, align 8, !tbaa !148
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %207, ptr noundef %209)
  br label %210

210:                                              ; preds = %205, %201
  %211 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %3, i32 0, i32 29
  %212 = load ptr, ptr %211, align 8, !tbaa !149
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %219

214:                                              ; preds = %210
  %215 = getelementptr inbounds nuw %class.decl_plugin, ptr %3, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8, !tbaa !24
  %217 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %3, i32 0, i32 29
  %218 = load ptr, ptr %217, align 8, !tbaa !149
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %216, ptr noundef %218)
  br label %219

219:                                              ; preds = %214, %210
  %220 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %3, i32 0, i32 30
  %221 = load ptr, ptr %220, align 8, !tbaa !150
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %228

223:                                              ; preds = %219
  %224 = getelementptr inbounds nuw %class.decl_plugin, ptr %3, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8, !tbaa !24
  %226 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %3, i32 0, i32 30
  %227 = load ptr, ptr %226, align 8, !tbaa !150
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %225, ptr noundef %227)
  br label %228

228:                                              ; preds = %223, %219
  %229 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %3, i32 0, i32 32
  %230 = load ptr, ptr %229, align 8, !tbaa !151
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %237

232:                                              ; preds = %228
  %233 = getelementptr inbounds nuw %class.decl_plugin, ptr %3, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8, !tbaa !24
  %235 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %3, i32 0, i32 32
  %236 = load ptr, ptr %235, align 8, !tbaa !151
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %234, ptr noundef %236)
  br label %237

237:                                              ; preds = %232, %228
  %238 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %3, i32 0, i32 31
  %239 = load ptr, ptr %238, align 8, !tbaa !152
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %246

241:                                              ; preds = %237
  %242 = getelementptr inbounds nuw %class.decl_plugin, ptr %3, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8, !tbaa !24
  %244 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %3, i32 0, i32 31
  %245 = load ptr, ptr %244, align 8, !tbaa !152
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %243, ptr noundef %245)
  br label %246

246:                                              ; preds = %241, %237
  %247 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %3, i32 0, i32 34
  %248 = load ptr, ptr %247, align 8, !tbaa !153
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %255

250:                                              ; preds = %246
  %251 = getelementptr inbounds nuw %class.decl_plugin, ptr %3, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8, !tbaa !24
  %253 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %3, i32 0, i32 34
  %254 = load ptr, ptr %253, align 8, !tbaa !153
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %252, ptr noundef %254)
  br label %255

255:                                              ; preds = %250, %246
  %256 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %3, i32 0, i32 33
  %257 = load ptr, ptr %256, align 8, !tbaa !154
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %264

259:                                              ; preds = %255
  %260 = getelementptr inbounds nuw %class.decl_plugin, ptr %3, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8, !tbaa !24
  %262 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %3, i32 0, i32 33
  %263 = load ptr, ptr %262, align 8, !tbaa !154
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %261, ptr noundef %263)
  br label %264

264:                                              ; preds = %259, %255
  %265 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %3, i32 0, i32 35
  %266 = load ptr, ptr %265, align 8, !tbaa !155
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %273

268:                                              ; preds = %264
  %269 = getelementptr inbounds nuw %class.decl_plugin, ptr %3, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8, !tbaa !24
  %271 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %3, i32 0, i32 35
  %272 = load ptr, ptr %271, align 8, !tbaa !155
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %270, ptr noundef %272)
  br label %273

273:                                              ; preds = %268, %264
  %274 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %3, i32 0, i32 36
  %275 = load ptr, ptr %274, align 8, !tbaa !156
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %282

277:                                              ; preds = %273
  %278 = getelementptr inbounds nuw %class.decl_plugin, ptr %3, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8, !tbaa !24
  %280 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %3, i32 0, i32 36
  %281 = load ptr, ptr %280, align 8, !tbaa !156
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %279, ptr noundef %281)
  br label %282

282:                                              ; preds = %277, %273
  %283 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %3, i32 0, i32 37
  %284 = load ptr, ptr %283, align 8, !tbaa !157
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %291

286:                                              ; preds = %282
  %287 = getelementptr inbounds nuw %class.decl_plugin, ptr %3, i32 0, i32 1
  %288 = load ptr, ptr %287, align 8, !tbaa !24
  %289 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %3, i32 0, i32 37
  %290 = load ptr, ptr %289, align 8, !tbaa !157
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %288, ptr noundef %290)
  br label %291

291:                                              ; preds = %286, %282
  %292 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %3, i32 0, i32 38
  %293 = load ptr, ptr %292, align 8, !tbaa !158
  %294 = icmp ne ptr %293, null
  br i1 %294, label %295, label %300

295:                                              ; preds = %291
  %296 = getelementptr inbounds nuw %class.decl_plugin, ptr %3, i32 0, i32 1
  %297 = load ptr, ptr %296, align 8, !tbaa !24
  %298 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %3, i32 0, i32 38
  %299 = load ptr, ptr %298, align 8, !tbaa !158
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %297, ptr noundef %299)
  br label %300

300:                                              ; preds = %295, %291
  %301 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %3, i32 0, i32 39
  %302 = load ptr, ptr %301, align 8, !tbaa !159
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %309

304:                                              ; preds = %300
  %305 = getelementptr inbounds nuw %class.decl_plugin, ptr %3, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8, !tbaa !24
  %307 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %3, i32 0, i32 39
  %308 = load ptr, ptr %307, align 8, !tbaa !159
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %306, ptr noundef %308)
  br label %309

309:                                              ; preds = %304, %300
  %310 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %3, i32 0, i32 40
  %311 = load ptr, ptr %310, align 8, !tbaa !160
  %312 = icmp ne ptr %311, null
  br i1 %312, label %313, label %318

313:                                              ; preds = %309
  %314 = getelementptr inbounds nuw %class.decl_plugin, ptr %3, i32 0, i32 1
  %315 = load ptr, ptr %314, align 8, !tbaa !24
  %316 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %3, i32 0, i32 40
  %317 = load ptr, ptr %316, align 8, !tbaa !160
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %315, ptr noundef %317)
  br label %318

318:                                              ; preds = %313, %309
  %319 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %3, i32 0, i32 41
  %320 = load ptr, ptr %319, align 8, !tbaa !161
  %321 = icmp ne ptr %320, null
  br i1 %321, label %322, label %327

322:                                              ; preds = %318
  %323 = getelementptr inbounds nuw %class.decl_plugin, ptr %3, i32 0, i32 1
  %324 = load ptr, ptr %323, align 8, !tbaa !24
  %325 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %3, i32 0, i32 41
  %326 = load ptr, ptr %325, align 8, !tbaa !161
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %324, ptr noundef %326)
  br label %327

327:                                              ; preds = %322, %318
  %328 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %3, i32 0, i32 42
  %329 = load ptr, ptr %328, align 8, !tbaa !162
  %330 = icmp ne ptr %329, null
  br i1 %330, label %331, label %336

331:                                              ; preds = %327
  %332 = getelementptr inbounds nuw %class.decl_plugin, ptr %3, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8, !tbaa !24
  %334 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %3, i32 0, i32 42
  %335 = load ptr, ptr %334, align 8, !tbaa !162
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %333, ptr noundef %335)
  br label %336

336:                                              ; preds = %331, %327
  %337 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %3, i32 0, i32 43
  %338 = load ptr, ptr %337, align 8, !tbaa !163
  %339 = icmp ne ptr %338, null
  br i1 %339, label %340, label %345

340:                                              ; preds = %336
  %341 = getelementptr inbounds nuw %class.decl_plugin, ptr %3, i32 0, i32 1
  %342 = load ptr, ptr %341, align 8, !tbaa !24
  %343 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %3, i32 0, i32 43
  %344 = load ptr, ptr %343, align 8, !tbaa !163
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %342, ptr noundef %344)
  br label %345

345:                                              ; preds = %340, %336
  %346 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %3, i32 0, i32 44
  %347 = load ptr, ptr %346, align 8, !tbaa !164
  %348 = icmp ne ptr %347, null
  br i1 %348, label %349, label %354

349:                                              ; preds = %345
  %350 = getelementptr inbounds nuw %class.decl_plugin, ptr %3, i32 0, i32 1
  %351 = load ptr, ptr %350, align 8, !tbaa !24
  %352 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %3, i32 0, i32 44
  %353 = load ptr, ptr %352, align 8, !tbaa !164
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %351, ptr noundef %353)
  br label %354

354:                                              ; preds = %349, %345
  %355 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %3, i32 0, i32 45
  %356 = load ptr, ptr %355, align 8, !tbaa !165
  %357 = icmp ne ptr %356, null
  br i1 %357, label %358, label %363

358:                                              ; preds = %354
  %359 = getelementptr inbounds nuw %class.decl_plugin, ptr %3, i32 0, i32 1
  %360 = load ptr, ptr %359, align 8, !tbaa !24
  %361 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %3, i32 0, i32 45
  %362 = load ptr, ptr %361, align 8, !tbaa !165
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %360, ptr noundef %362)
  br label %363

363:                                              ; preds = %358, %354
  %364 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %3, i32 0, i32 46
  %365 = load ptr, ptr %364, align 8, !tbaa !166
  %366 = icmp ne ptr %365, null
  br i1 %366, label %367, label %372

367:                                              ; preds = %363
  %368 = getelementptr inbounds nuw %class.decl_plugin, ptr %3, i32 0, i32 1
  %369 = load ptr, ptr %368, align 8, !tbaa !24
  %370 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %3, i32 0, i32 46
  %371 = load ptr, ptr %370, align 8, !tbaa !166
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %369, ptr noundef %371)
  br label %372

372:                                              ; preds = %367, %363
  %373 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %3, i32 0, i32 47
  %374 = load ptr, ptr %373, align 8, !tbaa !167
  %375 = icmp ne ptr %374, null
  br i1 %375, label %376, label %381

376:                                              ; preds = %372
  %377 = getelementptr inbounds nuw %class.decl_plugin, ptr %3, i32 0, i32 1
  %378 = load ptr, ptr %377, align 8, !tbaa !24
  %379 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %3, i32 0, i32 47
  %380 = load ptr, ptr %379, align 8, !tbaa !167
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %378, ptr noundef %380)
  br label %381

381:                                              ; preds = %376, %372
  %382 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %3, i32 0, i32 48
  %383 = load ptr, ptr %382, align 8, !tbaa !168
  %384 = icmp ne ptr %383, null
  br i1 %384, label %385, label %390

385:                                              ; preds = %381
  %386 = getelementptr inbounds nuw %class.decl_plugin, ptr %3, i32 0, i32 1
  %387 = load ptr, ptr %386, align 8, !tbaa !24
  %388 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %3, i32 0, i32 48
  %389 = load ptr, ptr %388, align 8, !tbaa !168
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %387, ptr noundef %389)
  br label %390

390:                                              ; preds = %385, %381
  %391 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %3, i32 0, i32 49
  %392 = load ptr, ptr %391, align 8, !tbaa !169
  %393 = icmp ne ptr %392, null
  br i1 %393, label %394, label %399

394:                                              ; preds = %390
  %395 = getelementptr inbounds nuw %class.decl_plugin, ptr %3, i32 0, i32 1
  %396 = load ptr, ptr %395, align 8, !tbaa !24
  %397 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %3, i32 0, i32 49
  %398 = load ptr, ptr %397, align 8, !tbaa !169
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %396, ptr noundef %398)
  br label %399

399:                                              ; preds = %394, %390
  %400 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %3, i32 0, i32 50
  %401 = load ptr, ptr %400, align 8, !tbaa !170
  %402 = icmp ne ptr %401, null
  br i1 %402, label %403, label %408

403:                                              ; preds = %399
  %404 = getelementptr inbounds nuw %class.decl_plugin, ptr %3, i32 0, i32 1
  %405 = load ptr, ptr %404, align 8, !tbaa !24
  %406 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %3, i32 0, i32 50
  %407 = load ptr, ptr %406, align 8, !tbaa !170
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %405, ptr noundef %407)
  br label %408

408:                                              ; preds = %403, %399
  %409 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %3, i32 0, i32 51
  %410 = load ptr, ptr %409, align 8, !tbaa !171
  %411 = icmp ne ptr %410, null
  br i1 %411, label %412, label %417

412:                                              ; preds = %408
  %413 = getelementptr inbounds nuw %class.decl_plugin, ptr %3, i32 0, i32 1
  %414 = load ptr, ptr %413, align 8, !tbaa !24
  %415 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %3, i32 0, i32 51
  %416 = load ptr, ptr %415, align 8, !tbaa !171
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %414, ptr noundef %416)
  br label %417

417:                                              ; preds = %412, %408
  %418 = getelementptr inbounds nuw %class.decl_plugin, ptr %3, i32 0, i32 1
  %419 = load ptr, ptr %418, align 8, !tbaa !24
  %420 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %3, i32 0, i32 52
  %421 = call noundef i32 @_ZNK6vectorIP3appLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %420)
  %422 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %3, i32 0, i32 52
  %423 = call noundef ptr @_ZNK6vectorIP3appLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %422)
  call void @_ZN11ast_manager13dec_array_refI3appEEvjPKPT_(ptr noundef nonnull align 8 dereferenceable(976) %419, i32 noundef %421, ptr noundef %423)
  %424 = getelementptr inbounds nuw %class.decl_plugin, ptr %3, i32 0, i32 1
  %425 = load ptr, ptr %424, align 8, !tbaa !24
  %426 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %3, i32 0, i32 53
  %427 = call noundef i32 @_ZNK6vectorIP3appLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %426)
  %428 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %3, i32 0, i32 53
  %429 = call noundef ptr @_ZNK6vectorIP3appLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %428)
  call void @_ZN11ast_manager13dec_array_refI3appEEvjPKPT_(ptr noundef nonnull align 8 dereferenceable(976) %425, i32 noundef %427, ptr noundef %429)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !176
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !176
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !176
  call void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !176
  %11 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !176
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %8
  br label %16

16:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager13dec_array_refI3appEEvjPKPT_(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !183
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !36
  br label %9

9:                                                ; preds = %20, %3
  %10 = load i32, ptr %7, align 4, !tbaa !36
  %11 = load i32, ptr %5, align 4, !tbaa !36
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %23

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8, !tbaa !183
  %16 = load i32, ptr %7, align 4, !tbaa !36
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef %19)
  br label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %7, align 4, !tbaa !36
  %22 = add i32 %21, 1
  store i32 %22, ptr %7, align 4, !tbaa !36
  br label %9, !llvm.loop !184

23:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP3appLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !186
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !186
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !36
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP3appLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !186
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17arith_decl_plugin7mk_sortEijPK9parameter(ptr noundef nonnull align 8 dereferenceable(441) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !36
  store i32 %2, ptr %8, align 4, !tbaa !36
  store ptr %3, ptr %9, align 8, !tbaa !47
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4, !tbaa !36
  switch i32 %11, label %18 [
    i32 0, label %12
    i32 1, label %15
  ]

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %10, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  store ptr %14, ptr %5, align 8
  br label %19

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %10, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  store ptr %17, ptr %5, align 8
  br label %19

18:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %19

19:                                               ; preds = %18, %15, %12
  %20 = load ptr, ptr %5, align 8
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17arith_decl_plugin11check_arityEjj(ptr noundef nonnull align 8 dereferenceable(441) %0, i32 noundef %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !36
  store i32 %2, ptr %6, align 4, !tbaa !36
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !36
  %9 = load i32, ptr %6, align 4, !tbaa !36
  %10 = icmp ne i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %class.decl_plugin, ptr %7, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef @.str.38) #19
  unreachable

14:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rational6is_intEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %5 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  %6 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rational11is_unsignedEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK8rational9is_uint64Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNK8rational10get_uint64Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %7 = icmp ult i64 %6, 4294967296
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8rational12get_unsignedEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK8rational10get_uint64Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIP3appLb0EjE3getEjRKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !181
  store i32 %1, ptr %6, align 4, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !183
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !36
  %10 = call noundef i32 @_ZNK6vectorIP3appLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %11 = icmp uge i32 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !183
  store ptr %13, ptr %4, align 8
  br label %20

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %class.vector, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !186
  %17 = load i32, ptr %6, align 4, !tbaa !36
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %16, i64 %18
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %14, %12
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9parameterC2ERK8rational(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !41
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.parameter, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %9 = load ptr, ptr %4, align 8, !tbaa !41
  call void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  store ptr %8, ptr %5, align 8, !tbaa !41
  call void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2IS6_vvS6_vEEOT_(ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9parameterC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.parameter, ptr %5, i32 0, i32 0
  call void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2IRivvivEEOT_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 4 dereferenceable(4) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE4setxEjRKS1_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !181
  store i32 %1, ptr %6, align 4, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !183
  store ptr %3, ptr %8, align 8, !tbaa !183
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !36
  %11 = call noundef i32 @_ZNK6vectorIP3appLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %12 = icmp uge i32 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load i32, ptr %6, align 4, !tbaa !36
  %15 = add i32 %14, 1
  %16 = load ptr, ptr %8, align 8, !tbaa !183
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  call void (ptr, i32, ptr, ...) @_ZN6vectorIP3appLb0EjE6resizeIS1_EEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %15, ptr noundef %17)
  br label %18

18:                                               ; preds = %13, %4
  %19 = load ptr, ptr %7, align 8, !tbaa !183
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw %class.vector, ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !186
  %23 = load i32, ptr %6, align 4, !tbaa !36
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %22, i64 %24
  store ptr %20, ptr %25, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !114
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !36
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK8rational12display_smt2ERSo(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %7 = load ptr, ptr %4, align 8, !tbaa !114
  %8 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZNK11mpq_managerILb1EE12display_smt2ERSoRK3mpqb(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17arith_decl_plugin11mk_num_declEjPK9parameterj(ptr noundef nonnull align 8 dereferenceable(441) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.func_decl_info, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.func_decl_info, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !36
  store ptr %2, ptr %8, align 8, !tbaa !47
  store i32 %3, ptr %9, align 4, !tbaa !36
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4, !tbaa !36
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %28

17:                                               ; preds = %4
  %18 = load i32, ptr %9, align 4, !tbaa !36
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8, !tbaa !47
  %22 = getelementptr inbounds %class.parameter, ptr %21, i64 0
  %23 = call noundef zeroext i1 @_ZNK9parameter11is_rationalEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8, !tbaa !47
  %26 = getelementptr inbounds %class.parameter, ptr %25, i64 1
  %27 = call noundef zeroext i1 @_ZNK9parameter6is_intEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  br i1 %27, label %31, label %28

28:                                               ; preds = %24, %20, %17, %4
  %29 = getelementptr inbounds nuw %class.decl_plugin, ptr %14, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef @.str.40) #19
  unreachable

31:                                               ; preds = %24
  %32 = load ptr, ptr %8, align 8, !tbaa !47
  %33 = getelementptr inbounds %class.parameter, ptr %32, i64 1
  %34 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %52

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw %class.decl_plugin, ptr %14, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %14, i32 0, i32 3
  %40 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %14, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #3
  %42 = getelementptr inbounds nuw %class.decl_plugin, ptr %14, i32 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !38
  %44 = load i32, ptr %7, align 4, !tbaa !36
  %45 = load ptr, ptr %8, align 8, !tbaa !47
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %10, i32 noundef %43, i32 noundef 0, i32 noundef %44, ptr noundef %45)
  %46 = invoke noundef ptr @_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(19) %10)
          to label %47 unwind label %48

47:                                               ; preds = %36
  store ptr %46, ptr %5, align 8
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %10) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  br label %68

48:                                               ; preds = %36
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %11, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %12, align 4
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %10) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  br label %70

52:                                               ; preds = %31
  %53 = getelementptr inbounds nuw %class.decl_plugin, ptr %14, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %14, i32 0, i32 4
  %56 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %14, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #3
  %58 = getelementptr inbounds nuw %class.decl_plugin, ptr %14, i32 0, i32 2
  %59 = load i32, ptr %58, align 8, !tbaa !38
  %60 = load i32, ptr %7, align 4, !tbaa !36
  %61 = load ptr, ptr %8, align 8, !tbaa !47
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %13, i32 noundef %59, i32 noundef 0, i32 noundef %60, ptr noundef %61)
  %62 = invoke noundef ptr @_ZN11ast_manager13mk_const_declERK6symbolP4sortRK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %54, ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(19) %13)
          to label %63 unwind label %64

63:                                               ; preds = %52
  store ptr %62, ptr %5, align 8
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %13) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  br label %68

64:                                               ; preds = %52
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %11, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %12, align 4
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %13) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  br label %70

68:                                               ; preds = %63, %47
  %69 = load ptr, ptr %5, align 8
  ret ptr %69

70:                                               ; preds = %64, %48
  %71 = load ptr, ptr %11, align 8
  %72 = load i32, ptr %12, align 4
  %73 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9parameter11is_rationalEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK9parameter8get_kindEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9parameter6is_intEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK9parameter8get_kindEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.parameter, ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getIiJiP3ast6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %4)
  %6 = load i32, ptr %5, align 4, !tbaa !36
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define hidden ptr @_ZNK17arith_decl_plugin9bv_symbolEi(ptr noundef nonnull align 8 dereferenceable(441) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca %class.symbol, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !36
  %6 = load i32, ptr %5, align 4, !tbaa !36
  switch i32 %6, label %11 [
    i32 36, label %7
    i32 37, label %8
    i32 38, label %9
    i32 39, label %10
  ]

7:                                                ; preds = %2
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.41)
  br label %13

8:                                                ; preds = %2
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.42)
  br label %13

9:                                                ; preds = %2
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.43)
  br label %13

10:                                               ; preds = %2
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.44)
  br label %13

11:                                               ; preds = %2
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.45, i32 noundef 515, ptr noundef @.str.46)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %12

12:                                               ; preds = %11
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 8, i1 false)
  call void @_ZN6symbolC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  br label %13

13:                                               ; preds = %12, %10, %9, %8, %7
  %14 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6symbolC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !187
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17arith_decl_plugin12mk_func_declEijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(441) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %class.symbol, align 8
  %17 = alloca %struct.func_decl_info, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %class.symbol, align 8
  %21 = alloca %struct.func_decl_info, align 8
  %22 = alloca i8, align 1
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !36
  store i32 %2, ptr %11, align 4, !tbaa !36
  store ptr %3, ptr %12, align 8, !tbaa !47
  store i32 %4, ptr %13, align 4, !tbaa !36
  store ptr %5, ptr %14, align 8, !tbaa !188
  store ptr %6, ptr %15, align 8, !tbaa !51
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4, !tbaa !36
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %7
  %27 = load i32, ptr %11, align 4, !tbaa !36
  %28 = load ptr, ptr %12, align 8, !tbaa !47
  %29 = load i32, ptr %13, align 4, !tbaa !36
  %30 = call noundef ptr @_ZN17arith_decl_plugin11mk_num_declEjPK9parameterj(ptr noundef nonnull align 8 dereferenceable(441) %23, i32 noundef %27, ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %8, align 8
  br label %176

31:                                               ; preds = %7
  %32 = load i32, ptr %13, align 4, !tbaa !36
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = load i32, ptr %10, align 4, !tbaa !36
  %36 = call noundef zeroext i1 @_ZL11is_const_opi(i32 noundef %35)
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw %class.decl_plugin, ptr %23, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef @.str.47) #19
  unreachable

40:                                               ; preds = %34, %31
  %41 = load i32, ptr %10, align 4, !tbaa !36
  %42 = icmp eq i32 %41, 14
  br i1 %42, label %43, label %81

43:                                               ; preds = %40
  %44 = load i32, ptr %13, align 4, !tbaa !36
  %45 = icmp ne i32 %44, 1
  br i1 %45, label %60, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %14, align 8, !tbaa !188
  %48 = getelementptr inbounds ptr, ptr %47, i64 0
  %49 = load ptr, ptr %48, align 8, !tbaa !51
  %50 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %23, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8, !tbaa !44
  %52 = icmp ne ptr %49, %51
  br i1 %52, label %60, label %53

53:                                               ; preds = %46
  %54 = load i32, ptr %11, align 4, !tbaa !36
  %55 = icmp ne i32 %54, 1
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %12, align 8, !tbaa !47
  %58 = getelementptr inbounds %class.parameter, ptr %57, i64 0
  %59 = call noundef zeroext i1 @_ZNK9parameter6is_intEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
  br i1 %59, label %63, label %60

60:                                               ; preds = %56, %53, %46, %43
  %61 = getelementptr inbounds nuw %class.decl_plugin, ptr %23, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !24
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %62, ptr noundef @.str.48) #19
  unreachable

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw %class.decl_plugin, ptr %23, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @.str.49)
  %66 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %23, i32 0, i32 7
  %67 = getelementptr inbounds nuw %class.decl_plugin, ptr %23, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !24
  %69 = call noundef ptr @_ZNK11ast_manager12mk_bool_sortEv(ptr noundef nonnull align 8 dereferenceable(976) %68)
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #3
  %70 = getelementptr inbounds nuw %class.decl_plugin, ptr %23, i32 0, i32 2
  %71 = load i32, ptr %70, align 8, !tbaa !38
  %72 = load i32, ptr %10, align 4, !tbaa !36
  %73 = load i32, ptr %11, align 4, !tbaa !36
  %74 = load ptr, ptr %12, align 8, !tbaa !47
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %17, i32 noundef %71, i32 noundef %72, i32 noundef %73, ptr noundef %74)
  %75 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %65, ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 1, ptr noundef %66, ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(19) %17)
          to label %76 unwind label %77

76:                                               ; preds = %63
  store ptr %75, ptr %8, align 8
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %17) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %176

77:                                               ; preds = %63
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %18, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %19, align 4
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %17) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %178

81:                                               ; preds = %40
  %82 = load i32, ptr %10, align 4, !tbaa !36
  %83 = icmp eq i32 %82, 36
  br i1 %83, label %93, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %10, align 4, !tbaa !36
  %86 = icmp eq i32 %85, 37
  br i1 %86, label %93, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %10, align 4, !tbaa !36
  %89 = icmp eq i32 %88, 38
  br i1 %89, label %93, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %10, align 4, !tbaa !36
  %92 = icmp eq i32 %91, 39
  br i1 %92, label %93, label %140

93:                                               ; preds = %90, %87, %84, %81
  %94 = load i32, ptr %13, align 4, !tbaa !36
  %95 = icmp ne i32 %94, 2
  br i1 %95, label %117, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %14, align 8, !tbaa !188
  %98 = getelementptr inbounds ptr, ptr %97, i64 0
  %99 = load ptr, ptr %98, align 8, !tbaa !51
  %100 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %23, i32 0, i32 7
  %101 = load ptr, ptr %100, align 8, !tbaa !44
  %102 = icmp ne ptr %99, %101
  br i1 %102, label %117, label %103

103:                                              ; preds = %96
  %104 = load ptr, ptr %14, align 8, !tbaa !188
  %105 = getelementptr inbounds ptr, ptr %104, i64 1
  %106 = load ptr, ptr %105, align 8, !tbaa !51
  %107 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %23, i32 0, i32 7
  %108 = load ptr, ptr %107, align 8, !tbaa !44
  %109 = icmp ne ptr %106, %108
  br i1 %109, label %117, label %110

110:                                              ; preds = %103
  %111 = load i32, ptr %11, align 4, !tbaa !36
  %112 = icmp ne i32 %111, 1
  br i1 %112, label %117, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %12, align 8, !tbaa !47
  %115 = getelementptr inbounds %class.parameter, ptr %114, i64 0
  %116 = call noundef zeroext i1 @_ZNK9parameter6is_intEv(ptr noundef nonnull align 8 dereferenceable(16) %115)
  br i1 %116, label %120, label %117

117:                                              ; preds = %113, %110, %103, %96, %93
  %118 = getelementptr inbounds nuw %class.decl_plugin, ptr %23, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !24
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %119, ptr noundef @.str.50) #19
  unreachable

120:                                              ; preds = %113
  %121 = getelementptr inbounds nuw %class.decl_plugin, ptr %23, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %123 = load i32, ptr %10, align 4, !tbaa !36
  %124 = call ptr @_ZNK17arith_decl_plugin9bv_symbolEi(ptr noundef nonnull align 8 dereferenceable(441) %23, i32 noundef %123)
  %125 = getelementptr inbounds nuw %class.symbol, ptr %20, i32 0, i32 0
  store ptr %124, ptr %125, align 8
  %126 = load ptr, ptr %14, align 8, !tbaa !188
  %127 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %23, i32 0, i32 7
  %128 = load ptr, ptr %127, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #3
  %129 = getelementptr inbounds nuw %class.decl_plugin, ptr %23, i32 0, i32 2
  %130 = load i32, ptr %129, align 8, !tbaa !38
  %131 = load i32, ptr %10, align 4, !tbaa !36
  %132 = load i32, ptr %11, align 4, !tbaa !36
  %133 = load ptr, ptr %12, align 8, !tbaa !47
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %21, i32 noundef %130, i32 noundef %131, i32 noundef %132, ptr noundef %133)
  %134 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %122, ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 2, ptr noundef %126, ptr noundef %128, ptr noundef nonnull align 8 dereferenceable(19) %21)
          to label %135 unwind label %136

135:                                              ; preds = %120
  store ptr %134, ptr %8, align 8
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %21) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %176

136:                                              ; preds = %120
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %18, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %19, align 4
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %21) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %178

140:                                              ; preds = %90
  %141 = getelementptr inbounds nuw %class.decl_plugin, ptr %23, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !24
  %143 = call noundef zeroext i1 @_ZNK11ast_manager18int_real_coercionsEv(ptr noundef nonnull align 8 dereferenceable(976) %142)
  br i1 %143, label %144, label %157

144:                                              ; preds = %140
  %145 = load i32, ptr %10, align 4, !tbaa !36
  %146 = call noundef zeroext i1 @_ZL12use_coercioni(i32 noundef %145)
  br i1 %146, label %147, label %157

147:                                              ; preds = %144
  %148 = load i32, ptr %10, align 4, !tbaa !36
  %149 = load i32, ptr %13, align 4, !tbaa !36
  %150 = call noundef i32 @_ZN17arith_decl_plugin8fix_kindEij(ptr noundef nonnull align 8 dereferenceable(441) %23, i32 noundef %148, i32 noundef %149)
  %151 = load i32, ptr %13, align 4, !tbaa !36
  %152 = load ptr, ptr %14, align 8, !tbaa !188
  %153 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %23, i32 0, i32 6
  %154 = load ptr, ptr %153, align 8, !tbaa !37
  %155 = call noundef zeroext i1 @_ZL12has_real_argjPKP4sortS0_(i32 noundef %151, ptr noundef %152, ptr noundef %154)
  %156 = call noundef ptr @_ZN17arith_decl_plugin12mk_func_declEib(ptr noundef nonnull align 8 dereferenceable(441) %23, i32 noundef %150, i1 noundef zeroext %155)
  store ptr %156, ptr %8, align 8
  br label %176

157:                                              ; preds = %144, %140
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  %158 = load i32, ptr %13, align 4, !tbaa !36
  %159 = icmp ugt i32 %158, 0
  br i1 %159, label %160, label %167

160:                                              ; preds = %157
  %161 = load ptr, ptr %14, align 8, !tbaa !188
  %162 = getelementptr inbounds ptr, ptr %161, i64 0
  %163 = load ptr, ptr %162, align 8, !tbaa !51
  %164 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %23, i32 0, i32 6
  %165 = load ptr, ptr %164, align 8, !tbaa !37
  %166 = icmp eq ptr %163, %165
  br label %167

167:                                              ; preds = %160, %157
  %168 = phi i1 [ false, %157 ], [ %166, %160 ]
  %169 = zext i1 %168 to i8
  store i8 %169, ptr %22, align 1, !tbaa !33
  %170 = load i32, ptr %10, align 4, !tbaa !36
  %171 = load i32, ptr %13, align 4, !tbaa !36
  %172 = call noundef i32 @_ZN17arith_decl_plugin8fix_kindEij(ptr noundef nonnull align 8 dereferenceable(441) %23, i32 noundef %170, i32 noundef %171)
  %173 = load i8, ptr %22, align 1, !tbaa !33, !range !34, !noundef !35
  %174 = trunc i8 %173 to i1
  %175 = call noundef ptr @_ZN17arith_decl_plugin12mk_func_declEib(ptr noundef nonnull align 8 dereferenceable(441) %23, i32 noundef %172, i1 noundef zeroext %174)
  store ptr %175, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  br label %176

176:                                              ; preds = %167, %147, %135, %76, %26
  %177 = load ptr, ptr %8, align 8
  ret ptr %177

178:                                              ; preds = %136, %77
  %179 = load ptr, ptr %18, align 8
  %180 = load i32, ptr %19, align 4
  %181 = insertvalue { ptr, i32 } poison, ptr %179, 0
  %182 = insertvalue { ptr, i32 } %181, i32 %180, 1
  resume { ptr, i32 } %182
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL11is_const_opi(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !36
  %3 = load i32, ptr %2, align 4, !tbaa !36
  %4 = icmp eq i32 %3, 40
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !36
  %7 = icmp eq i32 %6, 41
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(19) %5) #4 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !25
  store ptr %1, ptr %9, align 8, !tbaa !49
  store i32 %2, ptr %10, align 4, !tbaa !36
  store ptr %3, ptr %11, align 8, !tbaa !188
  store ptr %4, ptr %12, align 8, !tbaa !51
  store ptr %5, ptr %13, align 8, !tbaa !52
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %13, align 8, !tbaa !52
  %16 = call noundef zeroext i1 @_ZNK14func_decl_info7is_nullEv(ptr noundef nonnull align 8 dereferenceable(19) %15)
  br i1 %16, label %17, label %23

17:                                               ; preds = %6
  %18 = load ptr, ptr %9, align 8, !tbaa !49
  %19 = load i32, ptr %10, align 4, !tbaa !36
  %20 = load ptr, ptr %11, align 8, !tbaa !188
  %21 = load ptr, ptr %12, align 8, !tbaa !51
  %22 = call noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef null)
  store ptr %22, ptr %7, align 8
  br label %30

23:                                               ; preds = %6
  %24 = load ptr, ptr %9, align 8, !tbaa !49
  %25 = load i32, ptr %10, align 4, !tbaa !36
  %26 = load ptr, ptr %11, align 8, !tbaa !188
  %27 = load ptr, ptr %12, align 8, !tbaa !51
  %28 = load ptr, ptr %13, align 8, !tbaa !52
  %29 = call noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %7, align 8
  br label %30

30:                                               ; preds = %23, %17
  %31 = load ptr, ptr %7, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager18int_real_coercionsEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_manager, ptr %3, i32 0, i32 8
  %5 = load i8, ptr %4, align 4, !tbaa !190, !range !34, !noundef !35
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL12use_coercioni(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !36
  %3 = load i32, ptr %2, align 4, !tbaa !36
  %4 = icmp eq i32 %3, 6
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !36
  %7 = icmp eq i32 %6, 7
  br i1 %7, label %29, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !36
  %10 = icmp eq i32 %9, 9
  br i1 %10, label %29, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4, !tbaa !36
  %13 = icmp eq i32 %12, 22
  br i1 %13, label %29, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 4, !tbaa !36
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %29, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %2, align 4, !tbaa !36
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %29, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %2, align 4, !tbaa !36
  %22 = icmp eq i32 %21, 4
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %2, align 4, !tbaa !36
  %25 = icmp eq i32 %24, 5
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %2, align 4, !tbaa !36
  %28 = icmp eq i32 %27, 8
  br label %29

29:                                               ; preds = %26, %23, %20, %17, %14, %11, %8, %5, %1
  %30 = phi i1 [ true, %23 ], [ true, %20 ], [ true, %17 ], [ true, %14 ], [ true, %11 ], [ true, %8 ], [ true, %5 ], [ true, %1 ], [ %28, %26 ]
  ret i1 %30
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN17arith_decl_plugin12mk_func_declEib(ptr noundef nonnull align 8 dereferenceable(441) %0, i32 noundef %1, i1 noundef zeroext %2) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca %class.symbol, align 8
  %9 = alloca %struct.func_decl_info, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.symbol, align 8
  %13 = alloca %struct.func_decl_info, align 8
  %14 = alloca %class.symbol, align 8
  %15 = alloca %struct.func_decl_info, align 8
  %16 = alloca %class.symbol, align 8
  %17 = alloca %struct.func_decl_info, align 8
  %18 = alloca %class.symbol, align 8
  %19 = alloca %struct.func_decl_info, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !36
  %20 = zext i1 %2 to i8
  store i8 %20, ptr %7, align 1, !tbaa !33
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4, !tbaa !36
  switch i32 %22, label %296 [
    i32 2, label %23
    i32 3, label %34
    i32 4, label %45
    i32 5, label %56
    i32 6, label %67
    i32 7, label %78
    i32 8, label %89
    i32 9, label %100
    i32 10, label %111
    i32 11, label %114
    i32 14, label %117
    i32 15, label %118
    i32 16, label %121
    i32 12, label %124
    i32 13, label %141
    i32 17, label %158
    i32 23, label %175
    i32 18, label %212
    i32 19, label %215
    i32 20, label %218
    i32 22, label %221
    i32 21, label %232
    i32 24, label %243
    i32 25, label %246
    i32 26, label %249
    i32 27, label %252
    i32 28, label %255
    i32 29, label %258
    i32 30, label %261
    i32 31, label %264
    i32 32, label %267
    i32 33, label %270
    i32 34, label %273
    i32 35, label %276
    i32 40, label %279
    i32 41, label %283
    i32 42, label %287
    i32 43, label %290
    i32 44, label %293
  ]

23:                                               ; preds = %3
  %24 = load i8, ptr %7, align 1, !tbaa !33, !range !34, !noundef !35
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %21, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8, !tbaa !128
  br label %32

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %21, i32 0, i32 17
  %31 = load ptr, ptr %30, align 8, !tbaa !132
  br label %32

32:                                               ; preds = %29, %26
  %33 = phi ptr [ %28, %26 ], [ %31, %29 ]
  store ptr %33, ptr %4, align 8
  br label %297

34:                                               ; preds = %3
  %35 = load i8, ptr %7, align 1, !tbaa !33, !range !34, !noundef !35
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %21, i32 0, i32 9
  %39 = load ptr, ptr %38, align 8, !tbaa !129
  br label %43

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %21, i32 0, i32 18
  %42 = load ptr, ptr %41, align 8, !tbaa !133
  br label %43

43:                                               ; preds = %40, %37
  %44 = phi ptr [ %39, %37 ], [ %42, %40 ]
  store ptr %44, ptr %4, align 8
  br label %297

45:                                               ; preds = %3
  %46 = load i8, ptr %7, align 1, !tbaa !33, !range !34, !noundef !35
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %21, i32 0, i32 10
  %50 = load ptr, ptr %49, align 8, !tbaa !130
  br label %54

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %21, i32 0, i32 19
  %53 = load ptr, ptr %52, align 8, !tbaa !134
  br label %54

54:                                               ; preds = %51, %48
  %55 = phi ptr [ %50, %48 ], [ %53, %51 ]
  store ptr %55, ptr %4, align 8
  br label %297

56:                                               ; preds = %3
  %57 = load i8, ptr %7, align 1, !tbaa !33, !range !34, !noundef !35
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %21, i32 0, i32 11
  %61 = load ptr, ptr %60, align 8, !tbaa !131
  br label %65

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %21, i32 0, i32 20
  %64 = load ptr, ptr %63, align 8, !tbaa !135
  br label %65

65:                                               ; preds = %62, %59
  %66 = phi ptr [ %61, %59 ], [ %64, %62 ]
  store ptr %66, ptr %4, align 8
  br label %297

67:                                               ; preds = %3
  %68 = load i8, ptr %7, align 1, !tbaa !33, !range !34, !noundef !35
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %21, i32 0, i32 12
  %72 = load ptr, ptr %71, align 8, !tbaa !136
  br label %76

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %21, i32 0, i32 21
  %75 = load ptr, ptr %74, align 8, !tbaa !141
  br label %76

76:                                               ; preds = %73, %70
  %77 = phi ptr [ %72, %70 ], [ %75, %73 ]
  store ptr %77, ptr %4, align 8
  br label %297

78:                                               ; preds = %3
  %79 = load i8, ptr %7, align 1, !tbaa !33, !range !34, !noundef !35
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %21, i32 0, i32 13
  %83 = load ptr, ptr %82, align 8, !tbaa !137
  br label %87

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %21, i32 0, i32 22
  %86 = load ptr, ptr %85, align 8, !tbaa !142
  br label %87

87:                                               ; preds = %84, %81
  %88 = phi ptr [ %83, %81 ], [ %86, %84 ]
  store ptr %88, ptr %4, align 8
  br label %297

89:                                               ; preds = %3
  %90 = load i8, ptr %7, align 1, !tbaa !33, !range !34, !noundef !35
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %21, i32 0, i32 14
  %94 = load ptr, ptr %93, align 8, !tbaa !140
  br label %98

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %21, i32 0, i32 23
  %97 = load ptr, ptr %96, align 8, !tbaa !147
  br label %98

98:                                               ; preds = %95, %92
  %99 = phi ptr [ %94, %92 ], [ %97, %95 ]
  store ptr %99, ptr %4, align 8
  br label %297

100:                                              ; preds = %3
  %101 = load i8, ptr %7, align 1, !tbaa !33, !range !34, !noundef !35
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %21, i32 0, i32 15
  %105 = load ptr, ptr %104, align 8, !tbaa !138
  br label %109

106:                                              ; preds = %100
  %107 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %21, i32 0, i32 24
  %108 = load ptr, ptr %107, align 8, !tbaa !143
  br label %109

109:                                              ; preds = %106, %103
  %110 = phi ptr [ %105, %103 ], [ %108, %106 ]
  store ptr %110, ptr %4, align 8
  br label %297

111:                                              ; preds = %3
  %112 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %21, i32 0, i32 16
  %113 = load ptr, ptr %112, align 8, !tbaa !139
  store ptr %113, ptr %4, align 8
  br label %297

114:                                              ; preds = %3
  %115 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %21, i32 0, i32 25
  %116 = load ptr, ptr %115, align 8, !tbaa !144
  store ptr %116, ptr %4, align 8
  br label %297

117:                                              ; preds = %3
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.45, i32 noundef 360, ptr noundef @.str.46)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %118

118:                                              ; preds = %3, %117
  %119 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %21, i32 0, i32 27
  %120 = load ptr, ptr %119, align 8, !tbaa !145
  store ptr %120, ptr %4, align 8
  br label %297

121:                                              ; preds = %3
  %122 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %21, i32 0, i32 26
  %123 = load ptr, ptr %122, align 8, !tbaa !146
  store ptr %123, ptr %4, align 8
  br label %297

124:                                              ; preds = %3
  %125 = getelementptr inbounds nuw %class.decl_plugin, ptr %21, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.59)
  %127 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %21, i32 0, i32 6
  %128 = load ptr, ptr %127, align 8, !tbaa !37
  %129 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %21, i32 0, i32 6
  %130 = load ptr, ptr %129, align 8, !tbaa !37
  %131 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %21, i32 0, i32 6
  %132 = load ptr, ptr %131, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  %133 = getelementptr inbounds nuw %class.decl_plugin, ptr %21, i32 0, i32 2
  %134 = load i32, ptr %133, align 8, !tbaa !38
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %9, i32 noundef %134, i32 noundef 12, i32 noundef 0, ptr noundef null)
  %135 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symbolP4sortS4_S4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %126, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %128, ptr noundef %130, ptr noundef %132, ptr noundef nonnull align 8 dereferenceable(19) %9)
          to label %136 unwind label %137

136:                                              ; preds = %124
  store ptr %135, ptr %4, align 8
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %297

137:                                              ; preds = %124
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %10, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %11, align 4
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %299

141:                                              ; preds = %3
  %142 = getelementptr inbounds nuw %class.decl_plugin, ptr %21, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str.60)
  %144 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %21, i32 0, i32 7
  %145 = load ptr, ptr %144, align 8, !tbaa !44
  %146 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %21, i32 0, i32 7
  %147 = load ptr, ptr %146, align 8, !tbaa !44
  %148 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %21, i32 0, i32 7
  %149 = load ptr, ptr %148, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #3
  %150 = getelementptr inbounds nuw %class.decl_plugin, ptr %21, i32 0, i32 2
  %151 = load i32, ptr %150, align 8, !tbaa !38
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %13, i32 noundef %151, i32 noundef 13, i32 noundef 0, ptr noundef null)
  %152 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symbolP4sortS4_S4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %143, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %145, ptr noundef %147, ptr noundef %149, ptr noundef nonnull align 8 dereferenceable(19) %13)
          to label %153 unwind label %154

153:                                              ; preds = %141
  store ptr %152, ptr %4, align 8
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %13) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %297

154:                                              ; preds = %141
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %10, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %11, align 4
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %13) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %299

158:                                              ; preds = %3
  %159 = getelementptr inbounds nuw %class.decl_plugin, ptr %21, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str.61)
  %161 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %21, i32 0, i32 7
  %162 = load ptr, ptr %161, align 8, !tbaa !44
  %163 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %21, i32 0, i32 7
  %164 = load ptr, ptr %163, align 8, !tbaa !44
  %165 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %21, i32 0, i32 7
  %166 = load ptr, ptr %165, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #3
  %167 = getelementptr inbounds nuw %class.decl_plugin, ptr %21, i32 0, i32 2
  %168 = load i32, ptr %167, align 8, !tbaa !38
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %15, i32 noundef %168, i32 noundef 17, i32 noundef 0, ptr noundef null)
  %169 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symbolP4sortS4_S4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %160, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %162, ptr noundef %164, ptr noundef %166, ptr noundef nonnull align 8 dereferenceable(19) %15)
          to label %170 unwind label %171

170:                                              ; preds = %158
  store ptr %169, ptr %4, align 8
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %15) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %297

171:                                              ; preds = %158
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %10, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %11, align 4
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %15) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %299

175:                                              ; preds = %3
  %176 = load i8, ptr %7, align 1, !tbaa !33, !range !34, !noundef !35
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %195

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw %class.decl_plugin, ptr %21, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @.str.58)
  %181 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %21, i32 0, i32 6
  %182 = load ptr, ptr %181, align 8, !tbaa !37
  %183 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %21, i32 0, i32 6
  %184 = load ptr, ptr %183, align 8, !tbaa !37
  %185 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %21, i32 0, i32 6
  %186 = load ptr, ptr %185, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #3
  %187 = getelementptr inbounds nuw %class.decl_plugin, ptr %21, i32 0, i32 2
  %188 = load i32, ptr %187, align 8, !tbaa !38
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %17, i32 noundef %188, i32 noundef 23, i32 noundef 0, ptr noundef null)
  %189 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symbolP4sortS4_S4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %180, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %182, ptr noundef %184, ptr noundef %186, ptr noundef nonnull align 8 dereferenceable(19) %17)
          to label %190 unwind label %191

190:                                              ; preds = %178
  store ptr %189, ptr %4, align 8
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %17) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %297

191:                                              ; preds = %178
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %10, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %11, align 4
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %17) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %299

195:                                              ; preds = %175
  %196 = getelementptr inbounds nuw %class.decl_plugin, ptr %21, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @.str.58)
  %198 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %21, i32 0, i32 7
  %199 = load ptr, ptr %198, align 8, !tbaa !44
  %200 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %21, i32 0, i32 7
  %201 = load ptr, ptr %200, align 8, !tbaa !44
  %202 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %21, i32 0, i32 6
  %203 = load ptr, ptr %202, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #3
  %204 = getelementptr inbounds nuw %class.decl_plugin, ptr %21, i32 0, i32 2
  %205 = load i32, ptr %204, align 8, !tbaa !38
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %19, i32 noundef %205, i32 noundef 23, i32 noundef 0, ptr noundef null)
  %206 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symbolP4sortS4_S4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %197, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %199, ptr noundef %201, ptr noundef %203, ptr noundef nonnull align 8 dereferenceable(19) %19)
          to label %207 unwind label %208

207:                                              ; preds = %195
  store ptr %206, ptr %4, align 8
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %19) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %297

208:                                              ; preds = %195
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %10, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %11, align 4
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %19) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %299

212:                                              ; preds = %3
  %213 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %21, i32 0, i32 28
  %214 = load ptr, ptr %213, align 8, !tbaa !148
  store ptr %214, ptr %4, align 8
  br label %297

215:                                              ; preds = %3
  %216 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %21, i32 0, i32 29
  %217 = load ptr, ptr %216, align 8, !tbaa !149
  store ptr %217, ptr %4, align 8
  br label %297

218:                                              ; preds = %3
  %219 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %21, i32 0, i32 30
  %220 = load ptr, ptr %219, align 8, !tbaa !150
  store ptr %220, ptr %4, align 8
  br label %297

221:                                              ; preds = %3
  %222 = load i8, ptr %7, align 1, !tbaa !33, !range !34, !noundef !35
  %223 = trunc i8 %222 to i1
  br i1 %223, label %224, label %227

224:                                              ; preds = %221
  %225 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %21, i32 0, i32 31
  %226 = load ptr, ptr %225, align 8, !tbaa !152
  br label %230

227:                                              ; preds = %221
  %228 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %21, i32 0, i32 32
  %229 = load ptr, ptr %228, align 8, !tbaa !151
  br label %230

230:                                              ; preds = %227, %224
  %231 = phi ptr [ %226, %224 ], [ %229, %227 ]
  store ptr %231, ptr %4, align 8
  br label %297

232:                                              ; preds = %3
  %233 = load i8, ptr %7, align 1, !tbaa !33, !range !34, !noundef !35
  %234 = trunc i8 %233 to i1
  br i1 %234, label %235, label %238

235:                                              ; preds = %232
  %236 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %21, i32 0, i32 33
  %237 = load ptr, ptr %236, align 8, !tbaa !154
  br label %241

238:                                              ; preds = %232
  %239 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %21, i32 0, i32 34
  %240 = load ptr, ptr %239, align 8, !tbaa !153
  br label %241

241:                                              ; preds = %238, %235
  %242 = phi ptr [ %237, %235 ], [ %240, %238 ]
  store ptr %242, ptr %4, align 8
  br label %297

243:                                              ; preds = %3
  %244 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %21, i32 0, i32 35
  %245 = load ptr, ptr %244, align 8, !tbaa !155
  store ptr %245, ptr %4, align 8
  br label %297

246:                                              ; preds = %3
  %247 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %21, i32 0, i32 36
  %248 = load ptr, ptr %247, align 8, !tbaa !156
  store ptr %248, ptr %4, align 8
  br label %297

249:                                              ; preds = %3
  %250 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %21, i32 0, i32 37
  %251 = load ptr, ptr %250, align 8, !tbaa !157
  store ptr %251, ptr %4, align 8
  br label %297

252:                                              ; preds = %3
  %253 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %21, i32 0, i32 38
  %254 = load ptr, ptr %253, align 8, !tbaa !158
  store ptr %254, ptr %4, align 8
  br label %297

255:                                              ; preds = %3
  %256 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %21, i32 0, i32 39
  %257 = load ptr, ptr %256, align 8, !tbaa !159
  store ptr %257, ptr %4, align 8
  br label %297

258:                                              ; preds = %3
  %259 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %21, i32 0, i32 40
  %260 = load ptr, ptr %259, align 8, !tbaa !160
  store ptr %260, ptr %4, align 8
  br label %297

261:                                              ; preds = %3
  %262 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %21, i32 0, i32 41
  %263 = load ptr, ptr %262, align 8, !tbaa !161
  store ptr %263, ptr %4, align 8
  br label %297

264:                                              ; preds = %3
  %265 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %21, i32 0, i32 42
  %266 = load ptr, ptr %265, align 8, !tbaa !162
  store ptr %266, ptr %4, align 8
  br label %297

267:                                              ; preds = %3
  %268 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %21, i32 0, i32 43
  %269 = load ptr, ptr %268, align 8, !tbaa !163
  store ptr %269, ptr %4, align 8
  br label %297

270:                                              ; preds = %3
  %271 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %21, i32 0, i32 44
  %272 = load ptr, ptr %271, align 8, !tbaa !164
  store ptr %272, ptr %4, align 8
  br label %297

273:                                              ; preds = %3
  %274 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %21, i32 0, i32 45
  %275 = load ptr, ptr %274, align 8, !tbaa !165
  store ptr %275, ptr %4, align 8
  br label %297

276:                                              ; preds = %3
  %277 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %21, i32 0, i32 46
  %278 = load ptr, ptr %277, align 8, !tbaa !166
  store ptr %278, ptr %4, align 8
  br label %297

279:                                              ; preds = %3
  %280 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %21, i32 0, i32 47
  %281 = load ptr, ptr %280, align 8, !tbaa !167
  %282 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %281)
  store ptr %282, ptr %4, align 8
  br label %297

283:                                              ; preds = %3
  %284 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %21, i32 0, i32 48
  %285 = load ptr, ptr %284, align 8, !tbaa !168
  %286 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %285)
  store ptr %286, ptr %4, align 8
  br label %297

287:                                              ; preds = %3
  %288 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %21, i32 0, i32 49
  %289 = load ptr, ptr %288, align 8, !tbaa !169
  store ptr %289, ptr %4, align 8
  br label %297

290:                                              ; preds = %3
  %291 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %21, i32 0, i32 50
  %292 = load ptr, ptr %291, align 8, !tbaa !170
  store ptr %292, ptr %4, align 8
  br label %297

293:                                              ; preds = %3
  %294 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %21, i32 0, i32 51
  %295 = load ptr, ptr %294, align 8, !tbaa !171
  store ptr %295, ptr %4, align 8
  br label %297

296:                                              ; preds = %3
  store ptr null, ptr %4, align 8
  br label %297

297:                                              ; preds = %296, %293, %290, %287, %283, %279, %276, %273, %270, %267, %264, %261, %258, %255, %252, %249, %246, %243, %241, %230, %218, %215, %212, %207, %190, %170, %153, %136, %121, %118, %114, %111, %109, %98, %87, %76, %65, %54, %43, %32
  %298 = load ptr, ptr %4, align 8
  ret ptr %298

299:                                              ; preds = %208, %191, %171, %154, %137
  %300 = load ptr, ptr %10, align 8
  %301 = load i32, ptr %11, align 4
  %302 = insertvalue { ptr, i32 } poison, ptr %300, 0
  %303 = insertvalue { ptr, i32 } %302, i32 %301, 1
  resume { ptr, i32 } %303
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN17arith_decl_plugin8fix_kindEij(ptr noundef nonnull align 8 dereferenceable(441) %0, i32 noundef %1, i32 noundef %2) #9 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !36
  store i32 %2, ptr %7, align 4, !tbaa !36
  %8 = load i32, ptr %6, align 4, !tbaa !36
  %9 = icmp eq i32 %8, 7
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load i32, ptr %7, align 4, !tbaa !36
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 8, ptr %4, align 4
  br label %16

14:                                               ; preds = %10, %3
  %15 = load i32, ptr %6, align 4, !tbaa !36
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %14, %13
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL12has_real_argjPKP4sortS0_(i32 noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !188
  store ptr %2, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !36
  br label %10

10:                                               ; preds = %25, %3
  %11 = load i32, ptr %8, align 4, !tbaa !36
  %12 = load i32, ptr %5, align 4, !tbaa !36
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store i32 2, ptr %9, align 4
  br label %28

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8, !tbaa !188
  %17 = load i32, ptr %8, align 4, !tbaa !36
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !51
  %21 = load ptr, ptr %7, align 8, !tbaa !51
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %28

24:                                               ; preds = %15
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %8, align 4, !tbaa !36
  %27 = add i32 %26, 1
  store i32 %27, ptr %8, align 4, !tbaa !36
  br label %10, !llvm.loop !191

28:                                               ; preds = %23, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %29 = load i32, ptr %9, align 4
  switch i32 %29, label %33 [
    i32 2, label %30
    i32 1, label %31
  ]

30:                                               ; preds = %28
  store i1 false, ptr %4, align 1
  br label %31

31:                                               ; preds = %30, %28
  %32 = load i1, ptr %4, align 1
  ret i1 %32

33:                                               ; preds = %28
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17arith_decl_plugin12mk_func_declEijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(441) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %class.symbol, align 8
  %17 = alloca %struct.func_decl_info, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca [2 x ptr], align 16
  %21 = alloca %class.symbol, align 8
  %22 = alloca %struct.func_decl_info, align 8
  %23 = alloca i8, align 1
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !36
  store i32 %2, ptr %11, align 4, !tbaa !36
  store ptr %3, ptr %12, align 8, !tbaa !47
  store i32 %4, ptr %13, align 4, !tbaa !36
  store ptr %5, ptr %14, align 8, !tbaa !192
  store ptr %6, ptr %15, align 8, !tbaa !51
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4, !tbaa !36
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %7
  %28 = load i32, ptr %11, align 4, !tbaa !36
  %29 = load ptr, ptr %12, align 8, !tbaa !47
  %30 = load i32, ptr %13, align 4, !tbaa !36
  %31 = call noundef ptr @_ZN17arith_decl_plugin11mk_num_declEjPK9parameterj(ptr noundef nonnull align 8 dereferenceable(441) %24, i32 noundef %28, ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %8, align 8
  br label %188

32:                                               ; preds = %7
  %33 = load i32, ptr %13, align 4, !tbaa !36
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = load i32, ptr %10, align 4, !tbaa !36
  %37 = call noundef zeroext i1 @_ZL11is_const_opi(i32 noundef %36)
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw %class.decl_plugin, ptr %24, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !24
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef @.str.47) #19
  unreachable

41:                                               ; preds = %35, %32
  %42 = load i32, ptr %10, align 4, !tbaa !36
  %43 = icmp eq i32 %42, 14
  br i1 %43, label %44, label %83

44:                                               ; preds = %41
  %45 = load i32, ptr %13, align 4, !tbaa !36
  %46 = icmp ne i32 %45, 1
  br i1 %46, label %62, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %14, align 8, !tbaa !192
  %49 = getelementptr inbounds ptr, ptr %48, i64 0
  %50 = load ptr, ptr %49, align 8, !tbaa !194
  %51 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %50)
  %52 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %24, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8, !tbaa !44
  %54 = icmp ne ptr %51, %53
  br i1 %54, label %62, label %55

55:                                               ; preds = %47
  %56 = load i32, ptr %11, align 4, !tbaa !36
  %57 = icmp ne i32 %56, 1
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %12, align 8, !tbaa !47
  %60 = getelementptr inbounds %class.parameter, ptr %59, i64 0
  %61 = call noundef zeroext i1 @_ZNK9parameter6is_intEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
  br i1 %61, label %65, label %62

62:                                               ; preds = %58, %55, %47, %44
  %63 = getelementptr inbounds nuw %class.decl_plugin, ptr %24, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !24
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %64, ptr noundef @.str.48) #19
  unreachable

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw %class.decl_plugin, ptr %24, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @.str.49)
  %68 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %24, i32 0, i32 7
  %69 = getelementptr inbounds nuw %class.decl_plugin, ptr %24, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !24
  %71 = call noundef ptr @_ZNK11ast_manager12mk_bool_sortEv(ptr noundef nonnull align 8 dereferenceable(976) %70)
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #3
  %72 = getelementptr inbounds nuw %class.decl_plugin, ptr %24, i32 0, i32 2
  %73 = load i32, ptr %72, align 8, !tbaa !38
  %74 = load i32, ptr %10, align 4, !tbaa !36
  %75 = load i32, ptr %11, align 4, !tbaa !36
  %76 = load ptr, ptr %12, align 8, !tbaa !47
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %17, i32 noundef %73, i32 noundef %74, i32 noundef %75, ptr noundef %76)
  %77 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %67, ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 1, ptr noundef %68, ptr noundef %71, ptr noundef nonnull align 8 dereferenceable(19) %17)
          to label %78 unwind label %79

78:                                               ; preds = %65
  store ptr %77, ptr %8, align 8
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %17) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %188

79:                                               ; preds = %65
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %18, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %19, align 4
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %17) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %190

83:                                               ; preds = %41
  %84 = load i32, ptr %10, align 4, !tbaa !36
  %85 = icmp eq i32 %84, 36
  br i1 %85, label %95, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %10, align 4, !tbaa !36
  %88 = icmp eq i32 %87, 37
  br i1 %88, label %95, label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %10, align 4, !tbaa !36
  %91 = icmp eq i32 %90, 38
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %10, align 4, !tbaa !36
  %94 = icmp eq i32 %93, 39
  br i1 %94, label %95, label %149

95:                                               ; preds = %92, %89, %86, %83
  %96 = load i32, ptr %13, align 4, !tbaa !36
  %97 = icmp ne i32 %96, 2
  br i1 %97, label %121, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %14, align 8, !tbaa !192
  %100 = getelementptr inbounds ptr, ptr %99, i64 0
  %101 = load ptr, ptr %100, align 8, !tbaa !194
  %102 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %101)
  %103 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %24, i32 0, i32 7
  %104 = load ptr, ptr %103, align 8, !tbaa !44
  %105 = icmp ne ptr %102, %104
  br i1 %105, label %121, label %106

106:                                              ; preds = %98
  %107 = load ptr, ptr %14, align 8, !tbaa !192
  %108 = getelementptr inbounds ptr, ptr %107, i64 1
  %109 = load ptr, ptr %108, align 8, !tbaa !194
  %110 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %109)
  %111 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %24, i32 0, i32 7
  %112 = load ptr, ptr %111, align 8, !tbaa !44
  %113 = icmp ne ptr %110, %112
  br i1 %113, label %121, label %114

114:                                              ; preds = %106
  %115 = load i32, ptr %11, align 4, !tbaa !36
  %116 = icmp ne i32 %115, 1
  br i1 %116, label %121, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr %12, align 8, !tbaa !47
  %119 = getelementptr inbounds %class.parameter, ptr %118, i64 0
  %120 = call noundef zeroext i1 @_ZNK9parameter6is_intEv(ptr noundef nonnull align 8 dereferenceable(16) %119)
  br i1 %120, label %124, label %121

121:                                              ; preds = %117, %114, %106, %98, %95
  %122 = getelementptr inbounds nuw %class.decl_plugin, ptr %24, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !24
  call void @_ZN11ast_manager15raise_exceptionEPKc(ptr noundef nonnull align 8 dereferenceable(976) %123, ptr noundef @.str.50) #19
  unreachable

124:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  %125 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %24, i32 0, i32 7
  %126 = load ptr, ptr %125, align 8, !tbaa !44
  store ptr %126, ptr %20, align 8, !tbaa !51
  %127 = getelementptr inbounds ptr, ptr %20, i64 1
  %128 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %24, i32 0, i32 7
  %129 = load ptr, ptr %128, align 8, !tbaa !44
  store ptr %129, ptr %127, align 8, !tbaa !51
  %130 = getelementptr inbounds nuw %class.decl_plugin, ptr %24, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %132 = load i32, ptr %10, align 4, !tbaa !36
  %133 = call ptr @_ZNK17arith_decl_plugin9bv_symbolEi(ptr noundef nonnull align 8 dereferenceable(441) %24, i32 noundef %132)
  %134 = getelementptr inbounds nuw %class.symbol, ptr %21, i32 0, i32 0
  store ptr %133, ptr %134, align 8
  %135 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 0
  %136 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %24, i32 0, i32 7
  %137 = load ptr, ptr %136, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #3
  %138 = getelementptr inbounds nuw %class.decl_plugin, ptr %24, i32 0, i32 2
  %139 = load i32, ptr %138, align 8, !tbaa !38
  %140 = load i32, ptr %10, align 4, !tbaa !36
  %141 = load i32, ptr %11, align 4, !tbaa !36
  %142 = load ptr, ptr %12, align 8, !tbaa !47
  call void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %22, i32 noundef %139, i32 noundef %140, i32 noundef %141, ptr noundef %142)
  %143 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %131, ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 2, ptr noundef %135, ptr noundef %137, ptr noundef nonnull align 8 dereferenceable(19) %22)
          to label %144 unwind label %145

144:                                              ; preds = %124
  store ptr %143, ptr %8, align 8
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %22) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  br label %188

145:                                              ; preds = %124
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %18, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %19, align 4
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %22) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  br label %190

149:                                              ; preds = %92
  %150 = getelementptr inbounds nuw %class.decl_plugin, ptr %24, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !24
  %152 = call noundef zeroext i1 @_ZNK11ast_manager18int_real_coercionsEv(ptr noundef nonnull align 8 dereferenceable(976) %151)
  br i1 %152, label %153, label %168

153:                                              ; preds = %149
  %154 = load i32, ptr %10, align 4, !tbaa !36
  %155 = call noundef zeroext i1 @_ZL12use_coercioni(i32 noundef %154)
  br i1 %155, label %156, label %168

156:                                              ; preds = %153
  %157 = load i32, ptr %10, align 4, !tbaa !36
  %158 = load i32, ptr %13, align 4, !tbaa !36
  %159 = call noundef i32 @_ZN17arith_decl_plugin8fix_kindEij(ptr noundef nonnull align 8 dereferenceable(441) %24, i32 noundef %157, i32 noundef %158)
  %160 = getelementptr inbounds nuw %class.decl_plugin, ptr %24, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !24
  %162 = load i32, ptr %13, align 4, !tbaa !36
  %163 = load ptr, ptr %14, align 8, !tbaa !192
  %164 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %24, i32 0, i32 6
  %165 = load ptr, ptr %164, align 8, !tbaa !37
  %166 = call noundef zeroext i1 @_ZL12has_real_argP11ast_managerjPKP4exprP4sort(ptr noundef %161, i32 noundef %162, ptr noundef %163, ptr noundef %165)
  %167 = call noundef ptr @_ZN17arith_decl_plugin12mk_func_declEib(ptr noundef nonnull align 8 dereferenceable(441) %24, i32 noundef %159, i1 noundef zeroext %166)
  store ptr %167, ptr %8, align 8
  br label %188

168:                                              ; preds = %153, %149
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #3
  %169 = load i32, ptr %13, align 4, !tbaa !36
  %170 = icmp ugt i32 %169, 0
  br i1 %170, label %171, label %179

171:                                              ; preds = %168
  %172 = load ptr, ptr %14, align 8, !tbaa !192
  %173 = getelementptr inbounds ptr, ptr %172, i64 0
  %174 = load ptr, ptr %173, align 8, !tbaa !194
  %175 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %174)
  %176 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %24, i32 0, i32 6
  %177 = load ptr, ptr %176, align 8, !tbaa !37
  %178 = icmp eq ptr %175, %177
  br label %179

179:                                              ; preds = %171, %168
  %180 = phi i1 [ false, %168 ], [ %178, %171 ]
  %181 = zext i1 %180 to i8
  store i8 %181, ptr %23, align 1, !tbaa !33
  %182 = load i32, ptr %10, align 4, !tbaa !36
  %183 = load i32, ptr %13, align 4, !tbaa !36
  %184 = call noundef i32 @_ZN17arith_decl_plugin8fix_kindEij(ptr noundef nonnull align 8 dereferenceable(441) %24, i32 noundef %182, i32 noundef %183)
  %185 = load i8, ptr %23, align 1, !tbaa !33, !range !34, !noundef !35
  %186 = trunc i8 %185 to i1
  %187 = call noundef ptr @_ZN17arith_decl_plugin12mk_func_declEib(ptr noundef nonnull align 8 dereferenceable(441) %24, i32 noundef %184, i1 noundef zeroext %186)
  store ptr %187, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  br label %188

188:                                              ; preds = %179, %156, %144, %78, %27
  %189 = load ptr, ptr %8, align 8
  ret ptr %189

190:                                              ; preds = %145, %79
  %191 = load ptr, ptr %18, align 8
  %192 = load i32, ptr %19, align 4
  %193 = insertvalue { ptr, i32 } poison, ptr %191, 0
  %194 = insertvalue { ptr, i32 } %193, i32 %192, 1
  resume { ptr, i32 } %194
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL12has_real_argP11ast_managerjPKP4exprP4sort(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !25
  store i32 %1, ptr %7, align 4, !tbaa !36
  store ptr %2, ptr %8, align 8, !tbaa !192
  store ptr %3, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !36
  br label %12

12:                                               ; preds = %28, %4
  %13 = load i32, ptr %10, align 4, !tbaa !36
  %14 = load i32, ptr %7, align 4, !tbaa !36
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i32 2, ptr %11, align 4
  br label %31

17:                                               ; preds = %12
  %18 = load ptr, ptr %8, align 8, !tbaa !192
  %19 = load i32, ptr %10, align 4, !tbaa !36
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !194
  %23 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %24 = load ptr, ptr %9, align 8, !tbaa !51
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %31

27:                                               ; preds = %17
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %10, align 4, !tbaa !36
  %30 = add i32 %29, 1
  store i32 %30, ptr %10, align 4, !tbaa !36
  br label %12, !llvm.loop !196

31:                                               ; preds = %26, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %32 = load i32, ptr %11, align 4
  switch i32 %32, label %36 [
    i32 2, label %33
    i32 1, label %34
  ]

33:                                               ; preds = %31
  store i1 false, ptr %5, align 1
  br label %34

34:                                               ; preds = %33, %31
  %35 = load i1, ptr %5, align 1
  ret i1 %35

36:                                               ; preds = %31
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17arith_decl_plugin14get_sort_namesER7svectorI12builtin_namejERK6symbol(ptr noundef nonnull align 8 dereferenceable(441) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.builtin_name, align 8
  %8 = alloca %struct.builtin_name, align 8
  %9 = alloca %struct.builtin_name, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !197
  store ptr %2, ptr %6, align 8, !tbaa !49
  %10 = load ptr, ptr %6, align 8, !tbaa !49
  %11 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.51)
  br i1 %11, label %18, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !49
  %14 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @.str.52)
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !tbaa !49
  %17 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @.str.53)
  br i1 %17, label %18, label %21

18:                                               ; preds = %15, %12, %3
  %19 = load ptr, ptr %5, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.2, i32 noundef 0)
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.3, i32 noundef 1)
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %24 = load ptr, ptr %5, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.2, i32 noundef 0)
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %26

26:                                               ; preds = %21, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !116
  %9 = load ptr, ptr %4, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw %class.symbol, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !187
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !116
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i1 true, ptr %3, align 1
  br label %44

17:                                               ; preds = %13, %2
  %18 = load ptr, ptr %4, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw %class.symbol, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !187
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !116
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %17
  store i1 false, ptr %3, align 1
  br label %44

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8, !tbaa !49
  %28 = call noundef zeroext i1 @_ZNK6symbol12is_numericalEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8, !tbaa !49
  %31 = call noundef ptr @_ZNK6symbol8bare_strEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %32 = load ptr, ptr %5, align 8, !tbaa !116
  %33 = call i32 @strcmp(ptr noundef %31, ptr noundef %32) #22
  %34 = icmp eq i32 %33, 0
  store i1 %34, ptr %3, align 1
  br label %44

35:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #3
  %36 = load ptr, ptr %4, align 8, !tbaa !49
  call void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %36)
  %37 = load ptr, ptr %5, align 8, !tbaa !116
  %38 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %37)
          to label %39 unwind label %40

39:                                               ; preds = %35
  store i1 %38, ptr %3, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  br label %44

40:                                               ; preds = %35
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %7, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  br label %46

44:                                               ; preds = %39, %29, %25, %16
  %45 = load i1, ptr %3, align 1
  ret i1 %45

46:                                               ; preds = %40
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %8, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.45, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !203
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.45, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !203
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !36
  %14 = getelementptr inbounds nuw %class.vector.45, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !203
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !36
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.45, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !203
  %23 = getelementptr inbounds nuw %class.vector.45, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !203
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !36
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %struct.builtin_name, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !201
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %29, i64 16, i1 false), !tbaa.struct !205
  %30 = getelementptr inbounds nuw %class.vector.45, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !203
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !36
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !36
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !201
  store ptr %1, ptr %5, align 8, !tbaa !116
  store i32 %2, ptr %6, align 4, !tbaa !36
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.builtin_name, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %6, align 4, !tbaa !36
  store i32 %9, ptr %8, align 8, !tbaa !206
  %10 = getelementptr inbounds nuw %struct.builtin_name, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !116
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17arith_decl_plugin12get_op_namesER7svectorI12builtin_namejERK6symbol(ptr noundef nonnull align 8 dereferenceable(441) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.builtin_name, align 8
  %8 = alloca %struct.builtin_name, align 8
  %9 = alloca %struct.builtin_name, align 8
  %10 = alloca %struct.builtin_name, align 8
  %11 = alloca %struct.builtin_name, align 8
  %12 = alloca %struct.builtin_name, align 8
  %13 = alloca %struct.builtin_name, align 8
  %14 = alloca %struct.builtin_name, align 8
  %15 = alloca %struct.builtin_name, align 8
  %16 = alloca %struct.builtin_name, align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.builtin_name, align 8
  %21 = alloca %struct.builtin_name, align 8
  %22 = alloca %struct.builtin_name, align 8
  %23 = alloca %struct.builtin_name, align 8
  %24 = alloca %struct.builtin_name, align 8
  %25 = alloca %struct.builtin_name, align 8
  %26 = alloca %struct.builtin_name, align 8
  %27 = alloca %class.symbol, align 8
  %28 = alloca %struct.builtin_name, align 8
  %29 = alloca %struct.builtin_name, align 8
  %30 = alloca %struct.builtin_name, align 8
  %31 = alloca %struct.builtin_name, align 8
  %32 = alloca %struct.builtin_name, align 8
  %33 = alloca %struct.builtin_name, align 8
  %34 = alloca %struct.builtin_name, align 8
  %35 = alloca %struct.builtin_name, align 8
  %36 = alloca %struct.builtin_name, align 8
  %37 = alloca %struct.builtin_name, align 8
  %38 = alloca %struct.builtin_name, align 8
  %39 = alloca %struct.builtin_name, align 8
  %40 = alloca %struct.builtin_name, align 8
  %41 = alloca %struct.builtin_name, align 8
  %42 = alloca %struct.builtin_name, align 8
  %43 = alloca %struct.builtin_name, align 8
  %44 = alloca %struct.builtin_name, align 8
  %45 = alloca %struct.builtin_name, align 8
  %46 = alloca %struct.builtin_name, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !197
  store ptr %2, ptr %6, align 8, !tbaa !49
  %47 = load ptr, ptr %5, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.4, i32 noundef 2)
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  %49 = load ptr, ptr %5, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.5, i32 noundef 3)
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %51 = load ptr, ptr %5, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.6, i32 noundef 4)
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  %53 = load ptr, ptr %5, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str.7, i32 noundef 5)
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  %55 = load ptr, ptr %5, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str.8, i32 noundef 6)
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  %57 = load ptr, ptr %5, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.9, i32 noundef 7)
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  %59 = load ptr, ptr %5, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.54, i32 noundef 8)
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  %61 = load ptr, ptr %5, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.10, i32 noundef 9)
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(16) %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  %63 = load ptr, ptr %5, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.11, i32 noundef 10)
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  %65 = load ptr, ptr %5, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.12, i32 noundef 11)
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  call void @_ZN7gparams9get_valueB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef @.str.55)
  %67 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.56)
          to label %68 unwind label %72

68:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  br i1 %67, label %69, label %76

69:                                               ; preds = %68
  %70 = load ptr, ptr %5, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str.49, i32 noundef 14)
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(16) %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  br label %76

72:                                               ; preds = %3
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %18, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %19, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  br label %136

76:                                               ; preds = %69, %68
  %77 = load ptr, ptr %5, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #3
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str.13, i32 noundef 15)
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(16) %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  %79 = load ptr, ptr %5, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #3
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str.14, i32 noundef 16)
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(16) %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  %81 = load ptr, ptr %5, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #3
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef @.str.15, i32 noundef 18)
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(16) %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  %83 = load ptr, ptr %5, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str.16, i32 noundef 19)
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(16) %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  %85 = load ptr, ptr %5, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #3
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef @.str.17, i32 noundef 20)
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull align 8 dereferenceable(16) %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  %87 = load ptr, ptr %5, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #3
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef @.str.19, i32 noundef 21)
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 8 dereferenceable(16) %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #3
  %89 = load ptr, ptr %6, align 8, !tbaa !49
  %90 = call noundef zeroext i1 @_ZeqRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  br i1 %90, label %94, label %91

91:                                               ; preds = %76
  %92 = load ptr, ptr %6, align 8, !tbaa !49
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef @.str.57)
  %93 = call noundef zeroext i1 @_ZeqRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %94

94:                                               ; preds = %91, %76
  %95 = phi i1 [ true, %76 ], [ %93, %91 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br i1 %95, label %96, label %135

96:                                               ; preds = %94
  %97 = load ptr, ptr %5, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #3
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef @.str.18, i32 noundef 22)
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull align 8 dereferenceable(16) %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #3
  %99 = load ptr, ptr %5, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #3
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef @.str.58, i32 noundef 23)
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull align 8 dereferenceable(16) %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #3
  %101 = load ptr, ptr %5, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #3
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef @.str.20, i32 noundef 24)
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull align 8 dereferenceable(16) %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #3
  %103 = load ptr, ptr %5, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #3
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef @.str.21, i32 noundef 25)
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(16) %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #3
  %105 = load ptr, ptr %5, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #3
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef @.str.22, i32 noundef 26)
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull align 8 dereferenceable(16) %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #3
  %107 = load ptr, ptr %5, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #3
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef @.str.23, i32 noundef 27)
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull align 8 dereferenceable(16) %33)
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #3
  %109 = load ptr, ptr %5, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #3
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef @.str.24, i32 noundef 28)
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull align 8 dereferenceable(16) %34)
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #3
  %111 = load ptr, ptr %5, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #3
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef @.str.25, i32 noundef 29)
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull align 8 dereferenceable(16) %35)
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #3
  %113 = load ptr, ptr %5, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #3
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef @.str.26, i32 noundef 30)
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull align 8 dereferenceable(16) %36)
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #3
  %115 = load ptr, ptr %5, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #3
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef @.str.27, i32 noundef 31)
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull align 8 dereferenceable(16) %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #3
  %117 = load ptr, ptr %5, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #3
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef @.str.28, i32 noundef 32)
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 8 dereferenceable(16) %38)
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #3
  %119 = load ptr, ptr %5, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #3
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef @.str.29, i32 noundef 33)
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull align 8 dereferenceable(16) %39)
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #3
  %121 = load ptr, ptr %5, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #3
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef @.str.30, i32 noundef 34)
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull align 8 dereferenceable(16) %40)
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #3
  %123 = load ptr, ptr %5, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #3
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef @.str.31, i32 noundef 35)
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull align 8 dereferenceable(16) %41)
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #3
  %125 = load ptr, ptr %5, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #3
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef @.str.32, i32 noundef 40)
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull align 8 dereferenceable(16) %42)
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #3
  %127 = load ptr, ptr %5, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #3
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef @.str.33, i32 noundef 41)
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull align 8 dereferenceable(16) %43)
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #3
  %129 = load ptr, ptr %5, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #3
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef @.str.59, i32 noundef 12)
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull align 8 dereferenceable(16) %44)
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #3
  %131 = load ptr, ptr %5, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #3
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef @.str.60, i32 noundef 13)
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull align 8 dereferenceable(16) %45)
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #3
  %133 = load ptr, ptr %5, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #3
  call void @_ZN12builtin_nameC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef @.str.61, i32 noundef 17)
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI12builtin_nameLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull align 8 dereferenceable(16) %46)
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #3
  br label %135

135:                                              ; preds = %96, %94
  ret void

136:                                              ; preds = %72
  %137 = load ptr, ptr %18, align 8
  %138 = load i32, ptr %19, align 4
  %139 = insertvalue { ptr, i32 } poison, ptr %137, 0
  %140 = insertvalue { ptr, i32 } %139, i32 %138, 1
  resume { ptr, i32 } %140
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8, !tbaa !208
  %6 = load ptr, ptr %4, align 8, !tbaa !116
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #3
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

declare void @_ZN7gparams9get_valueB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
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
define linkonce_odr hidden noundef zeroext i1 @_ZeqRK6symbolS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw %class.symbol, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !187
  %8 = load ptr, ptr %4, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw %class.symbol, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !187
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK17arith_decl_plugin8is_valueEP3app(ptr noundef nonnull align 8 dereferenceable(441) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %class.decl_plugin, ptr %5, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !38
  %9 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %6, i32 noundef %8, i32 noundef 0)
  br i1 %9, label %25, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %class.decl_plugin, ptr %5, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !38
  %14 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %11, i32 noundef %13, i32 noundef 1)
  br i1 %14, label %25, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw %class.decl_plugin, ptr %5, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !38
  %19 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %16, i32 noundef %18, i32 noundef 40)
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw %class.decl_plugin, ptr %5, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !38
  %24 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %21, i32 noundef %23, i32 noundef 41)
  br label %25

25:                                               ; preds = %20, %15, %10, %2
  %26 = phi i1 [ true, %15 ], [ true, %10 ], [ true, %2 ], [ %24, %20 ]
  ret i1 %26
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !194
  store i32 %1, ptr %5, align 4, !tbaa !36
  store i32 %2, ptr %6, align 4, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !194
  %8 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !194
  %12 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %11)
  %13 = load i32, ptr %5, align 4, !tbaa !36
  %14 = load i32, ptr %6, align 4, !tbaa !36
  %15 = call noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %13, i32 noundef %14)
  br label %16

16:                                               ; preds = %10, %3
  %17 = phi i1 [ false, %3 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK17arith_decl_plugin15is_unique_valueEP3app(ptr noundef nonnull align 8 dereferenceable(441) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %class.decl_plugin, ptr %5, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !38
  %9 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %6, i32 noundef %8, i32 noundef 0)
  br i1 %9, label %20, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %class.decl_plugin, ptr %5, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !38
  %14 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %11, i32 noundef %13, i32 noundef 40)
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw %class.decl_plugin, ptr %5, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !38
  %19 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %16, i32 noundef %18, i32 noundef 41)
  br label %20

20:                                               ; preds = %15, %10, %2
  %21 = phi i1 [ true, %10 ], [ true, %2 ], [ %19, %15 ]
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK17arith_decl_plugin9are_equalEP3appS1_(ptr noundef nonnull align 8 dereferenceable(441) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !40
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !40
  %10 = load ptr, ptr %7, align 8, !tbaa !40
  %11 = call noundef zeroext i1 @_ZNK11decl_plugin9are_equalEP3appS1_(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef %9, ptr noundef %10)
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %35

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw %class.decl_plugin, ptr %8, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !38
  %17 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %14, i32 noundef %16, i32 noundef 1)
  br i1 %17, label %18, label %34

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw %class.decl_plugin, ptr %8, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !38
  %22 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %19, i32 noundef %21, i32 noundef 1)
  br i1 %22, label %23, label %34

23:                                               ; preds = %18
  %24 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK17arith_decl_plugin2amEv(ptr noundef nonnull align 8 dereferenceable(441) %8)
  %25 = call noundef nonnull align 8 dereferenceable(784) ptr @_ZNK17arith_decl_plugin2awEv(ptr noundef nonnull align 8 dereferenceable(441) %8)
  %26 = load ptr, ptr %6, align 8, !tbaa !40
  %27 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17arith_decl_plugin25algebraic_numbers_wrapper7to_anumEP9func_decl(ptr noundef nonnull align 8 dereferenceable(784) %25, ptr noundef %27)
  %29 = call noundef nonnull align 8 dereferenceable(784) ptr @_ZNK17arith_decl_plugin2awEv(ptr noundef nonnull align 8 dereferenceable(441) %8)
  %30 = load ptr, ptr %7, align 8, !tbaa !40
  %31 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17arith_decl_plugin25algebraic_numbers_wrapper7to_anumEP9func_decl(ptr noundef nonnull align 8 dereferenceable(784) %29, ptr noundef %31)
  %33 = call noundef zeroext i1 @_ZN17algebraic_numbers7manager2eqERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %24, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %32)
  store i1 %33, ptr %4, align 1
  br label %35

34:                                               ; preds = %18, %13
  store i1 false, ptr %4, align 1
  br label %35

35:                                               ; preds = %34, %23, %12
  %36 = load i1, ptr %4, align 1
  ret i1 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11decl_plugin9are_equalEP3appS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !126
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %5, align 8, !tbaa !40
  %8 = load ptr, ptr %6, align 8, !tbaa !40
  %9 = icmp eq ptr %7, %8
  ret i1 %9
}

declare noundef zeroext i1 @_ZN17algebraic_numbers7manager2eqERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17arith_decl_plugin25algebraic_numbers_wrapper7to_anumEP9func_decl(ptr noundef nonnull align 8 dereferenceable(784) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 0)
  %8 = call noundef i32 @_ZNK9parameter10get_ext_idEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17arith_decl_plugin25algebraic_numbers_wrapper8idx2anumEj(ptr noundef nonnull align 8 dereferenceable(784) %5, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !210
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK17arith_decl_plugin12are_distinctEP3appS1_(ptr noundef nonnull align 8 dereferenceable(441) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.rational, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !40
  store ptr %2, ptr %7, align 8, !tbaa !40
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8, !tbaa !40
  %13 = load ptr, ptr %7, align 8, !tbaa !40
  %14 = call noundef zeroext i1 @_ZNK11decl_plugin12are_distinctEP3appS1_(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef %12, ptr noundef %13)
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %209

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %class.decl_plugin, ptr %11, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !38
  %20 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %17, i32 noundef %19, i32 noundef 1)
  br i1 %20, label %21, label %37

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw %class.decl_plugin, ptr %11, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !38
  %25 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %22, i32 noundef %24, i32 noundef 1)
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  %27 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK17arith_decl_plugin2amEv(ptr noundef nonnull align 8 dereferenceable(441) %11)
  %28 = call noundef nonnull align 8 dereferenceable(784) ptr @_ZNK17arith_decl_plugin2awEv(ptr noundef nonnull align 8 dereferenceable(441) %11)
  %29 = load ptr, ptr %6, align 8, !tbaa !40
  %30 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17arith_decl_plugin25algebraic_numbers_wrapper7to_anumEP9func_decl(ptr noundef nonnull align 8 dereferenceable(784) %28, ptr noundef %30)
  %32 = call noundef nonnull align 8 dereferenceable(784) ptr @_ZNK17arith_decl_plugin2awEv(ptr noundef nonnull align 8 dereferenceable(441) %11)
  %33 = load ptr, ptr %7, align 8, !tbaa !40
  %34 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17arith_decl_plugin25algebraic_numbers_wrapper7to_anumEP9func_decl(ptr noundef nonnull align 8 dereferenceable(784) %32, ptr noundef %34)
  %36 = call noundef zeroext i1 @_ZN17algebraic_numbers7manager3neqERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %27, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %35)
  store i1 %36, ptr %4, align 1
  br label %209

37:                                               ; preds = %21, %16
  %38 = load ptr, ptr %6, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw %class.decl_plugin, ptr %11, i32 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !38
  %41 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %38, i32 noundef %40, i32 noundef 1)
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8, !tbaa !40
  %44 = getelementptr inbounds nuw %class.decl_plugin, ptr %11, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !38
  %46 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %43, i32 noundef %45, i32 noundef 0)
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  call void @_ZSt4swapIP3appENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %48

48:                                               ; preds = %47, %42, %37
  %49 = load ptr, ptr %6, align 8, !tbaa !40
  %50 = getelementptr inbounds nuw %class.decl_plugin, ptr %11, i32 0, i32 2
  %51 = load i32, ptr %50, align 8, !tbaa !38
  %52 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %49, i32 noundef %51, i32 noundef 0)
  br i1 %52, label %53, label %80

53:                                               ; preds = %48
  %54 = load ptr, ptr %7, align 8, !tbaa !40
  %55 = getelementptr inbounds nuw %class.decl_plugin, ptr %11, i32 0, i32 2
  %56 = load i32, ptr %55, align 8, !tbaa !38
  %57 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %54, i32 noundef %56, i32 noundef 1)
  br i1 %57, label %58, label %80

58:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #3
  %59 = load ptr, ptr %6, align 8, !tbaa !40
  %60 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %59)
  %61 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %60, i32 noundef 0)
  %62 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9parameter12get_rationalEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
  call void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %62)
  %63 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZNK17arith_decl_plugin2amEv(ptr noundef nonnull align 8 dereferenceable(441) %11)
          to label %64 unwind label %76

64:                                               ; preds = %58
  %65 = invoke noundef nonnull align 8 dereferenceable(784) ptr @_ZNK17arith_decl_plugin2awEv(ptr noundef nonnull align 8 dereferenceable(441) %11)
          to label %66 unwind label %76

66:                                               ; preds = %64
  %67 = load ptr, ptr %7, align 8, !tbaa !40
  %68 = invoke noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %69 unwind label %76

69:                                               ; preds = %66
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN17arith_decl_plugin25algebraic_numbers_wrapper7to_anumEP9func_decl(ptr noundef nonnull align 8 dereferenceable(784) %65, ptr noundef %68)
          to label %71 unwind label %76

71:                                               ; preds = %69
  %72 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8rational6to_mpqEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %73 unwind label %76

73:                                               ; preds = %71
  %74 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager3neqERKNS_4anumERK3mpq(ptr noundef nonnull align 8 dereferenceable(17) %63, ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %75 unwind label %76

75:                                               ; preds = %73
  store i1 %74, ptr %4, align 1
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  br label %209

76:                                               ; preds = %73, %71, %69, %66, %64, %58
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %9, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %10, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  br label %211

80:                                               ; preds = %53, %48
  %81 = load ptr, ptr %6, align 8, !tbaa !40
  %82 = getelementptr inbounds nuw %class.decl_plugin, ptr %11, i32 0, i32 2
  %83 = load i32, ptr %82, align 8, !tbaa !38
  %84 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %81, i32 noundef %83, i32 noundef 6)
  br i1 %84, label %85, label %112

85:                                               ; preds = %80
  %86 = load ptr, ptr %6, align 8, !tbaa !40
  %87 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %86)
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %89, label %112

89:                                               ; preds = %85
  %90 = load ptr, ptr %6, align 8, !tbaa !40
  %91 = call noundef ptr @_Z6to_appP3ast(ptr noundef %90)
  %92 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %91, i32 noundef 0)
  %93 = load ptr, ptr %7, align 8, !tbaa !40
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %95, label %112

95:                                               ; preds = %89
  %96 = load ptr, ptr %6, align 8, !tbaa !40
  %97 = call noundef ptr @_Z6to_appP3ast(ptr noundef %96)
  %98 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %97, i32 noundef 1)
  %99 = getelementptr inbounds nuw %class.decl_plugin, ptr %11, i32 0, i32 2
  %100 = load i32, ptr %99, align 8, !tbaa !38
  %101 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %98, i32 noundef %100, i32 noundef 0)
  br i1 %101, label %102, label %112

102:                                              ; preds = %95
  %103 = load ptr, ptr %6, align 8, !tbaa !40
  %104 = call noundef ptr @_Z6to_appP3ast(ptr noundef %103)
  %105 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %104, i32 noundef 1)
  %106 = call noundef ptr @_Z6to_appP3ast(ptr noundef %105)
  %107 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %106)
  %108 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %107, i32 noundef 0)
  %109 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9parameter12get_rationalEv(ptr noundef nonnull align 8 dereferenceable(16) %108)
  %110 = call noundef zeroext i1 @_ZNK8rational7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(32) %109)
  br i1 %110, label %112, label %111

111:                                              ; preds = %102
  store i1 true, ptr %4, align 1
  br label %209

112:                                              ; preds = %102, %95, %89, %85, %80
  %113 = load ptr, ptr %6, align 8, !tbaa !40
  %114 = getelementptr inbounds nuw %class.decl_plugin, ptr %11, i32 0, i32 2
  %115 = load i32, ptr %114, align 8, !tbaa !38
  %116 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %113, i32 noundef %115, i32 noundef 6)
  br i1 %116, label %117, label %144

117:                                              ; preds = %112
  %118 = load ptr, ptr %6, align 8, !tbaa !40
  %119 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %118)
  %120 = icmp eq i32 %119, 2
  br i1 %120, label %121, label %144

121:                                              ; preds = %117
  %122 = load ptr, ptr %6, align 8, !tbaa !40
  %123 = call noundef ptr @_Z6to_appP3ast(ptr noundef %122)
  %124 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %123, i32 noundef 1)
  %125 = load ptr, ptr %7, align 8, !tbaa !40
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %127, label %144

127:                                              ; preds = %121
  %128 = load ptr, ptr %6, align 8, !tbaa !40
  %129 = call noundef ptr @_Z6to_appP3ast(ptr noundef %128)
  %130 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %129, i32 noundef 0)
  %131 = getelementptr inbounds nuw %class.decl_plugin, ptr %11, i32 0, i32 2
  %132 = load i32, ptr %131, align 8, !tbaa !38
  %133 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %130, i32 noundef %132, i32 noundef 0)
  br i1 %133, label %134, label %144

134:                                              ; preds = %127
  %135 = load ptr, ptr %6, align 8, !tbaa !40
  %136 = call noundef ptr @_Z6to_appP3ast(ptr noundef %135)
  %137 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %136, i32 noundef 0)
  %138 = call noundef ptr @_Z6to_appP3ast(ptr noundef %137)
  %139 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %138)
  %140 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %139, i32 noundef 0)
  %141 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9parameter12get_rationalEv(ptr noundef nonnull align 8 dereferenceable(16) %140)
  %142 = call noundef zeroext i1 @_ZNK8rational7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(32) %141)
  br i1 %142, label %144, label %143

143:                                              ; preds = %134
  store i1 true, ptr %4, align 1
  br label %209

144:                                              ; preds = %134, %127, %121, %117, %112
  %145 = load ptr, ptr %7, align 8, !tbaa !40
  %146 = getelementptr inbounds nuw %class.decl_plugin, ptr %11, i32 0, i32 2
  %147 = load i32, ptr %146, align 8, !tbaa !38
  %148 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %145, i32 noundef %147, i32 noundef 6)
  br i1 %148, label %149, label %176

149:                                              ; preds = %144
  %150 = load ptr, ptr %7, align 8, !tbaa !40
  %151 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %150)
  %152 = icmp eq i32 %151, 2
  br i1 %152, label %153, label %176

153:                                              ; preds = %149
  %154 = load ptr, ptr %7, align 8, !tbaa !40
  %155 = call noundef ptr @_Z6to_appP3ast(ptr noundef %154)
  %156 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %155, i32 noundef 1)
  %157 = load ptr, ptr %6, align 8, !tbaa !40
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %159, label %176

159:                                              ; preds = %153
  %160 = load ptr, ptr %7, align 8, !tbaa !40
  %161 = call noundef ptr @_Z6to_appP3ast(ptr noundef %160)
  %162 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %161, i32 noundef 0)
  %163 = getelementptr inbounds nuw %class.decl_plugin, ptr %11, i32 0, i32 2
  %164 = load i32, ptr %163, align 8, !tbaa !38
  %165 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %162, i32 noundef %164, i32 noundef 0)
  br i1 %165, label %166, label %176

166:                                              ; preds = %159
  %167 = load ptr, ptr %7, align 8, !tbaa !40
  %168 = call noundef ptr @_Z6to_appP3ast(ptr noundef %167)
  %169 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %168, i32 noundef 0)
  %170 = call noundef ptr @_Z6to_appP3ast(ptr noundef %169)
  %171 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %170)
  %172 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %171, i32 noundef 0)
  %173 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9parameter12get_rationalEv(ptr noundef nonnull align 8 dereferenceable(16) %172)
  %174 = call noundef zeroext i1 @_ZNK8rational7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(32) %173)
  br i1 %174, label %176, label %175

175:                                              ; preds = %166
  store i1 true, ptr %4, align 1
  br label %209

176:                                              ; preds = %166, %159, %153, %149, %144
  %177 = load ptr, ptr %7, align 8, !tbaa !40
  %178 = getelementptr inbounds nuw %class.decl_plugin, ptr %11, i32 0, i32 2
  %179 = load i32, ptr %178, align 8, !tbaa !38
  %180 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %177, i32 noundef %179, i32 noundef 6)
  br i1 %180, label %181, label %208

181:                                              ; preds = %176
  %182 = load ptr, ptr %7, align 8, !tbaa !40
  %183 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %182)
  %184 = icmp eq i32 %183, 2
  br i1 %184, label %185, label %208

185:                                              ; preds = %181
  %186 = load ptr, ptr %7, align 8, !tbaa !40
  %187 = call noundef ptr @_Z6to_appP3ast(ptr noundef %186)
  %188 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %187, i32 noundef 0)
  %189 = load ptr, ptr %6, align 8, !tbaa !40
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %191, label %208

191:                                              ; preds = %185
  %192 = load ptr, ptr %7, align 8, !tbaa !40
  %193 = call noundef ptr @_Z6to_appP3ast(ptr noundef %192)
  %194 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %193, i32 noundef 1)
  %195 = getelementptr inbounds nuw %class.decl_plugin, ptr %11, i32 0, i32 2
  %196 = load i32, ptr %195, align 8, !tbaa !38
  %197 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %194, i32 noundef %196, i32 noundef 0)
  br i1 %197, label %198, label %208

198:                                              ; preds = %191
  %199 = load ptr, ptr %7, align 8, !tbaa !40
  %200 = call noundef ptr @_Z6to_appP3ast(ptr noundef %199)
  %201 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %200, i32 noundef 1)
  %202 = call noundef ptr @_Z6to_appP3ast(ptr noundef %201)
  %203 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %202)
  %204 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %203, i32 noundef 0)
  %205 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9parameter12get_rationalEv(ptr noundef nonnull align 8 dereferenceable(16) %204)
  %206 = call noundef zeroext i1 @_ZNK8rational7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(32) %205)
  br i1 %206, label %208, label %207

207:                                              ; preds = %198
  store i1 true, ptr %4, align 1
  br label %209

208:                                              ; preds = %198, %191, %185, %181, %176
  store i1 false, ptr %4, align 1
  br label %209

209:                                              ; preds = %208, %207, %175, %143, %111, %75, %26, %15
  %210 = load i1, ptr %4, align 1
  ret i1 %210

211:                                              ; preds = %76
  %212 = load ptr, ptr %9, align 8
  %213 = load i32, ptr %10, align 4
  %214 = insertvalue { ptr, i32 } poison, ptr %212, 0
  %215 = insertvalue { ptr, i32 } %214, i32 %213, 1
  resume { ptr, i32 } %215
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11decl_plugin12are_distinctEP3appS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !126
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = load ptr, ptr %6, align 8, !tbaa !40
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !40
  %13 = load ptr, ptr %7, align 8, !tbaa !117
  %14 = getelementptr inbounds ptr, ptr %13, i64 11
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef %12)
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !40
  %19 = load ptr, ptr %7, align 8, !tbaa !117
  %20 = getelementptr inbounds ptr, ptr %19, i64 11
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef %18)
  br label %23

23:                                               ; preds = %17, %11, %3
  %24 = phi i1 [ false, %11 ], [ false, %3 ], [ %22, %17 ]
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17algebraic_numbers7manager3neqERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = load ptr, ptr %6, align 8, !tbaa !31
  %10 = call noundef zeroext i1 @_ZN17algebraic_numbers7manager2eqERKNS_4anumES3_(ptr noundef nonnull align 8 dereferenceable(17) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = xor i1 %10, true
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIP3appENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !183
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  store ptr %7, ptr %5, align 8, !tbaa !40
  %8 = load ptr, ptr %4, align 8, !tbaa !183
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = load ptr, ptr %3, align 8, !tbaa !183
  store ptr %9, ptr %10, align 8, !tbaa !40
  %11 = load ptr, ptr %5, align 8, !tbaa !40
  %12 = load ptr, ptr %4, align 8, !tbaa !183
  store ptr %11, ptr %12, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !215
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.decl, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !217
  %8 = load i32, ptr %4, align 4, !tbaa !36
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9decl_info13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(17) %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9parameter12get_rationalEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.parameter, ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getIP8rationalJiP3ast6symbolP7zstringS1_djEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %4)
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %8 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw %class.rational, ptr %9, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17algebraic_numbers7manager3neqERKNS_4anumERK3mpq(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !219
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = load ptr, ptr %6, align 8, !tbaa !219
  %10 = call noundef zeroext i1 @_ZN17algebraic_numbers7manager2eqERKNS_4anumERK3mpq(ptr noundef nonnull align 8 dereferenceable(17) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = xor i1 %10, true
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK8rational6to_mpqEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !221
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appP3ast(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.app, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4, !tbaa !36
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !194
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rational7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %5 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  %6 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN17arith_decl_plugin14get_some_valueEP4sort(ptr noundef nonnull align 8 dereferenceable(441) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.rational, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !51
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  call void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 0)
  %9 = load ptr, ptr %4, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw %class.arith_decl_plugin, ptr %8, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %12 = icmp eq ptr %9, %11
  %13 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %8, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext %12)
          to label %14 unwind label %15

14:                                               ; preds = %2
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  ret ptr %13

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %6, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %7, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %8 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %9 = load i32, ptr %4, align 4, !tbaa !36
  call void @_ZN11mpq_managerILb1EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class._scoped_numeral, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !222
  store ptr %1, ptr %7, align 8, !tbaa !194
  store ptr %2, ptr %8, align 8, !tbaa !41
  store ptr %3, ptr %9, align 8, !tbaa !224
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8, !tbaa !194
  %17 = call noundef zeroext i1 @_ZNK17arith_recognizers31is_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %16)
  br i1 %17, label %18, label %51

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %19 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK10arith_util2amEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(17) %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !194
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %22 unwind label %43

22:                                               ; preds = %18
  %23 = invoke noundef zeroext i1 @_ZNK10arith_util32is_irrational_algebraic_numeral2EPK4exprRN17algebraic_numbers4anumE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %24 unwind label %43

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZNK10arith_util2amEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %26 unwind label %43

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %28 unwind label %43

28:                                               ; preds = %26
  %29 = invoke noundef zeroext i1 @_ZN17algebraic_numbers7manager11is_rationalERKNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %25, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %30 unwind label %43

30:                                               ; preds = %28
  br i1 %29, label %31, label %47

31:                                               ; preds = %30
  %32 = invoke noundef nonnull align 8 dereferenceable(17) ptr @_ZNK10arith_util2amEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %33 unwind label %43

33:                                               ; preds = %31
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN15_scoped_numeralIN17algebraic_numbers7managerEEcvRNS0_4anumEEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %35 unwind label %43

35:                                               ; preds = %33
  %36 = load ptr, ptr %8, align 8, !tbaa !41
  invoke void @_ZN17algebraic_numbers7manager11to_rationalERKNS_4anumER8rational(ptr noundef nonnull align 8 dereferenceable(17) %32, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %37 unwind label %43

37:                                               ; preds = %35
  %38 = load ptr, ptr %8, align 8, !tbaa !41
  %39 = invoke noundef zeroext i1 @_ZNK8rational6is_intEv(ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %40 unwind label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %9, align 8, !tbaa !224
  %42 = zext i1 %39 to i8
  store i8 %42, ptr %41, align 1, !tbaa !33
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %48

43:                                               ; preds = %37, %35, %33, %31, %28, %26, %24, %22, %18
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %11, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %12, align 4
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  br label %72

47:                                               ; preds = %30
  store i32 0, ptr %13, align 4
  br label %48

48:                                               ; preds = %47, %40
  call void @_ZN15_scoped_numeralIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  %49 = load i32, ptr %13, align 4
  switch i32 %49, label %77 [
    i32 0, label %50
    i32 1, label %70
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50, %4
  %52 = load ptr, ptr %7, align 8, !tbaa !194
  %53 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %52, i32 noundef 5, i32 noundef 0)
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  store i1 false, ptr %5, align 1
  br label %70

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %56 = load ptr, ptr %7, align 8, !tbaa !194
  %57 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %56)
  %58 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %57)
  store ptr %58, ptr %14, align 8, !tbaa !39
  %59 = load ptr, ptr %14, align 8, !tbaa !39
  %60 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %59, i32 noundef 0)
  %61 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9parameter12get_rationalEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
  %62 = load ptr, ptr %8, align 8, !tbaa !41
  %63 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSERKS_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %61)
  %64 = load ptr, ptr %14, align 8, !tbaa !39
  %65 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %64, i32 noundef 1)
  %66 = call noundef i32 @_ZNK9parameter7get_intEv(ptr noundef nonnull align 8 dereferenceable(16) %65)
  %67 = icmp ne i32 %66, 0
  %68 = load ptr, ptr %9, align 8, !tbaa !224
  %69 = zext i1 %67 to i8
  store i8 %69, ptr %68, align 1, !tbaa !33
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %70

70:                                               ; preds = %55, %54, %48
  %71 = load i1, ptr %5, align 1
  ret i1 %71

72:                                               ; preds = %43
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr %12, align 4
  %75 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76

77:                                               ; preds = %48
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK17arith_recognizers31is_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !194
  %5 = load ptr, ptr %4, align 8, !tbaa !194
  %6 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %5)
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !194
  %9 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %8)
  %10 = call noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 5, i32 noundef 1)
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i1 [ false, %2 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(17) ptr @_ZNK10arith_util2amEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(441) ptr @_ZNK10arith_util6pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK17arith_decl_plugin2amEv(ptr noundef nonnull align 8 dereferenceable(441) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK10arith_util32is_irrational_algebraic_numeral2EPK4exprRN17algebraic_numbers4anumE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !222
  store ptr %1, ptr %6, align 8, !tbaa !194
  store ptr %2, ptr %7, align 8, !tbaa !31
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !194
  %10 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %9, i32 noundef 5, i32 noundef 1)
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %17

12:                                               ; preds = %3
  %13 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK10arith_util2amEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %14 = load ptr, ptr %7, align 8, !tbaa !31
  %15 = load ptr, ptr %6, align 8, !tbaa !194
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10arith_util31to_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %15)
  call void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %16)
  store i1 true, ptr %4, align 1
  br label %17

17:                                               ; preds = %12, %11
  %18 = load i1, ptr %4, align 1
  ret i1 %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appPK3ast(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %7 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %class.rational, ptr %8, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %4 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i32 %1, ptr %5, align 4, !tbaa !36
  store i32 %2, ptr %6, align 4, !tbaa !36
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.app, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !210
  %10 = load i32, ptr %5, align 4, !tbaa !36
  %11 = load i32, ptr %6, align 4, !tbaa !36
  %12 = call noundef zeroext i1 @_ZNK4decl10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %10, i32 noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK17arith_recognizers11is_int_exprEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.ptr_buffer, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.rational, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !226
  store ptr %1, ptr %5, align 8, !tbaa !194
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8, !tbaa !194
  %14 = call noundef zeroext i1 @_ZNK17arith_recognizers6is_intEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %13)
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %91

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !194
  %18 = call noundef zeroext i1 @_Z11is_uninterpPK4expr(ptr noundef %17)
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i1 false, ptr %3, align 1
  br label %91

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #3
  call void @_ZN10ptr_bufferIK4exprLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #3
  invoke void @_ZN6bufferIPK4exprLb0ELj16EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %21 unwind label %33

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  invoke void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %22 unwind label %37

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !36
  br label %23

23:                                               ; preds = %86, %22
  %24 = invoke noundef zeroext i1 @_ZNK6bufferIPK4exprLb0ELj16EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
          to label %25 unwind label %41

25:                                               ; preds = %23
  %26 = xor i1 %24, true
  br i1 %26, label %27, label %87

27:                                               ; preds = %25
  %28 = load i32, ptr %10, align 4, !tbaa !36
  %29 = add i32 %28, 1
  store i32 %29, ptr %10, align 4, !tbaa !36
  %30 = load i32, ptr %10, align 4, !tbaa !36
  %31 = icmp ugt i32 %30, 100
  br i1 %31, label %32, label %45

32:                                               ; preds = %27
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %88

33:                                               ; preds = %20
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %7, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %8, align 4
  br label %90

37:                                               ; preds = %21
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %7, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %8, align 4
  br label %89

41:                                               ; preds = %81, %79, %76, %74, %71, %67, %63, %58, %54, %49, %47, %45, %23
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %7, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %89

45:                                               ; preds = %27
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6bufferIPK4exprLb0ELj16EE4backEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
          to label %47 unwind label %41

47:                                               ; preds = %45
  %48 = load ptr, ptr %46, align 8, !tbaa !194
  store ptr %48, ptr %5, align 8, !tbaa !194
  invoke void @_ZN6bufferIPK4exprLb0ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
          to label %49 unwind label %41

49:                                               ; preds = %47
  %50 = load ptr, ptr %5, align 8, !tbaa !194
  %51 = invoke noundef zeroext i1 @_ZNK17arith_recognizers10is_to_realEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %50)
          to label %52 unwind label %41

52:                                               ; preds = %49
  br i1 %51, label %53, label %54

53:                                               ; preds = %52
  br label %86

54:                                               ; preds = %52
  %55 = load ptr, ptr %5, align 8, !tbaa !194
  %56 = invoke noundef zeroext i1 @_ZNK17arith_recognizers10is_numeralEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %55)
          to label %57 unwind label %41

57:                                               ; preds = %54
  br i1 %56, label %58, label %63

58:                                               ; preds = %57
  %59 = load ptr, ptr %5, align 8, !tbaa !194
  %60 = invoke noundef zeroext i1 @_ZNK17arith_recognizers6is_intEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %59)
          to label %61 unwind label %41

61:                                               ; preds = %58
  br i1 %60, label %62, label %63

62:                                               ; preds = %61
  br label %85

63:                                               ; preds = %61, %57
  %64 = load ptr, ptr %5, align 8, !tbaa !194
  %65 = invoke noundef zeroext i1 @_ZNK17arith_recognizers6is_addEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %64)
          to label %66 unwind label %41

66:                                               ; preds = %63
  br i1 %65, label %71, label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %5, align 8, !tbaa !194
  %69 = invoke noundef zeroext i1 @_ZNK17arith_recognizers6is_mulEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %68)
          to label %70 unwind label %41

70:                                               ; preds = %67
  br i1 %69, label %71, label %83

71:                                               ; preds = %70, %66
  %72 = load ptr, ptr %5, align 8, !tbaa !194
  %73 = invoke noundef ptr @_Z6to_appPK3ast(ptr noundef %72)
          to label %74 unwind label %41

74:                                               ; preds = %71
  %75 = invoke noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %76 unwind label %41

76:                                               ; preds = %74
  %77 = load ptr, ptr %5, align 8, !tbaa !194
  %78 = invoke noundef ptr @_Z6to_appPK3ast(ptr noundef %77)
          to label %79 unwind label %41

79:                                               ; preds = %76
  %80 = invoke noundef ptr @_ZNK3app8get_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %81 unwind label %41

81:                                               ; preds = %79
  invoke void @_ZN10ptr_bufferIK4exprLj16EE6appendEjPKPS1_(ptr noundef nonnull align 8 dereferenceable(144) %6, i32 noundef %75, ptr noundef %80)
          to label %82 unwind label %41

82:                                               ; preds = %81
  br label %84

83:                                               ; preds = %70
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %88

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84, %62
  br label %86

86:                                               ; preds = %85, %53
  br label %23, !llvm.loop !228

87:                                               ; preds = %25
  store i1 true, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %88

88:                                               ; preds = %87, %83, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  call void @_ZN6bufferIPK4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #3
  br label %91

89:                                               ; preds = %41, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  br label %90

90:                                               ; preds = %89, %33
  call void @_ZN6bufferIPK4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #3
  br label %93

91:                                               ; preds = %88, %19, %15
  %92 = load i1, ptr %3, align 1
  ret i1 %92

93:                                               ; preds = %90
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %8, align 4
  %96 = insertvalue { ptr, i32 } poison, ptr %94, 0
  %97 = insertvalue { ptr, i32 } %96, i32 %95, 1
  resume { ptr, i32 } %97
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers6is_intEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !194
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !194
  %7 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %8 = call noundef zeroext i1 @_ZNK17arith_recognizers6is_intEPK4sort(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z11is_uninterpPK4expr(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8, !tbaa !194
  %4 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !194
  %8 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %7)
  %9 = call noundef i32 @_ZNK3app13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = icmp eq i32 %9, -1
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi i1 [ false, %1 ], [ %10, %6 ]
  ret i1 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferIK4exprLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferIPK4exprLb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIPK4exprLb0ELj16EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !233
  %8 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !235
  %10 = icmp uge i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN6bufferIPK4exprLb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !236
  %15 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !233
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %4, align 8, !tbaa !192
  %20 = load ptr, ptr %19, align 8, !tbaa !194
  store ptr %20, ptr %18, align 8, !tbaa !194
  %21 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !233
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !233
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6bufferIPK4exprLb0ELj16EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !233
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6bufferIPK4exprLb0ELj16EE4backEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !236
  %6 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !233
  %8 = sub i32 %7, 1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIPK4exprLb0ELj16EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !233
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !233
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers10is_to_realEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !194
  %5 = load ptr, ptr %4, align 8, !tbaa !194
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 5, i32 noundef 18)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers10is_numeralEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !194
  %5 = load ptr, ptr %4, align 8, !tbaa !194
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 5, i32 noundef 0)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers6is_addEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !194
  %5 = load ptr, ptr %4, align 8, !tbaa !194
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 5, i32 noundef 6)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers6is_mulEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !194
  %5 = load ptr, ptr %4, align 8, !tbaa !194
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 5, i32 noundef 9)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferIK4exprLj16EE6appendEjPKPS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !229
  store i32 %1, ptr %5, align 4, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !192
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !36
  br label %9

9:                                                ; preds = %19, %3
  %10 = load i32, ptr %7, align 4, !tbaa !36
  %11 = load i32, ptr %5, align 4, !tbaa !36
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %22

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8, !tbaa !192
  %16 = load i32, ptr %7, align 4, !tbaa !36
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %15, i64 %17
  call void @_ZN6bufferIPK4exprLb0ELj16EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br label %19

19:                                               ; preds = %14
  %20 = load i32, ptr %7, align 4, !tbaa !36
  %21 = add i32 %20, 1
  store i32 %21, ptr %7, align 4, !tbaa !36
  br label %9, !llvm.loop !237

22:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app8get_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [0 x ptr], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIPK4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6bufferIPK4exprLb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
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
define hidden void @_ZN10arith_utilC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !222
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.arith_util, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %7, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %class.arith_util, ptr %5, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !238
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.arith_util, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !240
  %6 = call noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef 5)
  %7 = getelementptr inbounds nuw %class.arith_util, ptr %3, i32 0, i32 1
  store ptr %6, ptr %7, align 8, !tbaa !238
  ret void
}

declare noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) #1

declare void @_ZN17algebraic_numbers7manager3setERNS_4anumERKS1_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10arith_util31to_irrational_algebraic_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !222
  store ptr %1, ptr %4, align 8, !tbaa !194
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(441) ptr @_ZNK10arith_util6pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef nonnull align 8 dereferenceable(784) ptr @_ZNK17arith_decl_plugin2awEv(ptr noundef nonnull align 8 dereferenceable(441) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !194
  %9 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %8)
  %10 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17arith_decl_plugin25algebraic_numbers_wrapper7to_anumEP9func_decl(ptr noundef nonnull align 8 dereferenceable(784) %7, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(441) ptr @_ZNK10arith_util6pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.arith_util, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !238
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw %class.arith_util, ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !238
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10arith_util15mk_mul_simplifyERK10ref_vectorI4expr11ast_managerE(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !222
  store ptr %2, ptr %6, align 8, !tbaa !241
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !241
  %9 = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !241
  %11 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @_ZN10arith_util15mk_mul_simplifyEjPKP4expr(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %9, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10arith_util15mk_mul_simplifyEjPKP4expr(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca %class.rational, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !222
  store i32 %2, ptr %7, align 4, !tbaa !36
  store ptr %3, ptr %8, align 8, !tbaa !192
  %13 = load ptr, ptr %6, align 8
  store i1 false, ptr %9, align 1
  %14 = getelementptr inbounds nuw %class.arith_util, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !240
  call void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %15)
  %16 = load i32, ptr %7, align 4, !tbaa !36
  switch i32 %16, label %42 [
    i32 0, label %17
    i32 1, label %32
  ]

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #3
  invoke void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 1)
          to label %18 unwind label %23

18:                                               ; preds = %17
  %19 = invoke noundef ptr @_ZNK10arith_util10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext true)
          to label %20 unwind label %27

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %19)
          to label %22 unwind label %27

22:                                               ; preds = %20
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  br label %49

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %11, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %12, align 4
  br label %31

27:                                               ; preds = %20, %18
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %11, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %12, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %31

31:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  br label %53

32:                                               ; preds = %4
  %33 = load ptr, ptr %8, align 8, !tbaa !192
  %34 = getelementptr inbounds ptr, ptr %33, i64 0
  %35 = load ptr, ptr %34, align 8, !tbaa !194
  %36 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %35)
          to label %37 unwind label %38

37:                                               ; preds = %32
  br label %49

38:                                               ; preds = %46, %42, %32
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %11, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %12, align 4
  br label %53

42:                                               ; preds = %4
  %43 = load i32, ptr %7, align 4, !tbaa !36
  %44 = load ptr, ptr %8, align 8, !tbaa !192
  %45 = invoke noundef ptr @_ZNK10arith_util6mk_mulEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %43, ptr noundef %44)
          to label %46 unwind label %38

46:                                               ; preds = %42
  %47 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %45)
          to label %48 unwind label %38

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %37, %22
  store i1 true, ptr %9, align 1
  %50 = load i1, ptr %9, align 1
  br i1 %50, label %52, label %51

51:                                               ; preds = %49
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  br label %52

52:                                               ; preds = %51, %49
  ret void

53:                                               ; preds = %38, %31
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr %12, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_vector_core, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !247
  %7 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %8, ptr %7, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10arith_util10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !222
  store ptr %1, ptr %5, align 8, !tbaa !41
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !33
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(441) ptr @_ZNK10arith_util6pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !41
  %11 = load i8, ptr %6, align 1, !tbaa !33, !range !34, !noundef !35
  %12 = trunc i8 %11 to i1
  %13 = call noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext %12)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  store ptr %1, ptr %4, align 8, !tbaa !194
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !194
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !249
  %11 = load ptr, ptr %4, align 8, !tbaa !194
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  call void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %13 = load ptr, ptr %4, align 8, !tbaa !194
  %14 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !247
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10arith_util6mk_mulEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !222
  store i32 %1, ptr %5, align 4, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !192
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !36
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %20

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !192
  %12 = getelementptr inbounds ptr, ptr %11, i64 0
  %13 = load ptr, ptr %12, align 8, !tbaa !194
  %14 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %13)
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8, !tbaa !192
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !194
  %19 = call noundef ptr @_Z6to_appP3ast(ptr noundef %18)
  br label %26

20:                                               ; preds = %10, %3
  %21 = getelementptr inbounds nuw %class.arith_util, ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !240
  %23 = load i32, ptr %5, align 4, !tbaa !36
  %24 = load ptr, ptr %6, align 8, !tbaa !192
  %25 = call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %22, i32 noundef 5, i32 noundef 9, i32 noundef %23, ptr noundef %24)
  br label %26

26:                                               ; preds = %20, %15
  %27 = phi ptr [ %19, %15 ], [ %25, %20 ]
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
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
define hidden void @_ZN10arith_util15mk_add_simplifyERK10ref_vectorI4expr11ast_managerE(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !222
  store ptr %2, ptr %6, align 8, !tbaa !241
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !241
  %9 = call noundef i32 @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !241
  %11 = call noundef ptr @_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @_ZN10arith_util15mk_add_simplifyEjPKP4expr(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %9, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10arith_util15mk_add_simplifyEjPKP4expr(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2, ptr noundef %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca %class.rational, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !222
  store i32 %2, ptr %7, align 4, !tbaa !36
  store ptr %3, ptr %8, align 8, !tbaa !192
  %13 = load ptr, ptr %6, align 8
  store i1 false, ptr %9, align 1
  %14 = getelementptr inbounds nuw %class.arith_util, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !240
  call void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %15)
  %16 = load i32, ptr %7, align 4, !tbaa !36
  switch i32 %16, label %42 [
    i32 0, label %17
    i32 1, label %32
  ]

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #3
  invoke void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 0)
          to label %18 unwind label %23

18:                                               ; preds = %17
  %19 = invoke noundef ptr @_ZNK10arith_util10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext true)
          to label %20 unwind label %27

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %19)
          to label %22 unwind label %27

22:                                               ; preds = %20
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  br label %49

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %11, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %12, align 4
  br label %31

27:                                               ; preds = %20, %18
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %11, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %12, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %31

31:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  br label %53

32:                                               ; preds = %4
  %33 = load ptr, ptr %8, align 8, !tbaa !192
  %34 = getelementptr inbounds ptr, ptr %33, i64 0
  %35 = load ptr, ptr %34, align 8, !tbaa !194
  %36 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %35)
          to label %37 unwind label %38

37:                                               ; preds = %32
  br label %49

38:                                               ; preds = %46, %42, %32
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %11, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %12, align 4
  br label %53

42:                                               ; preds = %4
  %43 = load i32, ptr %7, align 4, !tbaa !36
  %44 = load ptr, ptr %8, align 8, !tbaa !192
  %45 = invoke noundef ptr @_ZNK10arith_util6mk_addEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %43, ptr noundef %44)
          to label %46 unwind label %38

46:                                               ; preds = %42
  %47 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %45)
          to label %48 unwind label %38

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %37, %22
  store i1 true, ptr %9, align 1
  %50 = load i1, ptr %9, align 1
  br i1 %50, label %52, label %51

51:                                               ; preds = %49
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  br label %52

52:                                               ; preds = %51, %49
  ret void

53:                                               ; preds = %38, %31
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr %12, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10arith_util6mk_addEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !222
  store i32 %1, ptr %5, align 4, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !192
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !36
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %20

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !192
  %12 = getelementptr inbounds ptr, ptr %11, i64 0
  %13 = load ptr, ptr %12, align 8, !tbaa !194
  %14 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %13)
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8, !tbaa !192
  %17 = getelementptr inbounds ptr, ptr %16, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !194
  %19 = call noundef ptr @_Z6to_appP3ast(ptr noundef %18)
  br label %26

20:                                               ; preds = %10, %3
  %21 = getelementptr inbounds nuw %class.arith_util, ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !240
  %23 = load i32, ptr %5, align 4, !tbaa !36
  %24 = load ptr, ptr %6, align 8, !tbaa !192
  %25 = call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %22, i32 noundef 5, i32 noundef 6, i32 noundef %23, ptr noundef %24)
  br label %26

26:                                               ; preds = %20, %15
  %27 = phi ptr [ %19, %15 ], [ %25, %20 ]
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10arith_util35is_considered_partially_interpretedEP9func_decljPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #4 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [2 x ptr], align 16
  %13 = alloca [2 x ptr], align 16
  %14 = alloca [2 x ptr], align 16
  store ptr %0, ptr %7, align 8, !tbaa !222
  store ptr %1, ptr %8, align 8, !tbaa !39
  store i32 %2, ptr %9, align 4, !tbaa !36
  store ptr %3, ptr %10, align 8, !tbaa !192
  store ptr %4, ptr %11, align 8, !tbaa !250
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8, !tbaa !39
  %17 = call noundef zeroext i1 @_Z10is_decl_ofPK9func_declii(ptr noundef %16, i32 noundef 5, i32 noundef 10)
  br i1 %17, label %18, label %30

18:                                               ; preds = %5
  %19 = load i32, ptr %9, align 4, !tbaa !36
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  %22 = load ptr, ptr %10, align 8, !tbaa !192
  %23 = getelementptr inbounds ptr, ptr %22, i64 1
  %24 = load ptr, ptr %23, align 8, !tbaa !194
  %25 = call noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %24)
  br i1 %25, label %30, label %26

26:                                               ; preds = %21
  %27 = call noundef ptr @_ZN10arith_util7mk_div0Ev(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %28 = load ptr, ptr %11, align 8, !tbaa !250
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI9func_decl11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef %27)
  store i1 true, ptr %6, align 1
  br label %97

30:                                               ; preds = %21, %18, %5
  %31 = load ptr, ptr %8, align 8, !tbaa !39
  %32 = call noundef zeroext i1 @_Z10is_decl_ofPK9func_declii(ptr noundef %31, i32 noundef 5, i32 noundef 11)
  br i1 %32, label %33, label %52

33:                                               ; preds = %30
  %34 = load i32, ptr %9, align 4, !tbaa !36
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %52

36:                                               ; preds = %33
  %37 = load ptr, ptr %10, align 8, !tbaa !192
  %38 = getelementptr inbounds ptr, ptr %37, i64 1
  %39 = load ptr, ptr %38, align 8, !tbaa !194
  %40 = call noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %39)
  br i1 %40, label %52, label %41

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %42 = call noundef ptr @_ZN10arith_util6mk_intEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  store ptr %42, ptr %12, align 8, !tbaa !51
  %43 = getelementptr inbounds ptr, ptr %12, i64 1
  %44 = call noundef ptr @_ZN10arith_util6mk_intEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  store ptr %44, ptr %43, align 8, !tbaa !51
  %45 = getelementptr inbounds nuw %class.arith_util, ptr %15, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !240
  %47 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  %48 = call noundef ptr @_ZN10arith_util6mk_intEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %49 = call noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %46, i32 noundef 5, i32 noundef 13, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef %47, ptr noundef %48)
  %50 = load ptr, ptr %11, align 8, !tbaa !250
  %51 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI9func_decl11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef %49)
  store i1 true, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  br label %97

52:                                               ; preds = %36, %33, %30
  %53 = load ptr, ptr %8, align 8, !tbaa !39
  %54 = call noundef zeroext i1 @_Z10is_decl_ofPK9func_declii(ptr noundef %53, i32 noundef 5, i32 noundef 16)
  br i1 %54, label %55, label %74

55:                                               ; preds = %52
  %56 = load i32, ptr %9, align 4, !tbaa !36
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %74

58:                                               ; preds = %55
  %59 = load ptr, ptr %10, align 8, !tbaa !192
  %60 = getelementptr inbounds ptr, ptr %59, i64 1
  %61 = load ptr, ptr %60, align 8, !tbaa !194
  %62 = call noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %61)
  br i1 %62, label %74, label %63

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %64 = call noundef ptr @_ZN10arith_util6mk_intEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  store ptr %64, ptr %13, align 8, !tbaa !51
  %65 = getelementptr inbounds ptr, ptr %13, i64 1
  %66 = call noundef ptr @_ZN10arith_util6mk_intEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  store ptr %66, ptr %65, align 8, !tbaa !51
  %67 = getelementptr inbounds nuw %class.arith_util, ptr %15, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !240
  %69 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  %70 = call noundef ptr @_ZN10arith_util6mk_intEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %71 = call noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %68, i32 noundef 5, i32 noundef 17, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef %69, ptr noundef %70)
  %72 = load ptr, ptr %11, align 8, !tbaa !250
  %73 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI9func_decl11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef %71)
  store i1 true, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  br label %97

74:                                               ; preds = %58, %55, %52
  %75 = load ptr, ptr %8, align 8, !tbaa !39
  %76 = call noundef zeroext i1 @_Z10is_decl_ofPK9func_declii(ptr noundef %75, i32 noundef 5, i32 noundef 15)
  br i1 %76, label %77, label %96

77:                                               ; preds = %74
  %78 = load i32, ptr %9, align 4, !tbaa !36
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %96

80:                                               ; preds = %77
  %81 = load ptr, ptr %10, align 8, !tbaa !192
  %82 = getelementptr inbounds ptr, ptr %81, i64 1
  %83 = load ptr, ptr %82, align 8, !tbaa !194
  %84 = call noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %83)
  br i1 %84, label %96, label %85

85:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %86 = call noundef ptr @_ZN10arith_util6mk_intEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  store ptr %86, ptr %14, align 8, !tbaa !51
  %87 = getelementptr inbounds ptr, ptr %14, i64 1
  %88 = call noundef ptr @_ZN10arith_util6mk_intEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  store ptr %88, ptr %87, align 8, !tbaa !51
  %89 = getelementptr inbounds nuw %class.arith_util, ptr %15, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !240
  %91 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 0
  %92 = call noundef ptr @_ZN10arith_util6mk_intEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %93 = call noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %90, i32 noundef 5, i32 noundef 17, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef %91, ptr noundef %92)
  %94 = load ptr, ptr %11, align 8, !tbaa !250
  %95 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI9func_decl11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef %93)
  store i1 true, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  br label %97

96:                                               ; preds = %80, %77, %74
  store i1 false, ptr %6, align 1
  br label %97

97:                                               ; preds = %96, %85, %63, %41, %26
  %98 = load i1, ptr %6, align 1
  ret i1 %98
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z10is_decl_ofPK9func_declii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !36
  store i32 %2, ptr %6, align 4, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = call noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = load i32, ptr %5, align 4, !tbaa !36
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !39
  %13 = call noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %14 = load i32, ptr %6, align 4, !tbaa !36
  %15 = icmp eq i32 %13, %14
  br label %16

16:                                               ; preds = %11, %3
  %17 = phi i1 [ false, %3 ], [ %15, %11 ]
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !222
  store ptr %1, ptr %4, align 8, !tbaa !194
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !194
  %7 = call noundef zeroext i1 @_ZNK17arith_recognizers10is_numeralEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10arith_util7mk_div0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [2 x ptr], align 16
  store ptr %0, ptr %2, align 8, !tbaa !222
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  %5 = call noundef ptr @_ZN10arith_util7mk_realEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %5, ptr %3, align 8, !tbaa !51
  %6 = getelementptr inbounds ptr, ptr %3, i64 1
  %7 = call noundef ptr @_ZN10arith_util7mk_realEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %7, ptr %6, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw %class.arith_util, ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !240
  %10 = getelementptr inbounds [2 x ptr], ptr %3, i64 0, i64 0
  %11 = call noundef ptr @_ZN10arith_util7mk_realEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %12 = call noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef 5, i32 noundef 12, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI9func_decl11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %class.obj_ref.48, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !252
  %11 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  call void @_ZN7obj_refI9func_decl11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %13 = load ptr, ptr %4, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw %class.obj_ref.48, ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !254
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10arith_util6mk_intEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.arith_util, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !240
  %6 = call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef null)
  ret ptr %6
}

declare noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN10arith_util27is_considered_uninterpretedEP9func_decljPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.rational, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [2 x ptr], align 16
  %17 = alloca [2 x ptr], align 16
  %18 = alloca [2 x ptr], align 16
  store ptr %0, ptr %7, align 8, !tbaa !222
  store ptr %1, ptr %8, align 8, !tbaa !39
  store i32 %2, ptr %9, align 4, !tbaa !36
  store ptr %3, ptr %10, align 8, !tbaa !192
  store ptr %4, ptr %11, align 8, !tbaa !250
  %19 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  call void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %20 = load ptr, ptr %8, align 8, !tbaa !39
  %21 = invoke noundef zeroext i1 @_Z10is_decl_ofPK9func_declii(ptr noundef %20, i32 noundef 5, i32 noundef 10)
          to label %22 unwind label %41

22:                                               ; preds = %5
  br i1 %21, label %23, label %45

23:                                               ; preds = %22
  %24 = load i32, ptr %9, align 4, !tbaa !36
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %45

26:                                               ; preds = %23
  %27 = load ptr, ptr %10, align 8, !tbaa !192
  %28 = getelementptr inbounds ptr, ptr %27, i64 1
  %29 = load ptr, ptr %28, align 8, !tbaa !194
  %30 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %31 unwind label %41

31:                                               ; preds = %26
  br i1 %30, label %32, label %45

32:                                               ; preds = %31
  %33 = invoke noundef zeroext i1 @_ZNK8rational7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %34 unwind label %41

34:                                               ; preds = %32
  br i1 %33, label %35, label %45

35:                                               ; preds = %34
  %36 = invoke noundef ptr @_ZN10arith_util7mk_div0Ev(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %37 unwind label %41

37:                                               ; preds = %35
  %38 = load ptr, ptr %11, align 8, !tbaa !250
  %39 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI9func_decl11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef %36)
          to label %40 unwind label %41

40:                                               ; preds = %37
  store i1 true, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %204

41:                                               ; preds = %197, %195, %190, %187, %184, %178, %175, %169, %166, %160, %153, %130, %124, %117, %94, %88, %81, %58, %52, %45, %37, %35, %32, %26, %5
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %13, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %14, align 4
  br label %206

45:                                               ; preds = %34, %31, %23, %22
  %46 = load ptr, ptr %8, align 8, !tbaa !39
  %47 = invoke noundef zeroext i1 @_Z10is_decl_ofPK9func_declii(ptr noundef %46, i32 noundef 5, i32 noundef 11)
          to label %48 unwind label %41

48:                                               ; preds = %45
  br i1 %47, label %49, label %81

49:                                               ; preds = %48
  %50 = load i32, ptr %9, align 4, !tbaa !36
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %81

52:                                               ; preds = %49
  %53 = load ptr, ptr %10, align 8, !tbaa !192
  %54 = getelementptr inbounds ptr, ptr %53, i64 1
  %55 = load ptr, ptr %54, align 8, !tbaa !194
  %56 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %57 unwind label %41

57:                                               ; preds = %52
  br i1 %56, label %58, label %81

58:                                               ; preds = %57
  %59 = invoke noundef zeroext i1 @_ZNK8rational7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %60 unwind label %41

60:                                               ; preds = %58
  br i1 %59, label %61, label %81

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %62 = invoke noundef ptr @_ZN10arith_util6mk_intEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %63 unwind label %77

63:                                               ; preds = %61
  store ptr %62, ptr %16, align 8, !tbaa !51
  %64 = getelementptr inbounds ptr, ptr %16, i64 1
  %65 = invoke noundef ptr @_ZN10arith_util6mk_intEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %66 unwind label %77

66:                                               ; preds = %63
  store ptr %65, ptr %64, align 8, !tbaa !51
  %67 = getelementptr inbounds nuw %class.arith_util, ptr %19, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !240
  %69 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %70 = invoke noundef ptr @_ZN10arith_util6mk_intEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %71 unwind label %77

71:                                               ; preds = %66
  %72 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %68, i32 noundef 5, i32 noundef 13, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef %69, ptr noundef %70)
          to label %73 unwind label %77

73:                                               ; preds = %71
  %74 = load ptr, ptr %11, align 8, !tbaa !250
  %75 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI9func_decl11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef %72)
          to label %76 unwind label %77

76:                                               ; preds = %73
  store i1 true, ptr %6, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  br label %204

77:                                               ; preds = %73, %71, %66, %63, %61
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %13, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  br label %206

81:                                               ; preds = %60, %57, %49, %48
  %82 = load ptr, ptr %8, align 8, !tbaa !39
  %83 = invoke noundef zeroext i1 @_Z10is_decl_ofPK9func_declii(ptr noundef %82, i32 noundef 5, i32 noundef 16)
          to label %84 unwind label %41

84:                                               ; preds = %81
  br i1 %83, label %85, label %117

85:                                               ; preds = %84
  %86 = load i32, ptr %9, align 4, !tbaa !36
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %88, label %117

88:                                               ; preds = %85
  %89 = load ptr, ptr %10, align 8, !tbaa !192
  %90 = getelementptr inbounds ptr, ptr %89, i64 1
  %91 = load ptr, ptr %90, align 8, !tbaa !194
  %92 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %91, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %93 unwind label %41

93:                                               ; preds = %88
  br i1 %92, label %94, label %117

94:                                               ; preds = %93
  %95 = invoke noundef zeroext i1 @_ZNK8rational7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %96 unwind label %41

96:                                               ; preds = %94
  br i1 %95, label %97, label %117

97:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %98 = invoke noundef ptr @_ZN10arith_util6mk_intEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %99 unwind label %113

99:                                               ; preds = %97
  store ptr %98, ptr %17, align 8, !tbaa !51
  %100 = getelementptr inbounds ptr, ptr %17, i64 1
  %101 = invoke noundef ptr @_ZN10arith_util6mk_intEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %102 unwind label %113

102:                                              ; preds = %99
  store ptr %101, ptr %100, align 8, !tbaa !51
  %103 = getelementptr inbounds nuw %class.arith_util, ptr %19, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !240
  %105 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 0
  %106 = invoke noundef ptr @_ZN10arith_util6mk_intEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %107 unwind label %113

107:                                              ; preds = %102
  %108 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %104, i32 noundef 5, i32 noundef 17, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef %105, ptr noundef %106)
          to label %109 unwind label %113

109:                                              ; preds = %107
  %110 = load ptr, ptr %11, align 8, !tbaa !250
  %111 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI9func_decl11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef %108)
          to label %112 unwind label %113

112:                                              ; preds = %109
  store i1 true, ptr %6, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  br label %204

113:                                              ; preds = %109, %107, %102, %99, %97
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %13, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  br label %206

117:                                              ; preds = %96, %93, %85, %84
  %118 = load ptr, ptr %8, align 8, !tbaa !39
  %119 = invoke noundef zeroext i1 @_Z10is_decl_ofPK9func_declii(ptr noundef %118, i32 noundef 5, i32 noundef 15)
          to label %120 unwind label %41

120:                                              ; preds = %117
  br i1 %119, label %121, label %153

121:                                              ; preds = %120
  %122 = load i32, ptr %9, align 4, !tbaa !36
  %123 = icmp eq i32 %122, 2
  br i1 %123, label %124, label %153

124:                                              ; preds = %121
  %125 = load ptr, ptr %10, align 8, !tbaa !192
  %126 = getelementptr inbounds ptr, ptr %125, i64 1
  %127 = load ptr, ptr %126, align 8, !tbaa !194
  %128 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %127, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %129 unwind label %41

129:                                              ; preds = %124
  br i1 %128, label %130, label %153

130:                                              ; preds = %129
  %131 = invoke noundef zeroext i1 @_ZNK8rational7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %132 unwind label %41

132:                                              ; preds = %130
  br i1 %131, label %133, label %153

133:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  %134 = invoke noundef ptr @_ZN10arith_util6mk_intEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %135 unwind label %149

135:                                              ; preds = %133
  store ptr %134, ptr %18, align 8, !tbaa !51
  %136 = getelementptr inbounds ptr, ptr %18, i64 1
  %137 = invoke noundef ptr @_ZN10arith_util6mk_intEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %138 unwind label %149

138:                                              ; preds = %135
  store ptr %137, ptr %136, align 8, !tbaa !51
  %139 = getelementptr inbounds nuw %class.arith_util, ptr %19, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !240
  %141 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 0
  %142 = invoke noundef ptr @_ZN10arith_util6mk_intEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %143 unwind label %149

143:                                              ; preds = %138
  %144 = invoke noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %140, i32 noundef 5, i32 noundef 17, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef %141, ptr noundef %142)
          to label %145 unwind label %149

145:                                              ; preds = %143
  %146 = load ptr, ptr %11, align 8, !tbaa !250
  %147 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI9func_decl11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %146, ptr noundef %144)
          to label %148 unwind label %149

148:                                              ; preds = %145
  store i1 true, ptr %6, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  br label %204

149:                                              ; preds = %145, %143, %138, %135, %133
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %13, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  br label %206

153:                                              ; preds = %132, %129, %121, %120
  %154 = load ptr, ptr %8, align 8, !tbaa !39
  %155 = invoke noundef zeroext i1 @_Z10is_decl_ofPK9func_declii(ptr noundef %154, i32 noundef 5, i32 noundef 22)
          to label %156 unwind label %41

156:                                              ; preds = %153
  br i1 %155, label %157, label %195

157:                                              ; preds = %156
  %158 = load i32, ptr %9, align 4, !tbaa !36
  %159 = icmp eq i32 %158, 2
  br i1 %159, label %160, label %195

160:                                              ; preds = %157
  %161 = load ptr, ptr %10, align 8, !tbaa !192
  %162 = getelementptr inbounds ptr, ptr %161, i64 1
  %163 = load ptr, ptr %162, align 8, !tbaa !194
  %164 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %163, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %165 unwind label %41

165:                                              ; preds = %160
  br i1 %164, label %166, label %195

166:                                              ; preds = %165
  %167 = invoke noundef zeroext i1 @_ZNK8rational7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %168 unwind label %41

168:                                              ; preds = %166
  br i1 %167, label %169, label %195

169:                                              ; preds = %168
  %170 = load ptr, ptr %10, align 8, !tbaa !192
  %171 = getelementptr inbounds ptr, ptr %170, i64 0
  %172 = load ptr, ptr %171, align 8, !tbaa !194
  %173 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %172, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %174 unwind label %41

174:                                              ; preds = %169
  br i1 %173, label %175, label %195

175:                                              ; preds = %174
  %176 = invoke noundef zeroext i1 @_ZNK8rational7is_zeroEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %177 unwind label %41

177:                                              ; preds = %175
  br i1 %176, label %178, label %195

178:                                              ; preds = %177
  %179 = load ptr, ptr %10, align 8, !tbaa !192
  %180 = getelementptr inbounds ptr, ptr %179, i64 0
  %181 = load ptr, ptr %180, align 8, !tbaa !194
  %182 = invoke noundef zeroext i1 @_ZNK17arith_recognizers6is_intEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef %181)
          to label %183 unwind label %41

183:                                              ; preds = %178
  br i1 %182, label %184, label %187

184:                                              ; preds = %183
  %185 = invoke noundef ptr @_ZN10arith_util10mk_ipower0Ev(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %186 unwind label %41

186:                                              ; preds = %184
  br label %190

187:                                              ; preds = %183
  %188 = invoke noundef ptr @_ZN10arith_util10mk_rpower0Ev(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %189 unwind label %41

189:                                              ; preds = %187
  br label %190

190:                                              ; preds = %189, %186
  %191 = phi ptr [ %185, %186 ], [ %188, %189 ]
  %192 = load ptr, ptr %11, align 8, !tbaa !250
  %193 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI9func_decl11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %192, ptr noundef %191)
          to label %194 unwind label %41

194:                                              ; preds = %190
  store i1 true, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %204

195:                                              ; preds = %177, %174, %168, %165, %157, %156
  %196 = invoke noundef nonnull align 8 dereferenceable(441) ptr @_ZNK10arith_util6pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %197 unwind label %41

197:                                              ; preds = %195
  %198 = load ptr, ptr %8, align 8, !tbaa !39
  %199 = load ptr, ptr %196, align 8, !tbaa !117
  %200 = getelementptr inbounds ptr, ptr %199, i64 20
  %201 = load ptr, ptr %200, align 8
  %202 = invoke noundef zeroext i1 %201(ptr noundef nonnull align 8 dereferenceable(441) %196, ptr noundef %198)
          to label %203 unwind label %41

203:                                              ; preds = %197
  store i1 %202, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %204

204:                                              ; preds = %203, %194, %148, %112, %76, %40
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  %205 = load i1, ptr %6, align 1
  ret i1 %205

206:                                              ; preds = %149, %113, %77, %41
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  br label %207

207:                                              ; preds = %206
  %208 = load ptr, ptr %13, align 8
  %209 = load i32, ptr %14, align 4
  %210 = insertvalue { ptr, i32 } poison, ptr %208, 0
  %211 = insertvalue { ptr, i32 } %210, i32 %209, 1
  resume { ptr, i32 } %211
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !222
  store ptr %1, ptr %5, align 8, !tbaa !194
  store ptr %2, ptr %6, align 8, !tbaa !41
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !194
  %10 = load ptr, ptr %6, align 8, !tbaa !41
  %11 = call noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10arith_util10mk_ipower0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [2 x ptr], align 16
  store ptr %0, ptr %2, align 8, !tbaa !222
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = call noundef ptr @_ZN10arith_util6mk_intEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr %6, ptr %3, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !51
  store ptr %7, ptr %4, align 8, !tbaa !51
  %8 = getelementptr inbounds ptr, ptr %4, i64 1
  %9 = load ptr, ptr %3, align 8, !tbaa !51
  store ptr %9, ptr %8, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw %class.arith_util, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !240
  %12 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 0
  %13 = call noundef ptr @_ZN10arith_util7mk_realEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %14 = call noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %11, i32 noundef 5, i32 noundef 23, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10arith_util10mk_rpower0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [2 x ptr], align 16
  store ptr %0, ptr %2, align 8, !tbaa !222
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = call noundef ptr @_ZN10arith_util7mk_realEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr %6, ptr %3, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !51
  store ptr %7, ptr %4, align 8, !tbaa !51
  %8 = getelementptr inbounds ptr, ptr %4, i64 1
  %9 = load ptr, ptr %3, align 8, !tbaa !51
  store ptr %9, ptr %8, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw %class.arith_util, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !240
  %12 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 0
  %13 = load ptr, ptr %3, align 8, !tbaa !51
  %14 = call noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %11, i32 noundef 5, i32 noundef 23, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10arith_util7mk_realEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.arith_util, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !240
  %6 = call noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef 5, i32 noundef 0, i32 noundef 0, ptr noundef null)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10arith_util8mk_idiv0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [2 x ptr], align 16
  store ptr %0, ptr %2, align 8, !tbaa !222
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  %5 = call noundef ptr @_ZN10arith_util6mk_intEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %5, ptr %3, align 8, !tbaa !51
  %6 = getelementptr inbounds ptr, ptr %3, i64 1
  %7 = call noundef ptr @_ZN10arith_util6mk_intEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %7, ptr %6, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw %class.arith_util, ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !240
  %10 = getelementptr inbounds [2 x ptr], ptr %3, i64 0, i64 0
  %11 = call noundef ptr @_ZN10arith_util6mk_intEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %12 = call noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef 5, i32 noundef 13, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10arith_util7mk_rem0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [2 x ptr], align 16
  store ptr %0, ptr %2, align 8, !tbaa !222
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  %5 = call noundef ptr @_ZN10arith_util6mk_intEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %5, ptr %3, align 8, !tbaa !51
  %6 = getelementptr inbounds ptr, ptr %3, i64 1
  %7 = call noundef ptr @_ZN10arith_util6mk_intEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %7, ptr %6, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw %class.arith_util, ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !240
  %10 = getelementptr inbounds [2 x ptr], ptr %3, i64 0, i64 0
  %11 = call noundef ptr @_ZN10arith_util6mk_intEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %12 = call noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef 5, i32 noundef 17, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10arith_util7mk_mod0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [2 x ptr], align 16
  store ptr %0, ptr %2, align 8, !tbaa !222
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  %5 = call noundef ptr @_ZN10arith_util6mk_intEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %5, ptr %3, align 8, !tbaa !51
  %6 = getelementptr inbounds ptr, ptr %3, i64 1
  %7 = call noundef ptr @_ZN10arith_util6mk_intEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %7, ptr %6, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw %class.arith_util, ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !240
  %10 = getelementptr inbounds [2 x ptr], ptr %3, i64 0, i64 0
  %11 = call noundef ptr @_ZN10arith_util6mk_intEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %12 = call noundef ptr @_ZN11ast_manager12mk_func_declEiijPK9parameterjPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %9, i32 noundef 5, i32 noundef 17, i32 noundef 0, ptr noundef null, i32 noundef 2, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK10arith_util10is_boundedEP4expr(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !222
  store ptr %1, ptr %5, align 8, !tbaa !194
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr null, ptr %6, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8, !tbaa !194
  br label %10

10:                                               ; preds = %31, %2
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %5, align 8, !tbaa !194
  %13 = call noundef zeroext i1 @_ZNK17arith_recognizers7is_idivEPK4exprRPS0_S4_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load ptr, ptr %7, align 8, !tbaa !194
  %16 = call noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %15)
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !194
  store ptr %18, ptr %5, align 8, !tbaa !194
  br label %31

19:                                               ; preds = %14, %11
  %20 = load ptr, ptr %5, align 8, !tbaa !194
  %21 = call noundef zeroext i1 @_ZNK17arith_recognizers6is_modEPK4exprRPS0_S4_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8, !tbaa !194
  %24 = call noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %23)
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %32

26:                                               ; preds = %22, %19
  %27 = load ptr, ptr %5, align 8, !tbaa !194
  %28 = call noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4expr(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %27)
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %32

30:                                               ; preds = %26
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %32

31:                                               ; preds = %17
  br label %10, !llvm.loop !255

32:                                               ; preds = %30, %29, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %33 = load i1, ptr %3, align 1
  ret i1 %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers7is_idivEPK4exprRPS0_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !226
  store ptr %1, ptr %7, align 8, !tbaa !194
  store ptr %2, ptr %8, align 8, !tbaa !192
  store ptr %3, ptr %9, align 8, !tbaa !192
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !194
  %12 = call noundef zeroext i1 @_ZNK17arith_recognizers7is_idivEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11)
  br i1 %12, label %13, label %27

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8, !tbaa !194
  %15 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %14)
  %16 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !194
  %20 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %19)
  %21 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 0)
  %22 = load ptr, ptr %8, align 8, !tbaa !192
  store ptr %21, ptr %22, align 8, !tbaa !194
  %23 = load ptr, ptr %7, align 8, !tbaa !194
  %24 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %23)
  %25 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 1)
  %26 = load ptr, ptr %9, align 8, !tbaa !192
  store ptr %25, ptr %26, align 8, !tbaa !194
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers6is_modEPK4exprRPS0_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !226
  store ptr %1, ptr %7, align 8, !tbaa !194
  store ptr %2, ptr %8, align 8, !tbaa !192
  store ptr %3, ptr %9, align 8, !tbaa !192
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !194
  %12 = call noundef zeroext i1 @_ZNK17arith_recognizers6is_modEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11)
  br i1 %12, label %13, label %27

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8, !tbaa !194
  %15 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %14)
  %16 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !194
  %20 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %19)
  %21 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 0)
  %22 = load ptr, ptr %8, align 8, !tbaa !192
  store ptr %21, ptr %22, align 8, !tbaa !194
  %23 = load ptr, ptr %7, align 8, !tbaa !194
  %24 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %23)
  %25 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 1)
  %26 = load ptr, ptr %9, align 8, !tbaa !192
  store ptr %25, ptr %26, align 8, !tbaa !194
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
define hidden noundef zeroext i1 @_ZNK10arith_util19is_extended_numeralEP4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.rational, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %class.rational, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %class.rational, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %class.rational, align 8
  %23 = alloca %class.rational, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %class.rational, align 8
  %27 = alloca %class.rational, align 8
  store ptr %0, ptr %5, align 8, !tbaa !222
  store ptr %1, ptr %6, align 8, !tbaa !194
  store ptr %2, ptr %7, align 8, !tbaa !41
  %28 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #3
  call void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 1)
  br label %29

29:                                               ; preds = %242, %3
  %30 = load ptr, ptr %6, align 8, !tbaa !194
  %31 = load ptr, ptr %7, align 8, !tbaa !41
  %32 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %33 unwind label %38

33:                                               ; preds = %29
  br i1 %32, label %34, label %42

34:                                               ; preds = %33
  %35 = load ptr, ptr %7, align 8, !tbaa !41
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalmLERKS_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %37 unwind label %38

37:                                               ; preds = %34
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %244

38:                                               ; preds = %121, %57, %53, %48, %46, %42, %34, %29
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %9, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %10, align 4
  br label %246

42:                                               ; preds = %33
  %43 = load ptr, ptr %6, align 8, !tbaa !194
  %44 = invoke noundef zeroext i1 @_ZNK17arith_recognizers9is_uminusEPK4exprRPS0_(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %45 unwind label %38

45:                                               ; preds = %42
  br i1 %44, label %46, label %48

46:                                               ; preds = %45
  invoke void @_ZN8rational3negEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %47 unwind label %38

47:                                               ; preds = %46
  br label %242

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8, !tbaa !194
  %50 = invoke noundef zeroext i1 @_ZNK17arith_recognizers10is_to_realEPK4exprRPS0_(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %51 unwind label %38

51:                                               ; preds = %48
  br i1 %50, label %52, label %53

52:                                               ; preds = %51
  br label %242

53:                                               ; preds = %51
  %54 = load ptr, ptr %6, align 8, !tbaa !194
  %55 = invoke noundef zeroext i1 @_ZNK17arith_recognizers6is_mulEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef %54)
          to label %56 unwind label %38

56:                                               ; preds = %53
  br i1 %55, label %57, label %121

57:                                               ; preds = %56
  %58 = load ptr, ptr %7, align 8, !tbaa !41
  %59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSERKS_(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %60 unwind label %38

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #3
  invoke void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 0)
          to label %61 unwind label %76

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %62 = load ptr, ptr %6, align 8, !tbaa !194
  %63 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %62)
          to label %64 unwind label %80

64:                                               ; preds = %61
  store ptr %63, ptr %13, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %65 = load ptr, ptr %13, align 8, !tbaa !40
  %66 = invoke noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %67 unwind label %84

67:                                               ; preds = %64
  store ptr %66, ptr %14, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %68 = load ptr, ptr %13, align 8, !tbaa !40
  %69 = invoke noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %70 unwind label %88

70:                                               ; preds = %67
  store ptr %69, ptr %15, align 8, !tbaa !192
  br label %71

71:                                               ; preds = %110, %70
  %72 = load ptr, ptr %14, align 8, !tbaa !192
  %73 = load ptr, ptr %15, align 8, !tbaa !192
  %74 = icmp ne ptr %72, %73
  br i1 %74, label %92, label %75

75:                                               ; preds = %71
  store i32 4, ptr %11, align 4
  br label %113

76:                                               ; preds = %60
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %9, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %10, align 4
  br label %120

80:                                               ; preds = %61
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %9, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %10, align 4
  br label %117

84:                                               ; preds = %64
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %9, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %10, align 4
  br label %116

88:                                               ; preds = %67
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %9, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %10, align 4
  br label %115

92:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %93 = load ptr, ptr %14, align 8, !tbaa !192
  %94 = load ptr, ptr %93, align 8, !tbaa !194
  store ptr %94, ptr %16, align 8, !tbaa !194
  %95 = load ptr, ptr %16, align 8, !tbaa !194
  %96 = invoke noundef zeroext i1 @_ZNK10arith_util19is_extended_numeralEP4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef %95, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %97 unwind label %99

97:                                               ; preds = %92
  br i1 %96, label %103, label %98

98:                                               ; preds = %97
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %107

99:                                               ; preds = %103, %92
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %9, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %115

103:                                              ; preds = %97
  %104 = load ptr, ptr %7, align 8, !tbaa !41
  %105 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalmLERKS_(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %106 unwind label %99

106:                                              ; preds = %103
  store i32 0, ptr %11, align 4
  br label %107

107:                                              ; preds = %106, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  %108 = load i32, ptr %11, align 4
  switch i32 %108, label %113 [
    i32 0, label %109
  ]

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %14, align 8, !tbaa !192
  %112 = getelementptr inbounds nuw ptr, ptr %111, i32 1
  store ptr %112, ptr %14, align 8, !tbaa !192
  br label %71

113:                                              ; preds = %107, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  %114 = load i32, ptr %11, align 4
  switch i32 %114, label %119 [
    i32 4, label %118
  ]

115:                                              ; preds = %99, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %116

116:                                              ; preds = %115, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %117

117:                                              ; preds = %116, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %120

118:                                              ; preds = %113
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %119

119:                                              ; preds = %118, %113
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  br label %244

120:                                              ; preds = %117, %76
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #3
  br label %246

121:                                              ; preds = %56
  %122 = load ptr, ptr %6, align 8, !tbaa !194
  %123 = invoke noundef zeroext i1 @_ZNK17arith_recognizers6is_addEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef %122)
          to label %124 unwind label %38

124:                                              ; preds = %121
  br i1 %123, label %125, label %197

125:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  invoke void @_ZN8rationalC2Ei(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 0)
          to label %126 unwind label %144

126:                                              ; preds = %125
  %127 = load ptr, ptr %7, align 8, !tbaa !41
  %128 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEi(ptr noundef nonnull align 8 dereferenceable(32) %127, i32 noundef 0)
          to label %129 unwind label %148

129:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %130 = load ptr, ptr %6, align 8, !tbaa !194
  %131 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %130)
          to label %132 unwind label %152

132:                                              ; preds = %129
  store ptr %131, ptr %18, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %133 = load ptr, ptr %18, align 8, !tbaa !40
  %134 = invoke noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %133)
          to label %135 unwind label %156

135:                                              ; preds = %132
  store ptr %134, ptr %19, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %136 = load ptr, ptr %18, align 8, !tbaa !40
  %137 = invoke noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %136)
          to label %138 unwind label %160

138:                                              ; preds = %135
  store ptr %137, ptr %20, align 8, !tbaa !192
  br label %139

139:                                              ; preds = %182, %138
  %140 = load ptr, ptr %19, align 8, !tbaa !192
  %141 = load ptr, ptr %20, align 8, !tbaa !192
  %142 = icmp ne ptr %140, %141
  br i1 %142, label %164, label %143

143:                                              ; preds = %139
  store i32 6, ptr %11, align 4
  br label %185

144:                                              ; preds = %125
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %9, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %10, align 4
  br label %196

148:                                              ; preds = %190, %126
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %9, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %10, align 4
  br label %195

152:                                              ; preds = %129
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %9, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %10, align 4
  br label %189

156:                                              ; preds = %132
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %9, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %10, align 4
  br label %188

160:                                              ; preds = %135
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %9, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %10, align 4
  br label %187

164:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %165 = load ptr, ptr %19, align 8, !tbaa !192
  %166 = load ptr, ptr %165, align 8, !tbaa !194
  store ptr %166, ptr %21, align 8, !tbaa !194
  %167 = load ptr, ptr %21, align 8, !tbaa !194
  %168 = invoke noundef zeroext i1 @_ZNK10arith_util19is_extended_numeralEP4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef %167, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %169 unwind label %171

169:                                              ; preds = %164
  br i1 %168, label %175, label %170

170:                                              ; preds = %169
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %179

171:                                              ; preds = %175, %164
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %9, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %187

175:                                              ; preds = %169
  %176 = load ptr, ptr %7, align 8, !tbaa !41
  %177 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalpLERKS_(ptr noundef nonnull align 8 dereferenceable(32) %176, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %178 unwind label %171

178:                                              ; preds = %175
  store i32 0, ptr %11, align 4
  br label %179

179:                                              ; preds = %178, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  %180 = load i32, ptr %11, align 4
  switch i32 %180, label %185 [
    i32 0, label %181
  ]

181:                                              ; preds = %179
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %19, align 8, !tbaa !192
  %184 = getelementptr inbounds nuw ptr, ptr %183, i32 1
  store ptr %184, ptr %19, align 8, !tbaa !192
  br label %139

185:                                              ; preds = %179, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  %186 = load i32, ptr %11, align 4
  switch i32 %186, label %194 [
    i32 6, label %190
  ]

187:                                              ; preds = %171, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %188

188:                                              ; preds = %187, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %189

189:                                              ; preds = %188, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %195

190:                                              ; preds = %185
  %191 = load ptr, ptr %7, align 8, !tbaa !41
  %192 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalmLERKS_(ptr noundef nonnull align 8 dereferenceable(32) %191, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %193 unwind label %148

193:                                              ; preds = %190
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %194

194:                                              ; preds = %193, %185
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  br label %244

195:                                              ; preds = %189, %148
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %196

196:                                              ; preds = %195, %144
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  br label %246

197:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #3
  invoke void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %198 unwind label %216

198:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #3
  invoke void @_ZN8rationalC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %199 unwind label %220

199:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %200 = load ptr, ptr %6, align 8, !tbaa !194
  %201 = invoke noundef zeroext i1 @_ZNK17arith_recognizers6is_subEPK4exprRPS0_S4_(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef %200, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %202 unwind label %224

202:                                              ; preds = %199
  br i1 %201, label %203, label %237

203:                                              ; preds = %202
  %204 = load ptr, ptr %24, align 8, !tbaa !194
  %205 = invoke noundef zeroext i1 @_ZNK10arith_util19is_extended_numeralEP4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef %204, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %206 unwind label %224

206:                                              ; preds = %203
  br i1 %205, label %207, label %237

207:                                              ; preds = %206
  %208 = load ptr, ptr %25, align 8, !tbaa !194
  %209 = invoke noundef zeroext i1 @_ZNK10arith_util19is_extended_numeralEP4exprR8rational(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef %208, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %210 unwind label %224

210:                                              ; preds = %207
  br i1 %209, label %211, label %237

211:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #3
  invoke void @_ZmiRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %212 unwind label %228

212:                                              ; preds = %211
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind writable sret(%class.rational) align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %213 unwind label %232

213:                                              ; preds = %212
  %214 = load ptr, ptr %7, align 8, !tbaa !41
  %215 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %214, ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #3
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %238

216:                                              ; preds = %197
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %9, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %10, align 4
  br label %241

220:                                              ; preds = %198
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %9, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %10, align 4
  br label %240

224:                                              ; preds = %207, %203, %199
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %9, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %10, align 4
  br label %239

228:                                              ; preds = %211
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %9, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %10, align 4
  br label %236

232:                                              ; preds = %212
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = extractvalue { ptr, i32 } %233, 0
  store ptr %234, ptr %9, align 8
  %235 = extractvalue { ptr, i32 } %233, 1
  store i32 %235, ptr %10, align 4
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #3
  br label %236

236:                                              ; preds = %232, %228
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #3
  br label %239

237:                                              ; preds = %210, %206, %202
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %238

238:                                              ; preds = %237, %213
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  br label %244

239:                                              ; preds = %236, %224
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  br label %240

240:                                              ; preds = %239, %220
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  br label %241

241:                                              ; preds = %240, %216
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  br label %246

242:                                              ; preds = %52, %47
  br i1 true, label %29, label %243, !llvm.loop !256

243:                                              ; preds = %242
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %244

244:                                              ; preds = %243, %238, %194, %119, %37
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  %245 = load i1, ptr %4, align 1
  ret i1 %245

246:                                              ; preds = %241, %196, %120, %38
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  br label %247

247:                                              ; preds = %246
  %248 = load ptr, ptr %9, align 8
  %249 = load i32, ptr %10, align 4
  %250 = insertvalue { ptr, i32 } poison, ptr %248, 0
  %251 = insertvalue { ptr, i32 } %250, i32 %249, 1
  resume { ptr, i32 } %251
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalmLERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %7 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %class.rational, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers9is_uminusEPK4exprRPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !226
  store ptr %1, ptr %6, align 8, !tbaa !194
  store ptr %2, ptr %7, align 8, !tbaa !192
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !194
  %10 = call noundef zeroext i1 @_ZNK17arith_recognizers9is_uminusEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %9)
  br i1 %10, label %11, label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !194
  %13 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %12)
  %14 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !194
  %18 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %17)
  %19 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 0)
  %20 = load ptr, ptr %7, align 8, !tbaa !192
  store ptr %19, ptr %20, align 8, !tbaa !194
  store i1 true, ptr %4, align 1
  br label %22

21:                                               ; preds = %11, %3
  store i1 false, ptr %4, align 1
  br label %22

22:                                               ; preds = %21, %16
  %23 = load i1, ptr %4, align 1
  ret i1 %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8rational3negEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %5 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3negER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers10is_to_realEPK4exprRPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !226
  store ptr %1, ptr %6, align 8, !tbaa !194
  store ptr %2, ptr %7, align 8, !tbaa !192
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !194
  %10 = call noundef zeroext i1 @_ZNK17arith_recognizers10is_to_realEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %9)
  br i1 %10, label %11, label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !194
  %13 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %12)
  %14 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !194
  %18 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %17)
  %19 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 0)
  %20 = load ptr, ptr %7, align 8, !tbaa !192
  store ptr %19, ptr %20, align 8, !tbaa !194
  store i1 true, ptr %4, align 1
  br label %22

21:                                               ; preds = %11, %3
  store i1 false, ptr %4, align 1
  br label %22

22:                                               ; preds = %21, %16
  %23 = load i1, ptr %4, align 1
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [0 x ptr], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [0 x ptr], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !221
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %7 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %8 = load i32, ptr %4, align 4, !tbaa !36
  call void @_ZN11mpq_managerILb1EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %8)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalpLERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %7 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %class.rational, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers6is_subEPK4exprRPS0_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !226
  store ptr %1, ptr %7, align 8, !tbaa !194
  store ptr %2, ptr %8, align 8, !tbaa !192
  store ptr %3, ptr %9, align 8, !tbaa !192
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !194
  %12 = call noundef zeroext i1 @_ZNK17arith_recognizers6is_subEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11)
  br i1 %12, label %13, label %27

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8, !tbaa !194
  %15 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %14)
  %16 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !194
  %20 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %19)
  %21 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 0)
  %22 = load ptr, ptr %8, align 8, !tbaa !192
  store ptr %21, ptr %22, align 8, !tbaa !194
  %23 = load ptr, ptr %7, align 8, !tbaa !194
  %24 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %23)
  %25 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 1)
  %26 = load ptr, ptr %9, align 8, !tbaa !192
  store ptr %25, ptr %26, align 8, !tbaa !194
  store i1 true, ptr %5, align 1
  br label %28

27:                                               ; preds = %13, %4
  store i1 false, ptr %5, align 1
  br label %28

28:                                               ; preds = %27, %18
  %29 = load i1, ptr %5, align 1
  ret i1 %29
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZmlRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !41
  %10 = load ptr, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !41
  call void @_ZN8rationalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalmLERKS_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %10)
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZmiRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !41
  %10 = load ptr, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !41
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw %class.rational, ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3mpqaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK10arith_util17is_underspecifiedEP4expr(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !222
  store ptr %1, ptr %5, align 8, !tbaa !194
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !194
  %8 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %7)
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %24

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !194
  %12 = call noundef ptr @_Z6to_appP3ast(ptr noundef %11)
  %13 = call noundef i32 @_ZNK3app13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %14 = call noundef i32 @_ZNK17arith_recognizers13get_family_idEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8, !tbaa !194
  %18 = call noundef ptr @_Z6to_appP3ast(ptr noundef %17)
  %19 = call noundef i32 @_ZNK3app13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
  switch i32 %19, label %21 [
    i32 10, label %20
    i32 11, label %20
    i32 15, label %20
    i32 16, label %20
    i32 12, label %20
    i32 13, label %20
    i32 17, label %20
  ]

20:                                               ; preds = %16, %16, %16, %16, %16, %16, %16
  store i1 true, ptr %3, align 1
  br label %24

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %10
  store i1 false, ptr %3, align 1
  br label %24

24:                                               ; preds = %23, %20, %9
  %25 = load i1, ptr %3, align 1
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17arith_recognizers13get_family_idEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  ret i32 5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11decl_plugin7inheritEPS_R15ast_translation(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef nonnull align 1 %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !126
  store ptr %1, ptr %5, align 8, !tbaa !126
  store ptr %2, ptr %6, align 8, !tbaa !257
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN17arith_decl_plugin8mk_freshEv(ptr noundef nonnull align 8 dereferenceable(441) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 448)
  call void @_ZN17arith_decl_pluginC1Ev(ptr noundef nonnull align 8 dereferenceable(441) %3)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11decl_plugin14is_model_valueEP3app(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  %7 = load ptr, ptr %5, align 8, !tbaa !117
  %8 = getelementptr inbounds ptr, ptr %7, i64 9
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef %6)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11decl_plugin15is_fully_interpEP4sort(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !51
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17arith_decl_plugin27is_considered_uninterpretedEP9func_decl(ptr noundef nonnull align 8 dereferenceable(441) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !39
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !39
  %8 = call noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = call noundef i32 @_ZNK11decl_plugin13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(20) %6)
  %10 = icmp ne i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !39
  %14 = call noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  switch i32 %14, label %16 [
    i32 42, label %15
    i32 43, label %15
    i32 44, label %15
    i32 12, label %15
    i32 13, label %15
    i32 17, label %15
    i32 23, label %15
  ]

15:                                               ; preds = %12, %12, %12, %12, %12, %12, %12
  store i1 true, ptr %3, align 1
  br label %17

16:                                               ; preds = %12
  store i1 false, ptr %3, align 1
  br label %17

17:                                               ; preds = %16, %15, %11
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(728) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !259
  %5 = load ptr, ptr %2, align 8
  call void @_ZN11mpz_managerILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(600) %5)
  %6 = getelementptr inbounds nuw %class.mpq_manager, ptr %5, i32 0, i32 1
  invoke void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %18

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.mpq_manager, ptr %5, i32 0, i32 2
  invoke void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %9 unwind label %18

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw %class.mpq_manager, ptr %5, i32 0, i32 3
  invoke void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %11 unwind label %18

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw %class.mpq_manager, ptr %5, i32 0, i32 4
  invoke void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %13 unwind label %18

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw %class.mpq_manager, ptr %5, i32 0, i32 5
  invoke void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %15 unwind label %18

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw %class.mpq_manager, ptr %5, i32 0, i32 6
  invoke void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %17 unwind label %18

17:                                               ; preds = %15
  ret void

18:                                               ; preds = %15, %13, %11, %9, %7, %1
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %3, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %4, align 4
  call void @_ZN11mpz_managerILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %5) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %4, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10params_refC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.params_ref, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !263
  ret void
}

declare void @_ZN17algebraic_numbers7managerC1ER8reslimitR11mpq_managerILb0EERK10params_refP22small_object_allocator(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6id_genC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !266
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.id_gen, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !36
  store i32 %7, ptr %6, align 8, !tbaa !268
  %8 = getelementptr inbounds nuw %class.id_gen, ptr %5, i32 0, i32 1
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  call void @_ZN7svectorIN17algebraic_numbers4anumEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = getelementptr inbounds nuw %class._scoped_numeral_vector, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %7, ptr %6, align 8, !tbaa !29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6id_genD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.id_gen, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN17algebraic_numbers7managerD1Ev(ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN11mpq_managerILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(728)) unnamed_addr #2

declare void @_ZN11mpz_managerILb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(600)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !273
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
  store ptr null, ptr %13, align 8, !tbaa !276
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3mpqC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  call void @_ZN3mpzC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 1
  call void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN11mpz_managerILb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(600)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpzC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !271
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !36
  store i32 %7, ptr %6, align 8, !tbaa !273
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
  store ptr null, ptr %16, align 8, !tbaa !276
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !277
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !281
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN17algebraic_numbers4anumEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIN17algebraic_numbers4anumELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN17algebraic_numbers4anumELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !286
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !281
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
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !281
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3delEPS0_R3mpq(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !219
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %4, align 8, !tbaa !219
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !45
  %9 = load ptr, ptr %4, align 8, !tbaa !219
  %10 = getelementptr inbounds nuw %class.mpq, ptr %9, i32 0, i32 1
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret void
}

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN6id_gen2mkEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !266
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %5 = getelementptr inbounds nuw %class.id_gen, ptr %4, i32 0, i32 1
  %6 = call noundef zeroext i1 @_ZNK6vectorIjLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.id_gen, ptr %4, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !268
  store i32 %9, ptr %3, align 4, !tbaa !36
  %10 = getelementptr inbounds nuw %class.id_gen, ptr %4, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !268
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !268
  br label %18

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %class.id_gen, ptr %4, i32 0, i32 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = load i32, ptr %15, align 4, !tbaa !36
  store i32 %16, ptr %3, align 4, !tbaa !36
  %17 = getelementptr inbounds nuw %class.id_gen, ptr %4, i32 0, i32 1
  call void @_ZN6vectorIjLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  br label %18

18:                                               ; preds = %13, %7
  %19 = load i32, ptr %3, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN17algebraic_numbers4anumELb0EjE7reserveEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !284
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !36
  %7 = call noundef i32 @_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %8 = icmp ugt i32 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !36
  call void @_ZN6vectorIN17algebraic_numbers4anumELb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN17algebraic_numbers4anumELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !284
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !286
  %8 = load i32, ptr %4, align 4, !tbaa !36
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.algebraic_numbers::anum", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIjLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !281
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !281
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %10, align 4, !tbaa !36
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = sub i32 %4, 1
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !281
  %6 = getelementptr inbounds i32, ptr %5, i64 -1
  %7 = load i32, ptr %6, align 4, !tbaa !36
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !279
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !281
  %8 = load i32, ptr %4, align 4, !tbaa !36
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !279
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.0, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !281
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.0, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !281
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !36
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.2, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !286
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.2, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !286
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !36
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN17algebraic_numbers4anumELb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store i32 %1, ptr %4, align 4, !tbaa !36
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %10 = call noundef i32 @_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %10, ptr %5, align 4, !tbaa !36
  %11 = load i32, ptr %4, align 4, !tbaa !36
  %12 = load i32, ptr %5, align 4, !tbaa !36
  %13 = icmp ule i32 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !36
  call void @_ZN6vectorIN17algebraic_numbers4anumELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %15)
  store i32 1, ptr %6, align 4
  br label %47

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %21, %16
  %18 = load i32, ptr %4, align 4, !tbaa !36
  %19 = call noundef i32 @_ZNK6vectorIN17algebraic_numbers4anumELb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %20 = icmp ugt i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void @_ZN6vectorIN17algebraic_numbers4anumELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %17, !llvm.loop !288

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4, !tbaa !36
  %24 = getelementptr inbounds nuw %class.vector.2, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !286
  %26 = getelementptr inbounds i32, ptr %25, i64 -1
  store i32 %23, ptr %26, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %27 = getelementptr inbounds nuw %class.vector.2, ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !286
  %29 = load i32, ptr %5, align 4, !tbaa !36
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %"class.algebraic_numbers::anum", ptr %28, i64 %30
  store ptr %31, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %32 = getelementptr inbounds nuw %class.vector.2, ptr %9, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !286
  %34 = load i32, ptr %4, align 4, !tbaa !36
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.algebraic_numbers::anum", ptr %33, i64 %35
  store ptr %36, ptr %8, align 8, !tbaa !31
  br label %37

37:                                               ; preds = %43, %22
  %38 = load ptr, ptr %7, align 8, !tbaa !31
  %39 = load ptr, ptr %8, align 8, !tbaa !31
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8, !tbaa !31
  call void @_ZN17algebraic_numbers4anumC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42)
  br label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %7, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw %"class.algebraic_numbers::anum", ptr %44, i32 1
  store ptr %45, ptr %7, align 8, !tbaa !31
  br label %37, !llvm.loop !289

46:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  store i32 0, ptr %6, align 4
  br label %47

47:                                               ; preds = %46, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %48 = load i32, ptr %6, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
    i32 1, label %49
  ]

49:                                               ; preds = %47, %47
  ret void

50:                                               ; preds = %47
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN17algebraic_numbers4anumELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !284
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !286
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !36
  %11 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !286
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !36
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN17algebraic_numbers4anumELb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.2, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !286
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.2, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !286
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !36
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN17algebraic_numbers4anumELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !284
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.2, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !286
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !36
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !290
  %26 = load i32, ptr %3, align 4, !tbaa !36
  %27 = load ptr, ptr %4, align 8, !tbaa !290
  store i32 %26, ptr %27, align 4, !tbaa !36
  %28 = load ptr, ptr %4, align 8, !tbaa !290
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !290
  %30 = load ptr, ptr %4, align 8, !tbaa !290
  store i32 0, ptr %30, align 4, !tbaa !36
  %31 = load ptr, ptr %4, align 8, !tbaa !290
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !290
  %33 = load ptr, ptr %4, align 8, !tbaa !290
  %34 = getelementptr inbounds nuw %class.vector.2, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !286
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.2, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !286
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !36
  store i32 %39, ptr %5, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !36
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !36
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !36
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !36
  %54 = load i32, ptr %7, align 4, !tbaa !36
  %55 = load i32, ptr %5, align 4, !tbaa !36
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !36
  %59 = load i32, ptr %6, align 4, !tbaa !36
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.2, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !286
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !290
  %81 = load ptr, ptr %15, align 8, !tbaa !290
  %82 = load i32, ptr %8, align 4, !tbaa !36
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !290
  %85 = load ptr, ptr %14, align 8, !tbaa !290
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.2, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !286
  %88 = load i32, ptr %7, align 4, !tbaa !36
  %89 = load ptr, ptr %14, align 8, !tbaa !290
  store i32 %88, ptr %89, align 4, !tbaa !36
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
define linkonce_odr hidden void @_ZN17algebraic_numbers4anumC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.algebraic_numbers::anum", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !291
  ret void
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
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
  store ptr %0, ptr %4, align 8, !tbaa !208
  store ptr %1, ptr %5, align 8, !tbaa !116
  store ptr %2, ptr %6, align 8, !tbaa !292
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !292
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !116
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.63) #19
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
  %23 = load ptr, ptr %5, align 8, !tbaa !116
  %24 = load ptr, ptr %5, align 8, !tbaa !116
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !116
  %28 = load ptr, ptr %5, align 8, !tbaa !116
  %29 = load ptr, ptr %9, align 8, !tbaa !116
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
define linkonce_odr hidden void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !294
  store ptr %1, ptr %4, align 8, !tbaa !208
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !117
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !208
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !117
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  ret void
}

declare void @__cxa_free_exception(ptr)

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
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
  store ptr %0, ptr %4, align 8, !tbaa !298
  store ptr %1, ptr %5, align 8, !tbaa !116
  store ptr %2, ptr %6, align 8, !tbaa !292
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !292
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !116
  store ptr %10, ptr %9, align 8, !tbaa !300
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8, !tbaa !116
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
  store ptr %0, ptr %4, align 8, !tbaa !208
  store ptr %1, ptr %5, align 8, !tbaa !116
  store ptr %2, ptr %6, align 8, !tbaa !116
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !116
  %13 = load ptr, ptr %6, align 8, !tbaa !116
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !302
  %15 = load i64, ptr %7, align 8, !tbaa !302
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !302
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
  %25 = load ptr, ptr %5, align 8, !tbaa !116
  %26 = load ptr, ptr %6, align 8, !tbaa !116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !303
  %28 = load i64, ptr %7, align 8, !tbaa !302
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
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !292
  store ptr %1, ptr %4, align 8, !tbaa !292
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !292
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  store ptr %1, ptr %4, align 8, !tbaa !296
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8, !tbaa !116
  %6 = load ptr, ptr %4, align 8, !tbaa !116
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !116
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !305
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !208
  store ptr %1, ptr %5, align 8, !tbaa !307
  store i64 %2, ptr %6, align 8, !tbaa !302
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !307
  %9 = load i64, ptr %8, align 8, !tbaa !302
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.64) #19
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !307
  %15 = load i64, ptr %14, align 8, !tbaa !302
  %16 = load i64, ptr %6, align 8, !tbaa !302
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !307
  %20 = load i64, ptr %19, align 8, !tbaa !302
  %21 = load i64, ptr %6, align 8, !tbaa !302
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !302
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !307
  store i64 %26, ptr %27, align 8, !tbaa !302
  %28 = load ptr, ptr %5, align 8, !tbaa !307
  %29 = load i64, ptr %28, align 8, !tbaa !302
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !307
  store i64 %33, ptr %34, align 8, !tbaa !302
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !307
  %39 = load i64, ptr %38, align 8, !tbaa !302
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store i64 %1, ptr %4, align 8, !tbaa !302
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !302
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !308
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  store ptr %1, ptr %4, align 8, !tbaa !208
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !208
  store ptr %7, ptr %6, align 8, !tbaa !303
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !116
  store ptr %2, ptr %6, align 8, !tbaa !116
  %7 = load ptr, ptr %4, align 8, !tbaa !116
  %8 = load ptr, ptr %5, align 8, !tbaa !116
  %9 = load ptr, ptr %6, align 8, !tbaa !116
  %10 = load ptr, ptr %5, align 8, !tbaa !116
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
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !305
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !208
  store i64 %1, ptr %4, align 8, !tbaa !302
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !302
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !302
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !308
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !303
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !303
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  %6 = load ptr, ptr %3, align 8, !tbaa !116
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !292
  store i64 %1, ptr %4, align 8, !tbaa !302
  %5 = load ptr, ptr %3, align 8, !tbaa !292
  %6 = load i64, ptr %4, align 8, !tbaa !302
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #14 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !292
  store i64 %1, ptr %4, align 8, !tbaa !302
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !302
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !296
  store i64 %1, ptr %5, align 8, !tbaa !302
  store ptr %2, ptr %6, align 8, !tbaa !313
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !302
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !302
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !302
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !116
  store i64 %2, ptr %6, align 8, !tbaa !302
  %7 = load i64, ptr %6, align 8, !tbaa !302
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !116
  %11 = load ptr, ptr %5, align 8, !tbaa !116
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !116
  %14 = load ptr, ptr %5, align 8, !tbaa !116
  %15 = load i64, ptr %6, align 8, !tbaa !302
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %4, align 8, !tbaa !116
  %6 = load i8, ptr %5, align 1, !tbaa !308
  %7 = load ptr, ptr %3, align 8, !tbaa !116
  store i8 %6, ptr %7, align 1, !tbaa !308
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !116
  store ptr %1, ptr %6, align 8, !tbaa !116
  store i64 %2, ptr %7, align 8, !tbaa !302
  %8 = load i64, ptr %7, align 8, !tbaa !302
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !116
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !116
  %14 = load ptr, ptr %6, align 8, !tbaa !116
  %15 = load i64, ptr %7, align 8, !tbaa !302
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store i64 %1, ptr %4, align 8, !tbaa !302
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !302
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !314
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !308
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !314
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
  store ptr %0, ptr %3, align 8, !tbaa !208
  store i64 %1, ptr %4, align 8, !tbaa !302
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !302
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
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !292
  store ptr %1, ptr %5, align 8, !tbaa !116
  store i64 %2, ptr %6, align 8, !tbaa !302
  %7 = load ptr, ptr %4, align 8, !tbaa !292
  %8 = load ptr, ptr %5, align 8, !tbaa !116
  %9 = load i64, ptr %6, align 8, !tbaa !302
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #14 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !292
  store ptr %1, ptr %5, align 8, !tbaa !116
  store i64 %2, ptr %6, align 8, !tbaa !302
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !116
  %9 = load i64, ptr %6, align 8, !tbaa !302
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !296
  store ptr %1, ptr %5, align 8, !tbaa !116
  store i64 %2, ptr %6, align 8, !tbaa !302
  %7 = load ptr, ptr %5, align 8, !tbaa !116
  %8 = load i64, ptr %6, align 8, !tbaa !302
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !208
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !208
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !208
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !208
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !208
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !208
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !208
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !308
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !208
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !208
  %34 = load ptr, ptr %4, align 8, !tbaa !208
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !208
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
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !117
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
  store ptr %0, ptr %4, align 8, !tbaa !298
  store ptr %1, ptr %5, align 8, !tbaa !116
  store ptr %2, ptr %6, align 8, !tbaa !292
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !292
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !116
  store ptr %10, ptr %9, align 8, !tbaa !300
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !314
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2IRjvvjvEEOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !319
  store ptr %1, ptr %4, align 8, !tbaa !290
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !290
  invoke void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm6EJRjEjvEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
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
define linkonce_odr hidden void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm6EJRjEjvEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !319
  store ptr %1, ptr %4, align 8, !tbaa !290
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !290
  call void @_ZNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm6EJRjEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @_ZNSt27_Enable_default_constructorILb1ESt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEC2ESt31_Enable_default_constructor_tag(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm6EJRjEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !321
  store ptr %1, ptr %4, align 8, !tbaa !290
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !290
  call void @_ZNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm6EJRjEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt27_Enable_default_constructorILb1ESt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEC2ESt31_Enable_default_constructor_tag(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm6EJRjEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !325
  store ptr %1, ptr %4, align 8, !tbaa !290
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm6EJRjEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm6EJRjEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !327
  store ptr %1, ptr %4, align 8, !tbaa !290
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm6EJRjEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm6EJRjEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !329
  store ptr %1, ptr %4, align 8, !tbaa !290
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm6EJRjEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm6EJRjEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !331
  store ptr %1, ptr %4, align 8, !tbaa !290
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEC2ILm6EJRjEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEC2ILm6EJRjEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !333
  store ptr %1, ptr %4, align 8, !tbaa !290
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !290
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm6EJRjEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %5, i32 0, i32 1
  store i8 6, ptr %8, align 8, !tbaa !335
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm6EJRjEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !337
  store ptr %1, ptr %4, align 8, !tbaa !290
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !290
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJP3ast6symbolP7zstringP8rationaldjEEC2ILm5EJRjEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Variadic_unionIJP3ast6symbolP7zstringP8rationaldjEEC2ILm5EJRjEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !339
  store ptr %1, ptr %4, align 8, !tbaa !290
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !290
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJ6symbolP7zstringP8rationaldjEEC2ILm4EJRjEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Variadic_unionIJ6symbolP7zstringP8rationaldjEEC2ILm4EJRjEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !341
  store ptr %1, ptr %4, align 8, !tbaa !290
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !290
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJP7zstringP8rationaldjEEC2ILm3EJRjEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Variadic_unionIJP7zstringP8rationaldjEEC2ILm3EJRjEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !343
  store ptr %1, ptr %4, align 8, !tbaa !290
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !290
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJP8rationaldjEEC2ILm2EJRjEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Variadic_unionIJP8rationaldjEEC2ILm2EJRjEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !345
  store ptr %1, ptr %4, align 8, !tbaa !290
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !290
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJdjEEC2ILm1EJRjEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Variadic_unionIJdjEEC2ILm1EJRjEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !347
  store ptr %1, ptr %4, align 8, !tbaa !290
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !290
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJjEEC2IJRjEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Variadic_unionIJjEEC2IJRjEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !349
  store ptr %1, ptr %4, align 8, !tbaa !290
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !290
  call void @_ZNSt8__detail9__variant14_UninitializedIjLb1EEC2IJRjEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant14_UninitializedIjLb1EEC2IJRjEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !351
  store ptr %1, ptr %4, align 8, !tbaa !290
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.41", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !290
  %8 = load i32, ptr %7, align 4, !tbaa !36
  store i32 %8, ptr %6, align 4, !tbaa !353
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI9parameterLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !355
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorI9parameterLb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN6vectorI9parameterLb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !355
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.43, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !357
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorI9parameterLb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6vectorI9parameterLb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI9parameterLb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !355
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.43, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !357
  %6 = call noundef i32 @_ZNK6vectorI9parameterLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIP9parameterjET_S2_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI9parameterLb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !355
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.43, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !357
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP9parameterjET_S2_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = load i32, ptr %4, align 4, !tbaa !36
  %7 = call noundef ptr @_ZSt10_Destroy_nIP9parameterjET_S2_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI9parameterLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !355
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.43, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !357
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.43, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !357
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !36
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP9parameterjET_S2_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = load i32, ptr %4, align 4, !tbaa !36
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP9parameterjEET_S4_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP9parameterjEET_S4_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !36
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !36
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !47
  call void @_ZSt8_DestroyI9parameterEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %class.parameter, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !47
  %13 = load i32, ptr %4, align 4, !tbaa !36
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !36
  br label %5, !llvm.loop !359

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !47
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyI9parameterEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  call void @_ZSt10destroy_atI9parameterEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atI9parameterEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6id_gen7recycleEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !266
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %class.id_gen, ptr %5, i32 0, i32 1
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %11

11:                                               ; preds = %8, %7
  ret void
}

declare void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !279
  store ptr %1, ptr %4, align 8, !tbaa !290
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !281
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !281
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !36
  %14 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !281
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !36
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !281
  %23 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !281
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !36
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !290
  %30 = load i32, ptr %29, align 4, !tbaa !36
  store i32 %30, ptr %28, align 4, !tbaa !36
  %31 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !281
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !36
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !36
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !279
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.0, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !281
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !36
  %22 = zext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !290
  %26 = load i32, ptr %3, align 4, !tbaa !36
  %27 = load ptr, ptr %4, align 8, !tbaa !290
  store i32 %26, ptr %27, align 4, !tbaa !36
  %28 = load ptr, ptr %4, align 8, !tbaa !290
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !290
  %30 = load ptr, ptr %4, align 8, !tbaa !290
  store i32 0, ptr %30, align 4, !tbaa !36
  %31 = load ptr, ptr %4, align 8, !tbaa !290
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !290
  %33 = load ptr, ptr %4, align 8, !tbaa !290
  %34 = getelementptr inbounds nuw %class.vector.0, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !281
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.0, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !281
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !36
  store i32 %39, ptr %5, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !36
  %41 = zext i32 %40 to i64
  %42 = mul i64 4, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !36
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !36
  %50 = zext i32 %49 to i64
  %51 = mul i64 4, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !36
  %54 = load i32, ptr %7, align 4, !tbaa !36
  %55 = load i32, ptr %5, align 4, !tbaa !36
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !36
  %59 = load i32, ptr %6, align 4, !tbaa !36
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.0, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !281
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !290
  %81 = load ptr, ptr %15, align 8, !tbaa !290
  %82 = load i32, ptr %8, align 4, !tbaa !36
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !290
  %85 = load ptr, ptr %14, align 8, !tbaa !290
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.0, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !281
  %88 = load i32, ptr %7, align 4, !tbaa !36
  %89 = load ptr, ptr %14, align 8, !tbaa !290
  store i32 %88, ptr %89, align 4, !tbaa !36
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
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getIjJiP3ast6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 6, ptr %3, align 8, !tbaa !302
  %4 = load ptr, ptr %2, align 8, !tbaa !319
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm6EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(9) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm6EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8, !tbaa !319
  %4 = call noundef i64 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  %5 = icmp ne i64 %4, 6
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !319
  %8 = call noundef zeroext i1 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #3
  call void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !319
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant5__getILm6ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %10) #3
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !335
  %6 = zext i8 %5 to i64
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %0) #8 comdat {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !33
  %4 = load i8, ptr %2, align 1, !tbaa !33, !range !34, !noundef !35
  %5 = trunc i8 %4 to i1
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef @.str.65)
  br label %9

8:                                                ; preds = %1
  call void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef @.str.66)
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant5__getILm6ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8, !tbaa !319
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant7__get_nILm6ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = call ptr @__cxa_allocate_exception(i64 16) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !116
  call void @_ZNSt18bad_variant_accessC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4) #3
  call void @__cxa_throw(ptr %3, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !360
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !117
  %6 = getelementptr inbounds nuw %"class.std::bad_variant_access", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !116
  store ptr %7, ptr %6, align 8, !tbaa !362
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !360
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !360
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::bad_variant_access", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !362
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant7__get_nILm6ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8, !tbaa !337
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant7__get_nILm3ERKNS0_15_Variadic_unionIJP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant7__get_nILm3ERKNS0_15_Variadic_unionIJP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8, !tbaa !343
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJjEEEEEDcOT0_(ptr noundef nonnull align 4 dereferenceable(4) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJjEEEEEDcOT0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  %3 = load ptr, ptr %2, align 8, !tbaa !349
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKRSt8__detail9__variant14_UninitializedIjLb1EE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKRSt8__detail9__variant14_UninitializedIjLb1EE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !351
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.41", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_info, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !365
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager21mk_uninterpreted_sortERK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  %7 = call noundef ptr @_ZN11ast_manager21mk_uninterpreted_sortERK6symboljPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 0, ptr noundef null)
  ret ptr %7
}

declare noundef ptr @_ZN11ast_manager7mk_sortERK6symbolP9sort_info(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef ptr @_ZN11ast_manager21mk_uninterpreted_sortERK6symboljPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) #1

declare void @_ZN9decl_infoC2EiijPK9parameterb(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9sort_sizeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !367
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.sort_size, ptr %3, i32 0, i32 0
  store i32 2, ptr %4, align 8, !tbaa !369
  %5 = getelementptr inbounds nuw %class.sort_size, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !372
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !373
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !373
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !186
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !186
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIP3appLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !186
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !373
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !373
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !373
  ret i32 %5
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv() #5 comdat align 2 {
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !45
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8, !tbaa !219
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8, !tbaa !271
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE6is_oneERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8, !tbaa !271
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !271
  %7 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = icmp eq i32 %7, 1
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8, !tbaa !271
  %4 = call noundef zeroext i1 @_ZNK3mpz8is_smallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !273
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3mpz8is_smallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8rational9is_uint64Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %5 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  %6 = call noundef zeroext i1 @_ZNK11mpq_managerILb1EE9is_uint64ERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK8rational10get_uint64Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %5 = getelementptr inbounds nuw %class.rational, ptr %3, i32 0, i32 0
  %6 = call noundef i64 @_ZNK11mpq_managerILb1EE10get_uint64ERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11mpq_managerILb1EE9is_uint64ERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !219
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !219
  %7 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !219
  %10 = getelementptr inbounds nuw %class.mpq, ptr %9, i32 0, i32 0
  %11 = call noundef zeroext i1 @_ZNK11mpq_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %10)
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ false, %2 ], [ %11, %8 ]
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11mpq_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !271
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !271
  %7 = call noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i1 %7
}

declare noundef zeroext i1 @_ZNK11mpz_managerILb1EE9is_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK11mpq_managerILb1EE10get_uint64ERK3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !219
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !219
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 0
  %8 = call noundef i64 @_ZNK11mpq_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK11mpq_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !271
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !271
  %7 = call noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i64 %7
}

declare noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2IS6_vvS6_vEEOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !319
  store ptr %1, ptr %4, align 8, !tbaa !374
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !374
  invoke void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm4EJS6_ES6_vEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
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
define linkonce_odr hidden void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm4EJS6_ES6_vEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !319
  store ptr %1, ptr %4, align 8, !tbaa !374
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !374
  call void @_ZNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm4EJS8_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZNSt27_Enable_default_constructorILb1ESt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEC2ESt31_Enable_default_constructor_tag(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm4EJS8_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !321
  store ptr %1, ptr %4, align 8, !tbaa !374
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !374
  call void @_ZNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm4EJS8_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm4EJS8_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !325
  store ptr %1, ptr %4, align 8, !tbaa !374
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm4EJS8_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm4EJS8_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !327
  store ptr %1, ptr %4, align 8, !tbaa !374
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm4EJS8_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm4EJS8_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !329
  store ptr %1, ptr %4, align 8, !tbaa !374
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm4EJS8_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm4EJS8_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !331
  store ptr %1, ptr %4, align 8, !tbaa !374
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEC2ILm4EJS8_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEC2ILm4EJS8_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !333
  store ptr %1, ptr %4, align 8, !tbaa !374
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !374
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm4EJS8_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %5, i32 0, i32 1
  store i8 4, ptr %8, align 8, !tbaa !335
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm4EJS8_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !337
  store ptr %1, ptr %4, align 8, !tbaa !374
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !374
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJP3ast6symbolP7zstringP8rationaldjEEC2ILm3EJS8_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Variadic_unionIJP3ast6symbolP7zstringP8rationaldjEEC2ILm3EJS8_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !339
  store ptr %1, ptr %4, align 8, !tbaa !374
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !374
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJ6symbolP7zstringP8rationaldjEEC2ILm2EJS6_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Variadic_unionIJ6symbolP7zstringP8rationaldjEEC2ILm2EJS6_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !341
  store ptr %1, ptr %4, align 8, !tbaa !374
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !374
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJP7zstringP8rationaldjEEC2ILm1EJS5_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Variadic_unionIJP7zstringP8rationaldjEEC2ILm1EJS5_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !343
  store ptr %1, ptr %4, align 8, !tbaa !374
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !374
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJP8rationaldjEEC2IJS3_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Variadic_unionIJP8rationaldjEEC2IJS3_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !345
  store ptr %1, ptr %4, align 8, !tbaa !374
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !374
  call void @_ZNSt8__detail9__variant14_UninitializedIP8rationalLb1EEC2IJS3_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant14_UninitializedIP8rationalLb1EEC2IJS3_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !376
  store ptr %1, ptr %4, align 8, !tbaa !374
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.37", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !374
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  store ptr %8, ptr %6, align 8, !tbaa !378
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2IRivvivEEOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !319
  store ptr %1, ptr %4, align 8, !tbaa !290
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !290
  invoke void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJRiEivEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
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
define linkonce_odr hidden void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJRiEivEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !319
  store ptr %1, ptr %4, align 8, !tbaa !290
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !290
  call void @_ZNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJRiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @_ZNSt27_Enable_default_constructorILb1ESt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEC2ESt31_Enable_default_constructor_tag(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJRiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !321
  store ptr %1, ptr %4, align 8, !tbaa !290
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !290
  call void @_ZNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJRiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJRiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !325
  store ptr %1, ptr %4, align 8, !tbaa !290
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJRiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJRiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !327
  store ptr %1, ptr %4, align 8, !tbaa !290
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJRiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJRiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !329
  store ptr %1, ptr %4, align 8, !tbaa !290
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJRiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm0EJRiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !331
  store ptr %1, ptr %4, align 8, !tbaa !290
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJRiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEC2ILm0EJRiEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !333
  store ptr %1, ptr %4, align 8, !tbaa !290
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !290
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEC2IJRiEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %5, i32 0, i32 1
  store i8 0, ptr %8, align 8, !tbaa !335
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEC2IJRiEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !337
  store ptr %1, ptr %4, align 8, !tbaa !290
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !290
  call void @_ZNSt8__detail9__variant14_UninitializedIiLb1EEC2IJRiEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant14_UninitializedIiLb1EEC2IJRiEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !380
  store ptr %1, ptr %4, align 8, !tbaa !290
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !290
  %8 = load i32, ptr %7, align 4, !tbaa !36
  store i32 %8, ptr %6, align 4, !tbaa !382
  ret void
}

declare void @_ZNK11mpq_managerILb1EE12display_smt2ERSoRK3mpqb(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9parameter8get_kindEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.parameter, ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #3
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getIiJiP3ast6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 0, ptr %3, align 8, !tbaa !302
  %4 = load ptr, ptr %2, align 8, !tbaa !319
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(9) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8, !tbaa !319
  %4 = call noundef i64 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !319
  %8 = call noundef zeroext i1 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #3
  call void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !319
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %10) #3
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8, !tbaa !319
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8, !tbaa !337
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKRSt8__detail9__variant14_UninitializedIiLb1EE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKRSt8__detail9__variant14_UninitializedIiLb1EE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14func_decl_info7is_nullEv(ptr noundef nonnull align 8 dereferenceable(19) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %23

6:                                                ; preds = %1
  %7 = call noundef zeroext i1 @_ZNK14func_decl_info19is_left_associativeEv(ptr noundef nonnull align 8 dereferenceable(19) %3)
  br i1 %7, label %23, label %8

8:                                                ; preds = %6
  %9 = call noundef zeroext i1 @_ZNK14func_decl_info20is_right_associativeEv(ptr noundef nonnull align 8 dereferenceable(19) %3)
  br i1 %9, label %23, label %10

10:                                               ; preds = %8
  %11 = call noundef zeroext i1 @_ZNK14func_decl_info14is_commutativeEv(ptr noundef nonnull align 8 dereferenceable(19) %3)
  br i1 %11, label %23, label %12

12:                                               ; preds = %10
  %13 = call noundef zeroext i1 @_ZNK14func_decl_info12is_chainableEv(ptr noundef nonnull align 8 dereferenceable(19) %3)
  br i1 %13, label %23, label %14

14:                                               ; preds = %12
  %15 = call noundef zeroext i1 @_ZNK14func_decl_info11is_pairwiseEv(ptr noundef nonnull align 8 dereferenceable(19) %3)
  br i1 %15, label %23, label %16

16:                                               ; preds = %14
  %17 = call noundef zeroext i1 @_ZNK14func_decl_info12is_injectiveEv(ptr noundef nonnull align 8 dereferenceable(19) %3)
  br i1 %17, label %23, label %18

18:                                               ; preds = %16
  %19 = call noundef zeroext i1 @_ZNK14func_decl_info13is_idempotentEv(ptr noundef nonnull align 8 dereferenceable(19) %3)
  br i1 %19, label %23, label %20

20:                                               ; preds = %18
  %21 = call noundef zeroext i1 @_ZNK14func_decl_info9is_skolemEv(ptr noundef nonnull align 8 dereferenceable(19) %3)
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %20, %18, %16, %14, %12, %10, %8, %6, %1
  %24 = phi i1 [ false, %18 ], [ false, %16 ], [ false, %14 ], [ false, %12 ], [ false, %10 ], [ false, %8 ], [ false, %6 ], [ false, %1 ], [ %22, %20 ]
  ret i1 %24
}

declare noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14func_decl_info19is_left_associativeEv(ptr noundef nonnull align 8 dereferenceable(19) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.func_decl_info, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 1
  %6 = and i16 %5, 1
  %7 = trunc i16 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14func_decl_info20is_right_associativeEv(ptr noundef nonnull align 8 dereferenceable(19) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.func_decl_info, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 1
  %6 = lshr i16 %5, 1
  %7 = and i16 %6, 1
  %8 = trunc i16 %7 to i1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14func_decl_info14is_commutativeEv(ptr noundef nonnull align 8 dereferenceable(19) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.func_decl_info, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 1
  %6 = lshr i16 %5, 3
  %7 = and i16 %6, 1
  %8 = trunc i16 %7 to i1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14func_decl_info12is_chainableEv(ptr noundef nonnull align 8 dereferenceable(19) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.func_decl_info, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 1
  %6 = lshr i16 %5, 4
  %7 = and i16 %6, 1
  %8 = trunc i16 %7 to i1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14func_decl_info11is_pairwiseEv(ptr noundef nonnull align 8 dereferenceable(19) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.func_decl_info, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 1
  %6 = lshr i16 %5, 5
  %7 = and i16 %6, 1
  %8 = trunc i16 %7 to i1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14func_decl_info12is_injectiveEv(ptr noundef nonnull align 8 dereferenceable(19) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.func_decl_info, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 1
  %6 = lshr i16 %5, 6
  %7 = and i16 %6, 1
  %8 = trunc i16 %7 to i1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14func_decl_info13is_idempotentEv(ptr noundef nonnull align 8 dereferenceable(19) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.func_decl_info, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 1
  %6 = lshr i16 %5, 7
  %7 = and i16 %6, 1
  %8 = trunc i16 %7 to i1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14func_decl_info9is_skolemEv(ptr noundef nonnull align 8 dereferenceable(19) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.func_decl_info, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 1
  %6 = lshr i16 %5, 8
  %7 = and i16 %6, 1
  %8 = trunc i16 %7 to i1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6symbol12is_numericalEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !187
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 7
  %8 = icmp eq i64 %7, 1
  ret i1 %8
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6symbol8bare_strEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.symbol, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !187
  ret ptr %5
}

declare void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !116
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  store i64 %10, ptr %5, align 8, !tbaa !302
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !116
  %12 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %11)
  store i64 %12, ptr %6, align 8, !tbaa !302
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %14 unwind label %29

14:                                               ; preds = %2
  %15 = load i64, ptr %13, align 8, !tbaa !302
  store i64 %15, ptr %7, align 8, !tbaa !302
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %17 = load ptr, ptr %4, align 8, !tbaa !116
  %18 = load i64, ptr %7, align 8, !tbaa !302
  %19 = invoke noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %16, ptr noundef %17, i64 noundef %18)
          to label %20 unwind label %29

20:                                               ; preds = %14
  store i32 %19, ptr %8, align 4, !tbaa !36
  %21 = load i32, ptr %8, align 4, !tbaa !36
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = load i64, ptr %5, align 8, !tbaa !302
  %25 = load i64, ptr %6, align 8, !tbaa !302
  %26 = call noundef i32 @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_S_compareEmm(i64 noundef %24, i64 noundef %25) #3
  store i32 %26, ptr %8, align 4, !tbaa !36
  br label %27

27:                                               ; preds = %23, %20
  %28 = load i32, ptr %8, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i32 %28

29:                                               ; preds = %14, %2
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !314
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !307
  store ptr %1, ptr %5, align 8, !tbaa !307
  %6 = load ptr, ptr %5, align 8, !tbaa !307
  %7 = load i64, ptr %6, align 8, !tbaa !302
  %8 = load ptr, ptr %4, align 8, !tbaa !307
  %9 = load i64, ptr %8, align 8, !tbaa !302
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !307
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !307
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !116
  store ptr %1, ptr %6, align 8, !tbaa !116
  store i64 %2, ptr %7, align 8, !tbaa !302
  %8 = load i64, ptr %7, align 8, !tbaa !302
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !116
  %13 = load ptr, ptr %6, align 8, !tbaa !116
  %14 = load i64, ptr %7, align 8, !tbaa !302
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #3
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_S_compareEmm(i64 noundef %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !302
  store i64 %1, ptr %5, align 8, !tbaa !302
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load i64, ptr %4, align 8, !tbaa !302
  %9 = load i64, ptr %5, align 8, !tbaa !302
  %10 = sub i64 %8, %9
  store i64 %10, ptr %6, align 8, !tbaa !302
  %11 = load i64, ptr %6, align 8, !tbaa !302
  %12 = icmp sgt i64 %11, 2147483647
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 2147483647, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8, !tbaa !302
  %16 = icmp slt i64 %15, -2147483648
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -2147483648, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %6, align 8, !tbaa !302
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
define linkonce_odr hidden noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9decl_info13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !174
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.decl_info, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !36
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorI9parameterLb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorI9parameterLb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !355
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.43, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !357
  %8 = load i32, ptr %4, align 4, !tbaa !36
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.parameter, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getIP8rationalJiP3ast6symbolP7zstringS1_djEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 4, ptr %3, align 8, !tbaa !302
  %4 = load ptr, ptr %2, align 8, !tbaa !319
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm4EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(9) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm4EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8, !tbaa !319
  %4 = call noundef i64 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  %5 = icmp ne i64 %4, 4
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !319
  %8 = call noundef zeroext i1 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #3
  call void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !319
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm4ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %10) #3
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm4ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8, !tbaa !319
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm4ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm4ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !337
  %3 = load ptr, ptr %2, align 8, !tbaa !337
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8, !tbaa !343
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt8__detail9__variant14_UninitializedIP8rationalLb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt8__detail9__variant14_UninitializedIP8rationalLb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !376
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.37", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !219
  store ptr %2, ptr %6, align 8, !tbaa !219
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !219
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8, !tbaa !219
  %11 = getelementptr inbounds nuw %class.mpq, ptr %10, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !219
  %13 = getelementptr inbounds nuw %class.mpq, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %6, align 8, !tbaa !219
  %15 = getelementptr inbounds nuw %class.mpq, ptr %14, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !271
  store ptr %2, ptr %6, align 8, !tbaa !271
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !271
  %9 = load ptr, ptr %6, align 8, !tbaa !271
  call void @_ZN11mpz_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !384
  store ptr %1, ptr %5, align 8, !tbaa !271
  store ptr %2, ptr %6, align 8, !tbaa !271
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !271
  %9 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE8is_smallERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !271
  %12 = load ptr, ptr %6, align 8, !tbaa !271
  %13 = call noundef i32 @_ZNK3mpz5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %13)
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !271
  %16 = load ptr, ptr %6, align 8, !tbaa !271
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  br label %17

17:                                               ; preds = %14, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !271
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !36
  %7 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 8, !tbaa !273
  %8 = getelementptr inbounds nuw %class.mpz, ptr %5, i32 0, i32 1
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -2
  %11 = or i8 %10, 0
  store i8 %11, ptr %8, align 4
  ret void
}

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare noundef zeroext i1 @_ZN17algebraic_numbers7manager2eqERKNS_4anumERK3mpq(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8, !tbaa !219
  %4 = getelementptr inbounds nuw %class.mpq, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8, !tbaa !271
  %4 = call noundef zeroext i1 @_ZN11mpz_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11mpz_managerILb1EE7is_zeroERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8, !tbaa !271
  %4 = call noundef i32 @_ZN11mpz_managerILb1EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11mpz_managerILb1EE4signERK3mpz(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8, !tbaa !271
  %4 = getelementptr inbounds nuw %class.mpz, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !273
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpqi(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !219
  store i32 %2, ptr %6, align 4, !tbaa !36
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !219
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %6, align 4, !tbaa !36
  call void @_ZN11mpq_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !219
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %7, ptr noundef nonnull align 8 dereferenceable(32) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !271
  store i32 %2, ptr %6, align 4, !tbaa !36
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !271
  %9 = load i32, ptr %6, align 4, !tbaa !36
  call void @_ZN11mpz_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !219
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !219
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 1
  call void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !219
  %9 = getelementptr inbounds nuw %class.mpq, ptr %8, i32 0, i32 1
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3setER3mpzi(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !384
  store ptr %1, ptr %5, align 8, !tbaa !271
  store i32 %2, ptr %6, align 4, !tbaa !36
  %7 = load ptr, ptr %5, align 8, !tbaa !271
  %8 = load i32, ptr %6, align 4, !tbaa !36
  call void @_ZN3mpz3setEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !271
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !271
  call void @_ZN11mpz_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpz_managerILb1EE3delER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !384
  store ptr %1, ptr %4, align 8, !tbaa !271
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !271
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4decl10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !215
  store i32 %1, ptr %5, align 4, !tbaa !36
  store i32 %2, ptr %6, align 4, !tbaa !36
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.decl, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !217
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %class.decl, ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !217
  %14 = load i32, ptr %5, align 4, !tbaa !36
  %15 = load i32, ptr %6, align 4, !tbaa !36
  %16 = call noundef zeroext i1 @_ZNK9decl_info10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(17) %13, i32 noundef %14, i32 noundef %15)
  br label %17

17:                                               ; preds = %11, %3
  %18 = phi i1 [ false, %3 ], [ %16, %11 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9decl_info10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !174
  store i32 %1, ptr %5, align 4, !tbaa !36
  store i32 %2, ptr %6, align 4, !tbaa !36
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.decl_info, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !365
  %10 = load i32, ptr %5, align 4, !tbaa !36
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !36
  %14 = getelementptr inbounds nuw %class.decl_info, ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !386
  %16 = icmp eq i32 %13, %15
  br label %17

17:                                               ; preds = %12, %3
  %18 = phi i1 [ false, %3 ], [ %16, %12 ]
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers6is_intEPK4sort(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = call noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %5, i32 noundef 5, i32 noundef 1)
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z10is_sort_ofPK4sortii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store i32 %1, ptr %5, align 4, !tbaa !36
  store i32 %2, ptr %6, align 4, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  %8 = load i32, ptr %5, align 4, !tbaa !36
  %9 = load i32, ptr %6, align 4, !tbaa !36
  %10 = call noundef zeroext i1 @_ZNK4sort10is_sort_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %8, i32 noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4sort10is_sort_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store i32 %1, ptr %5, align 4, !tbaa !36
  store i32 %2, ptr %6, align 4, !tbaa !36
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = load i32, ptr %5, align 4, !tbaa !36
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = call noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %13 = load i32, ptr %6, align 4, !tbaa !36
  %14 = icmp eq i32 %12, %13
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ false, %3 ], [ %14, %11 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !217
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !217
  %11 = call noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ -1, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !217
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !217
  %11 = call noundef i32 @_ZNK9decl_info13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ -1, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9decl_info13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_info, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !386
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIPK4exprLb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !236
  %7 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !233
  %8 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 2
  store i32 16, ptr %8, align 4, !tbaa !235
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIPK4exprLb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferIPK4exprLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIPK4exprLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !236
  %6 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !236
  call void @_Z13dealloc_svectIPK4exprEvPT_(ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectIPK4exprEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8, !tbaa !192
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !192
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers7is_idivEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !194
  %5 = load ptr, ptr %4, align 8, !tbaa !194
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 5, i32 noundef 11)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers6is_modEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !194
  %5 = load ptr, ptr %4, align 8, !tbaa !194
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 5, i32 noundef 16)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !219
  store ptr %2, ptr %7, align 8, !tbaa !219
  store ptr %3, ptr %8, align 8, !tbaa !219
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !219
  %11 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br i1 %11, label %12, label %23

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !219
  %14 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %13)
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !tbaa !219
  %17 = getelementptr inbounds nuw %class.mpq, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %7, align 8, !tbaa !219
  %19 = getelementptr inbounds nuw %class.mpq, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %8, align 8, !tbaa !219
  %21 = getelementptr inbounds nuw %class.mpq, ptr %20, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !219
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %22)
  br label %27

23:                                               ; preds = %12, %4
  %24 = load ptr, ptr %6, align 8, !tbaa !219
  %25 = load ptr, ptr %7, align 8, !tbaa !219
  %26 = load ptr, ptr %8, align 8, !tbaa !219
  call void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
  br label %27

27:                                               ; preds = %23, %15
  ret void
}

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers9is_uminusEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !194
  %5 = load ptr, ptr %4, align 8, !tbaa !194
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 5, i32 noundef 8)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3negER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !219
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !219
  %7 = getelementptr inbounds nuw %class.mpq, ptr %6, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

declare void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !219
  store ptr %2, ptr %7, align 8, !tbaa !219
  store ptr %3, ptr %8, align 8, !tbaa !219
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !219
  %11 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8, !tbaa !219
  %14 = load ptr, ptr %6, align 8, !tbaa !219
  call void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
  br label %41

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !219
  %17 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE7is_zeroERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %16)
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %8, align 8, !tbaa !219
  %20 = load ptr, ptr %7, align 8, !tbaa !219
  call void @_ZN11mpq_managerILb1EE3setER3mpqRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
  br label %40

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !tbaa !219
  %23 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %22)
  br i1 %23, label %24, label %35

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8, !tbaa !219
  %26 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %25)
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !219
  %29 = getelementptr inbounds nuw %class.mpq, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %7, align 8, !tbaa !219
  %31 = getelementptr inbounds nuw %class.mpq, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %8, align 8, !tbaa !219
  %33 = getelementptr inbounds nuw %class.mpq, ptr %32, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %33)
  %34 = load ptr, ptr %8, align 8, !tbaa !219
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %34)
  br label %39

35:                                               ; preds = %24, %21
  %36 = load ptr, ptr %6, align 8, !tbaa !219
  %37 = load ptr, ptr %7, align 8, !tbaa !219
  %38 = load ptr, ptr %8, align 8, !tbaa !219
  call void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38)
  br label %39

39:                                               ; preds = %35, %27
  br label %40

40:                                               ; preds = %39, %18
  br label %41

41:                                               ; preds = %40, %12
  ret void
}

declare void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17arith_recognizers6is_subEPK4expr(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !194
  %5 = load ptr, ptr %4, align 8, !tbaa !194
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 5, i32 noundef 7)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalmIERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(728) ptr @_ZN8rational1mEv()
  %7 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %class.rational, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %class.rational, ptr %5, i32 0, i32 0
  call void @_ZN11mpq_managerILb1EE3subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !219
  store ptr %2, ptr %7, align 8, !tbaa !219
  store ptr %3, ptr %8, align 8, !tbaa !219
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !219
  %11 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br i1 %11, label %12, label %23

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !219
  %14 = call noundef zeroext i1 @_ZN11mpq_managerILb1EE6is_intERK3mpq(ptr noundef nonnull align 8 dereferenceable(32) %13)
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !tbaa !219
  %17 = getelementptr inbounds nuw %class.mpq, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %7, align 8, !tbaa !219
  %19 = getelementptr inbounds nuw %class.mpq, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %8, align 8, !tbaa !219
  %21 = getelementptr inbounds nuw %class.mpq, ptr %20, i32 0, i32 0
  call void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !219
  call void @_ZN11mpq_managerILb1EE17reset_denominatorER3mpq(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %22)
  br label %27

23:                                               ; preds = %12, %4
  %24 = load ptr, ptr %6, align 8, !tbaa !219
  %25 = load ptr, ptr %7, align 8, !tbaa !219
  %26 = load ptr, ptr %8, align 8, !tbaa !219
  call void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
  br label %27

27:                                               ; preds = %23, %15
  ret void
}

declare void @_ZN11mpz_managerILb1EE3subERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN11mpq_managerILb1EE7rat_subERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN3mpqaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store ptr %1, ptr %4, align 8, !tbaa !219
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.mpq, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !219
  %8 = getelementptr inbounds nuw %class.mpq, ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3mpzaSEOS_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #3
  %10 = getelementptr inbounds nuw %class.mpq, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !219
  %12 = getelementptr inbounds nuw %class.mpq, ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3mpzaSEOS_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN3mpzaSEOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
  store ptr %1, ptr %4, align 8, !tbaa !271
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !271
  call void @_ZN3mpz4swapERS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3mpz4swapERS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !271
  store ptr %1, ptr %4, align 8, !tbaa !271
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !271
  %10 = getelementptr inbounds nuw %class.mpz, ptr %9, i32 0, i32 0
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %10) #3
  %11 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 2
  %12 = load ptr, ptr %4, align 8, !tbaa !271
  %13 = getelementptr inbounds nuw %class.mpz, ptr %12, i32 0, i32 2
  call void @_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %14 = getelementptr inbounds nuw %class.mpz, ptr %7, i32 0, i32 1
  %15 = load i8, ptr %14, align 4
  %16 = lshr i8 %15, 1
  %17 = and i8 %16, 1
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %5, align 4, !tbaa !36
  %19 = load ptr, ptr %4, align 8, !tbaa !271
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
  %32 = load i32, ptr %5, align 4, !tbaa !36
  %33 = load ptr, ptr %4, align 8, !tbaa !271
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
  store i32 %44, ptr %6, align 4, !tbaa !36
  %45 = load ptr, ptr %4, align 8, !tbaa !271
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
  %56 = load i32, ptr %6, align 4, !tbaa !36
  %57 = load ptr, ptr %4, align 8, !tbaa !271
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
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !290
  store ptr %1, ptr %4, align 8, !tbaa !290
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !290
  %7 = load i32, ptr %6, align 4, !tbaa !36
  store i32 %7, ptr %5, align 4, !tbaa !36
  %8 = load ptr, ptr %4, align 8, !tbaa !290
  %9 = load i32, ptr %8, align 4, !tbaa !36
  %10 = load ptr, ptr %3, align 8, !tbaa !290
  store i32 %9, ptr %10, align 4, !tbaa !36
  %11 = load i32, ptr %5, align 4, !tbaa !36
  %12 = load ptr, ptr %4, align 8, !tbaa !290
  store i32 %11, ptr %12, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIP8mpz_cellENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !387
  store ptr %1, ptr %4, align 8, !tbaa !387
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !387
  %7 = load ptr, ptr %6, align 8, !tbaa !389
  store ptr %7, ptr %5, align 8, !tbaa !389
  %8 = load ptr, ptr %4, align 8, !tbaa !387
  %9 = load ptr, ptr %8, align 8, !tbaa !389
  %10 = load ptr, ptr %3, align 8, !tbaa !387
  store ptr %9, ptr %10, align 8, !tbaa !389
  %11 = load ptr, ptr %5, align 8, !tbaa !389
  %12 = load ptr, ptr %4, align 8, !tbaa !387
  store ptr %11, ptr %12, align 8, !tbaa !389
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11decl_plugin13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_plugin, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !38
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !390
  store i32 %1, ptr %4, align 4, !tbaa !392
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !392
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !392
  store i32 %1, ptr %4, align 4, !tbaa !392
  %5 = load i32, ptr %3, align 4, !tbaa !392
  %6 = load i32, ptr %4, align 4, !tbaa !392
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !390
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !394
  ret i32 %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !402
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.47, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !404
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.47, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !404
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !36
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !402
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.47, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !404
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !247
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !249
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !247
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17arith_decl_plugin25algebraic_numbers_wrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(784) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.arith_decl_plugin::algebraic_numbers_wrapper", ptr %3, i32 0, i32 3
  call void @_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %5 = getelementptr inbounds nuw %"struct.arith_decl_plugin::algebraic_numbers_wrapper", ptr %3, i32 0, i32 2
  call void @_ZN6id_genD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %6 = getelementptr inbounds nuw %"struct.arith_decl_plugin::algebraic_numbers_wrapper", ptr %3, i32 0, i32 1
  call void @_ZN17algebraic_numbers7managerD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %6) #3
  %7 = getelementptr inbounds nuw %"struct.arith_decl_plugin::algebraic_numbers_wrapper", ptr %3, i32 0, i32 0
  call void @_ZN11mpq_managerILb0EED1Ev(ptr noundef nonnull align 8 dereferenceable(728) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  call void @_ZN6vectorIN17algebraic_numbers4anumELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN22_scoped_numeral_vectorIN17algebraic_numbers7managerEE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !269
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = call noundef i32 @_ZNK6vectorIN17algebraic_numbers4anumELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i32 %6, ptr %3, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !36
  br label %7

7:                                                ; preds = %16, %1
  %8 = load i32, ptr %4, align 4, !tbaa !36
  %9 = load i32, ptr %3, align 4, !tbaa !36
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %19

12:                                               ; preds = %7
  %13 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNK22_scoped_numeral_vectorIN17algebraic_numbers7managerEE1mEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %14 = load i32, ptr %4, align 4, !tbaa !36
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN17algebraic_numbers4anumELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %14)
  call void @_ZN17algebraic_numbers7manager3delERNS_4anumE(ptr noundef nonnull align 8 dereferenceable(17) %13, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 4, !tbaa !36
  %18 = add i32 %17, 1
  store i32 %18, ptr %4, align 4, !tbaa !36
  br label %7, !llvm.loop !406

19:                                               ; preds = %11
  call void @_ZN6vectorIN17algebraic_numbers4anumELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN17algebraic_numbers4anumELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIN17algebraic_numbers4anumELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(17) ptr @_ZNK22_scoped_numeral_vectorIN17algebraic_numbers7managerEE1mEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !269
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class._scoped_numeral_vector, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !407
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN17algebraic_numbers4anumELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !286
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !286
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !36
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN17algebraic_numbers4anumELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !286
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIN17algebraic_numbers4anumELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN17algebraic_numbers4anumELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !286
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE6resizeIS1_EEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, ...) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !181
  store i32 %1, ptr %5, align 4, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !40
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %12 = call noundef i32 @_ZNK6vectorIP3appLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i32 %12, ptr %7, align 4, !tbaa !36
  %13 = load i32, ptr %5, align 4, !tbaa !36
  %14 = load i32, ptr %7, align 4, !tbaa !36
  %15 = icmp ule i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4, !tbaa !36
  call void @_ZN6vectorIP3appLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %17)
  store i32 1, ptr %8, align 4
  br label %50

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %23, %18
  %20 = load i32, ptr %5, align 4, !tbaa !36
  %21 = call noundef i32 @_ZNK6vectorIP3appLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %22 = icmp ugt i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %19, !llvm.loop !410

24:                                               ; preds = %19
  %25 = load i32, ptr %5, align 4, !tbaa !36
  %26 = getelementptr inbounds nuw %class.vector, ptr %11, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !186
  %28 = getelementptr inbounds i32, ptr %27, i64 -1
  store i32 %25, ptr %28, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %29 = getelementptr inbounds nuw %class.vector, ptr %11, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !186
  %31 = load i32, ptr %7, align 4, !tbaa !36
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %30, i64 %32
  store ptr %33, ptr %9, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %34 = getelementptr inbounds nuw %class.vector, ptr %11, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !186
  %36 = load i32, ptr %5, align 4, !tbaa !36
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %35, i64 %37
  store ptr %38, ptr %10, align 8, !tbaa !183
  br label %39

39:                                               ; preds = %46, %24
  %40 = load ptr, ptr %9, align 8, !tbaa !183
  %41 = load ptr, ptr %10, align 8, !tbaa !183
  %42 = icmp ne ptr %40, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8, !tbaa !183
  %45 = load ptr, ptr %6, align 8, !tbaa !40
  store ptr %45, ptr %44, align 8, !tbaa !40
  br label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %9, align 8, !tbaa !183
  %48 = getelementptr inbounds nuw ptr, ptr %47, i32 1
  store ptr %48, ptr %9, align 8, !tbaa !183
  br label %39, !llvm.loop !411

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
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !181
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !186
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !36
  %11 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !186
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !36
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP3appLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !186
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !186
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !36
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !181
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !186
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !36
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !290
  %26 = load i32, ptr %3, align 4, !tbaa !36
  %27 = load ptr, ptr %4, align 8, !tbaa !290
  store i32 %26, ptr %27, align 4, !tbaa !36
  %28 = load ptr, ptr %4, align 8, !tbaa !290
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !290
  %30 = load ptr, ptr %4, align 8, !tbaa !290
  store i32 0, ptr %30, align 4, !tbaa !36
  %31 = load ptr, ptr %4, align 8, !tbaa !290
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !290
  %33 = load ptr, ptr %4, align 8, !tbaa !290
  %34 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !186
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !186
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !36
  store i32 %39, ptr %5, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !36
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !36
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !36
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !36
  %54 = load i32, ptr %7, align 4, !tbaa !36
  %55 = load i32, ptr %5, align 4, !tbaa !36
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !36
  %59 = load i32, ptr %6, align 4, !tbaa !36
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !186
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !290
  %81 = load ptr, ptr %15, align 8, !tbaa !290
  %82 = load i32, ptr %8, align 4, !tbaa !36
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !290
  %85 = load ptr, ptr %14, align 8, !tbaa !290
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !186
  %88 = load i32, ptr %7, align 4, !tbaa !36
  %89 = load ptr, ptr %14, align 8, !tbaa !290
  store i32 %88, ptr %89, align 4, !tbaa !36
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
define linkonce_odr hidden void @_ZN6vectorI12builtin_nameLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !199
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.45, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !203
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !36
  %22 = zext i32 %21 to i64
  %23 = mul i64 16, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !290
  %26 = load i32, ptr %3, align 4, !tbaa !36
  %27 = load ptr, ptr %4, align 8, !tbaa !290
  store i32 %26, ptr %27, align 4, !tbaa !36
  %28 = load ptr, ptr %4, align 8, !tbaa !290
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !290
  %30 = load ptr, ptr %4, align 8, !tbaa !290
  store i32 0, ptr %30, align 4, !tbaa !36
  %31 = load ptr, ptr %4, align 8, !tbaa !290
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !290
  %33 = load ptr, ptr %4, align 8, !tbaa !290
  %34 = getelementptr inbounds nuw %class.vector.45, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !203
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.45, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !203
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !36
  store i32 %39, ptr %5, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !36
  %41 = zext i32 %40 to i64
  %42 = mul i64 16, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !36
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !36
  %50 = zext i32 %49 to i64
  %51 = mul i64 16, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !36
  %54 = load i32, ptr %7, align 4, !tbaa !36
  %55 = load i32, ptr %5, align 4, !tbaa !36
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !36
  %59 = load i32, ptr %6, align 4, !tbaa !36
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.45, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !203
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !290
  %81 = load ptr, ptr %15, align 8, !tbaa !290
  %82 = load i32, ptr %8, align 4, !tbaa !36
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !290
  %85 = load ptr, ptr %14, align 8, !tbaa !290
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.45, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !203
  %88 = load i32, ptr %7, align 4, !tbaa !36
  %89 = load ptr, ptr %14, align 8, !tbaa !290
  store i32 %88, ptr %89, align 4, !tbaa !36
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
define linkonce_odr hidden void @_ZN6bufferIPK4exprLb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !231
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %7 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !235
  %9 = shl i32 %8, 1
  store i32 %9, ptr %3, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %10 = load i32, ptr %3, align 4, !tbaa !36
  %11 = zext i32 %10 to i64
  %12 = mul i64 8, %11
  %13 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !36
  br label %14

14:                                               ; preds = %31, %1
  %15 = load i32, ptr %5, align 4, !tbaa !36
  %16 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !233
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %34

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !192
  %22 = load i32, ptr %5, align 4, !tbaa !36
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !236
  %27 = load i32, ptr %5, align 4, !tbaa !36
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !194
  store ptr %30, ptr %24, align 8, !tbaa !194
  br label %31

31:                                               ; preds = %20
  %32 = load i32, ptr %5, align 4, !tbaa !36
  %33 = add i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !36
  br label %14, !llvm.loop !412

34:                                               ; preds = %19
  call void @_ZN6bufferIPK4exprLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
  %35 = load ptr, ptr %4, align 8, !tbaa !192
  %36 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 0
  store ptr %35, ptr %36, align 8, !tbaa !236
  %37 = load i32, ptr %3, align 4, !tbaa !36
  %38 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 2
  store i32 %37, ptr %38, align 4, !tbaa !235
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI9func_decl11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.48, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !254
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref.48, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !252
  %10 = getelementptr inbounds nuw %class.obj_ref.48, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !254
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_arith_decl_plugin.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS17arith_decl_plugin", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 24}
!9 = !{!"_ZTS17arith_decl_plugin", !10, i64 0, !13, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !16, i64 56, !16, i64 64, !17, i64 72, !17, i64 80, !17, i64 88, !17, i64 96, !17, i64 104, !17, i64 112, !17, i64 120, !17, i64 128, !17, i64 136, !17, i64 144, !17, i64 152, !17, i64 160, !17, i64 168, !17, i64 176, !17, i64 184, !17, i64 192, !17, i64 200, !17, i64 208, !17, i64 216, !17, i64 224, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256, !17, i64 264, !17, i64 272, !17, i64 280, !17, i64 288, !17, i64 296, !17, i64 304, !17, i64 312, !17, i64 320, !17, i64 328, !17, i64 336, !17, i64 344, !17, i64 352, !17, i64 360, !17, i64 368, !17, i64 376, !18, i64 384, !18, i64 392, !17, i64 400, !17, i64 408, !17, i64 416, !19, i64 424, !19, i64 432, !23, i64 440}
!10 = !{!"_ZTS11decl_plugin", !11, i64 8, !12, i64 16}
!11 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!"p1 _ZTSN17arith_decl_plugin25algebraic_numbers_wrapperE", !5, i64 0}
!14 = !{!"_ZTS6symbol", !15, i64 0}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!"p1 _ZTS4sort", !5, i64 0}
!17 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!18 = !{!"p1 _ZTS3app", !5, i64 0}
!19 = !{!"_ZTS10ptr_vectorI3appE", !20, i64 0}
!20 = !{!"_ZTS6vectorIP3appLb0EjE", !21, i64 0}
!21 = !{!"p2 _ZTS3app", !22, i64 0}
!22 = !{!"any p2 pointer", !5, i64 0}
!23 = !{!"bool", !6, i64 0}
!24 = !{!10, !11, i64 8}
!25 = !{!11, !11, i64 0}
!26 = !{!13, !13, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS8reslimit", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN17algebraic_numbers7managerE", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN17algebraic_numbers4anumE", !5, i64 0}
!33 = !{!23, !23, i64 0}
!34 = !{i8 0, i8 2}
!35 = !{}
!36 = !{!12, !12, i64 0}
!37 = !{!9, !16, i64 56}
!38 = !{!10, !12, i64 16}
!39 = !{!17, !17, i64 0}
!40 = !{!18, !18, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS8rational", !5, i64 0}
!43 = !{!9, !23, i64 440}
!44 = !{!9, !16, i64 64}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS11mpq_managerILb1EE", !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS9parameter", !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS6symbol", !5, i64 0}
!51 = !{!16, !16, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS14func_decl_info", !5, i64 0}
!54 = !{!55, !109, i64 912}
!55 = !{!"_ZTS11ast_manager", !56, i64 0, !66, i64 40, !67, i64 560, !78, i64 616, !83, i64 648, !87, i64 672, !91, i64 704, !94, i64 712, !23, i64 716, !95, i64 720, !98, i64 784, !101, i64 808, !101, i64 824, !16, i64 840, !16, i64 848, !18, i64 856, !18, i64 864, !18, i64 872, !12, i64 880, !23, i64 884, !104, i64 888, !109, i64 912, !23, i64 920, !23, i64 921, !11, i64 928, !14, i64 936, !110, i64 944, !113, i64 968}
!56 = !{!"_ZTS8reslimit", !57, i64 0, !23, i64 4, !59, i64 8, !59, i64 16, !60, i64 24, !63, i64 32}
!57 = !{!"_ZTSSt6atomicIjE", !58, i64 0}
!58 = !{!"_ZTSSt13__atomic_baseIjE", !12, i64 0}
!59 = !{!"long", !6, i64 0}
!60 = !{!"_ZTS7svectorImjE", !61, i64 0}
!61 = !{!"_ZTS6vectorImLb0EjE", !62, i64 0}
!62 = !{!"p1 long", !5, i64 0}
!63 = !{!"_ZTS10ptr_vectorI8reslimitE", !64, i64 0}
!64 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !65, i64 0}
!65 = !{!"p2 _ZTS8reslimit", !22, i64 0}
!66 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !59, i64 512}
!67 = !{!"_ZTS14family_manager", !12, i64 0, !68, i64 8, !76, i64 48}
!68 = !{!"_ZTS12symbol_tableIiE", !69, i64 0, !71, i64 24, !73, i64 32}
!69 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !70, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!70 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !5, i64 0}
!71 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !72, i64 0}
!72 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !5, i64 0}
!73 = !{!"_ZTS7svectorIijE", !74, i64 0}
!74 = !{!"_ZTS6vectorIiLb0EjE", !75, i64 0}
!75 = !{!"p1 int", !5, i64 0}
!76 = !{!"_ZTS7svectorI6symboljE", !77, i64 0}
!77 = !{!"_ZTS6vectorI6symbolLb0EjE", !50, i64 0}
!78 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !11, i64 0, !79, i64 8, !80, i64 16, !80, i64 24}
!79 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!80 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !81, i64 0}
!81 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !82, i64 0}
!82 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !22, i64 0}
!83 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !11, i64 0, !79, i64 8, !84, i64 16}
!84 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !85, i64 0}
!85 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !86, i64 0}
!86 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !22, i64 0}
!87 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !11, i64 0, !79, i64 8, !88, i64 16, !88, i64 24}
!88 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !89, i64 0}
!89 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !90, i64 0}
!90 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !22, i64 0}
!91 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !92, i64 0}
!92 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !93, i64 0}
!93 = !{!"p2 _ZTS11decl_plugin", !22, i64 0}
!94 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!95 = !{!"_ZTS9ast_table", !96, i64 0}
!96 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !97, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !97, i64 40, !97, i64 48, !97, i64 56}
!97 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !5, i64 0}
!98 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !99, i64 0}
!99 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !100, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!100 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !5, i64 0}
!101 = !{!"_ZTS6id_gen", !12, i64 0, !102, i64 8}
!102 = !{!"_ZTS7svectorIjjE", !103, i64 0}
!103 = !{!"_ZTS6vectorIjLb0EjE", !75, i64 0}
!104 = !{!"_ZTS5u_mapIjE", !105, i64 0}
!105 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !106, i64 0}
!106 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !107, i64 0}
!107 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !108, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!108 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!109 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !5, i64 0}
!110 = !{!"_ZTS7obj_mapI9func_declPS0_E", !111, i64 0}
!111 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !112, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!112 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !5, i64 0}
!113 = !{!"p1 _ZTS15some_value_proc", !5, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSSo", !5, i64 0}
!116 = !{!15, !15, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"vtable pointer", !7, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTS5sexpr", !5, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTS15_scoped_numeralIN17algebraic_numbers7managerEE", !5, i64 0}
!123 = !{!124, !30, i64 0}
!124 = !{!"_ZTS15_scoped_numeralIN17algebraic_numbers7managerEE", !30, i64 0, !125, i64 8}
!125 = !{!"_ZTSN17algebraic_numbers4anumE", !5, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTS11decl_plugin", !5, i64 0}
!128 = !{!9, !17, i64 72}
!129 = !{!9, !17, i64 80}
!130 = !{!9, !17, i64 88}
!131 = !{!9, !17, i64 96}
!132 = !{!9, !17, i64 144}
!133 = !{!9, !17, i64 152}
!134 = !{!9, !17, i64 160}
!135 = !{!9, !17, i64 168}
!136 = !{!9, !17, i64 104}
!137 = !{!9, !17, i64 112}
!138 = !{!9, !17, i64 128}
!139 = !{!9, !17, i64 136}
!140 = !{!9, !17, i64 120}
!141 = !{!9, !17, i64 176}
!142 = !{!9, !17, i64 184}
!143 = !{!9, !17, i64 200}
!144 = !{!9, !17, i64 208}
!145 = !{!9, !17, i64 224}
!146 = !{!9, !17, i64 216}
!147 = !{!9, !17, i64 192}
!148 = !{!9, !17, i64 232}
!149 = !{!9, !17, i64 240}
!150 = !{!9, !17, i64 248}
!151 = !{!9, !17, i64 264}
!152 = !{!9, !17, i64 256}
!153 = !{!9, !17, i64 280}
!154 = !{!9, !17, i64 272}
!155 = !{!9, !17, i64 288}
!156 = !{!9, !17, i64 296}
!157 = !{!9, !17, i64 304}
!158 = !{!9, !17, i64 312}
!159 = !{!9, !17, i64 320}
!160 = !{!9, !17, i64 328}
!161 = !{!9, !17, i64 336}
!162 = !{!9, !17, i64 344}
!163 = !{!9, !17, i64 352}
!164 = !{!9, !17, i64 360}
!165 = !{!9, !17, i64 368}
!166 = !{!9, !17, i64 376}
!167 = !{!9, !18, i64 384}
!168 = !{!9, !18, i64 392}
!169 = !{!9, !17, i64 400}
!170 = !{!9, !17, i64 408}
!171 = !{!9, !17, i64 416}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTS9sort_info", !5, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTS3ast", !5, i64 0}
!178 = !{!55, !16, i64 840}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTS10ptr_vectorI3appE", !5, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTS6vectorIP3appLb0EjE", !5, i64 0}
!183 = !{!21, !21, i64 0}
!184 = distinct !{!184, !185}
!185 = !{!"llvm.loop.mustprogress"}
!186 = !{!20, !21, i64 0}
!187 = !{!14, !15, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p2 _ZTS4sort", !22, i64 0}
!190 = !{!55, !23, i64 716}
!191 = distinct !{!191, !185}
!192 = !{!193, !193, i64 0}
!193 = !{!"p2 _ZTS4expr", !22, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTS4expr", !5, i64 0}
!196 = distinct !{!196, !185}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTS7svectorI12builtin_namejE", !5, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTS6vectorI12builtin_nameLb0EjE", !5, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTS12builtin_name", !5, i64 0}
!203 = !{!204, !202, i64 0}
!204 = !{!"_ZTS6vectorI12builtin_nameLb0EjE", !202, i64 0}
!205 = !{i64 0, i64 4, !36, i64 8, i64 8, !116}
!206 = !{!207, !12, i64 0}
!207 = !{!"_ZTS12builtin_name", !12, i64 0, !14, i64 8}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!210 = !{!211, !17, i64 16}
!211 = !{!"_ZTS3app", !212, i64 0, !17, i64 16, !12, i64 24, !214, i64 28, !6, i64 32}
!212 = !{!"_ZTS4expr", !213, i64 0}
!213 = !{!"_ZTS3ast", !12, i64 0, !12, i64 4, !12, i64 6, !12, i64 6, !12, i64 6, !12, i64 8, !12, i64 12}
!214 = !{!"_ZTS9app_flags", !12, i64 0, !12, i64 2, !12, i64 2, !12, i64 2}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTS4decl", !5, i64 0}
!217 = !{!218, !175, i64 24}
!218 = !{!"_ZTS4decl", !213, i64 0, !14, i64 16, !175, i64 24}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTS3mpq", !5, i64 0}
!221 = !{!211, !12, i64 24}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTS10arith_util", !5, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 bool", !5, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTS17arith_recognizers", !5, i64 0}
!228 = distinct !{!228, !185}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTS10ptr_bufferIK4exprLj16EE", !5, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTS6bufferIPK4exprLb0ELj16EE", !5, i64 0}
!233 = !{!234, !12, i64 8}
!234 = !{!"_ZTS6bufferIPK4exprLb0ELj16EE", !193, i64 0, !12, i64 8, !12, i64 12, !6, i64 16}
!235 = !{!234, !12, i64 12}
!236 = !{!234, !193, i64 0}
!237 = distinct !{!237, !185}
!238 = !{!239, !4, i64 8}
!239 = !{!"_ZTS10arith_util", !11, i64 0, !4, i64 8}
!240 = !{!239, !11, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !5, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !5, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTS7obj_refI4expr11ast_managerE", !5, i64 0}
!247 = !{!248, !195, i64 0}
!248 = !{!"_ZTS7obj_refI4expr11ast_managerE", !195, i64 0, !11, i64 8}
!249 = !{!248, !11, i64 8}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTS7obj_refI9func_decl11ast_managerE", !5, i64 0}
!252 = !{!253, !11, i64 8}
!253 = !{!"_ZTS7obj_refI9func_decl11ast_managerE", !17, i64 0, !11, i64 8}
!254 = !{!253, !17, i64 0}
!255 = distinct !{!255, !185}
!256 = distinct !{!256, !185}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTS15ast_translation", !5, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTS11mpq_managerILb0EE", !5, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTS10params_ref", !5, i64 0}
!263 = !{!264, !265, i64 0}
!264 = !{!"_ZTS10params_ref", !265, i64 0}
!265 = !{!"p1 _ZTS6params", !5, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTS6id_gen", !5, i64 0}
!268 = !{!101, !12, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTS22_scoped_numeral_vectorIN17algebraic_numbers7managerEE", !5, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTS3mpz", !5, i64 0}
!273 = !{!274, !12, i64 0}
!274 = !{!"_ZTS3mpz", !12, i64 0, !12, i64 4, !12, i64 4, !275, i64 8}
!275 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!276 = !{!274, !275, i64 8}
!277 = !{!278, !278, i64 0}
!278 = !{!"p1 _ZTS7svectorIjjE", !5, i64 0}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTS6vectorIjLb0EjE", !5, i64 0}
!281 = !{!103, !75, i64 0}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTS7svectorIN17algebraic_numbers4anumEjE", !5, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTS6vectorIN17algebraic_numbers4anumELb0EjE", !5, i64 0}
!286 = !{!287, !32, i64 0}
!287 = !{!"_ZTS6vectorIN17algebraic_numbers4anumELb0EjE", !32, i64 0}
!288 = distinct !{!288, !185}
!289 = distinct !{!289, !185}
!290 = !{!75, !75, i64 0}
!291 = !{!125, !5, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!300 = !{!301, !15, i64 0}
!301 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!302 = !{!59, !59, i64 0}
!303 = !{!304, !209, i64 0}
!304 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !209, i64 0}
!305 = !{!306, !15, i64 0}
!306 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !301, i64 0, !59, i64 8, !6, i64 16}
!307 = !{!62, !62, i64 0}
!308 = !{!6, !6, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!311 = !{!312, !312, i64 0}
!312 = !{!"p2 omnipotent char", !22, i64 0}
!313 = !{!5, !5, i64 0}
!314 = !{!306, !59, i64 8}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!319 = !{!320, !320, i64 0}
!320 = !{!"p1 _ZTSSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE", !5, i64 0}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTSNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTSSt27_Enable_default_constructorILb1ESt7variantIJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTSNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTSNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!329 = !{!330, !330, i64 0}
!330 = !{!"p1 _ZTSNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 _ZTSNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!333 = !{!334, !334, i64 0}
!334 = !{!"p1 _ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!335 = !{!336, !6, i64 8}
!336 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !6, i64 0, !6, i64 8}
!337 = !{!338, !338, i64 0}
!338 = !{!"p1 _ZTSNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!339 = !{!340, !340, i64 0}
!340 = !{!"p1 _ZTSNSt8__detail9__variant15_Variadic_unionIJP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!341 = !{!342, !342, i64 0}
!342 = !{!"p1 _ZTSNSt8__detail9__variant15_Variadic_unionIJ6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!343 = !{!344, !344, i64 0}
!344 = !{!"p1 _ZTSNSt8__detail9__variant15_Variadic_unionIJP7zstringP8rationaldjEEE", !5, i64 0}
!345 = !{!346, !346, i64 0}
!346 = !{!"p1 _ZTSNSt8__detail9__variant15_Variadic_unionIJP8rationaldjEEE", !5, i64 0}
!347 = !{!348, !348, i64 0}
!348 = !{!"p1 _ZTSNSt8__detail9__variant15_Variadic_unionIJdjEEE", !5, i64 0}
!349 = !{!350, !350, i64 0}
!350 = !{!"p1 _ZTSNSt8__detail9__variant15_Variadic_unionIJjEEE", !5, i64 0}
!351 = !{!352, !352, i64 0}
!352 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedIjLb1EEE", !5, i64 0}
!353 = !{!354, !12, i64 0}
!354 = !{!"_ZTSNSt8__detail9__variant14_UninitializedIjLb1EEE", !12, i64 0}
!355 = !{!356, !356, i64 0}
!356 = !{!"p1 _ZTS6vectorI9parameterLb1EjE", !5, i64 0}
!357 = !{!358, !48, i64 0}
!358 = !{!"_ZTS6vectorI9parameterLb1EjE", !48, i64 0}
!359 = distinct !{!359, !185}
!360 = !{!361, !361, i64 0}
!361 = !{!"p1 _ZTSSt18bad_variant_access", !5, i64 0}
!362 = !{!363, !15, i64 8}
!363 = !{!"_ZTSSt18bad_variant_access", !364, i64 0, !15, i64 8}
!364 = !{!"_ZTSSt9exception"}
!365 = !{!366, !12, i64 0}
!366 = !{!"_ZTS9decl_info", !12, i64 0, !12, i64 4, !358, i64 8, !23, i64 16}
!367 = !{!368, !368, i64 0}
!368 = !{!"p1 _ZTS9sort_size", !5, i64 0}
!369 = !{!370, !371, i64 0}
!370 = !{!"_ZTS9sort_size", !371, i64 0, !59, i64 8}
!371 = !{!"_ZTSN9sort_size6kind_tE", !6, i64 0}
!372 = !{!370, !59, i64 8}
!373 = !{!213, !12, i64 8}
!374 = !{!375, !375, i64 0}
!375 = !{!"p2 _ZTS8rational", !22, i64 0}
!376 = !{!377, !377, i64 0}
!377 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedIP8rationalLb1EEE", !5, i64 0}
!378 = !{!379, !42, i64 0}
!379 = !{!"_ZTSNSt8__detail9__variant14_UninitializedIP8rationalLb1EEE", !42, i64 0}
!380 = !{!381, !381, i64 0}
!381 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedIiLb1EEE", !5, i64 0}
!382 = !{!383, !12, i64 0}
!383 = !{!"_ZTSNSt8__detail9__variant14_UninitializedIiLb1EEE", !12, i64 0}
!384 = !{!385, !385, i64 0}
!385 = !{!"p1 _ZTS11mpz_managerILb1EE", !5, i64 0}
!386 = !{!366, !12, i64 4}
!387 = !{!388, !388, i64 0}
!388 = !{!"p2 _ZTS8mpz_cell", !22, i64 0}
!389 = !{!275, !275, i64 0}
!390 = !{!391, !391, i64 0}
!391 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!392 = !{!393, !393, i64 0}
!393 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!394 = !{!395, !393, i64 32}
!395 = !{!"_ZTSSt8ios_base", !59, i64 8, !59, i64 16, !396, i64 24, !393, i64 28, !393, i64 32, !397, i64 40, !398, i64 48, !6, i64 64, !12, i64 192, !399, i64 200, !400, i64 208}
!396 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!397 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!398 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !59, i64 8}
!399 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!400 = !{!"_ZTSSt6locale", !401, i64 0}
!401 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!402 = !{!403, !403, i64 0}
!403 = !{!"p1 _ZTS6vectorIP4exprLb0EjE", !5, i64 0}
!404 = !{!405, !193, i64 0}
!405 = !{!"_ZTS6vectorIP4exprLb0EjE", !193, i64 0}
!406 = distinct !{!406, !185}
!407 = !{!408, !30, i64 8}
!408 = !{!"_ZTS22_scoped_numeral_vectorIN17algebraic_numbers7managerEE", !409, i64 0, !30, i64 8}
!409 = !{!"_ZTS7svectorIN17algebraic_numbers4anumEjE", !287, i64 0}
!410 = distinct !{!410, !185}
!411 = distinct !{!411, !185}
!412 = distinct !{!412, !185}
