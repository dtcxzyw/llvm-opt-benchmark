target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.goal = type <{ ptr, %class.ref, %class.ref.0, %class.ref.1, i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.parray_manager<ast_manager::expr_array_config>::ref", %"class.parray_manager<ast_manager::expr_array_config>::ref", %"class.parray_manager<ast_manager::expr_dependency_array_config>::ref", i32, [4 x i8] }>
%class.ref = type { ptr }
%class.ref.0 = type { ptr }
%class.ref.1 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.parray_manager<ast_manager::expr_array_config>::ref" = type <{ ptr, i32, [4 x i8] }>
%"class.parray_manager<ast_manager::expr_dependency_array_config>::ref" = type <{ ptr, i32, [4 x i8] }>
%"class.std::allocator" = type { i8 }
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.12, %class.ptr_vector.15, i32, i8, %class.ast_table, %class.obj_map, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.23, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector, %class.ptr_vector }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class.ptr_vector = type { %class.vector.2 }
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
%class.svector.19 = type { %class.vector.20 }
%class.vector.20 = type { ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.21 }
%class.core_hashtable.21 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.symbol = type { ptr }
%class.obj_map.23 = type { %class.core_hashtable.24 }
%class.core_hashtable.24 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_ref = type { ptr, ptr }
%class.obj_ref.28 = type { ptr, ptr }
%class.sbuffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [1024 x i8] }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.30 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.30 = type { %class.vector.31 }
%class.vector.31 = type { ptr }
%"struct.std::pair" = type <{ ptr, i8, [7 x i8] }>
%class.obj_ref.29 = type { ptr, ptr }
%class.app = type { %class.expr, ptr, i32, %struct.app_flags, [0 x ptr] }
%class.expr = type { %class.ast }
%class.ast = type { i32, i32, i32, i32 }
%struct.app_flags = type <{ i16, i8, i8 }>
%class.obj_hashtable = type { %class.core_hashtable.base.34, [4 x i8] }
%class.core_hashtable.base.34 = type <{ ptr, i32, i32, i32 }>
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.params_ref = type { ptr }
%"class.core_hashtable<obj_hash_entry<expr>, obj_ptr_hash<expr>, ptr_eq<expr>>::iterator" = type { ptr, ptr }
%struct.obj_ptr_hash.33 = type { i8 }
%struct.ptr_eq = type { i8 }
%class.core_hashtable.32 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_hash_entry = type { ptr }
%class.ptr_buffer = type { %class.buffer.35 }
%class.buffer.35 = type { ptr, i32, i32, [128 x i8] }
%struct.mk_ll_pp = type <{ ptr, ptr, i8, i8, [6 x i8] }>
%class.ast_fast_mark = type { %class.ptr_buffer.36 }
%class.ptr_buffer.36 = type { %class.buffer.37 }
%class.buffer.37 = type { ptr, i32, i32, [128 x i8] }
%class.ast_ref_fast_mark = type { %class.ref_buffer }
%class.ref_buffer = type { %class.ref_buffer_core }
%class.ref_buffer_core = type { %class.ref_manager_wrapper.38, %class.ptr_buffer.36 }
%class.ref_manager_wrapper.38 = type { ptr }
%class.ast_ref_fast_mark.39 = type { %class.ref_buffer }
%class.expr_dependency_translation = type { ptr, %class.ptr_vector.30 }
%class.ast_translation = type <{ ptr, ptr, %class.svector.40, %class.ptr_vector.42, %class.ptr_vector.42, %class.obj_map.44, i32, i32, i32, i32, i32, [4 x i8] }>
%class.svector.40 = type { %class.vector.41 }
%class.vector.41 = type { ptr }
%class.ptr_vector.42 = type { %class.vector.43 }
%class.vector.43 = type { ptr }
%class.obj_map.44 = type { %class.core_hashtable.45 }
%class.core_hashtable.45 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ast_fast_mark.49 = type { %class.ptr_buffer.36 }
%"struct.parray_manager<ast_manager::expr_array_config>::cell" = type { i32, %union.anon.50, ptr, %union.anon.51 }
%union.anon.50 = type { i32 }
%union.anon.51 = type { ptr }
%"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell" = type { i32, %union.anon.52, ptr, %union.anon.53 }
%union.anon.52 = type { i32 }
%union.anon.53 = type { ptr }
%"struct.dependency_manager<ast_manager::expr_dependency_config>::leaf" = type { %"class.dependency_manager<ast_manager::expr_dependency_config>::dependency", ptr }
%"class.dependency_manager<ast_manager::expr_dependency_config>::dependency" = type { i32 }
%"struct.dependency_manager<ast_manager::expr_dependency_config>::join" = type { %"class.dependency_manager<ast_manager::expr_dependency_config>::dependency", [2 x ptr] }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%struct._Guard = type { ptr }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.decl_info = type <{ i32, i32, %class.vector.54, i8, [7 x i8] }>
%class.vector.54 = type { ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.converter = type <{ ptr, i32, [4 x i8] }>
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>

$_ZN3refI15model_converterEC2Ev = comdat any

$_ZN3refI15proof_converterEC2Ev = comdat any

$_ZN3refI20dependency_converterEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE3refC2Ev = comdat any

$_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE3refC2Ev = comdat any

$_ZNK11ast_manager14proofs_enabledEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN3refI20dependency_converterED2Ev = comdat any

$_ZN3refI15proof_converterED2Ev = comdat any

$_ZN3refI15model_converterED2Ev = comdat any

$_ZNK4goal1mEv = comdat any

$_ZNK4goal14models_enabledEv = comdat any

$_ZNK4goal14proofs_enabledEv = comdat any

$_ZNK4goal18unsat_core_enabledEv = comdat any

$_ZN4goal9copy_fromERKS_ = comdat any

$_ZNK3refI15model_converterE3getEv = comdat any

$_ZN3refI15model_converterEaSEPS0_ = comdat any

$_ZNK3refI15proof_converterE3getEv = comdat any

$_ZN3refI15proof_converterEaSEPS0_ = comdat any

$_ZNK3refI20dependency_converterE3getEv = comdat any

$_ZN3refI20dependency_converterEaSEPS0_ = comdat any

$__clang_call_terminate = comdat any

$_ZN11ast_manager4copyERKN14parray_managerINS_17expr_array_configEE3refERS3_ = comdat any

$_ZN11ast_manager4copyERKN14parray_managerINS_28expr_dependency_array_configEE3refERS3_ = comdat any

$_ZSt3maxIjERKT_S2_S2_ = comdat any

$_ZNK4goal4precEv = comdat any

$_ZNK11ast_manager7is_trueEPK4expr = comdat any

$_ZNK11ast_manager8is_falseEPK4expr = comdat any

$_ZN7obj_refI3app11ast_managerEC2ERS1_ = comdat any

$_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EC2ERS1_ = comdat any

$_ZN7obj_refI3app11ast_managerEaSEPS0_ = comdat any

$_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_ = comdat any

$_ZN11ast_manager3delERN14parray_managerINS_17expr_array_configEE3refE = comdat any

$_ZN11ast_manager3delERN14parray_managerINS_28expr_dependency_array_configEE3refE = comdat any

$_ZN11ast_manager9push_backERN14parray_managerINS_17expr_array_configEE3refEP4expr = comdat any

$_ZNK11ast_manager8mk_falseEv = comdat any

$_ZNK7obj_refI3app11ast_managerEcvPS0_Ev = comdat any

$_ZN11ast_manager9push_backERN14parray_managerINS_28expr_dependency_array_configEE3refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE = comdat any

$_ZNK7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EcvPS4_Ev = comdat any

$_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZNK11ast_manager6is_andEPK4expr = comdat any

$_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev = comdat any

$_ZNK11ast_manager6is_notEPK4exprRPS0_ = comdat any

$_ZNK11ast_manager5is_orEPK4expr = comdat any

$_ZN7sbufferISt4pairIP4exprbELj64EEC2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN6bufferISt4pairIP4exprbELb0ELj64EE9push_backEOS3_ = comdat any

$_ZNSt4pairIP4exprbEC2IR7obj_refIS0_11ast_managerEbQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNK6bufferISt4pairIP4exprbELb0ELj64EE5emptyEv = comdat any

$_ZN6bufferISt4pairIP4exprbELb0ELj64EE4backEv = comdat any

$_ZSt3getILm0EP4exprbEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS6_ = comdat any

$_ZSt3getILm1EP4exprbEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS6_ = comdat any

$_ZN6bufferISt4pairIP4exprbELb0ELj64EE8pop_backEv = comdat any

$_Z6to_appP3ast = comdat any

$_ZNK3app12get_num_argsEv = comdat any

$_ZNK3app7get_argEj = comdat any

$_ZNSt4pairIP4exprbEC2IS1_bQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt4pairIP4exprbEC2IRS1_bQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZN11ast_manager6mk_notEP4expr = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_ = comdat any

$_ZN7obj_refI4expr11ast_managerEaSEPS0_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN6bufferISt4pairIP4exprbELb0ELj64EED2Ev = comdat any

$_ZNK11ast_manager6is_notEPK4expr = comdat any

$_ZN7obj_refI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_ = comdat any

$_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_ = comdat any

$_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EC2EPS4_RS1_ = comdat any

$_ZNK4goal4sizeEv = comdat any

$_ZN6vectorIP4exprLb0EjE9push_backEOS1_ = comdat any

$_ZNK4goal4formEj = comdat any

$_ZN11ast_manager3setERN14parray_managerINS_17expr_array_configEE3refEjP4expr = comdat any

$_ZN11ast_manager3setERN14parray_managerINS_28expr_dependency_array_configEE3refEjPN18dependency_managerINS_22expr_dependency_configEE10dependencyE = comdat any

$_ZNK4goal5depthEv = comdat any

$_ZN10ptr_vectorI4exprEC2Ev = comdat any

$_ZN13obj_hashtableI4exprEC2Ej = comdat any

$_ZN6vectorIP4exprLb0EjE5resetEv = comdat any

$_ZNK4goal3depEj = comdat any

$_ZN6vectorIP4exprLb0EjE5beginEv = comdat any

$_ZN6vectorIP4exprLb0EjE3endEv = comdat any

$_Z17is_uninterp_constPK4expr = comdat any

$_ZN11mk_ismt2_ppD2Ev = comdat any

$_ZNK3ast6get_idEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_ = comdat any

$_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5emptyEv = comdat any

$_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv = comdat any

$_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE3endEv = comdat any

$_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorneERKS8_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratordeEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZNK4goal2prEj = comdat any

$_ZN10ptr_bufferI4exprLj16EEC2Ev = comdat any

$_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_ = comdat any

$_ZN11ast_manager6mk_andEjPKP4expr = comdat any

$_ZNK6bufferIP4exprLb0ELj16EE4sizeEv = comdat any

$_ZNK6bufferIP4exprLb0ELj16EE4dataEv = comdat any

$_ZN6bufferIP4exprLb0ELj16EED2Ev = comdat any

$_ZlsRSoRK8mk_ll_pp = comdat any

$_ZN8mk_ll_ppC2EP3astR11ast_managerbb = comdat any

$_ZN13ast_fast_markILj1EEC2Ev = comdat any

$_ZN13ast_fast_markILj1EED2Ev = comdat any

$_ZN11ast_manager8pop_backERN14parray_managerINS_17expr_array_configEE3refE = comdat any

$_ZN11ast_manager8pop_backERN14parray_managerINS_28expr_dependency_array_configEE3refE = comdat any

$_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj = comdat any

$_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj = comdat any

$_ZNK4goal12inconsistentEv = comdat any

$_ZN17ast_ref_fast_markILj1EEC2ER11ast_manager = comdat any

$_ZN17ast_ref_fast_markILj2EEC2ER11ast_manager = comdat any

$_ZN17ast_ref_fast_markILj1EE9is_markedEP3ast = comdat any

$_ZN17ast_ref_fast_markILj2EE9is_markedEP3ast = comdat any

$_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_ = comdat any

$_ZN17ast_ref_fast_markILj1EE4markEP3ast = comdat any

$_ZN17ast_ref_fast_markILj2EE4markEP3ast = comdat any

$_ZN17ast_ref_fast_markILj2EED2Ev = comdat any

$_ZN17ast_ref_fast_markILj1EED2Ev = comdat any

$_ZN27expr_dependency_translationC2ER15ast_translation = comdat any

$_ZNK15ast_translation2toEv = comdat any

$_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE = comdat any

$_ZN15ast_translationclI4exprEEPT_PKS2_ = comdat any

$_ZNK3refI15proof_converterEcvbEv = comdat any

$_ZNK3refI15proof_converterEptEv = comdat any

$_ZNK3refI15model_converterEcvbEv = comdat any

$_ZNK3refI15model_converterEptEv = comdat any

$_ZNK3refI20dependency_converterEcvbEv = comdat any

$_ZNK3refI20dependency_converterEptEv = comdat any

$_ZN27expr_dependency_translationD2Ev = comdat any

$_ZN13ast_fast_markILj2EEC2Ev = comdat any

$_ZN13ast_fast_markILj1EE9is_markedEP3ast = comdat any

$_ZN13ast_fast_markILj1EE4markEP3ast = comdat any

$_ZN13ast_fast_markILj2EE9is_markedEP3ast = comdat any

$_ZN13ast_fast_markILj2EE4markEP3ast = comdat any

$_ZN13ast_fast_markILj2EED2Ev = comdat any

$_ZNK3app5beginEv = comdat any

$_ZNK3app3endEv = comdat any

$_Z6is_appPK3ast = comdat any

$_ZNK3app13get_family_idEv = comdat any

$_ZNK11ast_manager19get_basic_family_idEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE4copyERKNS2_3refERS3_ = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refEPNS2_4cellE = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE = comdat any

$_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4kindEv = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr = comdat any

$_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4elemEv = comdat any

$_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4nextEv = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr = comdat any

$_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4sizeEv = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr = comdat any

$_ZN11ast_manager7dec_refEP3ast = comdat any

$_ZN3ast7dec_refEv = comdat any

$_ZNK3ast13get_ref_countEv = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr = comdat any

$_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4copyERKNS2_3refERS3_ = comdat any

$_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refEPNS2_4cellE = comdat any

$_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE = comdat any

$_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE3delEPNS2_4cellE = comdat any

$_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4cell4kindEv = comdat any

$_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE = comdat any

$_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4cell4elemEv = comdat any

$_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4cell4nextEv = comdat any

$_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE = comdat any

$_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4cell4sizeEv = comdat any

$_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE17deallocate_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE = comdat any

$_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE = comdat any

$_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refEPNS2_10dependencyE = comdat any

$_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE = comdat any

$_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_ = comdat any

$_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv = comdat any

$_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv = comdat any

$_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE8pop_backEv = comdat any

$_ZNK18dependency_managerIN11ast_manager22expr_dependency_configEE10dependency7is_leafEv = comdat any

$_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr = comdat any

$_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7to_leafEPNS2_10dependencyE = comdat any

$_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7to_joinEPNS2_10dependencyE = comdat any

$_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt15__new_allocatorIcE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZN12z3_exceptionC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_ = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv = comdat any

$_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjEixEj = comdat any

$_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv = comdat any

$_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE3delERNS2_3refE = comdat any

$_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE3delERNS2_3refE = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE9push_backERNS2_3refERKP4expr = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE2mkERNS2_3refE = comdat any

$_ZNK14parray_managerIN11ast_manager17expr_array_configEE3ref4rootEv = comdat any

$_ZNK14parray_managerIN11ast_manager17expr_array_configEE3ref8unsharedEv = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backEPNS2_4cellERKP4expr = comdat any

$_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE7unshareERNS2_3refE = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE2mkENS2_5ckindE = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE3refC2EPNS2_4cellE = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_ = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE15allocate_valuesEm = comdat any

$_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell3idxEv = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr = comdat any

$_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv = comdat any

$_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_ = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_ = comdat any

$_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv = comdat any

$_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjEixEj = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_ = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj = comdat any

$_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE4cellC2ENS2_5ckindE = comdat any

$_ZN11ast_manager7inc_refEP3ast = comdat any

$_ZN3ast7inc_refEv = comdat any

$_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE9push_backERNS2_3refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE = comdat any

$_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE2mkERNS2_3refE = comdat any

$_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE3ref4rootEv = comdat any

$_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE3ref8unsharedEv = comdat any

$_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10rpush_backEPNS2_4cellERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE = comdat any

$_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE = comdat any

$_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7unshareERNS2_3refE = comdat any

$_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE2mkENS2_5ckindE = comdat any

$_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE3refC2EPNS2_4cellE = comdat any

$_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE = comdat any

$_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10rpush_backERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERjRKS7_ = comdat any

$_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE = comdat any

$_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE15allocate_valuesEm = comdat any

$_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4cell3idxEv = comdat any

$_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10get_valuesEPNS2_4cellERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE = comdat any

$_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv = comdat any

$_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_ = comdat any

$_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE11copy_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRS8_ = comdat any

$_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv = comdat any

$_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjEixEj = comdat any

$_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRKS7_ = comdat any

$_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE9rpop_backEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERj = comdat any

$_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE13expand_vectorEv = comdat any

$_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellC2ENS2_5ckindE = comdat any

$_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE = comdat any

$_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE = comdat any

$_Z9is_app_ofPK4exprii = comdat any

$_ZNK3ast8get_kindEv = comdat any

$_Z6to_appPK3ast = comdat any

$_ZNK3app9is_app_ofEii = comdat any

$_ZNK4decl10is_decl_ofEii = comdat any

$_ZNK9decl_info10is_decl_ofEii = comdat any

$_ZN6bufferISt4pairIP4exprbELb0ELj64EEC2Ev = comdat any

$_ZNSt10__pair_getILm0EE10__move_getIP4exprbEEOT_OSt4pairIS4_T0_E = comdat any

$_ZNSt10__pair_getILm1EE10__move_getIP4exprbEEOT0_OSt4pairIT_S4_E = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_ = comdat any

$_ZNK6vectorIP4exprLb0EjE4dataEv = comdat any

$_ZNK6vectorIP4exprLb0EjE4sizeEv = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_ = comdat any

$_ZN6bufferISt4pairIP4exprbELb0ELj64EE7destroyEv = comdat any

$_ZN6bufferISt4pairIP4exprbELb0ELj64EE11free_memoryEv = comdat any

$_Z13dealloc_svectISt4pairIP4exprbEEvPT_ = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE3setERNS2_3refEjRKP4expr = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPNS2_4cellEjRKP4expr = comdat any

$_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE3setERNS2_3refEjRKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE = comdat any

$_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPNS2_4cellEjRKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE = comdat any

$_ZN6vectorIP4exprLb0EjEC2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv = comdat any

$_Z12dealloc_vectI14obj_hash_entryI4exprEEvPT_j = comdat any

$_ZSt9destroy_nIP14obj_hash_entryI4exprEjET_S4_T0_ = comdat any

$_ZSt10_Destroy_nIP14obj_hash_entryI4exprEjET_S4_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP14obj_hash_entryI4exprEjEET_S6_T0_ = comdat any

$_ZSt7advanceIP14obj_hash_entryI4exprEjEvRT_T0_ = comdat any

$_ZSt9__advanceIP14obj_hash_entryI4exprElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIP14obj_hash_entryI4exprEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZN6vectorIP4exprLb0EjE7destroyEv = comdat any

$_ZN6vectorIP4exprLb0EjE11free_memoryEv = comdat any

$_ZN6bufferIP4exprLb0ELj16EEC2Ev = comdat any

$_ZN6bufferIP4exprLb0ELj16EE7destroyEv = comdat any

$_ZN6bufferIP4exprLb0ELj16EE11free_memoryEv = comdat any

$_Z13dealloc_svectIP4exprEvPT_ = comdat any

$_ZN10ptr_bufferI3astLj16EEC2Ev = comdat any

$_ZN6bufferIP3astLb0ELj16EEC2Ev = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE8pop_backERNS2_3refE = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPNS2_4cellE = comdat any

$_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8pop_backERNS2_3refE = comdat any

$_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE9rpop_backEPNS2_4cellE = comdat any

$_ZNK14parray_managerIN11ast_manager17expr_array_configEE3getERKNS2_3refEj = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE = comdat any

$_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE = comdat any

$_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE3getERKNS2_3refEj = comdat any

$_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6rerootERNS2_3refE = comdat any

$_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6unfoldEPNS2_4cellE = comdat any

$_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7mk_joinEPNS2_10dependencyES4_ = comdat any

$_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE4joinC2EPNS2_10dependencyES5_ = comdat any

$_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyC2Eb = comdat any

$_ZNK3app8get_declEv = comdat any

$_ZNK4decl13get_family_idEv = comdat any

$_ZNK9decl_info13get_family_idEv = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN7obj_refI4expr11ast_managerE7inc_refEv = comdat any

$_ZN7obj_refI4expr11ast_managerE7dec_refEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8get_hashERKPS1_ = comdat any

$_ZNK14obj_hash_entryI4exprE7is_usedEv = comdat any

$_ZNK14obj_hash_entryI4exprE8get_hashEv = comdat any

$_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6equalsERKPS1_SA_ = comdat any

$_ZN14obj_hash_entryI4exprE8get_dataEv = comdat any

$_ZN14obj_hash_entryI4exprE8set_dataEPS0_ = comdat any

$_ZNK14obj_hash_entryI4exprE7is_freeEv = comdat any

$_ZN14obj_hash_entryI4exprE8set_hashEj = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j = comdat any

$_Z10alloc_vectI14obj_hash_entryI4exprEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIP14obj_hash_entryI4exprEjET_S4_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIP14obj_hash_entryI4exprEjET_S4_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP14obj_hash_entryI4exprEjEET_S6_T0_ = comdat any

$_ZSt18_Construct_novalueI14obj_hash_entryI4exprEEvPT_ = comdat any

$_ZSt8_DestroyIP14obj_hash_entryI4exprEEvT_S4_ = comdat any

$_ZN14obj_hash_entryI4exprEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP14obj_hash_entryI4exprEEEvT_S6_ = comdat any

$_ZNK12obj_ptr_hashI4exprEclEPS0_ = comdat any

$_ZNK3ast4hashEv = comdat any

$_ZNK6ptr_eqI4exprEclEPS0_S2_ = comdat any

$_ZN7obj_refI3app11ast_managerE7inc_refEv = comdat any

$_ZN7obj_refI3app11ast_managerE7dec_refEv = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_ = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_ = comdat any

$_ZN6vectorIP4exprLb0EjE9push_backERKS1_ = comdat any

$_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_ = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN15ast_translation9translateI4exprEEPT_PKS2_ = comdat any

$_ZNK15ast_translation4fromEv = comdat any

$_ZN9converter7inc_refEv = comdat any

$_ZN3refI20dependency_converterE7dec_refEv = comdat any

$_ZN9converter7dec_refEv = comdat any

$_Z7deallocI9converterEvPT_ = comdat any

$_ZN3refI15model_converterE7dec_refEv = comdat any

$_ZN3refI15proof_converterE7dec_refEv = comdat any

$_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv = comdat any

$_ZN6bufferISt4pairIP4exprbELb0ELj64EE6expandEv = comdat any

$_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7inc_refEv = comdat any

$_ZSt13__check_facetISt5ctypeIcEERKT_PS3_ = comdat any

$_ZNKSt5ctypeIcE5widenEc = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EEC2EjRKS4_RKS6_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorC2EPS2_S9_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iterator12move_to_usedEv = comdat any

$_ZN6bufferIP4exprLb0ELj16EE6expandEv = comdat any

$_ZN13ast_fast_markILj1EE5resetEv = comdat any

$_ZN6bufferIP3astLb0ELj16EED2Ev = comdat any

$_ZN6bufferIP3astLb0ELj16EE5beginEv = comdat any

$_ZN6bufferIP3astLb0ELj16EE3endEv = comdat any

$_ZN13ast_fast_markILj1EE10reset_markEP3ast = comdat any

$_ZN6bufferIP3astLb0ELj16EE5resetEv = comdat any

$_ZNK6bufferIP3astLb0ELj16EE4sizeEv = comdat any

$_ZN3ast11reset_mark1Ev = comdat any

$_ZN6bufferIP3astLb0ELj16EE7destroyEv = comdat any

$_ZN6bufferIP3astLb0ELj16EE11free_memoryEv = comdat any

$_Z13dealloc_svectIP3astEvPT_ = comdat any

$_ZN10ref_bufferI3ast11ast_managerLj16EEC2ERS1_ = comdat any

$_ZN19ref_manager_wrapperI3ast11ast_managerEC2ERS1_ = comdat any

$_ZN15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EEC2ERKS3_ = comdat any

$_ZN17ast_ref_fast_markILj1EE5resetEv = comdat any

$_ZN15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev = comdat any

$_ZNK15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EE5beginEv = comdat any

$_ZNK15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EE3endEv = comdat any

$_ZN17ast_ref_fast_markILj1EE10reset_markEP3ast = comdat any

$_ZN15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EE5resetEv = comdat any

$_ZNK15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EE4dataEv = comdat any

$_ZNK6bufferIP3astLb0ELj16EE4dataEv = comdat any

$_ZNK15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EE4sizeEv = comdat any

$_ZN15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_ = comdat any

$_ZN15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_ = comdat any

$_ZN19ref_manager_wrapperI3ast11ast_managerE7dec_refEPS0_ = comdat any

$_ZN17ast_ref_fast_markILj2EE5resetEv = comdat any

$_ZN17ast_ref_fast_markILj2EE10reset_markEP3ast = comdat any

$_ZN3ast11reset_mark2Ev = comdat any

$_ZNK3ast10is_marked1Ev = comdat any

$_ZNK3ast10is_marked2Ev = comdat any

$_ZN3ast5mark1Eb = comdat any

$_ZN15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_ = comdat any

$_ZN15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_ = comdat any

$_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_ = comdat any

$_ZN19ref_manager_wrapperI3ast11ast_managerE7inc_refEPS0_ = comdat any

$_ZN6bufferIP3astLb0ELj16EE6expandEv = comdat any

$_ZN3ast5mark2Eb = comdat any

$_ZN13ast_fast_markILj2EE5resetEv = comdat any

$_ZN13ast_fast_markILj2EE10reset_markEP3ast = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [8 x i8] c"precise\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"under\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"over\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"under-over\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"(goal\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"\0A  \00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"\0A  :precision \00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c" :depth \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"\0A  |-\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c" #\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"\0A  :dependencies-definitions (\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"\0A  (#\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.16 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@.str.18 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/parray.h\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.20 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_goal.cpp, ptr null }]

@_ZN4goalC1ER11ast_managerbb = hidden unnamed_addr alias void (ptr, ptr, i1, i1), ptr @_ZN4goalC2ER11ast_managerbb
@_ZN4goalC1ER11ast_managerbbb = hidden unnamed_addr alias void (ptr, ptr, i1, i1, i1), ptr @_ZN4goalC2ER11ast_managerbbb
@_ZN4goalC1ERKS_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4goalC2ERKS_
@_ZN4goalC1ERKS_b = hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN4goalC2ERKS_b
@_ZN4goalD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4goalD2Ev

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
define hidden noundef i32 @_ZN4goal8mk_unionENS_9precisionES0_(i32 noundef %0, i32 noundef %1) #4 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %9, ptr %3, align 4
  br label %22

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %14, ptr %3, align 4
  br label %22

15:                                               ; preds = %10
  %16 = load i32, ptr %4, align 4, !tbaa !3
  %17 = load i32, ptr %5, align 4, !tbaa !3
  %18 = icmp ne i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 3, ptr %3, align 4
  br label %22

20:                                               ; preds = %15
  %21 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %21, ptr %3, align 4
  br label %22

22:                                               ; preds = %20, %19, %13, %8
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoN4goal9precisionE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  switch i32 %5, label %18 [
    i32 0, label %6
    i32 1, label %9
    i32 2, label %12
    i32 3, label %15
  ]

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str)
  br label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.1)
  br label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @.str.2)
  br label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !7
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @.str.3)
  br label %18

18:                                               ; preds = %2, %15, %12, %9, %6
  %19 = load ptr, ptr %3, align 8, !tbaa !7
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !7
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4goalC2ER11ast_managerbb(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !16
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1, !tbaa !18
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1, !tbaa !18
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %class.goal, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %15, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %class.goal, ptr %13, i32 0, i32 1
  call void @_ZN3refI15model_converterEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  %17 = getelementptr inbounds nuw %class.goal, ptr %13, i32 0, i32 2
  call void @_ZN3refI15proof_converterEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  %18 = getelementptr inbounds nuw %class.goal, ptr %13, i32 0, i32 3
  call void @_ZN3refI20dependency_converterEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  %19 = getelementptr inbounds nuw %class.goal, ptr %13, i32 0, i32 4
  store i32 0, ptr %19, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %class.goal, ptr %13, i32 0, i32 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %21 = getelementptr inbounds nuw %class.goal, ptr %13, i32 0, i32 7
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3refC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %21)
          to label %22 unwind label %67

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw %class.goal, ptr %13, i32 0, i32 8
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3refC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %23)
          to label %24 unwind label %67

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw %class.goal, ptr %13, i32 0, i32 9
  invoke void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE3refC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %25)
          to label %26 unwind label %67

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw %class.goal, ptr %13, i32 0, i32 10
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, -67108864
  %30 = or i32 %29, 0
  store i32 %30, ptr %27, align 8
  %31 = getelementptr inbounds nuw %class.goal, ptr %13, i32 0, i32 10
  %32 = load i8, ptr %7, align 1, !tbaa !18, !range !36, !noundef !37
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i32
  %35 = load i32, ptr %31, align 8
  %36 = and i32 %34, 1
  %37 = shl i32 %36, 26
  %38 = and i32 %35, -67108865
  %39 = or i32 %38, %37
  store i32 %39, ptr %31, align 8
  %40 = getelementptr inbounds nuw %class.goal, ptr %13, i32 0, i32 10
  %41 = load ptr, ptr %6, align 8, !tbaa !16
  %42 = invoke noundef zeroext i1 @_ZNK11ast_manager14proofs_enabledEv(ptr noundef nonnull align 8 dereferenceable(976) %41)
          to label %43 unwind label %67

43:                                               ; preds = %26
  %44 = zext i1 %42 to i32
  %45 = load i32, ptr %40, align 8
  %46 = and i32 %44, 1
  %47 = shl i32 %46, 27
  %48 = and i32 %45, -134217729
  %49 = or i32 %48, %47
  store i32 %49, ptr %40, align 8
  %50 = getelementptr inbounds nuw %class.goal, ptr %13, i32 0, i32 10
  %51 = load i8, ptr %8, align 1, !tbaa !18, !range !36, !noundef !37
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i32
  %54 = load i32, ptr %50, align 8
  %55 = and i32 %53, 1
  %56 = shl i32 %55, 28
  %57 = and i32 %54, -268435457
  %58 = or i32 %57, %56
  store i32 %58, ptr %50, align 8
  %59 = getelementptr inbounds nuw %class.goal, ptr %13, i32 0, i32 10
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, -536870913
  %62 = or i32 %61, 0
  store i32 %62, ptr %59, align 8
  %63 = getelementptr inbounds nuw %class.goal, ptr %13, i32 0, i32 10
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 1073741823
  %66 = or i32 %65, 0
  store i32 %66, ptr %63, align 8
  ret void

67:                                               ; preds = %26, %24, %22, %4
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %9, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  call void @_ZN3refI20dependency_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @_ZN3refI15proof_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  call void @_ZN3refI15model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  br label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %10, align 4
  %74 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI15model_converterEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI15proof_converterEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref.0, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI20dependency_converterEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref.1, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !47
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3refC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_array_config>::ref", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_array_config>::ref", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !52
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE3refC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_dependency_array_config>::ref", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_dependency_array_config>::ref", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager14proofs_enabledEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_manager, ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8, !tbaa !57
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
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
define linkonce_odr hidden void @_ZN3refI20dependency_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN3refI20dependency_converterE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI15proof_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN3refI15proof_converterE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI15model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN3refI15model_converterE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define hidden void @_ZN4goalC2ER11ast_managerbbb(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !16
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %8, align 1, !tbaa !18
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %9, align 1, !tbaa !18
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %10, align 1, !tbaa !18
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %class.goal, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %18, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %class.goal, ptr %16, i32 0, i32 1
  call void @_ZN3refI15model_converterEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds nuw %class.goal, ptr %16, i32 0, i32 2
  call void @_ZN3refI15proof_converterEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  %21 = getelementptr inbounds nuw %class.goal, ptr %16, i32 0, i32 3
  call void @_ZN3refI20dependency_converterEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  %22 = getelementptr inbounds nuw %class.goal, ptr %16, i32 0, i32 4
  store i32 0, ptr %22, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %class.goal, ptr %16, i32 0, i32 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  %24 = getelementptr inbounds nuw %class.goal, ptr %16, i32 0, i32 7
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3refC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %24)
          to label %25 unwind label %69

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw %class.goal, ptr %16, i32 0, i32 8
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3refC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %26)
          to label %27 unwind label %69

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw %class.goal, ptr %16, i32 0, i32 9
  invoke void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE3refC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %28)
          to label %29 unwind label %69

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw %class.goal, ptr %16, i32 0, i32 10
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, -67108864
  %33 = or i32 %32, 0
  store i32 %33, ptr %30, align 8
  %34 = getelementptr inbounds nuw %class.goal, ptr %16, i32 0, i32 10
  %35 = load i8, ptr %9, align 1, !tbaa !18, !range !36, !noundef !37
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i32
  %38 = load i32, ptr %34, align 8
  %39 = and i32 %37, 1
  %40 = shl i32 %39, 26
  %41 = and i32 %38, -67108865
  %42 = or i32 %41, %40
  store i32 %42, ptr %34, align 8
  %43 = getelementptr inbounds nuw %class.goal, ptr %16, i32 0, i32 10
  %44 = load i8, ptr %8, align 1, !tbaa !18, !range !36, !noundef !37
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i32
  %47 = load i32, ptr %43, align 8
  %48 = and i32 %46, 1
  %49 = shl i32 %48, 27
  %50 = and i32 %47, -134217729
  %51 = or i32 %50, %49
  store i32 %51, ptr %43, align 8
  %52 = getelementptr inbounds nuw %class.goal, ptr %16, i32 0, i32 10
  %53 = load i8, ptr %10, align 1, !tbaa !18, !range !36, !noundef !37
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i32
  %56 = load i32, ptr %52, align 8
  %57 = and i32 %55, 1
  %58 = shl i32 %57, 28
  %59 = and i32 %56, -268435457
  %60 = or i32 %59, %58
  store i32 %60, ptr %52, align 8
  %61 = getelementptr inbounds nuw %class.goal, ptr %16, i32 0, i32 10
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, -536870913
  %64 = or i32 %63, 0
  store i32 %64, ptr %61, align 8
  %65 = getelementptr inbounds nuw %class.goal, ptr %16, i32 0, i32 10
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 1073741823
  %68 = or i32 %67, 0
  store i32 %68, ptr %65, align 8
  ret void

69:                                               ; preds = %27, %25, %5
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  call void @_ZN3refI20dependency_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  call void @_ZN3refI15proof_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  call void @_ZN3refI15model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  br label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr %12, align 4
  %76 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4goalC2ERKS_(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.goal, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %9)
  store ptr %10, ptr %8, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %class.goal, ptr %7, i32 0, i32 1
  call void @_ZN3refI15model_converterEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %12 = getelementptr inbounds nuw %class.goal, ptr %7, i32 0, i32 2
  call void @_ZN3refI15proof_converterEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %13 = getelementptr inbounds nuw %class.goal, ptr %7, i32 0, i32 3
  call void @_ZN3refI20dependency_converterEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = getelementptr inbounds nuw %class.goal, ptr %7, i32 0, i32 4
  store i32 0, ptr %14, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %class.goal, ptr %7, i32 0, i32 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  %16 = getelementptr inbounds nuw %class.goal, ptr %7, i32 0, i32 7
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3refC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %16)
          to label %17 unwind label %66

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %class.goal, ptr %7, i32 0, i32 8
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3refC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %18)
          to label %19 unwind label %66

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw %class.goal, ptr %7, i32 0, i32 9
  invoke void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE3refC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %20)
          to label %21 unwind label %66

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw %class.goal, ptr %7, i32 0, i32 10
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, -67108864
  %25 = or i32 %24, 0
  store i32 %25, ptr %22, align 8
  %26 = getelementptr inbounds nuw %class.goal, ptr %7, i32 0, i32 10
  %27 = load ptr, ptr %4, align 8, !tbaa !14
  %28 = invoke noundef zeroext i1 @_ZNK4goal14models_enabledEv(ptr noundef nonnull align 8 dereferenceable(124) %27)
          to label %29 unwind label %66

29:                                               ; preds = %21
  %30 = zext i1 %28 to i32
  %31 = load i32, ptr %26, align 8
  %32 = and i32 %30, 1
  %33 = shl i32 %32, 26
  %34 = and i32 %31, -67108865
  %35 = or i32 %34, %33
  store i32 %35, ptr %26, align 8
  %36 = getelementptr inbounds nuw %class.goal, ptr %7, i32 0, i32 10
  %37 = load ptr, ptr %4, align 8, !tbaa !14
  %38 = invoke noundef zeroext i1 @_ZNK4goal14proofs_enabledEv(ptr noundef nonnull align 8 dereferenceable(124) %37)
          to label %39 unwind label %66

39:                                               ; preds = %29
  %40 = zext i1 %38 to i32
  %41 = load i32, ptr %36, align 8
  %42 = and i32 %40, 1
  %43 = shl i32 %42, 27
  %44 = and i32 %41, -134217729
  %45 = or i32 %44, %43
  store i32 %45, ptr %36, align 8
  %46 = getelementptr inbounds nuw %class.goal, ptr %7, i32 0, i32 10
  %47 = load ptr, ptr %4, align 8, !tbaa !14
  %48 = invoke noundef zeroext i1 @_ZNK4goal18unsat_core_enabledEv(ptr noundef nonnull align 8 dereferenceable(124) %47)
          to label %49 unwind label %66

49:                                               ; preds = %39
  %50 = zext i1 %48 to i32
  %51 = load i32, ptr %46, align 8
  %52 = and i32 %50, 1
  %53 = shl i32 %52, 28
  %54 = and i32 %51, -268435457
  %55 = or i32 %54, %53
  store i32 %55, ptr %46, align 8
  %56 = getelementptr inbounds nuw %class.goal, ptr %7, i32 0, i32 10
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, -536870913
  %59 = or i32 %58, 0
  store i32 %59, ptr %56, align 8
  %60 = getelementptr inbounds nuw %class.goal, ptr %7, i32 0, i32 10
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 1073741823
  %63 = or i32 %62, 0
  store i32 %63, ptr %60, align 8
  %64 = load ptr, ptr %4, align 8, !tbaa !14
  invoke void @_ZN4goal9copy_fromERKS_(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef nonnull align 8 dereferenceable(124) %64)
          to label %65 unwind label %66

65:                                               ; preds = %49
  ret void

66:                                               ; preds = %49, %39, %29, %21, %19, %17, %2
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %5, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @_ZN3refI20dependency_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @_ZN3refI15proof_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @_ZN3refI15model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %6, align 4
  %73 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.goal, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4goal14models_enabledEv(ptr noundef nonnull align 8 dereferenceable(124) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.goal, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 26
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4goal14proofs_enabledEv(ptr noundef nonnull align 8 dereferenceable(124) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.goal, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 27
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4goal18unsat_core_enabledEv(ptr noundef nonnull align 8 dereferenceable(124) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.goal, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 28
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4goal9copy_fromERKS_(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZNK4goal7copy_toERS_(ptr noundef nonnull align 8 dereferenceable(124) %6, ptr noundef nonnull align 8 dereferenceable(124) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4goalC2ERKS_b(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(124) %1, i1 noundef zeroext %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !18
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %class.goal, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  %13 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %12)
  store ptr %13, ptr %11, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %class.goal, ptr %10, i32 0, i32 1
  call void @_ZN3refI15model_converterEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  %15 = getelementptr inbounds nuw %class.goal, ptr %10, i32 0, i32 2
  call void @_ZN3refI15proof_converterEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  %16 = getelementptr inbounds nuw %class.goal, ptr %10, i32 0, i32 3
  call void @_ZN3refI20dependency_converterEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  %17 = getelementptr inbounds nuw %class.goal, ptr %10, i32 0, i32 4
  store i32 0, ptr %17, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %class.goal, ptr %10, i32 0, i32 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  %19 = getelementptr inbounds nuw %class.goal, ptr %10, i32 0, i32 7
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3refC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %19)
          to label %20 unwind label %99

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw %class.goal, ptr %10, i32 0, i32 8
  invoke void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3refC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %21)
          to label %22 unwind label %99

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw %class.goal, ptr %10, i32 0, i32 9
  invoke void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE3refC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %23)
          to label %24 unwind label %99

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw %class.goal, ptr %10, i32 0, i32 10
  %26 = load ptr, ptr %5, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %class.goal, ptr %26, i32 0, i32 10
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 67108863
  %30 = load i32, ptr %25, align 8
  %31 = and i32 %29, 67108863
  %32 = and i32 %30, -67108864
  %33 = or i32 %32, %31
  store i32 %33, ptr %25, align 8
  %34 = getelementptr inbounds nuw %class.goal, ptr %10, i32 0, i32 10
  %35 = load ptr, ptr %5, align 8, !tbaa !14
  %36 = invoke noundef zeroext i1 @_ZNK4goal14models_enabledEv(ptr noundef nonnull align 8 dereferenceable(124) %35)
          to label %37 unwind label %99

37:                                               ; preds = %24
  %38 = zext i1 %36 to i32
  %39 = load i32, ptr %34, align 8
  %40 = and i32 %38, 1
  %41 = shl i32 %40, 26
  %42 = and i32 %39, -67108865
  %43 = or i32 %42, %41
  store i32 %43, ptr %34, align 8
  %44 = getelementptr inbounds nuw %class.goal, ptr %10, i32 0, i32 10
  %45 = load ptr, ptr %5, align 8, !tbaa !14
  %46 = invoke noundef zeroext i1 @_ZNK4goal14proofs_enabledEv(ptr noundef nonnull align 8 dereferenceable(124) %45)
          to label %47 unwind label %99

47:                                               ; preds = %37
  %48 = zext i1 %46 to i32
  %49 = load i32, ptr %44, align 8
  %50 = and i32 %48, 1
  %51 = shl i32 %50, 27
  %52 = and i32 %49, -134217729
  %53 = or i32 %52, %51
  store i32 %53, ptr %44, align 8
  %54 = getelementptr inbounds nuw %class.goal, ptr %10, i32 0, i32 10
  %55 = load ptr, ptr %5, align 8, !tbaa !14
  %56 = invoke noundef zeroext i1 @_ZNK4goal18unsat_core_enabledEv(ptr noundef nonnull align 8 dereferenceable(124) %55)
          to label %57 unwind label %99

57:                                               ; preds = %47
  %58 = zext i1 %56 to i32
  %59 = load i32, ptr %54, align 8
  %60 = and i32 %58, 1
  %61 = shl i32 %60, 28
  %62 = and i32 %59, -268435457
  %63 = or i32 %62, %61
  store i32 %63, ptr %54, align 8
  %64 = getelementptr inbounds nuw %class.goal, ptr %10, i32 0, i32 10
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, -536870913
  %67 = or i32 %66, 0
  store i32 %67, ptr %64, align 8
  %68 = getelementptr inbounds nuw %class.goal, ptr %10, i32 0, i32 10
  %69 = load ptr, ptr %5, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw %class.goal, ptr %69, i32 0, i32 10
  %71 = load i32, ptr %70, align 8
  %72 = lshr i32 %71, 30
  %73 = load i32, ptr %68, align 8
  %74 = and i32 %72, 3
  %75 = shl i32 %74, 30
  %76 = and i32 %73, 1073741823
  %77 = or i32 %76, %75
  store i32 %77, ptr %68, align 8
  %78 = load ptr, ptr %5, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw %class.goal, ptr %78, i32 0, i32 1
  %80 = invoke noundef ptr @_ZNK3refI15model_converterE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %79)
          to label %81 unwind label %99

81:                                               ; preds = %57
  %82 = getelementptr inbounds nuw %class.goal, ptr %10, i32 0, i32 1
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3refI15model_converterEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef %80)
          to label %84 unwind label %99

84:                                               ; preds = %81
  %85 = load ptr, ptr %5, align 8, !tbaa !14
  %86 = getelementptr inbounds nuw %class.goal, ptr %85, i32 0, i32 2
  %87 = invoke noundef ptr @_ZNK3refI15proof_converterE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %88 unwind label %99

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw %class.goal, ptr %10, i32 0, i32 2
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3refI15proof_converterEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef %87)
          to label %91 unwind label %99

91:                                               ; preds = %88
  %92 = load ptr, ptr %5, align 8, !tbaa !14
  %93 = getelementptr inbounds nuw %class.goal, ptr %92, i32 0, i32 3
  %94 = invoke noundef ptr @_ZNK3refI20dependency_converterE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %95 unwind label %99

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw %class.goal, ptr %10, i32 0, i32 3
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3refI20dependency_converterEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef %94)
          to label %98 unwind label %99

98:                                               ; preds = %95
  ret void

99:                                               ; preds = %95, %91, %88, %84, %81, %57, %47, %37, %24, %22, %20, %3
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %7, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  call void @_ZN3refI20dependency_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  call void @_ZN3refI15proof_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @_ZN3refI15model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr %8, align 4
  %106 = insertvalue { ptr, i32 } poison, ptr %104, 0
  %107 = insertvalue { ptr, i32 } %106, i32 %105, 1
  resume { ptr, i32 } %107
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3refI15model_converterE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3refI15model_converterEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !122
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !122
  call void @_ZN9converter7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN3refI15model_converterE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !122
  %12 = getelementptr inbounds nuw %class.ref, ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !40
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3refI15proof_converterE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3refI15proof_converterEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !123
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !123
  call void @_ZN9converter7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN3refI15proof_converterE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !123
  %12 = getelementptr inbounds nuw %class.ref.0, ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !43
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3refI20dependency_converterE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3refI20dependency_converterEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !124
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !124
  call void @_ZN9converter7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %10

10:                                               ; preds = %8, %2
  call void @_ZN3refI20dependency_converterE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = load ptr, ptr %4, align 8, !tbaa !124
  %12 = getelementptr inbounds nuw %class.ref.1, ptr %5, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !46
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4goalD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4goal10reset_coreEv(ptr noundef nonnull align 8 dereferenceable(124) %3)
          to label %4 unwind label %9

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %class.goal, ptr %3, i32 0, i32 6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %6 = getelementptr inbounds nuw %class.goal, ptr %3, i32 0, i32 3
  call void @_ZN3refI20dependency_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %class.goal, ptr %3, i32 0, i32 2
  call void @_ZN3refI15proof_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = getelementptr inbounds nuw %class.goal, ptr %3, i32 0, i32 1
  call void @_ZN3refI15model_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4goal10reset_coreEv(ptr noundef nonnull align 8 dereferenceable(124) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %3)
  %5 = getelementptr inbounds nuw %class.goal, ptr %3, i32 0, i32 7
  call void @_ZN11ast_manager3delERN14parray_managerINS_17expr_array_configEE3refE(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull align 8 dereferenceable(12) %5)
  %6 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %3)
  %7 = getelementptr inbounds nuw %class.goal, ptr %3, i32 0, i32 8
  call void @_ZN11ast_manager3delERN14parray_managerINS_17expr_array_configEE3refE(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull align 8 dereferenceable(12) %7)
  %8 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %3)
  %9 = getelementptr inbounds nuw %class.goal, ptr %3, i32 0, i32 9
  call void @_ZN11ast_manager3delERN14parray_managerINS_28expr_dependency_array_configEE3refE(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull align 8 dereferenceable(12) %9)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4goal7copy_toERS_(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %76

11:                                               ; preds = %2
  %12 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %7)
  %13 = getelementptr inbounds nuw %class.goal, ptr %7, i32 0, i32 7
  %14 = load ptr, ptr %4, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %class.goal, ptr %14, i32 0, i32 7
  call void @_ZN11ast_manager4copyERKN14parray_managerINS_17expr_array_configEE3refERS3_(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %15)
  %16 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %7)
  %17 = getelementptr inbounds nuw %class.goal, ptr %7, i32 0, i32 8
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %class.goal, ptr %18, i32 0, i32 8
  call void @_ZN11ast_manager4copyERKN14parray_managerINS_17expr_array_configEE3refERS3_(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(12) %19)
  %20 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %7)
  %21 = getelementptr inbounds nuw %class.goal, ptr %7, i32 0, i32 9
  %22 = load ptr, ptr %4, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %class.goal, ptr %22, i32 0, i32 9
  call void @_ZN11ast_manager4copyERKN14parray_managerINS_28expr_dependency_array_configEE3refERS3_(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(12) %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %24 = getelementptr inbounds nuw %class.goal, ptr %7, i32 0, i32 10
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 67108863
  store i32 %26, ptr %5, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %27 = load ptr, ptr %4, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %class.goal, ptr %27, i32 0, i32 10
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 67108863
  store i32 %30, ptr %6, align 4, !tbaa !125
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %32 = load i32, ptr %31, align 4, !tbaa !125
  %33 = load ptr, ptr %4, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %class.goal, ptr %33, i32 0, i32 10
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %32, 67108863
  %37 = and i32 %35, -67108864
  %38 = or i32 %37, %36
  store i32 %38, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %39 = getelementptr inbounds nuw %class.goal, ptr %7, i32 0, i32 10
  %40 = load i32, ptr %39, align 8
  %41 = lshr i32 %40, 29
  %42 = and i32 %41, 1
  %43 = load ptr, ptr %4, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw %class.goal, ptr %43, i32 0, i32 10
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %42, 1
  %47 = shl i32 %46, 29
  %48 = and i32 %45, -536870913
  %49 = or i32 %48, %47
  store i32 %49, ptr %44, align 8
  %50 = call noundef i32 @_ZNK4goal4precEv(ptr noundef nonnull align 8 dereferenceable(124) %7)
  %51 = load ptr, ptr %4, align 8, !tbaa !14
  %52 = call noundef i32 @_ZNK4goal4precEv(ptr noundef nonnull align 8 dereferenceable(124) %51)
  %53 = call noundef i32 @_ZN4goal8mk_unionENS_9precisionES0_(i32 noundef %50, i32 noundef %52)
  %54 = load ptr, ptr %4, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw %class.goal, ptr %54, i32 0, i32 10
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %53, 3
  %58 = shl i32 %57, 30
  %59 = and i32 %56, 1073741823
  %60 = or i32 %59, %58
  store i32 %60, ptr %55, align 8
  %61 = getelementptr inbounds nuw %class.goal, ptr %7, i32 0, i32 1
  %62 = call noundef ptr @_ZNK3refI15model_converterE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw %class.goal, ptr %63, i32 0, i32 1
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3refI15model_converterEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef %62)
  %66 = getelementptr inbounds nuw %class.goal, ptr %7, i32 0, i32 2
  %67 = call noundef ptr @_ZNK3refI15proof_converterE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
  %68 = load ptr, ptr %4, align 8, !tbaa !14
  %69 = getelementptr inbounds nuw %class.goal, ptr %68, i32 0, i32 2
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3refI15proof_converterEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef %67)
  %71 = getelementptr inbounds nuw %class.goal, ptr %7, i32 0, i32 3
  %72 = call noundef ptr @_ZNK3refI20dependency_converterE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %71)
  %73 = load ptr, ptr %4, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw %class.goal, ptr %73, i32 0, i32 3
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3refI20dependency_converterEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef %72)
  br label %76

76:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager4copyERKN14parray_managerINS_17expr_array_configEE3refERS3_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.ast_manager, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %5, align 8, !tbaa !49
  %10 = load ptr, ptr %6, align 8, !tbaa !49
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE4copyERKNS2_3refERS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager4copyERKN14parray_managerINS_28expr_dependency_array_configEE3refERS3_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.ast_manager, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %5, align 8, !tbaa !53
  %10 = load ptr, ptr %6, align 8, !tbaa !53
  call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4copyERKNS2_3refERS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !126
  store ptr %1, ptr %5, align 8, !tbaa !126
  %6 = load ptr, ptr %4, align 8, !tbaa !126
  %7 = load i32, ptr %6, align 4, !tbaa !125
  %8 = load ptr, ptr %5, align 8, !tbaa !126
  %9 = load i32, ptr %8, align 4, !tbaa !125
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !126
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !126
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4goal4precEv(ptr noundef nonnull align 8 dereferenceable(124) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.goal, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 30
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4goal9push_backEP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.obj_ref, align 8
  %10 = alloca %class.obj_ref.28, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !127
  store ptr %2, ptr %7, align 8, !tbaa !129
  store ptr %3, ptr %8, align 8, !tbaa !130
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %13)
  %15 = load ptr, ptr %6, align 8, !tbaa !127
  %16 = call noundef zeroext i1 @_ZNK11ast_manager7is_trueEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  br label %95

18:                                               ; preds = %4
  %19 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %13)
  %20 = load ptr, ptr %6, align 8, !tbaa !127
  %21 = call noundef zeroext i1 @_ZNK11ast_manager8is_falseEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef %20)
  br i1 %21, label %22, label %82

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %23 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %13)
  call void @_ZN7obj_refI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(976) %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %24 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %13)
          to label %25 unwind label %72

25:                                               ; preds = %22
  invoke void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(976) %24)
          to label %26 unwind label %72

26:                                               ; preds = %25
  %27 = load ptr, ptr %7, align 8, !tbaa !129
  %28 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %27)
          to label %29 unwind label %76

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8, !tbaa !130
  %31 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %30)
          to label %32 unwind label %76

32:                                               ; preds = %29
  %33 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %13)
          to label %34 unwind label %76

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw %class.goal, ptr %13, i32 0, i32 7
  invoke void @_ZN11ast_manager3delERN14parray_managerINS_17expr_array_configEE3refE(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef nonnull align 8 dereferenceable(12) %35)
          to label %36 unwind label %76

36:                                               ; preds = %34
  %37 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %13)
          to label %38 unwind label %76

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw %class.goal, ptr %13, i32 0, i32 8
  invoke void @_ZN11ast_manager3delERN14parray_managerINS_17expr_array_configEE3refE(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull align 8 dereferenceable(12) %39)
          to label %40 unwind label %76

40:                                               ; preds = %38
  %41 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %13)
          to label %42 unwind label %76

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw %class.goal, ptr %13, i32 0, i32 9
  invoke void @_ZN11ast_manager3delERN14parray_managerINS_28expr_dependency_array_configEE3refE(ptr noundef nonnull align 8 dereferenceable(976) %41, ptr noundef nonnull align 8 dereferenceable(12) %43)
          to label %44 unwind label %76

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw %class.goal, ptr %13, i32 0, i32 10
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, -536870913
  %48 = or i32 %47, 536870912
  store i32 %48, ptr %45, align 8
  %49 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %13)
          to label %50 unwind label %76

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw %class.goal, ptr %13, i32 0, i32 7
  %52 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %13)
          to label %53 unwind label %76

53:                                               ; preds = %50
  %54 = invoke noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %52)
          to label %55 unwind label %76

55:                                               ; preds = %53
  invoke void @_ZN11ast_manager9push_backERN14parray_managerINS_17expr_array_configEE3refEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %49, ptr noundef nonnull align 8 dereferenceable(12) %51, ptr noundef %54)
          to label %56 unwind label %76

56:                                               ; preds = %55
  %57 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %13)
          to label %58 unwind label %76

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw %class.goal, ptr %13, i32 0, i32 8
  %60 = invoke noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %61 unwind label %76

61:                                               ; preds = %58
  invoke void @_ZN11ast_manager9push_backERN14parray_managerINS_17expr_array_configEE3refEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %57, ptr noundef nonnull align 8 dereferenceable(12) %59, ptr noundef %60)
          to label %62 unwind label %76

62:                                               ; preds = %61
  %63 = invoke noundef zeroext i1 @_ZNK4goal18unsat_core_enabledEv(ptr noundef nonnull align 8 dereferenceable(124) %13)
          to label %64 unwind label %76

64:                                               ; preds = %62
  br i1 %63, label %65, label %80

65:                                               ; preds = %64
  %66 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %13)
          to label %67 unwind label %76

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw %class.goal, ptr %13, i32 0, i32 9
  %69 = invoke noundef ptr @_ZNK7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EcvPS4_Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %70 unwind label %76

70:                                               ; preds = %67
  invoke void @_ZN11ast_manager9push_backERN14parray_managerINS_28expr_dependency_array_configEE3refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(976) %66, ptr noundef nonnull align 8 dereferenceable(12) %68, ptr noundef %69)
          to label %71 unwind label %76

71:                                               ; preds = %70
  br label %80

72:                                               ; preds = %25, %22
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %11, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %12, align 4
  br label %81

76:                                               ; preds = %70, %67, %65, %62, %61, %58, %56, %55, %53, %50, %44, %42, %40, %38, %36, %34, %32, %29, %26
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %11, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %12, align 4
  call void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %81

80:                                               ; preds = %71, %64
  call void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %95

81:                                               ; preds = %76, %72
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %96

82:                                               ; preds = %18
  %83 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %13)
  %84 = getelementptr inbounds nuw %class.goal, ptr %13, i32 0, i32 7
  %85 = load ptr, ptr %6, align 8, !tbaa !127
  call void @_ZN11ast_manager9push_backERN14parray_managerINS_17expr_array_configEE3refEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %83, ptr noundef nonnull align 8 dereferenceable(12) %84, ptr noundef %85)
  %86 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %13)
  %87 = getelementptr inbounds nuw %class.goal, ptr %13, i32 0, i32 8
  %88 = load ptr, ptr %7, align 8, !tbaa !129
  call void @_ZN11ast_manager9push_backERN14parray_managerINS_17expr_array_configEE3refEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %86, ptr noundef nonnull align 8 dereferenceable(12) %87, ptr noundef %88)
  %89 = call noundef zeroext i1 @_ZNK4goal18unsat_core_enabledEv(ptr noundef nonnull align 8 dereferenceable(124) %13)
  br i1 %89, label %90, label %94

90:                                               ; preds = %82
  %91 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %13)
  %92 = getelementptr inbounds nuw %class.goal, ptr %13, i32 0, i32 9
  %93 = load ptr, ptr %8, align 8, !tbaa !130
  call void @_ZN11ast_manager9push_backERN14parray_managerINS_28expr_dependency_array_configEE3refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(976) %91, ptr noundef nonnull align 8 dereferenceable(12) %92, ptr noundef %93)
  br label %94

94:                                               ; preds = %90, %82
  br label %95

95:                                               ; preds = %17, %94, %80
  ret void

96:                                               ; preds = %81
  %97 = load ptr, ptr %11, align 8
  %98 = load i32, ptr %12, align 4
  %99 = insertvalue { ptr, i32 } poison, ptr %97, 0
  %100 = insertvalue { ptr, i32 } %99, i32 %98, 1
  resume { ptr, i32 } %100
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager7is_trueEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !127
  %7 = getelementptr inbounds nuw %class.ast_manager, ptr %5, i32 0, i32 15
  %8 = load ptr, ptr %7, align 8, !tbaa !132
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager8is_falseEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !127
  %7 = getelementptr inbounds nuw %class.ast_manager, ptr %5, i32 0, i32 16
  %8 = load ptr, ptr %7, align 8, !tbaa !133
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !136
  %7 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %8, ptr %7, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref.28, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !140
  %7 = getelementptr inbounds nuw %class.obj_ref.28, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %8, ptr %7, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !129
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !142
  %11 = load ptr, ptr %4, align 8, !tbaa !129
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  call void @_ZN7obj_refI3app11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %13 = load ptr, ptr %4, align 8, !tbaa !129
  %14 = getelementptr inbounds nuw %class.obj_ref, ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !136
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !130
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !130
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %class.obj_ref.28, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !143
  %11 = load ptr, ptr %4, align 8, !tbaa !130
  call void @_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  call void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %13 = load ptr, ptr %4, align 8, !tbaa !130
  %14 = getelementptr inbounds nuw %class.obj_ref.28, ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !140
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager3delERN14parray_managerINS_17expr_array_configEE3refE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ast_manager, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(12) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager3delERN14parray_managerINS_28expr_dependency_array_configEE3refE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ast_manager, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE3delERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(12) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager9push_backERN14parray_managerINS_17expr_array_configEE3refEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !127
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.ast_manager, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %5, align 8, !tbaa !49
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE9push_backERNS2_3refERKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_manager, ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager9push_backERN14parray_managerINS_28expr_dependency_array_configEE3refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !130
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.ast_manager, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %5, align 8, !tbaa !53
  call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE9push_backERNS2_3refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EcvPS4_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.28, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7obj_refI3app11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
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
define hidden void @_ZN4goal13quick_processEbR7obj_refI4expr11ast_managerEPN18dependency_managerINS2_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.sbuffer, align 8
  %12 = alloca %class.ref_vector, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"struct.std::pair", align 8
  %16 = alloca i8, align 1
  %17 = alloca %"struct.std::pair", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %"struct.std::pair", align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca %"struct.std::pair", align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca %"struct.std::pair", align 8
  %31 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !14
  %32 = zext i1 %1 to i8
  store i8 %32, ptr %6, align 1, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !144
  store ptr %3, ptr %8, align 8, !tbaa !130
  %33 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !127
  %34 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %33)
  %35 = load ptr, ptr %7, align 8, !tbaa !144
  %36 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %35)
  %37 = call noundef zeroext i1 @_ZNK11ast_manager6is_andEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef %36)
  br i1 %37, label %55, label %38

38:                                               ; preds = %4
  %39 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %33)
  %40 = load ptr, ptr %7, align 8, !tbaa !144
  %41 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %40)
  %42 = call noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4exprRPS0_(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %33)
  %45 = load ptr, ptr %9, align 8, !tbaa !127
  %46 = call noundef zeroext i1 @_ZNK11ast_manager5is_orEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %44, ptr noundef %45)
  br i1 %46, label %55, label %47

47:                                               ; preds = %43, %38
  %48 = load i8, ptr %6, align 1, !tbaa !18, !range !36, !noundef !37
  %49 = trunc i8 %48 to i1
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8, !tbaa !144
  %52 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %51)
  %53 = load ptr, ptr %8, align 8, !tbaa !130
  call void @_ZN4goal9push_backEP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %33, ptr noundef %52, ptr noundef null, ptr noundef %53)
  br label %54

54:                                               ; preds = %50, %47
  store i32 1, ptr %10, align 4
  br label %254

55:                                               ; preds = %43, %4
  call void @llvm.lifetime.start.p0(i64 1040, ptr %11) #3
  call void @_ZN7sbufferISt4pairIP4exprbELj64EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %11) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %56 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %33)
          to label %57 unwind label %73

57:                                               ; preds = %55
  invoke void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(976) %56)
          to label %58 unwind label %73

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %59 = load ptr, ptr %7, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  store i8 1, ptr %16, align 1, !tbaa !18
  invoke void @_ZNSt4pairIP4exprbEC2IR7obj_refIS0_11ast_managerEbQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(9) %15, ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %60 unwind label %77

60:                                               ; preds = %58
  invoke void @_ZN6bufferISt4pairIP4exprbELb0ELj64EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(1040) %11, ptr noundef nonnull align 8 dereferenceable(9) %15)
          to label %61 unwind label %77

61:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  br label %62

62:                                               ; preds = %249, %61
  %63 = invoke noundef zeroext i1 @_ZNK6bufferISt4pairIP4exprbELb0ELj64EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(1040) %11)
          to label %64 unwind label %81

64:                                               ; preds = %62
  %65 = xor i1 %63, true
  br i1 %65, label %66, label %252

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw %class.goal, ptr %33, i32 0, i32 10
  %68 = load i32, ptr %67, align 8
  %69 = lshr i32 %68, 29
  %70 = and i32 %69, 1
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %85

72:                                               ; preds = %66
  store i32 1, ptr %10, align 4
  br label %253

73:                                               ; preds = %57, %55
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %13, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %14, align 4
  br label %258

77:                                               ; preds = %60, %58
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %13, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  br label %257

81:                                               ; preds = %62
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %13, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %14, align 4
  br label %257

85:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %86 = invoke noundef nonnull align 8 dereferenceable(9) ptr @_ZN6bufferISt4pairIP4exprbELb0ELj64EE4backEv(ptr noundef nonnull align 8 dereferenceable(1040) %11)
          to label %87 unwind label %120

87:                                               ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %86, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EP4exprbEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(9) %17) #3
  store ptr %88, ptr %18, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %89 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EP4exprbEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(9) %17) #3
  store ptr %89, ptr %19, align 8, !tbaa !148
  invoke void @_ZN6bufferISt4pairIP4exprbELb0ELj64EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(1040) %11)
          to label %90 unwind label %124

90:                                               ; preds = %87
  %91 = load ptr, ptr %19, align 8, !tbaa !148
  %92 = load i8, ptr %91, align 1, !tbaa !18, !range !36, !noundef !37
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %148

94:                                               ; preds = %90
  %95 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %33)
          to label %96 unwind label %124

96:                                               ; preds = %94
  %97 = load ptr, ptr %18, align 8, !tbaa !146
  %98 = load ptr, ptr %97, align 8, !tbaa !127
  %99 = invoke noundef zeroext i1 @_ZNK11ast_manager6is_andEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %95, ptr noundef %98)
          to label %100 unwind label %124

100:                                              ; preds = %96
  br i1 %99, label %101, label %148

101:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %102 = load ptr, ptr %18, align 8, !tbaa !146
  %103 = load ptr, ptr %102, align 8, !tbaa !127
  %104 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %103)
          to label %105 unwind label %128

105:                                              ; preds = %101
  store ptr %104, ptr %20, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %106 = load ptr, ptr %20, align 8, !tbaa !129
  %107 = invoke noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %108 unwind label %132

108:                                              ; preds = %105
  store i32 %107, ptr %21, align 4, !tbaa !125
  br label %109

109:                                              ; preds = %119, %108
  %110 = load i32, ptr %21, align 4, !tbaa !125
  %111 = icmp ugt i32 %110, 0
  br i1 %111, label %112, label %145

112:                                              ; preds = %109
  %113 = load i32, ptr %21, align 4, !tbaa !125
  %114 = add i32 %113, -1
  store i32 %114, ptr %21, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %115 = load ptr, ptr %20, align 8, !tbaa !129
  %116 = load i32, ptr %21, align 4, !tbaa !125
  %117 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %115, i32 noundef %116)
          to label %118 unwind label %136

118:                                              ; preds = %112
  store ptr %117, ptr %23, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #3
  store i8 1, ptr %24, align 1, !tbaa !18
  call void @_ZNSt4pairIP4exprbEC2IS1_bQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(9) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 1 dereferenceable(1) %24) #3
  invoke void @_ZN6bufferISt4pairIP4exprbELb0ELj64EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(1040) %11, ptr noundef nonnull align 8 dereferenceable(9) %22)
          to label %119 unwind label %140

119:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  br label %109, !llvm.loop !150

120:                                              ; preds = %85
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %13, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %14, align 4
  br label %251

124:                                              ; preds = %241, %235, %226, %222, %220, %200, %198, %154, %152, %96, %94, %87
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %13, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %14, align 4
  br label %250

128:                                              ; preds = %101
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %13, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %14, align 4
  br label %147

132:                                              ; preds = %105
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %13, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %14, align 4
  br label %146

136:                                              ; preds = %112
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %13, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %14, align 4
  br label %144

140:                                              ; preds = %118
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %13, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  br label %144

144:                                              ; preds = %140, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  br label %146

145:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %249

146:                                              ; preds = %144, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %147

147:                                              ; preds = %146, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %250

148:                                              ; preds = %100, %90
  %149 = load ptr, ptr %19, align 8, !tbaa !148
  %150 = load i8, ptr %149, align 1, !tbaa !18, !range !36, !noundef !37
  %151 = trunc i8 %150 to i1
  br i1 %151, label %198, label %152

152:                                              ; preds = %148
  %153 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %33)
          to label %154 unwind label %124

154:                                              ; preds = %152
  %155 = load ptr, ptr %18, align 8, !tbaa !146
  %156 = load ptr, ptr %155, align 8, !tbaa !127
  %157 = invoke noundef zeroext i1 @_ZNK11ast_manager5is_orEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %153, ptr noundef %156)
          to label %158 unwind label %124

158:                                              ; preds = %154
  br i1 %157, label %159, label %198

159:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %160 = load ptr, ptr %18, align 8, !tbaa !146
  %161 = load ptr, ptr %160, align 8, !tbaa !127
  %162 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %161)
          to label %163 unwind label %178

163:                                              ; preds = %159
  store ptr %162, ptr %25, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %164 = load ptr, ptr %25, align 8, !tbaa !129
  %165 = invoke noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %164)
          to label %166 unwind label %182

166:                                              ; preds = %163
  store i32 %165, ptr %26, align 4, !tbaa !125
  br label %167

167:                                              ; preds = %177, %166
  %168 = load i32, ptr %26, align 4, !tbaa !125
  %169 = icmp ugt i32 %168, 0
  br i1 %169, label %170, label %195

170:                                              ; preds = %167
  %171 = load i32, ptr %26, align 4, !tbaa !125
  %172 = add i32 %171, -1
  store i32 %172, ptr %26, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %173 = load ptr, ptr %25, align 8, !tbaa !129
  %174 = load i32, ptr %26, align 4, !tbaa !125
  %175 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %173, i32 noundef %174)
          to label %176 unwind label %186

176:                                              ; preds = %170
  store ptr %175, ptr %28, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #3
  store i8 0, ptr %29, align 1, !tbaa !18
  call void @_ZNSt4pairIP4exprbEC2IS1_bQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(9) %27, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 1 dereferenceable(1) %29) #3
  invoke void @_ZN6bufferISt4pairIP4exprbELb0ELj64EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(1040) %11, ptr noundef nonnull align 8 dereferenceable(9) %27)
          to label %177 unwind label %190

177:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  br label %167, !llvm.loop !152

178:                                              ; preds = %159
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %13, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %14, align 4
  br label %197

182:                                              ; preds = %163
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %13, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %14, align 4
  br label %196

186:                                              ; preds = %170
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %13, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %14, align 4
  br label %194

190:                                              ; preds = %176
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %13, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #3
  br label %194

194:                                              ; preds = %190, %186
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #3
  br label %196

195:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %248

196:                                              ; preds = %194, %182
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %197

197:                                              ; preds = %196, %178
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %250

198:                                              ; preds = %158, %148
  %199 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %33)
          to label %200 unwind label %124

200:                                              ; preds = %198
  %201 = load ptr, ptr %18, align 8, !tbaa !146
  %202 = load ptr, ptr %201, align 8, !tbaa !127
  %203 = invoke noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4exprRPS0_(ptr noundef nonnull align 8 dereferenceable(976) %199, ptr noundef %202, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %204 unwind label %124

204:                                              ; preds = %200
  br i1 %203, label %205, label %216

205:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #3
  %206 = load ptr, ptr %19, align 8, !tbaa !148
  %207 = load i8, ptr %206, align 1, !tbaa !18, !range !36, !noundef !37
  %208 = trunc i8 %207 to i1
  %209 = xor i1 %208, true
  %210 = zext i1 %209 to i8
  store i8 %210, ptr %31, align 1, !tbaa !18
  call void @_ZNSt4pairIP4exprbEC2IRS1_bQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(9) %30, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %31) #3
  invoke void @_ZN6bufferISt4pairIP4exprbELb0ELj64EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(1040) %11, ptr noundef nonnull align 8 dereferenceable(9) %30)
          to label %211 unwind label %212

211:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #3
  br label %247

212:                                              ; preds = %205
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %13, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #3
  br label %250

216:                                              ; preds = %204
  %217 = load ptr, ptr %19, align 8, !tbaa !148
  %218 = load i8, ptr %217, align 1, !tbaa !18, !range !36, !noundef !37
  %219 = trunc i8 %218 to i1
  br i1 %219, label %232, label %220

220:                                              ; preds = %216
  %221 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %33)
          to label %222 unwind label %124

222:                                              ; preds = %220
  %223 = load ptr, ptr %18, align 8, !tbaa !146
  %224 = load ptr, ptr %223, align 8, !tbaa !127
  %225 = invoke noundef ptr @_ZN11ast_manager6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %221, ptr noundef %224)
          to label %226 unwind label %124

226:                                              ; preds = %222
  %227 = load ptr, ptr %18, align 8, !tbaa !146
  store ptr %225, ptr %227, align 8, !tbaa !127
  %228 = load ptr, ptr %18, align 8, !tbaa !146
  %229 = load ptr, ptr %228, align 8, !tbaa !127
  %230 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %229)
          to label %231 unwind label %124

231:                                              ; preds = %226
  br label %232

232:                                              ; preds = %231, %216
  %233 = load i8, ptr %6, align 1, !tbaa !18, !range !36, !noundef !37
  %234 = trunc i8 %233 to i1
  br i1 %234, label %235, label %241

235:                                              ; preds = %232
  %236 = load ptr, ptr %18, align 8, !tbaa !146
  %237 = load ptr, ptr %236, align 8, !tbaa !127
  %238 = load ptr, ptr %7, align 8, !tbaa !144
  %239 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %238, ptr noundef %237)
          to label %240 unwind label %124

240:                                              ; preds = %235
  store i8 0, ptr %6, align 1, !tbaa !18
  br label %246

241:                                              ; preds = %232
  %242 = load ptr, ptr %18, align 8, !tbaa !146
  %243 = load ptr, ptr %242, align 8, !tbaa !127
  %244 = load ptr, ptr %8, align 8, !tbaa !130
  invoke void @_ZN4goal9push_backEP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %33, ptr noundef %243, ptr noundef null, ptr noundef %244)
          to label %245 unwind label %124

245:                                              ; preds = %241
  br label %246

246:                                              ; preds = %245, %240
  br label %247

247:                                              ; preds = %246, %211
  br label %248

248:                                              ; preds = %247, %195
  br label %249

249:                                              ; preds = %248, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  br label %62, !llvm.loop !153

250:                                              ; preds = %212, %197, %147, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %251

251:                                              ; preds = %250, %120
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  br label %257

252:                                              ; preds = %64
  store i32 0, ptr %10, align 4
  br label %253

253:                                              ; preds = %252, %72
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @_ZN6bufferISt4pairIP4exprbELb0ELj64EED2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %11) #3
  call void @llvm.lifetime.end.p0(i64 1040, ptr %11) #3
  br label %254

254:                                              ; preds = %253, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %255 = load i32, ptr %10, align 4
  switch i32 %255, label %264 [
    i32 0, label %256
    i32 1, label %256
  ]

256:                                              ; preds = %254, %254
  ret void

257:                                              ; preds = %251, %81, %77
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  br label %258

258:                                              ; preds = %257, %73
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @_ZN6bufferISt4pairIP4exprbELb0ELj64EED2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %11) #3
  call void @llvm.lifetime.end.p0(i64 1040, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %259

259:                                              ; preds = %258
  %260 = load ptr, ptr %13, align 8
  %261 = load i32, ptr %14, align 4
  %262 = insertvalue { ptr, i32 } poison, ptr %260, 0
  %263 = insertvalue { ptr, i32 } %262, i32 %261, 1
  resume { ptr, i32 } %263

264:                                              ; preds = %254
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager6is_andEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 0, i32 noundef 5)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.29, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4exprRPS0_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !127
  store ptr %2, ptr %7, align 8, !tbaa !146
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !127
  %10 = call noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef %9)
  br i1 %10, label %11, label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !127
  %13 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %12)
  %14 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !127
  %18 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %17)
  %19 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 0)
  %20 = load ptr, ptr %7, align 8, !tbaa !146
  store ptr %19, ptr %20, align 8, !tbaa !127
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager5is_orEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 0, i32 noundef 6)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7sbufferISt4pairIP4exprbELj64EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferISt4pairIP4exprbELb0ELj64EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ref_manager_wrapper, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(976) %7)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprbELb0ELj64EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(1040) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !164
  %8 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !166
  %10 = icmp uge i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN6bufferISt4pairIP4exprbELb0ELj64EE6expandEv(ptr noundef nonnull align 8 dereferenceable(1040) %5)
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !167
  %15 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !164
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %"struct.std::pair", ptr %14, i64 %17
  %19 = load ptr, ptr %4, align 8, !tbaa !162
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 16, i1 false)
  %20 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !164
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !164
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt4pairIP4exprbEC2IR7obj_refIS0_11ast_managerEbQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !162
  store ptr %1, ptr %5, align 8, !tbaa !144
  store ptr %2, ptr %6, align 8, !tbaa !148
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !144
  %10 = call noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store ptr %10, ptr %8, align 8, !tbaa !168
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !148
  %13 = load i8, ptr %12, align 1, !tbaa !18, !range !36, !noundef !37
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %11, align 8, !tbaa !170
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6bufferISt4pairIP4exprbELb0ELj64EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(1040) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !164
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(9) ptr @_ZN6bufferISt4pairIP4exprbELb0ELj64EE4backEv(ptr noundef nonnull align 8 dereferenceable(1040) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !167
  %6 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !164
  %8 = sub i32 %7, 1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EP4exprbEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE10__move_getIP4exprbEEOT_OSt4pairIS4_T0_E(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EP4exprbEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10__pair_getILm1EE10__move_getIP4exprbEEOT0_OSt4pairIT_S4_E(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprbELb0ELj64EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(1040) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !164
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !164
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appP3ast(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8, !tbaa !171
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !173
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !129
  store i32 %1, ptr %4, align 4, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.app, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4, !tbaa !125
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !127
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIP4exprbEC2IS1_bQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !162
  store ptr %1, ptr %5, align 8, !tbaa !146
  store ptr %2, ptr %6, align 8, !tbaa !148
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !146
  %10 = load ptr, ptr %9, align 8, !tbaa !127
  store ptr %10, ptr %8, align 8, !tbaa !168
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !148
  %13 = load i8, ptr %12, align 1, !tbaa !18, !range !36, !noundef !37
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %11, align 8, !tbaa !170
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIP4exprbEC2IRS1_bQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !162
  store ptr %1, ptr %5, align 8, !tbaa !146
  store ptr %2, ptr %6, align 8, !tbaa !148
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !146
  %10 = load ptr, ptr %9, align 8, !tbaa !127
  store ptr %10, ptr %8, align 8, !tbaa !168
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !148
  %13 = load i8, ptr %12, align 1, !tbaa !18, !range !36, !noundef !37
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %11, align 8, !tbaa !170
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !127
  %7 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %5, i32 noundef 0, i32 noundef 8, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !127
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !127
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %class.obj_ref.29, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !181
  %11 = load ptr, ptr %4, align 8, !tbaa !127
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  call void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %13 = load ptr, ptr %4, align 8, !tbaa !127
  %14 = getelementptr inbounds nuw %class.obj_ref.29, ptr %5, i32 0, i32 0
  store ptr %13, ptr %14, align 8, !tbaa !154
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprbELb0ELj64EED2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6bufferISt4pairIP4exprbELb0ELj64EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(1040) %3)
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
define hidden void @_ZN4goal11process_andEbP3appS1_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER7obj_refI4exprS3_ERS8_IS0_S3_E(ptr noundef nonnull align 8 dereferenceable(124) %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #5 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !14
  %18 = zext i1 %1 to i8
  store i8 %18, ptr %9, align 1, !tbaa !18
  store ptr %2, ptr %10, align 8, !tbaa !129
  store ptr %3, ptr %11, align 8, !tbaa !129
  store ptr %4, ptr %12, align 8, !tbaa !130
  store ptr %5, ptr %13, align 8, !tbaa !144
  store ptr %6, ptr %14, align 8, !tbaa !134
  %19 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %20 = load ptr, ptr %10, align 8, !tbaa !129
  %21 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
  store i32 %21, ptr %15, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !125
  br label %22

22:                                               ; preds = %52, %7
  %23 = load i32, ptr %16, align 4, !tbaa !125
  %24 = load i32, ptr %15, align 4, !tbaa !125
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 2, ptr %17, align 4
  br label %55

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %class.goal, ptr %19, i32 0, i32 10
  %29 = load i32, ptr %28, align 8
  %30 = lshr i32 %29, 29
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i32 1, ptr %17, align 4
  br label %55

34:                                               ; preds = %27
  %35 = load i8, ptr %9, align 1, !tbaa !18, !range !36, !noundef !37
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i32, ptr %16, align 4, !tbaa !125
  %39 = icmp eq i32 %38, 0
  br label %40

40:                                               ; preds = %37, %34
  %41 = phi i1 [ false, %34 ], [ %39, %37 ]
  %42 = load ptr, ptr %10, align 8, !tbaa !129
  %43 = load i32, ptr %16, align 4, !tbaa !125
  %44 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef %43)
  %45 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %19)
  %46 = load ptr, ptr %11, align 8, !tbaa !129
  %47 = load i32, ptr %16, align 4, !tbaa !125
  %48 = call noundef ptr @_ZN11ast_manager11mk_and_elimEP3appj(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef %46, i32 noundef %47)
  %49 = load ptr, ptr %12, align 8, !tbaa !130
  %50 = load ptr, ptr %13, align 8, !tbaa !144
  %51 = load ptr, ptr %14, align 8, !tbaa !134
  call void @_ZN4goal12slow_processEbP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER7obj_refIS0_S5_ERSA_IS2_S5_E(ptr noundef nonnull align 8 dereferenceable(124) %19, i1 noundef zeroext %41, ptr noundef %44, ptr noundef %48, ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %51)
  br label %52

52:                                               ; preds = %40
  %53 = load i32, ptr %16, align 4, !tbaa !125
  %54 = add i32 %53, 1
  store i32 %54, ptr %16, align 4, !tbaa !125
  br label %22, !llvm.loop !182

55:                                               ; preds = %33, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %56 = load i32, ptr %17, align 4
  switch i32 %56, label %58 [
    i32 2, label %57
  ]

57:                                               ; preds = %55
  store i32 0, ptr %17, align 4
  br label %58

58:                                               ; preds = %57, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  %59 = load i32, ptr %17, align 4
  switch i32 %59, label %61 [
    i32 0, label %60
    i32 1, label %60
  ]

60:                                               ; preds = %58, %58
  ret void

61:                                               ; preds = %58
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4goal12slow_processEbP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER7obj_refIS0_S5_ERSA_IS2_S5_E(ptr noundef nonnull align 8 dereferenceable(124) %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #5 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %class.obj_ref, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !14
  %19 = zext i1 %1 to i8
  store i8 %19, ptr %9, align 1, !tbaa !18
  store ptr %2, ptr %10, align 8, !tbaa !127
  store ptr %3, ptr %11, align 8, !tbaa !129
  store ptr %4, ptr %12, align 8, !tbaa !130
  store ptr %5, ptr %13, align 8, !tbaa !144
  store ptr %6, ptr %14, align 8, !tbaa !134
  %20 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr null, ptr %15, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  %21 = load ptr, ptr %11, align 8, !tbaa !129
  %22 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %20)
  call void @_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(976) %22)
  %23 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %20)
          to label %24 unwind label %39

24:                                               ; preds = %7
  %25 = load ptr, ptr %10, align 8, !tbaa !127
  %26 = invoke noundef zeroext i1 @_ZNK11ast_manager6is_andEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef %25)
          to label %27 unwind label %39

27:                                               ; preds = %24
  br i1 %26, label %28, label %43

28:                                               ; preds = %27
  %29 = load i8, ptr %9, align 1, !tbaa !18, !range !36, !noundef !37
  %30 = trunc i8 %29 to i1
  %31 = load ptr, ptr %10, align 8, !tbaa !127
  %32 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %31)
          to label %33 unwind label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr %11, align 8, !tbaa !129
  %35 = load ptr, ptr %12, align 8, !tbaa !130
  %36 = load ptr, ptr %13, align 8, !tbaa !144
  %37 = load ptr, ptr %14, align 8, !tbaa !134
  invoke void @_ZN4goal11process_andEbP3appS1_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER7obj_refI4exprS3_ERS8_IS0_S3_E(ptr noundef nonnull align 8 dereferenceable(124) %20, i1 noundef zeroext %30, ptr noundef %32, ptr noundef %34, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %38 unwind label %39

38:                                               ; preds = %33
  br label %85

39:                                               ; preds = %78, %73, %69, %60, %55, %51, %49, %45, %43, %33, %28, %24, %7
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %17, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %18, align 4
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %86

43:                                               ; preds = %27
  %44 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %20)
          to label %45 unwind label %39

45:                                               ; preds = %43
  %46 = load ptr, ptr %10, align 8, !tbaa !127
  %47 = invoke noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4exprRPS0_(ptr noundef nonnull align 8 dereferenceable(976) %44, ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %48 unwind label %39

48:                                               ; preds = %45
  br i1 %47, label %49, label %66

49:                                               ; preds = %48
  %50 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %20)
          to label %51 unwind label %39

51:                                               ; preds = %49
  %52 = load ptr, ptr %15, align 8, !tbaa !127
  %53 = invoke noundef zeroext i1 @_ZNK11ast_manager5is_orEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %50, ptr noundef %52)
          to label %54 unwind label %39

54:                                               ; preds = %51
  br i1 %53, label %55, label %66

55:                                               ; preds = %54
  %56 = load i8, ptr %9, align 1, !tbaa !18, !range !36, !noundef !37
  %57 = trunc i8 %56 to i1
  %58 = load ptr, ptr %15, align 8, !tbaa !127
  %59 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %58)
          to label %60 unwind label %39

60:                                               ; preds = %55
  %61 = load ptr, ptr %11, align 8, !tbaa !129
  %62 = load ptr, ptr %12, align 8, !tbaa !130
  %63 = load ptr, ptr %13, align 8, !tbaa !144
  %64 = load ptr, ptr %14, align 8, !tbaa !134
  invoke void @_ZN4goal14process_not_orEbP3appS1_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER7obj_refI4exprS3_ERS8_IS0_S3_E(ptr noundef nonnull align 8 dereferenceable(124) %20, i1 noundef zeroext %57, ptr noundef %59, ptr noundef %61, ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %65 unwind label %39

65:                                               ; preds = %60
  br label %84

66:                                               ; preds = %54, %48
  %67 = load i8, ptr %9, align 1, !tbaa !18, !range !36, !noundef !37
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %78

69:                                               ; preds = %66
  %70 = load ptr, ptr %10, align 8, !tbaa !127
  %71 = load ptr, ptr %13, align 8, !tbaa !144
  %72 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef %70)
          to label %73 unwind label %39

73:                                               ; preds = %69
  %74 = load ptr, ptr %11, align 8, !tbaa !129
  %75 = load ptr, ptr %14, align 8, !tbaa !134
  %76 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef %74)
          to label %77 unwind label %39

77:                                               ; preds = %73
  br label %83

78:                                               ; preds = %66
  %79 = load ptr, ptr %10, align 8, !tbaa !127
  %80 = load ptr, ptr %11, align 8, !tbaa !129
  %81 = load ptr, ptr %12, align 8, !tbaa !130
  invoke void @_ZN4goal9push_backEP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %20, ptr noundef %79, ptr noundef %80, ptr noundef %81)
          to label %82 unwind label %39

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82, %77
  br label %84

84:                                               ; preds = %83, %65
  br label %85

85:                                               ; preds = %84, %38
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  ret void

86:                                               ; preds = %39
  %87 = load ptr, ptr %17, align 8
  %88 = load i32, ptr %18, align 4
  %89 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90
}

declare noundef ptr @_ZN11ast_manager11mk_and_elimEP3appj(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4goal14process_not_orEbP3appS1_PN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER7obj_refI4exprS3_ERS8_IS0_S3_E(ptr noundef nonnull align 8 dereferenceable(124) %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #5 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %class.obj_ref.29, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !14
  %23 = zext i1 %1 to i8
  store i8 %23, ptr %9, align 1, !tbaa !18
  store ptr %2, ptr %10, align 8, !tbaa !129
  store ptr %3, ptr %11, align 8, !tbaa !129
  store ptr %4, ptr %12, align 8, !tbaa !130
  store ptr %5, ptr %13, align 8, !tbaa !144
  store ptr %6, ptr %14, align 8, !tbaa !134
  %24 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %25 = load ptr, ptr %10, align 8, !tbaa !129
  %26 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  store i32 %26, ptr %15, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !125
  br label %27

27:                                               ; preds = %98, %7
  %28 = load i32, ptr %16, align 4, !tbaa !125
  %29 = load i32, ptr %15, align 4, !tbaa !125
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i32 2, ptr %17, align 4
  br label %101

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw %class.goal, ptr %24, i32 0, i32 10
  %34 = load i32, ptr %33, align 8
  %35 = lshr i32 %34, 29
  %36 = and i32 %35, 1
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i32 1, ptr %17, align 4
  br label %101

39:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %40 = load ptr, ptr %10, align 8, !tbaa !129
  %41 = load i32, ptr %16, align 4, !tbaa !125
  %42 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef %41)
  store ptr %42, ptr %18, align 8, !tbaa !127
  %43 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %24)
  %44 = load ptr, ptr %18, align 8, !tbaa !127
  %45 = call noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %43, ptr noundef %44)
  br i1 %45, label %46, label %65

46:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %47 = load ptr, ptr %18, align 8, !tbaa !127
  %48 = call noundef ptr @_Z6to_appP3ast(ptr noundef %47)
  %49 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef 0)
  store ptr %49, ptr %19, align 8, !tbaa !127
  %50 = load i8, ptr %9, align 1, !tbaa !18, !range !36, !noundef !37
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = load i32, ptr %16, align 4, !tbaa !125
  %54 = icmp eq i32 %53, 0
  br label %55

55:                                               ; preds = %52, %46
  %56 = phi i1 [ false, %46 ], [ %54, %52 ]
  %57 = load ptr, ptr %19, align 8, !tbaa !127
  %58 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %24)
  %59 = load ptr, ptr %11, align 8, !tbaa !129
  %60 = load i32, ptr %16, align 4, !tbaa !125
  %61 = call noundef ptr @_ZN11ast_manager14mk_not_or_elimEP3appj(ptr noundef nonnull align 8 dereferenceable(976) %58, ptr noundef %59, i32 noundef %60)
  %62 = load ptr, ptr %12, align 8, !tbaa !130
  %63 = load ptr, ptr %13, align 8, !tbaa !144
  %64 = load ptr, ptr %14, align 8, !tbaa !134
  call void @_ZN4goal12slow_processEbP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER7obj_refIS0_S5_ERSA_IS2_S5_E(ptr noundef nonnull align 8 dereferenceable(124) %24, i1 noundef zeroext %56, ptr noundef %57, ptr noundef %61, ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %97

65:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  %66 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %24)
  call void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(976) %66)
  %67 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %24)
          to label %68 unwind label %93

68:                                               ; preds = %65
  %69 = load ptr, ptr %18, align 8, !tbaa !127
  %70 = invoke noundef ptr @_ZN11ast_manager6mk_notEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %67, ptr noundef %69)
          to label %71 unwind label %93

71:                                               ; preds = %68
  %72 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %70)
          to label %73 unwind label %93

73:                                               ; preds = %71
  %74 = load i8, ptr %9, align 1, !tbaa !18, !range !36, !noundef !37
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i32, ptr %16, align 4, !tbaa !125
  %78 = icmp eq i32 %77, 0
  br label %79

79:                                               ; preds = %76, %73
  %80 = phi i1 [ false, %73 ], [ %78, %76 ]
  %81 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %82 unwind label %93

82:                                               ; preds = %79
  %83 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %24)
          to label %84 unwind label %93

84:                                               ; preds = %82
  %85 = load ptr, ptr %11, align 8, !tbaa !129
  %86 = load i32, ptr %16, align 4, !tbaa !125
  %87 = invoke noundef ptr @_ZN11ast_manager14mk_not_or_elimEP3appj(ptr noundef nonnull align 8 dereferenceable(976) %83, ptr noundef %85, i32 noundef %86)
          to label %88 unwind label %93

88:                                               ; preds = %84
  %89 = load ptr, ptr %12, align 8, !tbaa !130
  %90 = load ptr, ptr %13, align 8, !tbaa !144
  %91 = load ptr, ptr %14, align 8, !tbaa !134
  invoke void @_ZN4goal12slow_processEbP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER7obj_refIS0_S5_ERSA_IS2_S5_E(ptr noundef nonnull align 8 dereferenceable(124) %24, i1 noundef zeroext %80, ptr noundef %81, ptr noundef %87, ptr noundef %89, ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %92 unwind label %93

92:                                               ; preds = %88
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  br label %97

93:                                               ; preds = %88, %84, %82, %79, %71, %68, %65
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %21, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %22, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %107

97:                                               ; preds = %92, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %16, align 4, !tbaa !125
  %100 = add i32 %99, 1
  store i32 %100, ptr %16, align 4, !tbaa !125
  br label %27, !llvm.loop !183

101:                                              ; preds = %38, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %102 = load i32, ptr %17, align 4
  switch i32 %102, label %104 [
    i32 2, label %103
  ]

103:                                              ; preds = %101
  store i32 0, ptr %17, align 4
  br label %104

104:                                              ; preds = %103, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  %105 = load i32, ptr %17, align 4
  switch i32 %105, label %112 [
    i32 0, label %106
    i32 1, label %106
  ]

106:                                              ; preds = %104, %104
  ret void

107:                                              ; preds = %93
  %108 = load ptr, ptr %21, align 8
  %109 = load i32, ptr %22, align 4
  %110 = insertvalue { ptr, i32 } poison, ptr %108, 0
  %111 = insertvalue { ptr, i32 } %110, i32 %109, 1
  resume { ptr, i32 } %111

112:                                              ; preds = %104
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  %6 = call noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %5, i32 noundef 0, i32 noundef 8)
  ret i1 %6
}

declare noundef ptr @_ZN11ast_manager14mk_not_or_elimEP3appj(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !144
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.obj_ref.29, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !154
  %7 = getelementptr inbounds nuw %class.obj_ref.29, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %8, ptr %7, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !134
  store ptr %1, ptr %5, align 8, !tbaa !129
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !129
  store ptr %9, ptr %8, align 8, !tbaa !136
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %11, ptr %10, align 8, !tbaa !16
  call void @_ZN7obj_refI3app11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4goal12slow_processEP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.obj_ref.29, align 8
  %10 = alloca %class.obj_ref, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !127
  store ptr %2, ptr %7, align 8, !tbaa !129
  store ptr %3, ptr %8, align 8, !tbaa !130
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %14 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %13)
  call void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(976) %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %15 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %13)
          to label %16 unwind label %22

16:                                               ; preds = %4
  invoke void @_ZN7obj_refI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(976) %15)
          to label %17 unwind label %22

17:                                               ; preds = %16
  %18 = load ptr, ptr %6, align 8, !tbaa !127
  %19 = load ptr, ptr %7, align 8, !tbaa !129
  %20 = load ptr, ptr %8, align 8, !tbaa !130
  invoke void @_ZN4goal12slow_processEbP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER7obj_refIS0_S5_ERSA_IS2_S5_E(ptr noundef nonnull align 8 dereferenceable(124) %13, i1 noundef zeroext false, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %21 unwind label %26

21:                                               ; preds = %17
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  ret void

22:                                               ; preds = %16, %4
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %11, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %12, align 4
  br label %30

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %11, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %12, align 4
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %30

30:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %12, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4goal11assert_exprEP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.obj_ref.29, align 8
  %10 = alloca %class.obj_ref, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.obj_ref.28, align 8
  %14 = alloca i32, align 4
  %15 = alloca %class.obj_ref.29, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !127
  store ptr %2, ptr %7, align 8, !tbaa !129
  store ptr %3, ptr %8, align 8, !tbaa !130
  %16 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %17 = load ptr, ptr %6, align 8, !tbaa !127
  %18 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %16)
  call void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(976) %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %19 = load ptr, ptr %7, align 8, !tbaa !129
  %20 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %16)
          to label %21 unwind label %33

21:                                               ; preds = %4
  invoke void @_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(976) %20)
          to label %22 unwind label %33

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %23 = load ptr, ptr %8, align 8, !tbaa !130
  %24 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %16)
          to label %25 unwind label %37

25:                                               ; preds = %22
  invoke void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EC2EPS4_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(976) %24)
          to label %26 unwind label %37

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw %class.goal, ptr %16, i32 0, i32 10
  %28 = load i32, ptr %27, align 8
  %29 = lshr i32 %28, 29
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %26
  store i32 1, ptr %14, align 4
  br label %70

33:                                               ; preds = %21, %4
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %11, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %12, align 4
  br label %75

37:                                               ; preds = %25, %22
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %11, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %12, align 4
  br label %74

41:                                               ; preds = %26
  %42 = load ptr, ptr %7, align 8, !tbaa !129
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %53

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8, !tbaa !127
  %46 = load ptr, ptr %7, align 8, !tbaa !129
  %47 = load ptr, ptr %8, align 8, !tbaa !130
  invoke void @_ZN4goal12slow_processEP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %16, ptr noundef %45, ptr noundef %46, ptr noundef %47)
          to label %48 unwind label %49

48:                                               ; preds = %44
  br label %69

49:                                               ; preds = %44
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %11, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %12, align 4
  br label %73

53:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %54 = load ptr, ptr %6, align 8, !tbaa !127
  %55 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %16)
          to label %56 unwind label %60

56:                                               ; preds = %53
  invoke void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(976) %55)
          to label %57 unwind label %60

57:                                               ; preds = %56
  %58 = load ptr, ptr %8, align 8, !tbaa !130
  invoke void @_ZN4goal13quick_processEbR7obj_refI4expr11ast_managerEPN18dependency_managerINS2_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %16, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %58)
          to label %59 unwind label %64

59:                                               ; preds = %57
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  br label %69

60:                                               ; preds = %56, %53
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %11, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %12, align 4
  br label %68

64:                                               ; preds = %57
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %11, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %12, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  br label %68

68:                                               ; preds = %64, %60
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  br label %73

69:                                               ; preds = %59, %48
  store i32 0, ptr %14, align 4
  br label %70

70:                                               ; preds = %69, %32
  call void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  %71 = load i32, ptr %14, align 4
  switch i32 %71, label %81 [
    i32 0, label %72
    i32 1, label %72
  ]

72:                                               ; preds = %70, %70
  ret void

73:                                               ; preds = %68, %49
  call void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  br label %74

74:                                               ; preds = %73, %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  br label %75

75:                                               ; preds = %74, %33
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr %12, align 4
  %79 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80

81:                                               ; preds = %70
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !127
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.obj_ref.29, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !127
  store ptr %9, ptr %8, align 8, !tbaa !154
  %10 = getelementptr inbounds nuw %class.obj_ref.29, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %11, ptr %10, align 8, !tbaa !16
  call void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EC2EPS4_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !138
  store ptr %1, ptr %5, align 8, !tbaa !130
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.obj_ref.28, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !130
  store ptr %9, ptr %8, align 8, !tbaa !140
  %10 = getelementptr inbounds nuw %class.obj_ref.28, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %11, ptr %10, align 8, !tbaa !16
  call void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4goal11assert_exprEP4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1, ptr noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !127
  store ptr %2, ptr %6, align 8, !tbaa !130
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !127
  %9 = call noundef zeroext i1 @_ZNK4goal14proofs_enabledEv(ptr noundef nonnull align 8 dereferenceable(124) %7)
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %7)
  %12 = load ptr, ptr %5, align 8, !tbaa !127
  %13 = call noundef ptr @_ZN11ast_manager11mk_assertedEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef %12)
  br label %15

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14, %10
  %16 = phi ptr [ %13, %10 ], [ null, %14 ]
  %17 = load ptr, ptr %6, align 8, !tbaa !130
  call void @_ZN4goal11assert_exprEP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %7, ptr noundef %8, ptr noundef %16, ptr noundef %17)
  ret void
}

declare noundef ptr @_ZN11ast_manager11mk_assertedEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4goal12get_formulasER10ptr_vectorI4exprE(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !184
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %9 = call noundef i32 @_ZNK4goal4sizeEv(ptr noundef nonnull align 8 dereferenceable(124) %8)
  store i32 %9, ptr %5, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !125
  br label %10

10:                                               ; preds = %20, %2
  %11 = load i32, ptr %6, align 4, !tbaa !125
  %12 = load i32, ptr %5, align 4, !tbaa !125
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %23

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %17 = load i32, ptr %6, align 4, !tbaa !125
  %18 = call noundef ptr @_ZNK4goal4formEj(ptr noundef nonnull align 8 dereferenceable(124) %8, i32 noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !127
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %6, align 4, !tbaa !125
  %22 = add i32 %21, 1
  store i32 %22, ptr %6, align 4, !tbaa !125
  br label %10, !llvm.loop !186

23:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4goal4sizeEv(ptr noundef nonnull align 8 dereferenceable(124) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %3)
  %5 = getelementptr inbounds nuw %class.goal, ptr %3, i32 0, i32 7
  %6 = call noundef i32 @_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull align 8 dereferenceable(12) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.31, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !189
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.31, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !189
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !125
  %14 = getelementptr inbounds nuw %class.vector.31, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !189
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !125
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.31, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !189
  %23 = getelementptr inbounds nuw %class.vector.31, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !189
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !125
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !146
  %30 = load ptr, ptr %29, align 8, !tbaa !127
  store ptr %30, ptr %28, align 8, !tbaa !127
  %31 = getelementptr inbounds nuw %class.vector.31, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !189
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !125
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !125
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4goal4formEj(ptr noundef nonnull align 8 dereferenceable(124) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK4goal12inconsistentEv(ptr noundef nonnull align 8 dereferenceable(124) %5)
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %5)
  %9 = call noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %8)
  br label %15

10:                                               ; preds = %2
  %11 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %5)
  %12 = getelementptr inbounds nuw %class.goal, ptr %5, i32 0, i32 7
  %13 = load i32, ptr %4, align 4, !tbaa !125
  %14 = call noundef ptr @_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull align 8 dereferenceable(12) %12, i32 noundef %13)
  br label %15

15:                                               ; preds = %10, %7
  %16 = phi ptr [ %9, %7 ], [ %14, %10 ]
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4goal12get_formulasER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !158
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = call noundef i32 @_ZNK4goal4sizeEv(ptr noundef nonnull align 8 dereferenceable(124) %7)
  store i32 %8, ptr %5, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !125
  br label %9

9:                                                ; preds = %19, %2
  %10 = load i32, ptr %6, align 4, !tbaa !125
  %11 = load i32, ptr %5, align 4, !tbaa !125
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %22

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !158
  %16 = load i32, ptr %6, align 4, !tbaa !125
  %17 = call noundef ptr @_ZNK4goal4formEj(ptr noundef nonnull align 8 dereferenceable(124) %7, i32 noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %17)
  br label %19

19:                                               ; preds = %14
  %20 = load i32, ptr %6, align 4, !tbaa !125
  %21 = add i32 %20, 1
  store i32 %21, ptr %6, align 4, !tbaa !125
  br label %9, !llvm.loop !191

22:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4goal6updateEjP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.obj_ref.29, align 8
  %12 = alloca %class.obj_ref, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %class.obj_ref.29, align 8
  store ptr %0, ptr %6, align 8, !tbaa !14
  store i32 %1, ptr %7, align 4, !tbaa !125
  store ptr %2, ptr %8, align 8, !tbaa !127
  store ptr %3, ptr %9, align 8, !tbaa !129
  store ptr %4, ptr %10, align 8, !tbaa !130
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %class.goal, ptr %16, i32 0, i32 10
  %18 = load i32, ptr %17, align 8
  %19 = lshr i32 %18, 29
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  br label %138

23:                                               ; preds = %5
  %24 = call noundef zeroext i1 @_ZNK4goal14proofs_enabledEv(ptr noundef nonnull align 8 dereferenceable(124) %16)
  br i1 %24, label %25, label %93

25:                                               ; preds = %23
  %26 = load ptr, ptr %9, align 8, !tbaa !129
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  br label %138

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %30 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %16)
  call void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(976) %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  %31 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %16)
          to label %32 unwind label %57

32:                                               ; preds = %29
  invoke void @_ZN7obj_refI3app11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(976) %31)
          to label %33 unwind label %57

33:                                               ; preds = %32
  %34 = load ptr, ptr %8, align 8, !tbaa !127
  %35 = load ptr, ptr %9, align 8, !tbaa !129
  %36 = load ptr, ptr %10, align 8, !tbaa !130
  invoke void @_ZN4goal12slow_processEbP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyER7obj_refIS0_S5_ERSA_IS2_S5_E(ptr noundef nonnull align 8 dereferenceable(124) %16, i1 noundef zeroext true, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %37 unwind label %61

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw %class.goal, ptr %16, i32 0, i32 10
  %39 = load i32, ptr %38, align 8
  %40 = lshr i32 %39, 29
  %41 = and i32 %40, 1
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %91, label %43

43:                                               ; preds = %37
  %44 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %16)
          to label %45 unwind label %61

45:                                               ; preds = %43
  %46 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %47 unwind label %61

47:                                               ; preds = %45
  %48 = invoke noundef zeroext i1 @_ZNK11ast_manager8is_falseEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %44, ptr noundef %46)
          to label %49 unwind label %61

49:                                               ; preds = %47
  br i1 %48, label %50, label %65

50:                                               ; preds = %49
  %51 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %52 unwind label %61

52:                                               ; preds = %50
  %53 = invoke noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %54 unwind label %61

54:                                               ; preds = %52
  %55 = load ptr, ptr %10, align 8, !tbaa !130
  invoke void @_ZN4goal9push_backEP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %16, ptr noundef %51, ptr noundef %53, ptr noundef %55)
          to label %56 unwind label %61

56:                                               ; preds = %54
  br label %90

57:                                               ; preds = %32, %29
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %13, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %14, align 4
  br label %92

61:                                               ; preds = %84, %82, %79, %78, %74, %72, %71, %67, %65, %54, %52, %50, %47, %45, %43, %33
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %13, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %14, align 4
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  br label %92

65:                                               ; preds = %49
  %66 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %16)
          to label %67 unwind label %61

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw %class.goal, ptr %16, i32 0, i32 7
  %69 = load i32, ptr %7, align 4, !tbaa !125
  %70 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %71 unwind label %61

71:                                               ; preds = %67
  invoke void @_ZN11ast_manager3setERN14parray_managerINS_17expr_array_configEE3refEjP4expr(ptr noundef nonnull align 8 dereferenceable(976) %66, ptr noundef nonnull align 8 dereferenceable(12) %68, i32 noundef %69, ptr noundef %70)
          to label %72 unwind label %61

72:                                               ; preds = %71
  %73 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %16)
          to label %74 unwind label %61

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw %class.goal, ptr %16, i32 0, i32 8
  %76 = load i32, ptr %7, align 4, !tbaa !125
  %77 = invoke noundef ptr @_ZNK7obj_refI3app11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %78 unwind label %61

78:                                               ; preds = %74
  invoke void @_ZN11ast_manager3setERN14parray_managerINS_17expr_array_configEE3refEjP4expr(ptr noundef nonnull align 8 dereferenceable(976) %73, ptr noundef nonnull align 8 dereferenceable(12) %75, i32 noundef %76, ptr noundef %77)
          to label %79 unwind label %61

79:                                               ; preds = %78
  %80 = invoke noundef zeroext i1 @_ZNK4goal18unsat_core_enabledEv(ptr noundef nonnull align 8 dereferenceable(124) %16)
          to label %81 unwind label %61

81:                                               ; preds = %79
  br i1 %80, label %82, label %89

82:                                               ; preds = %81
  %83 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %16)
          to label %84 unwind label %61

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw %class.goal, ptr %16, i32 0, i32 9
  %86 = load i32, ptr %7, align 4, !tbaa !125
  %87 = load ptr, ptr %10, align 8, !tbaa !130
  invoke void @_ZN11ast_manager3setERN14parray_managerINS_28expr_dependency_array_configEE3refEjPN18dependency_managerINS_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(976) %83, ptr noundef nonnull align 8 dereferenceable(12) %85, i32 noundef %86, ptr noundef %87)
          to label %88 unwind label %61

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88, %81
  br label %90

90:                                               ; preds = %89, %56
  br label %91

91:                                               ; preds = %90, %37
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %138

92:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %139

93:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %94 = load ptr, ptr %8, align 8, !tbaa !127
  %95 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %16)
  call void @_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %94, ptr noundef nonnull align 8 dereferenceable(976) %95)
  %96 = load ptr, ptr %10, align 8, !tbaa !130
  invoke void @_ZN4goal13quick_processEbR7obj_refI4expr11ast_managerEPN18dependency_managerINS2_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %16, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %96)
          to label %97 unwind label %114

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw %class.goal, ptr %16, i32 0, i32 10
  %99 = load i32, ptr %98, align 8
  %100 = lshr i32 %99, 29
  %101 = and i32 %100, 1
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %137, label %103

103:                                              ; preds = %97
  %104 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %16)
          to label %105 unwind label %114

105:                                              ; preds = %103
  %106 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %107 unwind label %114

107:                                              ; preds = %105
  %108 = invoke noundef zeroext i1 @_ZNK11ast_manager8is_falseEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %104, ptr noundef %106)
          to label %109 unwind label %114

109:                                              ; preds = %107
  br i1 %108, label %110, label %118

110:                                              ; preds = %109
  %111 = load ptr, ptr %8, align 8, !tbaa !127
  %112 = load ptr, ptr %10, align 8, !tbaa !130
  invoke void @_ZN4goal9push_backEP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %16, ptr noundef %111, ptr noundef null, ptr noundef %112)
          to label %113 unwind label %114

113:                                              ; preds = %110
  br label %136

114:                                              ; preds = %130, %128, %125, %124, %120, %118, %110, %107, %105, %103, %93
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %13, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %14, align 4
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  br label %139

118:                                              ; preds = %109
  %119 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %16)
          to label %120 unwind label %114

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw %class.goal, ptr %16, i32 0, i32 7
  %122 = load i32, ptr %7, align 4, !tbaa !125
  %123 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %124 unwind label %114

124:                                              ; preds = %120
  invoke void @_ZN11ast_manager3setERN14parray_managerINS_17expr_array_configEE3refEjP4expr(ptr noundef nonnull align 8 dereferenceable(976) %119, ptr noundef nonnull align 8 dereferenceable(12) %121, i32 noundef %122, ptr noundef %123)
          to label %125 unwind label %114

125:                                              ; preds = %124
  %126 = invoke noundef zeroext i1 @_ZNK4goal18unsat_core_enabledEv(ptr noundef nonnull align 8 dereferenceable(124) %16)
          to label %127 unwind label %114

127:                                              ; preds = %125
  br i1 %126, label %128, label %135

128:                                              ; preds = %127
  %129 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %16)
          to label %130 unwind label %114

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw %class.goal, ptr %16, i32 0, i32 9
  %132 = load i32, ptr %7, align 4, !tbaa !125
  %133 = load ptr, ptr %10, align 8, !tbaa !130
  invoke void @_ZN11ast_manager3setERN14parray_managerINS_28expr_dependency_array_configEE3refEjPN18dependency_managerINS_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(976) %129, ptr noundef nonnull align 8 dereferenceable(12) %131, i32 noundef %132, ptr noundef %133)
          to label %134 unwind label %114

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134, %127
  br label %136

136:                                              ; preds = %135, %113
  br label %137

137:                                              ; preds = %136, %97
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  br label %138

138:                                              ; preds = %22, %28, %137, %91
  ret void

139:                                              ; preds = %114, %92
  %140 = load ptr, ptr %13, align 8
  %141 = load i32, ptr %14, align 4
  %142 = insertvalue { ptr, i32 } poison, ptr %140, 0
  %143 = insertvalue { ptr, i32 } %142, i32 %141, 1
  resume { ptr, i32 } %143
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager3setERN14parray_managerINS_17expr_array_configEE3refEjP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !49
  store i32 %2, ptr %7, align 4, !tbaa !125
  store ptr %3, ptr %8, align 8, !tbaa !127
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %class.ast_manager, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %6, align 8, !tbaa !49
  %12 = load i32, ptr %7, align 4, !tbaa !125
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3setERNS2_3refEjRKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(12) %11, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager3setERN14parray_managerINS_28expr_dependency_array_configEE3refEjPN18dependency_managerINS_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !53
  store i32 %2, ptr %7, align 4, !tbaa !125
  store ptr %3, ptr %8, align 8, !tbaa !130
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %class.ast_manager, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %6, align 8, !tbaa !53
  %12 = load i32, ptr %7, align 4, !tbaa !125
  call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE3setERNS2_3refEjRKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(12) %11, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4goal9reset_allEv(ptr noundef nonnull align 8 dereferenceable(124) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4goal10reset_coreEv(ptr noundef nonnull align 8 dereferenceable(124) %3)
  %4 = getelementptr inbounds nuw %class.goal, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, -67108864
  %7 = or i32 %6, 0
  store i32 %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.goal, ptr %3, i32 0, i32 10
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, -536870913
  %11 = or i32 %10, 0
  store i32 %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw %class.goal, ptr %3, i32 0, i32 10
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 1073741823
  %15 = or i32 %14, 0
  store i32 %15, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4goal5resetEv(ptr noundef nonnull align 8 dereferenceable(124) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4goal10reset_coreEv(ptr noundef nonnull align 8 dereferenceable(124) %3)
  %4 = getelementptr inbounds nuw %class.goal, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, -536870913
  %7 = or i32 %6, 0
  store i32 %7, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4goal7displayER11ast_printerRSo(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !192
  store ptr %2, ptr %6, align 8, !tbaa !7
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !7
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %12 = call noundef i32 @_ZNK4goal4sizeEv(ptr noundef nonnull align 8 dereferenceable(124) %9)
  store i32 %12, ptr %7, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !125
  br label %13

13:                                               ; preds = %28, %3
  %14 = load i32, ptr %8, align 4, !tbaa !125
  %15 = load i32, ptr %7, align 4, !tbaa !125
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %31

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef @.str.5)
  %21 = load ptr, ptr %5, align 8, !tbaa !192
  %22 = load ptr, ptr %6, align 8, !tbaa !7
  %23 = load i32, ptr %8, align 4, !tbaa !125
  %24 = call noundef ptr @_ZNK4goal4formEj(ptr noundef nonnull align 8 dereferenceable(124) %9, i32 noundef %23)
  %25 = load ptr, ptr %21, align 8, !tbaa !12
  %26 = getelementptr inbounds ptr, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24, i32 noundef 2)
  br label %28

28:                                               ; preds = %18
  %29 = load i32, ptr %8, align 4, !tbaa !125
  %30 = add i32 %29, 1
  store i32 %30, ptr %8, align 4, !tbaa !125
  br label %13, !llvm.loop !194

31:                                               ; preds = %17
  %32 = load ptr, ptr %6, align 8, !tbaa !7
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef @.str.6)
  %34 = call noundef i32 @_ZNK4goal4precEv(ptr noundef nonnull align 8 dereferenceable(124) %9)
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoN4goal9precisionE(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef %34)
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef @.str.7)
  %37 = call noundef i32 @_ZNK4goal5depthEv(ptr noundef nonnull align 8 dereferenceable(124) %9)
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef %37)
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef @.str.8)
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !125
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4goal5depthEv(ptr noundef nonnull align 8 dereferenceable(124) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.goal, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 67108863
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !195
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !195
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  %9 = call noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %8, i8 noundef signext 10)
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext %9)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4goal25display_with_dependenciesER11ast_printerRSo(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.ptr_vector.30, align 8
  %8 = alloca %class.obj_hashtable, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.mk_ismt2_pp, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.core_hashtable<obj_hash_entry<expr>, obj_ptr_hash<expr>, ptr_eq<expr>>::iterator", align 8
  %21 = alloca %"class.core_hashtable<obj_hash_entry<expr>, obj_ptr_hash<expr>, ptr_eq<expr>>::iterator", align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !192
  store ptr %2, ptr %6, align 8, !tbaa !7
  %23 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #3
  invoke void @_ZN13obj_hashtableI4exprEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %8, i32 noundef 8)
          to label %24 unwind label %35

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8, !tbaa !7
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @.str.4)
          to label %27 unwind label %39

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %28 = invoke noundef i32 @_ZNK4goal4sizeEv(ptr noundef nonnull align 8 dereferenceable(124) %23)
          to label %29 unwind label %43

29:                                               ; preds = %27
  store i32 %28, ptr %11, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !125
  br label %30

30:                                               ; preds = %140, %29
  %31 = load i32, ptr %12, align 4, !tbaa !125
  %32 = load i32, ptr %11, align 4, !tbaa !125
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %47, label %34

34:                                               ; preds = %30
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %144

35:                                               ; preds = %3
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %9, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %10, align 4
  br label %234

39:                                               ; preds = %24
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %9, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %10, align 4
  br label %233

43:                                               ; preds = %229, %227, %225, %223, %221, %219, %217, %214, %210, %147, %144, %27
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %9, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %10, align 4
  br label %232

47:                                               ; preds = %30
  %48 = load ptr, ptr %6, align 8, !tbaa !7
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef @.str.9)
          to label %50 unwind label %69

50:                                               ; preds = %47
  invoke void @_ZN6vectorIP4exprLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %51 unwind label %69

51:                                               ; preds = %50
  %52 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %23)
          to label %53 unwind label %69

53:                                               ; preds = %51
  %54 = load i32, ptr %12, align 4, !tbaa !125
  %55 = invoke noundef ptr @_ZNK4goal3depEj(ptr noundef nonnull align 8 dereferenceable(124) %23, i32 noundef %54)
          to label %56 unwind label %69

56:                                               ; preds = %53
  invoke void @_ZN11ast_manager9linearizeEPN18dependency_managerINS_22expr_dependency_configEE10dependencyER10ptr_vectorI4exprE(ptr noundef nonnull align 8 dereferenceable(976) %52, ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %57 unwind label %69

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr %7, ptr %14, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %58 = load ptr, ptr %14, align 8, !tbaa !184
  %59 = invoke noundef ptr @_ZN6vectorIP4exprLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %60 unwind label %73

60:                                               ; preds = %57
  store ptr %59, ptr %15, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %61 = load ptr, ptr %14, align 8, !tbaa !184
  %62 = invoke noundef ptr @_ZN6vectorIP4exprLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %63 unwind label %77

63:                                               ; preds = %60
  store ptr %62, ptr %16, align 8, !tbaa !146
  br label %64

64:                                               ; preds = %121, %63
  %65 = load ptr, ptr %15, align 8, !tbaa !146
  %66 = load ptr, ptr %16, align 8, !tbaa !146
  %67 = icmp ne ptr %65, %66
  br i1 %67, label %81, label %68

68:                                               ; preds = %64
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %127

69:                                               ; preds = %135, %130, %127, %56, %53, %51, %50, %47
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %9, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %10, align 4
  br label %143

73:                                               ; preds = %57
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %9, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %10, align 4
  br label %126

77:                                               ; preds = %60
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %9, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %10, align 4
  br label %125

81:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %82 = load ptr, ptr %15, align 8, !tbaa !146
  %83 = load ptr, ptr %82, align 8, !tbaa !127
  store ptr %83, ptr %17, align 8, !tbaa !127
  %84 = load ptr, ptr %17, align 8, !tbaa !127
  %85 = invoke noundef zeroext i1 @_Z17is_uninterp_constPK4expr(ptr noundef %84)
          to label %86 unwind label %97

86:                                               ; preds = %81
  br i1 %85, label %87, label %110

87:                                               ; preds = %86
  %88 = load ptr, ptr %6, align 8, !tbaa !7
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef @.str.10)
          to label %90 unwind label %97

90:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 48, ptr %18) #3
  %91 = load ptr, ptr %17, align 8, !tbaa !127
  %92 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %23)
          to label %93 unwind label %101

93:                                               ; preds = %90
  invoke void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef %91, ptr noundef nonnull align 8 dereferenceable(976) %92, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %94 unwind label %101

94:                                               ; preds = %93
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 8 dereferenceable(48) %18)
          to label %96 unwind label %105

96:                                               ; preds = %94
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %18) #3
  br label %120

97:                                               ; preds = %118, %116, %113, %110, %87, %81
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %9, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %10, align 4
  br label %124

101:                                              ; preds = %93, %90
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %9, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %10, align 4
  br label %109

105:                                              ; preds = %94
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %9, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %10, align 4
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %18) #3
  br label %109

109:                                              ; preds = %105, %101
  call void @llvm.lifetime.end.p0(i64 48, ptr %18) #3
  br label %124

110:                                              ; preds = %86
  %111 = load ptr, ptr %6, align 8, !tbaa !7
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef @.str.11)
          to label %113 unwind label %97

113:                                              ; preds = %110
  %114 = load ptr, ptr %17, align 8, !tbaa !127
  %115 = invoke noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %114)
          to label %116 unwind label %97

116:                                              ; preds = %113
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %112, i32 noundef %115)
          to label %118 unwind label %97

118:                                              ; preds = %116
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %119 unwind label %97

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %15, align 8, !tbaa !146
  %123 = getelementptr inbounds nuw ptr, ptr %122, i32 1
  store ptr %123, ptr %15, align 8, !tbaa !146
  br label %64

124:                                              ; preds = %109, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %125

125:                                              ; preds = %124, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %126

126:                                              ; preds = %125, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %143

127:                                              ; preds = %68
  %128 = load ptr, ptr %6, align 8, !tbaa !7
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef @.str.5)
          to label %130 unwind label %69

130:                                              ; preds = %127
  %131 = load ptr, ptr %5, align 8, !tbaa !192
  %132 = load ptr, ptr %6, align 8, !tbaa !7
  %133 = load i32, ptr %12, align 4, !tbaa !125
  %134 = invoke noundef ptr @_ZNK4goal4formEj(ptr noundef nonnull align 8 dereferenceable(124) %23, i32 noundef %133)
          to label %135 unwind label %69

135:                                              ; preds = %130
  %136 = load ptr, ptr %131, align 8, !tbaa !12
  %137 = getelementptr inbounds ptr, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  invoke void %138(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %134, i32 noundef 2)
          to label %139 unwind label %69

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %12, align 4, !tbaa !125
  %142 = add i32 %141, 1
  store i32 %142, ptr %12, align 4, !tbaa !125
  br label %30, !llvm.loop !196

143:                                              ; preds = %126, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %232

144:                                              ; preds = %34
  %145 = invoke noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(20) %8)
          to label %146 unwind label %43

146:                                              ; preds = %144
  br i1 %145, label %214, label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %6, align 8, !tbaa !7
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef @.str.12)
          to label %150 unwind label %43

150:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  store ptr %8, ptr %19, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  %151 = load ptr, ptr %19, align 8, !tbaa !197
  %152 = invoke { ptr, ptr } @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %151)
          to label %153 unwind label %169

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw { ptr, ptr }, ptr %20, i32 0, i32 0
  %155 = extractvalue { ptr, ptr } %152, 0
  store ptr %155, ptr %154, align 8
  %156 = getelementptr inbounds nuw { ptr, ptr }, ptr %20, i32 0, i32 1
  %157 = extractvalue { ptr, ptr } %152, 1
  store ptr %157, ptr %156, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #3
  %158 = load ptr, ptr %19, align 8, !tbaa !197
  %159 = invoke { ptr, ptr } @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %158)
          to label %160 unwind label %173

160:                                              ; preds = %153
  %161 = getelementptr inbounds nuw { ptr, ptr }, ptr %21, i32 0, i32 0
  %162 = extractvalue { ptr, ptr } %159, 0
  store ptr %162, ptr %161, align 8
  %163 = getelementptr inbounds nuw { ptr, ptr }, ptr %21, i32 0, i32 1
  %164 = extractvalue { ptr, ptr } %159, 1
  store ptr %164, ptr %163, align 8
  br label %165

165:                                              ; preds = %203, %160
  %166 = invoke noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorneERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %167 unwind label %173

167:                                              ; preds = %165
  br i1 %166, label %177, label %168

168:                                              ; preds = %167
  store i32 7, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %210

169:                                              ; preds = %150
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %9, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %10, align 4
  br label %209

173:                                              ; preds = %201, %165, %153
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %9, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %10, align 4
  br label %208

177:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %179 unwind label %204

179:                                              ; preds = %177
  %180 = load ptr, ptr %178, align 8, !tbaa !127
  store ptr %180, ptr %22, align 8, !tbaa !127
  %181 = load ptr, ptr %6, align 8, !tbaa !7
  %182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef @.str.13)
          to label %183 unwind label %204

183:                                              ; preds = %179
  %184 = load ptr, ptr %22, align 8, !tbaa !127
  %185 = invoke noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %184)
          to label %186 unwind label %204

186:                                              ; preds = %183
  %187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %182, i32 noundef %185)
          to label %188 unwind label %204

188:                                              ; preds = %186
  %189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef @.str.5)
          to label %190 unwind label %204

190:                                              ; preds = %188
  %191 = load ptr, ptr %5, align 8, !tbaa !192
  %192 = load ptr, ptr %6, align 8, !tbaa !7
  %193 = load ptr, ptr %22, align 8, !tbaa !127
  %194 = load ptr, ptr %191, align 8, !tbaa !12
  %195 = getelementptr inbounds ptr, ptr %194, i64 8
  %196 = load ptr, ptr %195, align 8
  invoke void %196(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef %193, i32 noundef 2)
          to label %197 unwind label %204

197:                                              ; preds = %190
  %198 = load ptr, ptr %6, align 8, !tbaa !7
  %199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef @.str.8)
          to label %200 unwind label %204

200:                                              ; preds = %197
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %201

201:                                              ; preds = %200
  %202 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %203 unwind label %173

203:                                              ; preds = %201
  br label %165

204:                                              ; preds = %197, %190, %188, %186, %183, %179, %177
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %9, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %208

208:                                              ; preds = %204, %173
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  br label %209

209:                                              ; preds = %208, %169
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %232

210:                                              ; preds = %168
  %211 = load ptr, ptr %6, align 8, !tbaa !7
  %212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef @.str.8)
          to label %213 unwind label %43

213:                                              ; preds = %210
  br label %214

214:                                              ; preds = %213, %146
  %215 = load ptr, ptr %6, align 8, !tbaa !7
  %216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef @.str.6)
          to label %217 unwind label %43

217:                                              ; preds = %214
  %218 = invoke noundef i32 @_ZNK4goal4precEv(ptr noundef nonnull align 8 dereferenceable(124) %23)
          to label %219 unwind label %43

219:                                              ; preds = %217
  %220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoN4goal9precisionE(ptr noundef nonnull align 8 dereferenceable(8) %216, i32 noundef %218)
          to label %221 unwind label %43

221:                                              ; preds = %219
  %222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %220, ptr noundef @.str.7)
          to label %223 unwind label %43

223:                                              ; preds = %221
  %224 = invoke noundef i32 @_ZNK4goal5depthEv(ptr noundef nonnull align 8 dereferenceable(124) %23)
          to label %225 unwind label %43

225:                                              ; preds = %223
  %226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %222, i32 noundef %224)
          to label %227 unwind label %43

227:                                              ; preds = %225
  %228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %226, ptr noundef @.str.8)
          to label %229 unwind label %43

229:                                              ; preds = %227
  %230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %228, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %231 unwind label %43

231:                                              ; preds = %229
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %8) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

232:                                              ; preds = %209, %143, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %233

233:                                              ; preds = %232, %39
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %8) #3
  br label %234

234:                                              ; preds = %233, %35
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %235

235:                                              ; preds = %234
  %236 = load ptr, ptr %9, align 8
  %237 = load i32, ptr %10, align 4
  %238 = insertvalue { ptr, i32 } poison, ptr %236, 0
  %239 = insertvalue { ptr, i32 } %238, i32 %237, 1
  resume { ptr, i32 } %239
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13obj_hashtableI4exprEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.obj_ptr_hash.33, align 1
  %6 = alloca %struct.ptr_eq, align 1
  store ptr %0, ptr %3, align 8, !tbaa !197
  store i32 %1, ptr %4, align 4, !tbaa !125
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EEC2EjRKS4_RKS6_(ptr noundef nonnull align 8 dereferenceable(20) %7, i32 noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.31, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !189
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.31, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !189
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !125
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

declare void @_ZN11ast_manager9linearizeEPN18dependency_managerINS_22expr_dependency_configEE10dependencyER10ptr_vectorI4exprE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4goal3depEj(ptr noundef nonnull align 8 dereferenceable(124) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK4goal18unsat_core_enabledEv(ptr noundef nonnull align 8 dereferenceable(124) %5)
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %5)
  %9 = getelementptr inbounds nuw %class.goal, ptr %5, i32 0, i32 9
  %10 = load i32, ptr %4, align 4, !tbaa !125
  %11 = call noundef ptr @_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %7
  %14 = phi ptr [ %11, %7 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIP4exprLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.31, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !189
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIP4exprLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.31, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !189
  %6 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z17is_uninterp_constPK4expr(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  %4 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !127
  %8 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %7)
  %9 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !127
  %13 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %12)
  %14 = call noundef i32 @_ZNK3app13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  %15 = icmp eq i32 %14, -1
  br label %16

16:                                               ; preds = %11, %6, %1
  %17 = phi i1 [ false, %6 ], [ false, %1 ], [ %15, %11 ]
  ret i1 %17
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) #1

declare void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.mk_ismt2_pp, ptr %3, i32 0, i32 2
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !201
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !146
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !146
  %8 = load ptr, ptr %7, align 8, !tbaa !127
  store ptr %8, ptr %5, align 8, !tbaa !127
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.32, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !204
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #5 comdat align 2 {
  %2 = alloca %"class.core_hashtable<obj_hash_entry<expr>, obj_ptr_hash<expr>, ptr_eq<expr>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.core_hashtable.32, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !207
  %7 = getelementptr inbounds nuw %class.core_hashtable.32, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !207
  %9 = getelementptr inbounds nuw %class.core_hashtable.32, ptr %4, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !208
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %8, i64 %11
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorC2EPS2_S9_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, ptr noundef %12)
  %13 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #5 comdat align 2 {
  %2 = alloca %"class.core_hashtable<obj_hash_entry<expr>, obj_ptr_hash<expr>, ptr_eq<expr>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.core_hashtable.32, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !207
  %7 = getelementptr inbounds nuw %class.core_hashtable.32, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !208
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw %class.core_hashtable.32, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !207
  %13 = getelementptr inbounds nuw %class.core_hashtable.32, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !208
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %12, i64 %15
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorC2EPS2_S9_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %10, ptr noundef %16)
  %17 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorneERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store ptr %1, ptr %4, align 8, !tbaa !209
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.core_hashtable<obj_hash_entry<expr>, obj_ptr_hash<expr>, ptr_eq<expr>>::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !211
  %8 = load ptr, ptr %4, align 8, !tbaa !209
  %9 = getelementptr inbounds nuw %"class.core_hashtable<obj_hash_entry<expr>, obj_ptr_hash<expr>, ptr_eq<expr>>::iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !211
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.core_hashtable<obj_hash_entry<expr>, obj_ptr_hash<expr>, ptr_eq<expr>>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !211
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryI4exprE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.core_hashtable<obj_hash_entry<expr>, obj_ptr_hash<expr>, ptr_eq<expr>>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !211
  %6 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !211
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
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
define hidden void @_ZNK4goal25display_with_dependenciesERSo(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ptr_vector.30, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.mk_ismt2_pp, align 8
  %16 = alloca %struct.mk_ismt2_pp, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !7
  %17 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @.str.4)
          to label %20 unwind label %28

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %21 = invoke noundef i32 @_ZNK4goal4sizeEv(ptr noundef nonnull align 8 dereferenceable(124) %17)
          to label %22 unwind label %32

22:                                               ; preds = %20
  store i32 %21, ptr %8, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !125
  br label %23

23:                                               ; preds = %127, %22
  %24 = load i32, ptr %9, align 4, !tbaa !125
  %25 = load i32, ptr %8, align 4, !tbaa !125
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %36, label %27

27:                                               ; preds = %23
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %140

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %6, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %7, align 4
  br label %159

32:                                               ; preds = %155, %153, %151, %149, %147, %145, %143, %140, %20
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  br label %158

36:                                               ; preds = %23
  %37 = load ptr, ptr %4, align 8, !tbaa !7
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef @.str.9)
          to label %39 unwind label %58

39:                                               ; preds = %36
  invoke void @_ZN6vectorIP4exprLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %40 unwind label %58

40:                                               ; preds = %39
  %41 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %17)
          to label %42 unwind label %58

42:                                               ; preds = %40
  %43 = load i32, ptr %9, align 4, !tbaa !125
  %44 = invoke noundef ptr @_ZNK4goal3depEj(ptr noundef nonnull align 8 dereferenceable(124) %17, i32 noundef %43)
          to label %45 unwind label %58

45:                                               ; preds = %42
  invoke void @_ZN11ast_manager9linearizeEPN18dependency_managerINS_22expr_dependency_configEE10dependencyER10ptr_vectorI4exprE(ptr noundef nonnull align 8 dereferenceable(976) %41, ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %46 unwind label %58

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr %5, ptr %11, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %47 = load ptr, ptr %11, align 8, !tbaa !184
  %48 = invoke noundef ptr @_ZN6vectorIP4exprLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %49 unwind label %62

49:                                               ; preds = %46
  store ptr %48, ptr %12, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %50 = load ptr, ptr %11, align 8, !tbaa !184
  %51 = invoke noundef ptr @_ZN6vectorIP4exprLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %52 unwind label %66

52:                                               ; preds = %49
  store ptr %51, ptr %13, align 8, !tbaa !146
  br label %53

53:                                               ; preds = %109, %52
  %54 = load ptr, ptr %12, align 8, !tbaa !146
  %55 = load ptr, ptr %13, align 8, !tbaa !146
  %56 = icmp ne ptr %54, %55
  br i1 %56, label %70, label %57

57:                                               ; preds = %53
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %115

58:                                               ; preds = %115, %45, %42, %40, %39, %36
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %6, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %7, align 4
  br label %139

62:                                               ; preds = %46
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %6, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %7, align 4
  br label %114

66:                                               ; preds = %49
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %6, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %7, align 4
  br label %113

70:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %71 = load ptr, ptr %12, align 8, !tbaa !146
  %72 = load ptr, ptr %71, align 8, !tbaa !127
  store ptr %72, ptr %14, align 8, !tbaa !127
  %73 = load ptr, ptr %14, align 8, !tbaa !127
  %74 = invoke noundef zeroext i1 @_Z17is_uninterp_constPK4expr(ptr noundef %73)
          to label %75 unwind label %86

75:                                               ; preds = %70
  br i1 %74, label %76, label %99

76:                                               ; preds = %75
  %77 = load ptr, ptr %4, align 8, !tbaa !7
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef @.str.10)
          to label %79 unwind label %86

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 48, ptr %15) #3
  %80 = load ptr, ptr %14, align 8, !tbaa !127
  %81 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %17)
          to label %82 unwind label %90

82:                                               ; preds = %79
  invoke void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %80, ptr noundef nonnull align 8 dereferenceable(976) %81, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %83 unwind label %90

83:                                               ; preds = %82
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %85 unwind label %94

85:                                               ; preds = %83
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #3
  br label %108

86:                                               ; preds = %105, %102, %99, %76, %70
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %6, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %7, align 4
  br label %112

90:                                               ; preds = %82, %79
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %6, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %7, align 4
  br label %98

94:                                               ; preds = %83
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %6, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %7, align 4
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #3
  br label %98

98:                                               ; preds = %94, %90
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #3
  br label %112

99:                                               ; preds = %75
  %100 = load ptr, ptr %4, align 8, !tbaa !7
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef @.str.11)
          to label %102 unwind label %86

102:                                              ; preds = %99
  %103 = load ptr, ptr %14, align 8, !tbaa !127
  %104 = invoke noundef i32 @_ZNK3ast6get_idEv(ptr noundef nonnull align 4 dereferenceable(16) %103)
          to label %105 unwind label %86

105:                                              ; preds = %102
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %101, i32 noundef %104)
          to label %107 unwind label %86

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %12, align 8, !tbaa !146
  %111 = getelementptr inbounds nuw ptr, ptr %110, i32 1
  store ptr %111, ptr %12, align 8, !tbaa !146
  br label %53

112:                                              ; preds = %98, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %113

113:                                              ; preds = %112, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %114

114:                                              ; preds = %113, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %139

115:                                              ; preds = %57
  %116 = load ptr, ptr %4, align 8, !tbaa !7
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef @.str.5)
          to label %118 unwind label %58

118:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #3
  %119 = load i32, ptr %9, align 4, !tbaa !125
  %120 = invoke noundef ptr @_ZNK4goal4formEj(ptr noundef nonnull align 8 dereferenceable(124) %17, i32 noundef %119)
          to label %121 unwind label %130

121:                                              ; preds = %118
  %122 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %17)
          to label %123 unwind label %130

123:                                              ; preds = %121
  invoke void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %120, ptr noundef nonnull align 8 dereferenceable(976) %122, i32 noundef 2, i32 noundef 0, ptr noundef null)
          to label %124 unwind label %130

124:                                              ; preds = %123
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %126 unwind label %134

126:                                              ; preds = %124
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #3
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %9, align 4, !tbaa !125
  %129 = add i32 %128, 1
  store i32 %129, ptr %9, align 4, !tbaa !125
  br label %23, !llvm.loop !213

130:                                              ; preds = %123, %121, %118
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %6, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %7, align 4
  br label %138

134:                                              ; preds = %124
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %6, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %7, align 4
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #3
  br label %138

138:                                              ; preds = %134, %130
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #3
  br label %139

139:                                              ; preds = %138, %114, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %158

140:                                              ; preds = %27
  %141 = load ptr, ptr %4, align 8, !tbaa !7
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef @.str.6)
          to label %143 unwind label %32

143:                                              ; preds = %140
  %144 = invoke noundef i32 @_ZNK4goal4precEv(ptr noundef nonnull align 8 dereferenceable(124) %17)
          to label %145 unwind label %32

145:                                              ; preds = %143
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoN4goal9precisionE(ptr noundef nonnull align 8 dereferenceable(8) %142, i32 noundef %144)
          to label %147 unwind label %32

147:                                              ; preds = %145
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef @.str.7)
          to label %149 unwind label %32

149:                                              ; preds = %147
  %150 = invoke noundef i32 @_ZNK4goal5depthEv(ptr noundef nonnull align 8 dereferenceable(124) %17)
          to label %151 unwind label %32

151:                                              ; preds = %149
  %152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %148, i32 noundef %150)
          to label %153 unwind label %32

153:                                              ; preds = %151
  %154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef @.str.8)
          to label %155 unwind label %32

155:                                              ; preds = %153
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %157 unwind label %32

157:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

158:                                              ; preds = %139, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %159

159:                                              ; preds = %158, %28
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr %7, align 4
  %163 = insertvalue { ptr, i32 } poison, ptr %161, 0
  %164 = insertvalue { ptr, i32 } %163, i32 %162, 1
  resume { ptr, i32 } %164
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4goal19display_with_proofsERSo(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.mk_ismt2_pp, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.mk_ismt2_pp, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str.4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %14 = call noundef i32 @_ZNK4goal4sizeEv(ptr noundef nonnull align 8 dereferenceable(124) %11)
  store i32 %14, ptr %5, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !125
  br label %15

15:                                               ; preds = %45, %2
  %16 = load i32, ptr %6, align 4, !tbaa !125
  %17 = load i32, ptr %5, align 4, !tbaa !125
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %53

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !7
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @.str.9)
  %23 = load i32, ptr %6, align 4, !tbaa !125
  %24 = call noundef ptr @_ZNK4goal2prEj(ptr noundef nonnull align 8 dereferenceable(124) %11, i32 noundef %23)
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %37

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #3
  %28 = load i32, ptr %6, align 4, !tbaa !125
  %29 = call noundef ptr @_ZNK4goal2prEj(ptr noundef nonnull align 8 dereferenceable(124) %11, i32 noundef %28)
  %30 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %11)
  call void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(976) %30, i32 noundef 4, i32 noundef 0, ptr noundef null)
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %32 unwind label %33

32:                                               ; preds = %26
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #3
  br label %37

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %8, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %9, align 4
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #3
  br label %52

37:                                               ; preds = %32, %20
  %38 = load ptr, ptr %4, align 8, !tbaa !7
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef @.str.5)
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #3
  %40 = load i32, ptr %6, align 4, !tbaa !125
  %41 = call noundef ptr @_ZNK4goal4formEj(ptr noundef nonnull align 8 dereferenceable(124) %11, i32 noundef %40)
  %42 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %11)
  call void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(976) %42, i32 noundef 2, i32 noundef 0, ptr noundef null)
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %44 unwind label %48

44:                                               ; preds = %37
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #3
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %6, align 4, !tbaa !125
  %47 = add i32 %46, 1
  store i32 %47, ptr %6, align 4, !tbaa !125
  br label %15, !llvm.loop !214

48:                                               ; preds = %37
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %8, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %9, align 4
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #3
  br label %52

52:                                               ; preds = %48, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %63

53:                                               ; preds = %19
  %54 = load ptr, ptr %4, align 8, !tbaa !7
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef @.str.6)
  %56 = call noundef i32 @_ZNK4goal4precEv(ptr noundef nonnull align 8 dereferenceable(124) %11)
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoN4goal9precisionE(ptr noundef nonnull align 8 dereferenceable(8) %55, i32 noundef %56)
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef @.str.7)
  %59 = call noundef i32 @_ZNK4goal5depthEv(ptr noundef nonnull align 8 dereferenceable(124) %11)
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %58, i32 noundef %59)
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef @.str.8)
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void

63:                                               ; preds = %52
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %9, align 4
  %66 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4goal2prEj(ptr noundef nonnull align 8 dereferenceable(124) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %5)
  %7 = getelementptr inbounds nuw %class.goal, ptr %5, i32 0, i32 8
  %8 = call noundef i32 @_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull align 8 dereferenceable(12) %7)
  %9 = load i32, ptr %4, align 4, !tbaa !125
  %10 = icmp ugt i32 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %5)
  %13 = getelementptr inbounds nuw %class.goal, ptr %5, i32 0, i32 8
  %14 = load i32, ptr %4, align 4, !tbaa !125
  %15 = call noundef ptr @_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull align 8 dereferenceable(12) %13, i32 noundef %14)
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %11
  %18 = phi ptr [ %15, %11 ], [ null, %16 ]
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4goal7displayER19ast_printer_context(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !215
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !215
  %7 = load ptr, ptr %4, align 8, !tbaa !215
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds ptr, ptr %8, i64 11
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZNK4goal7displayER11ast_printerRSo(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4goal25display_with_dependenciesER19ast_printer_context(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !215
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !215
  %7 = load ptr, ptr %4, align 8, !tbaa !215
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds ptr, ptr %8, i64 11
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZNK4goal25display_with_dependenciesER11ast_printerRSo(ptr noundef nonnull align 8 dereferenceable(124) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4goal7displayERSo(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.mk_ismt2_pp, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %13 = call noundef i32 @_ZNK4goal4sizeEv(ptr noundef nonnull align 8 dereferenceable(124) %10)
  store i32 %13, ptr %5, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !125
  br label %14

14:                                               ; preds = %28, %2
  %15 = load i32, ptr %6, align 4, !tbaa !125
  %16 = load i32, ptr %5, align 4, !tbaa !125
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %35

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !7
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @.str.5)
  %22 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #3
  %23 = load i32, ptr %6, align 4, !tbaa !125
  %24 = call noundef ptr @_ZNK4goal4formEj(ptr noundef nonnull align 8 dereferenceable(124) %10, i32 noundef %23)
  %25 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %10)
  call void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(976) %25, i32 noundef 2, i32 noundef 0, ptr noundef null)
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %27 unwind label %31

27:                                               ; preds = %19
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #3
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %6, align 4, !tbaa !125
  %30 = add i32 %29, 1
  store i32 %30, ptr %6, align 4, !tbaa !125
  br label %14, !llvm.loop !217

31:                                               ; preds = %19
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %8, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %9, align 4
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %39

35:                                               ; preds = %18
  %36 = load ptr, ptr %4, align 8, !tbaa !7
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef @.str.8)
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void

39:                                               ; preds = %31
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4goal14display_as_andERSo(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ptr_buffer, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.obj_ref.29, align 8
  %12 = alloca %struct.mk_ismt2_pp, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %5) #3
  call void @_ZN10ptr_bufferI4exprLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = invoke noundef i32 @_ZNK4goal4sizeEv(ptr noundef nonnull align 8 dereferenceable(124) %13)
          to label %15 unwind label %21

15:                                               ; preds = %2
  store i32 %14, ptr %6, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !125
  br label %16

16:                                               ; preds = %30, %15
  %17 = load i32, ptr %9, align 4, !tbaa !125
  %18 = load i32, ptr %6, align 4, !tbaa !125
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %37

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  br label %80

25:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %26 = load i32, ptr %9, align 4, !tbaa !125
  %27 = invoke noundef ptr @_ZNK4goal4formEj(ptr noundef nonnull align 8 dereferenceable(124) %13, i32 noundef %26)
          to label %28 unwind label %33

28:                                               ; preds = %25
  store ptr %27, ptr %10, align 8, !tbaa !127
  invoke void @_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %29 unwind label %33

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %9, align 4, !tbaa !125
  %32 = add i32 %31, 1
  store i32 %32, ptr %9, align 4, !tbaa !125
  br label %16, !llvm.loop !218

33:                                               ; preds = %28, %25
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %7, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %80

37:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %38 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %13)
          to label %39 unwind label %61

39:                                               ; preds = %37
  invoke void @_ZN7obj_refI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(976) %38)
          to label %40 unwind label %61

40:                                               ; preds = %39
  %41 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %13)
          to label %42 unwind label %65

42:                                               ; preds = %40
  %43 = invoke noundef i32 @_ZNK6bufferIP4exprLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
          to label %44 unwind label %65

44:                                               ; preds = %42
  %45 = invoke noundef ptr @_ZNK6bufferIP4exprLb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
          to label %46 unwind label %65

46:                                               ; preds = %44
  %47 = invoke noundef ptr @_ZN11ast_manager6mk_andEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %41, i32 noundef %43, ptr noundef %45)
          to label %48 unwind label %65

48:                                               ; preds = %46
  %49 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %47)
          to label %50 unwind label %65

50:                                               ; preds = %48
  %51 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 48, ptr %12) #3
  %52 = invoke noundef ptr @_ZNK7obj_refI4expr11ast_managerEcvPS0_Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %53 unwind label %69

53:                                               ; preds = %50
  %54 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %13)
          to label %55 unwind label %69

55:                                               ; preds = %53
  invoke void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(976) %54, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %56 unwind label %69

56:                                               ; preds = %55
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %58 unwind label %73

58:                                               ; preds = %56
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef @.str.14)
          to label %60 unwind label %73

60:                                               ; preds = %58
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #3
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %5) #3
  ret void

61:                                               ; preds = %39, %37
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %7, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %8, align 4
  br label %79

65:                                               ; preds = %48, %46, %44, %42, %40
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %7, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %8, align 4
  br label %78

69:                                               ; preds = %55, %53, %50
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %7, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %8, align 4
  br label %77

73:                                               ; preds = %58, %56
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %7, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %8, align 4
  call void @_ZN11mk_ismt2_ppD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #3
  br label %77

77:                                               ; preds = %73, %69
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #3
  br label %78

78:                                               ; preds = %77, %65
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  br label %79

79:                                               ; preds = %78, %61
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %80

80:                                               ; preds = %79, %33, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %5) #3
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %8, align 4
  %84 = insertvalue { ptr, i32 } poison, ptr %82, 0
  %85 = insertvalue { ptr, i32 } %84, i32 %83, 1
  resume { ptr, i32 } %85
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferI4exprLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferIP4exprLb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.buffer.35, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !223
  %8 = getelementptr inbounds nuw %class.buffer.35, ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !225
  %10 = icmp uge i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN6bufferIP4exprLb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds nuw %class.buffer.35, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !226
  %15 = getelementptr inbounds nuw %class.buffer.35, ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !223
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %4, align 8, !tbaa !146
  %20 = load ptr, ptr %19, align 8, !tbaa !127
  store ptr %20, ptr %18, align 8, !tbaa !127
  %21 = getelementptr inbounds nuw %class.buffer.35, ptr %5, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !223
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !223
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager6mk_andEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !125
  store ptr %2, ptr %6, align 8, !tbaa !146
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !125
  %9 = load ptr, ptr %6, align 8, !tbaa !146
  %10 = call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef 0, i32 noundef 5, i32 noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6bufferIP4exprLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.35, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !223
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6bufferIP4exprLb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.35, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !226
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6bufferIP4exprLb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
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
define hidden void @_ZNK4goal10display_llERSo(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.mk_ll_pp, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %9 = call noundef i32 @_ZNK4goal4sizeEv(ptr noundef nonnull align 8 dereferenceable(124) %8)
  store i32 %9, ptr %5, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !125
  br label %10

10:                                               ; preds = %22, %2
  %11 = load i32, ptr %6, align 4, !tbaa !125
  %12 = load i32, ptr %5, align 4, !tbaa !125
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %25

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  %17 = load i32, ptr %6, align 4, !tbaa !125
  %18 = call noundef ptr @_ZNK4goal4formEj(ptr noundef nonnull align 8 dereferenceable(124) %8, i32 noundef %17)
  %19 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %8)
  call void @_ZN8mk_ll_ppC2EP3astR11ast_managerbb(ptr noundef nonnull align 8 dereferenceable(18) %7, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(976) %19, i1 noundef zeroext true, i1 noundef zeroext true)
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK8mk_ll_pp(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(18) %7)
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @.str.14)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  br label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %6, align 4, !tbaa !125
  %24 = add i32 %23, 1
  store i32 %24, ptr %6, align 4, !tbaa !125
  br label %10, !llvm.loop !227

25:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK8mk_ll_pp(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(18) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !228
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8, !tbaa !228
  %7 = getelementptr inbounds nuw %struct.mk_ll_pp, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !230
  %9 = load ptr, ptr %4, align 8, !tbaa !228
  %10 = getelementptr inbounds nuw %struct.mk_ll_pp, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !232
  %12 = load ptr, ptr %4, align 8, !tbaa !228
  %13 = getelementptr inbounds nuw %struct.mk_ll_pp, ptr %12, i32 0, i32 2
  %14 = load i8, ptr %13, align 8, !tbaa !233, !range !36, !noundef !37
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %4, align 8, !tbaa !228
  %17 = getelementptr inbounds nuw %struct.mk_ll_pp, ptr %16, i32 0, i32 3
  %18 = load i8, ptr %17, align 1, !tbaa !234, !range !36, !noundef !37
  %19 = trunc i8 %18 to i1
  call void @_Z9ast_ll_ppRSoR11ast_managerP3astbb(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef %11, i1 noundef zeroext %15, i1 noundef zeroext %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !7
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8mk_ll_ppC2EP3astR11ast_managerbb(ptr noundef nonnull align 8 dereferenceable(18) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(976) %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !228
  store ptr %1, ptr %7, align 8, !tbaa !171
  store ptr %2, ptr %8, align 8, !tbaa !16
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !18
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1, !tbaa !18
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.mk_ll_pp, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %7, align 8, !tbaa !171
  store ptr %15, ptr %14, align 8, !tbaa !232
  %16 = getelementptr inbounds nuw %struct.mk_ll_pp, ptr %13, i32 0, i32 1
  %17 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %17, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.mk_ll_pp, ptr %13, i32 0, i32 2
  %19 = load i8, ptr %9, align 1, !tbaa !18, !range !36, !noundef !37
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %18, align 8, !tbaa !233
  %22 = getelementptr inbounds nuw %struct.mk_ll_pp, ptr %13, i32 0, i32 3
  %23 = load i8, ptr %10, align 1, !tbaa !18, !range !36, !noundef !37
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %22, align 1, !tbaa !234
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4goal14display_dimacsERSob(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %class.ref_vector, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !7
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1, !tbaa !18
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %12 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %11)
  call void @_ZN10ref_vectorI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(976) %12)
  invoke void @_ZNK4goal12get_formulasER10ref_vectorI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %13 unwind label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !7
  %15 = load i8, ptr %6, align 1, !tbaa !18, !range !36, !noundef !37
  %16 = trunc i8 %15 to i1
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14display_dimacsRSoRK10ref_vectorI4expr11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(16) %7, i1 noundef zeroext %16)
          to label %18 unwind label %19

18:                                               ; preds = %13
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret void

19:                                               ; preds = %13, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %8, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %9, align 4
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14display_dimacsRSoRK10ref_vectorI4expr11ast_managerEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4goal9num_exprsEv(ptr noundef nonnull align 8 dereferenceable(124) %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ast_fast_mark, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !14
  %9 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %3) #3
  call void @_ZN13ast_fast_markILj1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %10 = invoke noundef i32 @_ZNK4goal4sizeEv(ptr noundef nonnull align 8 dereferenceable(124) %9)
          to label %11 unwind label %17

11:                                               ; preds = %1
  store i32 %10, ptr %4, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !125
  br label %12

12:                                               ; preds = %29, %11
  %13 = load i32, ptr %8, align 4, !tbaa !125
  %14 = load i32, ptr %4, align 4, !tbaa !125
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %21, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %36

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %5, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %6, align 4
  br label %38

21:                                               ; preds = %12
  %22 = load i32, ptr %8, align 4, !tbaa !125
  %23 = invoke noundef ptr @_ZNK4goal4formEj(ptr noundef nonnull align 8 dereferenceable(124) %9, i32 noundef %22)
          to label %24 unwind label %32

24:                                               ; preds = %21
  %25 = invoke noundef i32 @_Z13get_num_exprsP4exprR13ast_fast_markILj1EE(ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(144) %3)
          to label %26 unwind label %32

26:                                               ; preds = %24
  %27 = load i32, ptr %7, align 4, !tbaa !125
  %28 = add i32 %27, %25
  store i32 %28, ptr %7, align 4, !tbaa !125
  br label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %8, align 4, !tbaa !125
  %31 = add i32 %30, 1
  store i32 %31, ptr %8, align 4, !tbaa !125
  br label %12, !llvm.loop !235

32:                                               ; preds = %24, %21
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %5, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %38

36:                                               ; preds = %16
  %37 = load i32, ptr %7, align 4, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %3) #3
  ret i32 %37

38:                                               ; preds = %32, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %3) #3
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_fast_mark, ptr %3, i32 0, i32 0
  call void @_ZN10ptr_bufferI3astLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #3
  ret void
}

declare noundef i32 @_Z13get_num_exprsP4exprR13ast_fast_markILj1EE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(144)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN13ast_fast_markILj1EE5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %class.ast_fast_mark, ptr %3, i32 0, i32 0
  call void @_ZN6bufferIP3astLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4goal6shrinkEj(ptr noundef nonnull align 8 dereferenceable(124) %0, i32 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !125
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %10 = call noundef i32 @_ZNK4goal4sizeEv(ptr noundef nonnull align 8 dereferenceable(124) %9)
  store i32 %10, ptr %5, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %11 = load i32, ptr %4, align 4, !tbaa !125
  store i32 %11, ptr %6, align 4, !tbaa !125
  br label %12

12:                                               ; preds = %20, %2
  %13 = load i32, ptr %6, align 4, !tbaa !125
  %14 = load i32, ptr %5, align 4, !tbaa !125
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %23

17:                                               ; preds = %12
  %18 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %9)
  %19 = getelementptr inbounds nuw %class.goal, ptr %9, i32 0, i32 7
  call void @_ZN11ast_manager8pop_backERN14parray_managerINS_17expr_array_configEE3refE(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull align 8 dereferenceable(12) %19)
  br label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %6, align 4, !tbaa !125
  %22 = add i32 %21, 1
  store i32 %22, ptr %6, align 4, !tbaa !125
  br label %12, !llvm.loop !238

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %24 = load i32, ptr %4, align 4, !tbaa !125
  store i32 %24, ptr %7, align 4, !tbaa !125
  br label %25

25:                                               ; preds = %33, %23
  %26 = load i32, ptr %7, align 4, !tbaa !125
  %27 = load i32, ptr %5, align 4, !tbaa !125
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %36

30:                                               ; preds = %25
  %31 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %9)
  %32 = getelementptr inbounds nuw %class.goal, ptr %9, i32 0, i32 8
  call void @_ZN11ast_manager8pop_backERN14parray_managerINS_17expr_array_configEE3refE(ptr noundef nonnull align 8 dereferenceable(976) %31, ptr noundef nonnull align 8 dereferenceable(12) %32)
  br label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %7, align 4, !tbaa !125
  %35 = add i32 %34, 1
  store i32 %35, ptr %7, align 4, !tbaa !125
  br label %25, !llvm.loop !239

36:                                               ; preds = %29
  %37 = call noundef zeroext i1 @_ZNK4goal18unsat_core_enabledEv(ptr noundef nonnull align 8 dereferenceable(124) %9)
  br i1 %37, label %38, label %52

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %39 = load i32, ptr %4, align 4, !tbaa !125
  store i32 %39, ptr %8, align 4, !tbaa !125
  br label %40

40:                                               ; preds = %48, %38
  %41 = load i32, ptr %8, align 4, !tbaa !125
  %42 = load i32, ptr %5, align 4, !tbaa !125
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %51

45:                                               ; preds = %40
  %46 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %9)
  %47 = getelementptr inbounds nuw %class.goal, ptr %9, i32 0, i32 9
  call void @_ZN11ast_manager8pop_backERN14parray_managerINS_28expr_dependency_array_configEE3refE(ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef nonnull align 8 dereferenceable(12) %47)
  br label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %8, align 4, !tbaa !125
  %50 = add i32 %49, 1
  store i32 %50, ptr %8, align 4, !tbaa !125
  br label %40, !llvm.loop !240

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager8pop_backERN14parray_managerINS_17expr_array_configEE3refE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ast_manager, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE8pop_backERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(12) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager8pop_backERN14parray_managerINS_28expr_dependency_array_configEE3refE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ast_manager, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8pop_backERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(12) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4goal9elim_trueEv(ptr noundef nonnull align 8 dereferenceable(124) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %8 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %9 = call noundef i32 @_ZNK4goal4sizeEv(ptr noundef nonnull align 8 dereferenceable(124) %8)
  store i32 %9, ptr %3, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !125
  br label %10

10:                                               ; preds = %56, %1
  %11 = load i32, ptr %5, align 4, !tbaa !125
  %12 = load i32, ptr %3, align 4, !tbaa !125
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %59

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = load i32, ptr %5, align 4, !tbaa !125
  %17 = call noundef ptr @_ZNK4goal4formEj(ptr noundef nonnull align 8 dereferenceable(124) %8, i32 noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !127
  %18 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %8)
  %19 = load ptr, ptr %7, align 8, !tbaa !127
  %20 = call noundef zeroext i1 @_ZNK11ast_manager7is_trueEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i32 4, ptr %6, align 4
  br label %53

22:                                               ; preds = %15
  %23 = load i32, ptr %5, align 4, !tbaa !125
  %24 = load i32, ptr %4, align 4, !tbaa !125
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i32, ptr %4, align 4, !tbaa !125
  %28 = add i32 %27, 1
  store i32 %28, ptr %4, align 4, !tbaa !125
  store i32 4, ptr %6, align 4
  br label %53

29:                                               ; preds = %22
  %30 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %8)
  %31 = getelementptr inbounds nuw %class.goal, ptr %8, i32 0, i32 7
  %32 = load i32, ptr %4, align 4, !tbaa !125
  %33 = load ptr, ptr %7, align 8, !tbaa !127
  call void @_ZN11ast_manager3setERN14parray_managerINS_17expr_array_configEE3refEjP4expr(ptr noundef nonnull align 8 dereferenceable(976) %30, ptr noundef nonnull align 8 dereferenceable(12) %31, i32 noundef %32, ptr noundef %33)
  %34 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %8)
  %35 = getelementptr inbounds nuw %class.goal, ptr %8, i32 0, i32 8
  %36 = load i32, ptr %4, align 4, !tbaa !125
  %37 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %8)
  %38 = getelementptr inbounds nuw %class.goal, ptr %8, i32 0, i32 8
  %39 = load i32, ptr %5, align 4, !tbaa !125
  %40 = call noundef ptr @_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull align 8 dereferenceable(12) %38, i32 noundef %39)
  call void @_ZN11ast_manager3setERN14parray_managerINS_17expr_array_configEE3refEjP4expr(ptr noundef nonnull align 8 dereferenceable(976) %34, ptr noundef nonnull align 8 dereferenceable(12) %35, i32 noundef %36, ptr noundef %40)
  %41 = call noundef zeroext i1 @_ZNK4goal18unsat_core_enabledEv(ptr noundef nonnull align 8 dereferenceable(124) %8)
  br i1 %41, label %42, label %50

42:                                               ; preds = %29
  %43 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %8)
  %44 = getelementptr inbounds nuw %class.goal, ptr %8, i32 0, i32 9
  %45 = load i32, ptr %4, align 4, !tbaa !125
  %46 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %8)
  %47 = getelementptr inbounds nuw %class.goal, ptr %8, i32 0, i32 9
  %48 = load i32, ptr %5, align 4, !tbaa !125
  %49 = call noundef ptr @_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj(ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef nonnull align 8 dereferenceable(12) %47, i32 noundef %48)
  call void @_ZN11ast_manager3setERN14parray_managerINS_28expr_dependency_array_configEE3refEjPN18dependency_managerINS_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(976) %43, ptr noundef nonnull align 8 dereferenceable(12) %44, i32 noundef %45, ptr noundef %49)
  br label %50

50:                                               ; preds = %42, %29
  %51 = load i32, ptr %4, align 4, !tbaa !125
  %52 = add i32 %51, 1
  store i32 %52, ptr %4, align 4, !tbaa !125
  store i32 0, ptr %6, align 4
  br label %53

53:                                               ; preds = %50, %26, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %54 = load i32, ptr %6, align 4
  switch i32 %54, label %61 [
    i32 0, label %55
    i32 4, label %56
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55, %53
  %57 = load i32, ptr %5, align 4, !tbaa !125
  %58 = add i32 %57, 1
  store i32 %58, ptr %5, align 4, !tbaa !125
  br label %10, !llvm.loop !241

59:                                               ; preds = %14
  %60 = load i32, ptr %4, align 4, !tbaa !125
  call void @_ZN4goal6shrinkEj(ptr noundef nonnull align 8 dereferenceable(124) %8, i32 noundef %60)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void

61:                                               ; preds = %53
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i32 %2, ptr %6, align 4, !tbaa !125
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.ast_manager, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %5, align 8, !tbaa !49
  %10 = load i32, ptr %6, align 4, !tbaa !125
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14parray_managerIN11ast_manager17expr_array_configEE3getERKNS2_3refEj(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef %10)
  %12 = load ptr, ptr %11, align 8, !tbaa !127
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !53
  store i32 %2, ptr %6, align 4, !tbaa !125
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.ast_manager, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %5, align 8, !tbaa !53
  %10 = load i32, ptr %6, align 4, !tbaa !125
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE3getERKNS2_3refEj(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef %10)
  %12 = load ptr, ptr %11, align 8, !tbaa !130
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4goal7get_idxEP4expr(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !127
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %10 = call noundef i32 @_ZNK4goal4sizeEv(ptr noundef nonnull align 8 dereferenceable(124) %9)
  store i32 %10, ptr %6, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !125
  br label %11

11:                                               ; preds = %24, %2
  %12 = load i32, ptr %7, align 4, !tbaa !125
  %13 = load i32, ptr %6, align 4, !tbaa !125
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  store i32 2, ptr %8, align 4
  br label %27

16:                                               ; preds = %11
  %17 = load i32, ptr %7, align 4, !tbaa !125
  %18 = call noundef ptr @_ZNK4goal4formEj(ptr noundef nonnull align 8 dereferenceable(124) %9, i32 noundef %17)
  %19 = load ptr, ptr %5, align 8, !tbaa !127
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load i32, ptr %7, align 4, !tbaa !125
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %27

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %7, align 4, !tbaa !125
  %26 = add i32 %25, 1
  store i32 %26, ptr %7, align 4, !tbaa !125
  br label %11, !llvm.loop !242

27:                                               ; preds = %21, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %28 = load i32, ptr %8, align 4
  switch i32 %28, label %30 [
    i32 2, label %29
  ]

29:                                               ; preds = %27
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %30

30:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4goal11get_not_idxEP4expr(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !127
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %11 = call noundef i32 @_ZNK4goal4sizeEv(ptr noundef nonnull align 8 dereferenceable(124) %10)
  store i32 %11, ptr %7, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !125
  br label %12

12:                                               ; preds = %29, %2
  %13 = load i32, ptr %8, align 4, !tbaa !125
  %14 = load i32, ptr %7, align 4, !tbaa !125
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i32 2, ptr %9, align 4
  br label %32

17:                                               ; preds = %12
  %18 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %10)
  %19 = load i32, ptr %8, align 4, !tbaa !125
  %20 = call noundef ptr @_ZNK4goal4formEj(ptr noundef nonnull align 8 dereferenceable(124) %10, i32 noundef %19)
  %21 = call noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4exprRPS0_(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !127
  %24 = load ptr, ptr %5, align 8, !tbaa !127
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load i32, ptr %8, align 4, !tbaa !125
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %32

28:                                               ; preds = %22, %17
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %8, align 4, !tbaa !125
  %31 = add i32 %30, 1
  store i32 %31, ptr %8, align 4, !tbaa !125
  br label %12, !llvm.loop !243

32:                                               ; preds = %26, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %33 = load i32, ptr %9, align 4
  switch i32 %33, label %35 [
    i32 2, label %34
  ]

34:                                               ; preds = %32
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %35

35:                                               ; preds = %34, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4goal17elim_redundanciesEv(ptr noundef nonnull align 8 dereferenceable(124) %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ast_ref_fast_mark, align 8
  %4 = alloca %class.ast_ref_fast_mark.39, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [2 x ptr], align 16
  %15 = alloca %class.obj_ref.28, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [2 x ptr], align 16
  %18 = alloca %class.obj_ref.28, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %19 = load ptr, ptr %2, align 8
  %20 = call noundef zeroext i1 @_ZNK4goal12inconsistentEv(ptr noundef nonnull align 8 dereferenceable(124) %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  br label %281

22:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 152, ptr %3) #3
  %23 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %19)
  call void @_ZN17ast_ref_fast_markILj1EEC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef nonnull align 8 dereferenceable(976) %23)
  call void @llvm.lifetime.start.p0(i64 152, ptr %4) #3
  %24 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %19)
          to label %25 unwind label %34

25:                                               ; preds = %22
  invoke void @_ZN17ast_ref_fast_markILj2EEC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef nonnull align 8 dereferenceable(976) %24)
          to label %26 unwind label %34

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %27 = invoke noundef i32 @_ZNK4goal4sizeEv(ptr noundef nonnull align 8 dereferenceable(124) %19)
          to label %28 unwind label %38

28:                                               ; preds = %26
  store i32 %27, ptr %7, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !125
  br label %29

29:                                               ; preds = %270, %28
  %30 = load i32, ptr %9, align 4, !tbaa !125
  %31 = load i32, ptr %7, align 4, !tbaa !125
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %42, label %33

33:                                               ; preds = %29
  store i32 2, ptr %10, align 4
  br label %274

34:                                               ; preds = %25, %22
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %5, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %6, align 4
  br label %288

38:                                               ; preds = %26
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %5, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %6, align 4
  br label %287

42:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %43 = load i32, ptr %9, align 4, !tbaa !125
  %44 = invoke noundef ptr @_ZNK4goal4formEj(ptr noundef nonnull align 8 dereferenceable(124) %19, i32 noundef %43)
          to label %45 unwind label %52

45:                                               ; preds = %42
  store ptr %44, ptr %11, align 8, !tbaa !127
  %46 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %19)
          to label %47 unwind label %52

47:                                               ; preds = %45
  %48 = load ptr, ptr %11, align 8, !tbaa !127
  %49 = invoke noundef zeroext i1 @_ZNK11ast_manager7is_trueEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef %48)
          to label %50 unwind label %52

50:                                               ; preds = %47
  br i1 %49, label %51, label %56

51:                                               ; preds = %50
  store i32 4, ptr %10, align 4
  br label %267

52:                                               ; preds = %262, %257, %255, %252, %251, %246, %244, %240, %238, %228, %158, %153, %58, %56, %47, %45, %42
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %5, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %6, align 4
  br label %273

56:                                               ; preds = %50
  %57 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %19)
          to label %58 unwind label %52

58:                                               ; preds = %56
  %59 = load ptr, ptr %11, align 8, !tbaa !127
  %60 = invoke noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %57, ptr noundef %59)
          to label %61 unwind label %52

61:                                               ; preds = %58
  br i1 %60, label %62, label %153

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %63 = load ptr, ptr %11, align 8, !tbaa !127
  %64 = invoke noundef ptr @_Z6to_appP3ast(ptr noundef %63)
          to label %65 unwind label %72

65:                                               ; preds = %62
  %66 = invoke noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %64, i32 noundef 0)
          to label %67 unwind label %72

67:                                               ; preds = %65
  store ptr %66, ptr %12, align 8, !tbaa !127
  %68 = load ptr, ptr %12, align 8, !tbaa !127
  %69 = invoke noundef zeroext i1 @_ZN17ast_ref_fast_markILj1EE9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef %68)
          to label %70 unwind label %72

70:                                               ; preds = %67
  br i1 %69, label %71, label %76

71:                                               ; preds = %70
  store i32 4, ptr %10, align 4
  br label %149

72:                                               ; preds = %146, %76, %67, %65, %62
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %5, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %6, align 4
  br label %152

76:                                               ; preds = %70
  %77 = load ptr, ptr %12, align 8, !tbaa !127
  %78 = invoke noundef zeroext i1 @_ZN17ast_ref_fast_markILj2EE9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef %77)
          to label %79 unwind label %72

79:                                               ; preds = %76
  br i1 %78, label %80, label %146

80:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store ptr null, ptr %13, align 8, !tbaa !129
  %81 = invoke noundef zeroext i1 @_ZNK4goal14proofs_enabledEv(ptr noundef nonnull align 8 dereferenceable(124) %19)
          to label %82 unwind label %98

82:                                               ; preds = %80
  br i1 %81, label %83, label %106

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %84 = load ptr, ptr %12, align 8, !tbaa !127
  %85 = invoke noundef i32 @_ZNK4goal7get_idxEP4expr(ptr noundef nonnull align 8 dereferenceable(124) %19, ptr noundef %84)
          to label %86 unwind label %102

86:                                               ; preds = %83
  %87 = invoke noundef ptr @_ZNK4goal2prEj(ptr noundef nonnull align 8 dereferenceable(124) %19, i32 noundef %85)
          to label %88 unwind label %102

88:                                               ; preds = %86
  store ptr %87, ptr %14, align 8, !tbaa !129
  %89 = getelementptr inbounds ptr, ptr %14, i64 1
  %90 = load i32, ptr %9, align 4, !tbaa !125
  %91 = invoke noundef ptr @_ZNK4goal2prEj(ptr noundef nonnull align 8 dereferenceable(124) %19, i32 noundef %90)
          to label %92 unwind label %102

92:                                               ; preds = %88
  store ptr %91, ptr %89, align 8, !tbaa !129
  %93 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %19)
          to label %94 unwind label %102

94:                                               ; preds = %92
  %95 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 0
  %96 = invoke noundef ptr @_ZN11ast_manager18mk_unit_resolutionEjPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %93, i32 noundef 2, ptr noundef %95)
          to label %97 unwind label %102

97:                                               ; preds = %94
  store ptr %96, ptr %13, align 8, !tbaa !129
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  br label %106

98:                                               ; preds = %80
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %5, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %6, align 4
  br label %145

102:                                              ; preds = %94, %92, %88, %86, %83
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %5, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  br label %145

106:                                              ; preds = %97, %82
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %107 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %19)
          to label %108 unwind label %127

108:                                              ; preds = %106
  invoke void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(976) %107)
          to label %109 unwind label %127

109:                                              ; preds = %108
  %110 = invoke noundef zeroext i1 @_ZNK4goal18unsat_core_enabledEv(ptr noundef nonnull align 8 dereferenceable(124) %19)
          to label %111 unwind label %131

111:                                              ; preds = %109
  br i1 %110, label %112, label %135

112:                                              ; preds = %111
  %113 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %19)
          to label %114 unwind label %131

114:                                              ; preds = %112
  %115 = load ptr, ptr %12, align 8, !tbaa !127
  %116 = invoke noundef i32 @_ZNK4goal7get_idxEP4expr(ptr noundef nonnull align 8 dereferenceable(124) %19, ptr noundef %115)
          to label %117 unwind label %131

117:                                              ; preds = %114
  %118 = invoke noundef ptr @_ZNK4goal3depEj(ptr noundef nonnull align 8 dereferenceable(124) %19, i32 noundef %116)
          to label %119 unwind label %131

119:                                              ; preds = %117
  %120 = load i32, ptr %9, align 4, !tbaa !125
  %121 = invoke noundef ptr @_ZNK4goal3depEj(ptr noundef nonnull align 8 dereferenceable(124) %19, i32 noundef %120)
          to label %122 unwind label %131

122:                                              ; preds = %119
  %123 = invoke noundef ptr @_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_(ptr noundef nonnull align 8 dereferenceable(976) %113, ptr noundef %118, ptr noundef %121)
          to label %124 unwind label %131

124:                                              ; preds = %122
  %125 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %123)
          to label %126 unwind label %131

126:                                              ; preds = %124
  br label %135

127:                                              ; preds = %108, %106
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %5, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %6, align 4
  br label %144

131:                                              ; preds = %142, %139, %137, %135, %124, %122, %119, %117, %114, %112, %109
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %5, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %6, align 4
  call void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  br label %144

135:                                              ; preds = %126, %111
  %136 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %19)
          to label %137 unwind label %131

137:                                              ; preds = %135
  %138 = invoke noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %136)
          to label %139 unwind label %131

139:                                              ; preds = %137
  %140 = load ptr, ptr %13, align 8, !tbaa !129
  %141 = invoke noundef ptr @_ZNK7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EcvPS4_Ev(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %142 unwind label %131

142:                                              ; preds = %139
  invoke void @_ZN4goal9push_backEP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %19, ptr noundef %138, ptr noundef %140, ptr noundef %141)
          to label %143 unwind label %131

143:                                              ; preds = %142
  store i32 1, ptr %10, align 4
  call void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %149

144:                                              ; preds = %131, %127
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  br label %145

145:                                              ; preds = %144, %102, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %152

146:                                              ; preds = %79
  %147 = load ptr, ptr %12, align 8, !tbaa !127
  invoke void @_ZN17ast_ref_fast_markILj1EE4markEP3ast(ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef %147)
          to label %148 unwind label %72

148:                                              ; preds = %146
  store i32 0, ptr %10, align 4
  br label %149

149:                                              ; preds = %148, %143, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %150 = load i32, ptr %10, align 4
  switch i32 %150, label %267 [
    i32 0, label %151
  ]

151:                                              ; preds = %149
  br label %231

152:                                              ; preds = %145, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %273

153:                                              ; preds = %61
  %154 = load ptr, ptr %11, align 8, !tbaa !127
  %155 = invoke noundef zeroext i1 @_ZN17ast_ref_fast_markILj2EE9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef %154)
          to label %156 unwind label %52

156:                                              ; preds = %153
  br i1 %155, label %157, label %158

157:                                              ; preds = %156
  store i32 4, ptr %10, align 4
  br label %267

158:                                              ; preds = %156
  %159 = load ptr, ptr %11, align 8, !tbaa !127
  %160 = invoke noundef zeroext i1 @_ZN17ast_ref_fast_markILj1EE9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef %159)
          to label %161 unwind label %52

161:                                              ; preds = %158
  br i1 %160, label %162, label %228

162:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store ptr null, ptr %16, align 8, !tbaa !129
  %163 = invoke noundef zeroext i1 @_ZNK4goal14proofs_enabledEv(ptr noundef nonnull align 8 dereferenceable(124) %19)
          to label %164 unwind label %180

164:                                              ; preds = %162
  br i1 %163, label %165, label %188

165:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #3
  %166 = load ptr, ptr %11, align 8, !tbaa !127
  %167 = invoke noundef i32 @_ZNK4goal11get_not_idxEP4expr(ptr noundef nonnull align 8 dereferenceable(124) %19, ptr noundef %166)
          to label %168 unwind label %184

168:                                              ; preds = %165
  %169 = invoke noundef ptr @_ZNK4goal2prEj(ptr noundef nonnull align 8 dereferenceable(124) %19, i32 noundef %167)
          to label %170 unwind label %184

170:                                              ; preds = %168
  store ptr %169, ptr %17, align 8, !tbaa !129
  %171 = getelementptr inbounds ptr, ptr %17, i64 1
  %172 = load i32, ptr %9, align 4, !tbaa !125
  %173 = invoke noundef ptr @_ZNK4goal2prEj(ptr noundef nonnull align 8 dereferenceable(124) %19, i32 noundef %172)
          to label %174 unwind label %184

174:                                              ; preds = %170
  store ptr %173, ptr %171, align 8, !tbaa !129
  %175 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %19)
          to label %176 unwind label %184

176:                                              ; preds = %174
  %177 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 0
  %178 = invoke noundef ptr @_ZN11ast_manager18mk_unit_resolutionEjPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %175, i32 noundef 2, ptr noundef %177)
          to label %179 unwind label %184

179:                                              ; preds = %176
  store ptr %178, ptr %16, align 8, !tbaa !129
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  br label %188

180:                                              ; preds = %162
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %5, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %6, align 4
  br label %227

184:                                              ; preds = %176, %174, %170, %168, %165
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %5, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #3
  br label %227

188:                                              ; preds = %179, %164
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  %189 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %19)
          to label %190 unwind label %209

190:                                              ; preds = %188
  invoke void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EC2ERS1_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(976) %189)
          to label %191 unwind label %209

191:                                              ; preds = %190
  %192 = invoke noundef zeroext i1 @_ZNK4goal18unsat_core_enabledEv(ptr noundef nonnull align 8 dereferenceable(124) %19)
          to label %193 unwind label %213

193:                                              ; preds = %191
  br i1 %192, label %194, label %217

194:                                              ; preds = %193
  %195 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %19)
          to label %196 unwind label %213

196:                                              ; preds = %194
  %197 = load ptr, ptr %11, align 8, !tbaa !127
  %198 = invoke noundef i32 @_ZNK4goal11get_not_idxEP4expr(ptr noundef nonnull align 8 dereferenceable(124) %19, ptr noundef %197)
          to label %199 unwind label %213

199:                                              ; preds = %196
  %200 = invoke noundef ptr @_ZNK4goal3depEj(ptr noundef nonnull align 8 dereferenceable(124) %19, i32 noundef %198)
          to label %201 unwind label %213

201:                                              ; preds = %199
  %202 = load i32, ptr %9, align 4, !tbaa !125
  %203 = invoke noundef ptr @_ZNK4goal3depEj(ptr noundef nonnull align 8 dereferenceable(124) %19, i32 noundef %202)
          to label %204 unwind label %213

204:                                              ; preds = %201
  %205 = invoke noundef ptr @_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_(ptr noundef nonnull align 8 dereferenceable(976) %195, ptr noundef %200, ptr noundef %203)
          to label %206 unwind label %213

206:                                              ; preds = %204
  %207 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EaSEPS4_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %205)
          to label %208 unwind label %213

208:                                              ; preds = %206
  br label %217

209:                                              ; preds = %190, %188
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %5, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %6, align 4
  br label %226

213:                                              ; preds = %224, %221, %219, %217, %206, %204, %201, %199, %196, %194, %191
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %5, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %6, align 4
  call void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  br label %226

217:                                              ; preds = %208, %193
  %218 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %19)
          to label %219 unwind label %213

219:                                              ; preds = %217
  %220 = invoke noundef ptr @_ZNK11ast_manager8mk_falseEv(ptr noundef nonnull align 8 dereferenceable(976) %218)
          to label %221 unwind label %213

221:                                              ; preds = %219
  %222 = load ptr, ptr %16, align 8, !tbaa !129
  %223 = invoke noundef ptr @_ZNK7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EcvPS4_Ev(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %224 unwind label %213

224:                                              ; preds = %221
  invoke void @_ZN4goal9push_backEP4exprP3appPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(124) %19, ptr noundef %220, ptr noundef %222, ptr noundef %223)
          to label %225 unwind label %213

225:                                              ; preds = %224
  store i32 1, ptr %10, align 4
  call void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %267

226:                                              ; preds = %213, %209
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  br label %227

227:                                              ; preds = %226, %184, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %273

228:                                              ; preds = %161
  %229 = load ptr, ptr %11, align 8, !tbaa !127
  invoke void @_ZN17ast_ref_fast_markILj2EE4markEP3ast(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef %229)
          to label %230 unwind label %52

230:                                              ; preds = %228
  br label %231

231:                                              ; preds = %230, %151
  %232 = load i32, ptr %9, align 4, !tbaa !125
  %233 = load i32, ptr %8, align 4, !tbaa !125
  %234 = icmp eq i32 %232, %233
  br i1 %234, label %235, label %238

235:                                              ; preds = %231
  %236 = load i32, ptr %8, align 4, !tbaa !125
  %237 = add i32 %236, 1
  store i32 %237, ptr %8, align 4, !tbaa !125
  store i32 4, ptr %10, align 4
  br label %267

238:                                              ; preds = %231
  %239 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %19)
          to label %240 unwind label %52

240:                                              ; preds = %238
  %241 = getelementptr inbounds nuw %class.goal, ptr %19, i32 0, i32 7
  %242 = load i32, ptr %8, align 4, !tbaa !125
  %243 = load ptr, ptr %11, align 8, !tbaa !127
  invoke void @_ZN11ast_manager3setERN14parray_managerINS_17expr_array_configEE3refEjP4expr(ptr noundef nonnull align 8 dereferenceable(976) %239, ptr noundef nonnull align 8 dereferenceable(12) %241, i32 noundef %242, ptr noundef %243)
          to label %244 unwind label %52

244:                                              ; preds = %240
  %245 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %19)
          to label %246 unwind label %52

246:                                              ; preds = %244
  %247 = getelementptr inbounds nuw %class.goal, ptr %19, i32 0, i32 8
  %248 = load i32, ptr %8, align 4, !tbaa !125
  %249 = load i32, ptr %9, align 4, !tbaa !125
  %250 = invoke noundef ptr @_ZNK4goal2prEj(ptr noundef nonnull align 8 dereferenceable(124) %19, i32 noundef %249)
          to label %251 unwind label %52

251:                                              ; preds = %246
  invoke void @_ZN11ast_manager3setERN14parray_managerINS_17expr_array_configEE3refEjP4expr(ptr noundef nonnull align 8 dereferenceable(976) %245, ptr noundef nonnull align 8 dereferenceable(12) %247, i32 noundef %248, ptr noundef %250)
          to label %252 unwind label %52

252:                                              ; preds = %251
  %253 = invoke noundef zeroext i1 @_ZNK4goal18unsat_core_enabledEv(ptr noundef nonnull align 8 dereferenceable(124) %19)
          to label %254 unwind label %52

254:                                              ; preds = %252
  br i1 %253, label %255, label %264

255:                                              ; preds = %254
  %256 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %19)
          to label %257 unwind label %52

257:                                              ; preds = %255
  %258 = getelementptr inbounds nuw %class.goal, ptr %19, i32 0, i32 9
  %259 = load i32, ptr %8, align 4, !tbaa !125
  %260 = load i32, ptr %9, align 4, !tbaa !125
  %261 = invoke noundef ptr @_ZNK4goal3depEj(ptr noundef nonnull align 8 dereferenceable(124) %19, i32 noundef %260)
          to label %262 unwind label %52

262:                                              ; preds = %257
  invoke void @_ZN11ast_manager3setERN14parray_managerINS_28expr_dependency_array_configEE3refEjPN18dependency_managerINS_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(976) %256, ptr noundef nonnull align 8 dereferenceable(12) %258, i32 noundef %259, ptr noundef %261)
          to label %263 unwind label %52

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263, %254
  %265 = load i32, ptr %8, align 4, !tbaa !125
  %266 = add i32 %265, 1
  store i32 %266, ptr %8, align 4, !tbaa !125
  store i32 0, ptr %10, align 4
  br label %267

267:                                              ; preds = %264, %235, %225, %157, %149, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %268 = load i32, ptr %10, align 4
  switch i32 %268, label %274 [
    i32 0, label %269
    i32 4, label %270
  ]

269:                                              ; preds = %267
  br label %270

270:                                              ; preds = %269, %267
  %271 = load i32, ptr %9, align 4, !tbaa !125
  %272 = add i32 %271, 1
  store i32 %272, ptr %9, align 4, !tbaa !125
  br label %29, !llvm.loop !244

273:                                              ; preds = %227, %152, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %286

274:                                              ; preds = %267, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %275 = load i32, ptr %10, align 4
  switch i32 %275, label %279 [
    i32 2, label %276
  ]

276:                                              ; preds = %274
  %277 = load i32, ptr %8, align 4, !tbaa !125
  invoke void @_ZN4goal6shrinkEj(ptr noundef nonnull align 8 dereferenceable(124) %19, i32 noundef %277)
          to label %278 unwind label %282

278:                                              ; preds = %276
  store i32 0, ptr %10, align 4
  br label %279

279:                                              ; preds = %278, %274
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @_ZN17ast_ref_fast_markILj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %4) #3
  call void @llvm.lifetime.end.p0(i64 152, ptr %4) #3
  call void @_ZN17ast_ref_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %3) #3
  call void @llvm.lifetime.end.p0(i64 152, ptr %3) #3
  %280 = load i32, ptr %10, align 4
  switch i32 %280, label %294 [
    i32 0, label %281
    i32 1, label %281
  ]

281:                                              ; preds = %21, %279, %279
  ret void

282:                                              ; preds = %276
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = extractvalue { ptr, i32 } %283, 0
  store ptr %284, ptr %5, align 8
  %285 = extractvalue { ptr, i32 } %283, 1
  store i32 %285, ptr %6, align 4
  br label %286

286:                                              ; preds = %282, %273
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %287

287:                                              ; preds = %286, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @_ZN17ast_ref_fast_markILj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %4) #3
  br label %288

288:                                              ; preds = %287, %34
  call void @llvm.lifetime.end.p0(i64 152, ptr %4) #3
  call void @_ZN17ast_ref_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %3) #3
  call void @llvm.lifetime.end.p0(i64 152, ptr %3) #3
  br label %289

289:                                              ; preds = %288
  %290 = load ptr, ptr %5, align 8
  %291 = load i32, ptr %6, align 4
  %292 = insertvalue { ptr, i32 } poison, ptr %290, 0
  %293 = insertvalue { ptr, i32 } %292, i32 %291, 1
  resume { ptr, i32 } %293

294:                                              ; preds = %279
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4goal12inconsistentEv(ptr noundef nonnull align 8 dereferenceable(124) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.goal, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 29
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17ast_ref_fast_markILj1EEC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ast_ref_fast_mark, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZN10ref_bufferI3ast11ast_managerLj16EEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull align 8 dereferenceable(976) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17ast_ref_fast_markILj2EEC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ast_ref_fast_mark.39, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZN10ref_bufferI3ast11ast_managerLj16EEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull align 8 dereferenceable(976) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17ast_ref_fast_markILj1EE9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  store ptr %1, ptr %4, align 8, !tbaa !171
  %5 = load ptr, ptr %4, align 8, !tbaa !171
  %6 = call noundef zeroext i1 @_ZNK3ast10is_marked1Ev(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17ast_ref_fast_markILj2EE9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store ptr %1, ptr %4, align 8, !tbaa !171
  %5 = load ptr, ptr %4, align 8, !tbaa !171
  %6 = call noundef zeroext i1 @_ZNK3ast10is_marked2Ev(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i1 %6
}

declare noundef ptr @_ZN11ast_manager18mk_unit_resolutionEjPKP3app(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager7mk_joinEPN18dependency_managerINS_22expr_dependency_configEE10dependencyES4_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !130
  store ptr %2, ptr %6, align 8, !tbaa !130
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.ast_manager, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %5, align 8, !tbaa !130
  %10 = load ptr, ptr %6, align 8, !tbaa !130
  %11 = call noundef ptr @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7mk_joinEPNS2_10dependencyES4_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17ast_ref_fast_markILj1EE4markEP3ast(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  store ptr %1, ptr %4, align 8, !tbaa !171
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !171
  %7 = call noundef zeroext i1 @_ZNK3ast10is_marked1Ev(ptr noundef nonnull align 4 dereferenceable(16) %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !171
  call void @_ZN3ast5mark1Eb(ptr noundef nonnull align 4 dereferenceable(16) %10, i1 noundef zeroext true)
  %11 = getelementptr inbounds nuw %class.ast_ref_fast_mark, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !171
  call void @_ZN15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(152) %11, ptr noundef %12)
  br label %13

13:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17ast_ref_fast_markILj2EE4markEP3ast(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store ptr %1, ptr %4, align 8, !tbaa !171
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !171
  %7 = call noundef zeroext i1 @_ZNK3ast10is_marked2Ev(ptr noundef nonnull align 4 dereferenceable(16) %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !171
  call void @_ZN3ast5mark2Eb(ptr noundef nonnull align 4 dereferenceable(16) %10, i1 noundef zeroext true)
  %11 = getelementptr inbounds nuw %class.ast_ref_fast_mark.39, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !171
  call void @_ZN15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(152) %11, ptr noundef %12)
  br label %13

13:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17ast_ref_fast_markILj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN17ast_ref_fast_markILj2EE5resetEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %class.ast_ref_fast_mark.39, ptr %3, i32 0, i32 0
  call void @_ZN15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17ast_ref_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN17ast_ref_fast_markILj1EE5resetEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %class.ast_ref_fast_mark, ptr %3, i32 0, i32 0
  call void @_ZN15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4goal14is_well_formedEv(ptr noundef nonnull align 8 dereferenceable(124) %0) #5 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %9 = call noundef i32 @_ZNK4goal4sizeEv(ptr noundef nonnull align 8 dereferenceable(124) %8)
  store i32 %9, ptr %4, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !125
  br label %10

10:                                               ; preds = %26, %1
  %11 = load i32, ptr %5, align 4, !tbaa !125
  %12 = load i32, ptr %4, align 4, !tbaa !125
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store i32 2, ptr %6, align 4
  br label %29

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = load i32, ptr %5, align 4, !tbaa !125
  %17 = call noundef ptr @_ZNK4goal4formEj(ptr noundef nonnull align 8 dereferenceable(124) %8, i32 noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !127
  %18 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %8)
  %19 = load ptr, ptr %7, align 8, !tbaa !127
  %20 = call noundef zeroext i1 @_Z14is_well_sortedRK11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef %19)
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %23

22:                                               ; preds = %15
  store i32 0, ptr %6, align 4
  br label %23

23:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %24 = load i32, ptr %6, align 4
  switch i32 %24, label %29 [
    i32 0, label %25
  ]

25:                                               ; preds = %23
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %5, align 4, !tbaa !125
  %28 = add i32 %27, 1
  store i32 %28, ptr %5, align 4, !tbaa !125
  br label %10, !llvm.loop !249

29:                                               ; preds = %23, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %30 = load i32, ptr %6, align 4
  switch i32 %30, label %32 [
    i32 2, label %31
  ]

31:                                               ; preds = %29
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %32

32:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %33 = load i1, ptr %2, align 1
  ret i1 %33
}

declare noundef zeroext i1 @_Z14is_well_sortedRK11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK4goal9translateER15ast_translation(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(84) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.expr_dependency_translation, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !250
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !250
  call void @_ZN27expr_dependency_translationC2ER15ast_translation(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(84) %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !250
  %15 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK15ast_translation2toEv(ptr noundef nonnull align 8 dereferenceable(84) %14)
          to label %16 unwind label %43

16:                                               ; preds = %2
  store ptr %15, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %17 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %18 unwind label %47

18:                                               ; preds = %16
  %19 = load ptr, ptr %6, align 8, !tbaa !16
  %20 = load ptr, ptr %6, align 8, !tbaa !16
  %21 = invoke noundef zeroext i1 @_ZNK11ast_manager14proofs_enabledEv(ptr noundef nonnull align 8 dereferenceable(976) %20)
          to label %22 unwind label %47

22:                                               ; preds = %18
  br i1 %21, label %23, label %26

23:                                               ; preds = %22
  %24 = invoke noundef zeroext i1 @_ZNK4goal14proofs_enabledEv(ptr noundef nonnull align 8 dereferenceable(124) %12)
          to label %25 unwind label %47

25:                                               ; preds = %23
  br label %26

26:                                               ; preds = %25, %22
  %27 = phi i1 [ false, %22 ], [ %24, %25 ]
  %28 = invoke noundef zeroext i1 @_ZNK4goal14models_enabledEv(ptr noundef nonnull align 8 dereferenceable(124) %12)
          to label %29 unwind label %47

29:                                               ; preds = %26
  %30 = invoke noundef zeroext i1 @_ZNK4goal18unsat_core_enabledEv(ptr noundef nonnull align 8 dereferenceable(124) %12)
          to label %31 unwind label %47

31:                                               ; preds = %29
  invoke void @_ZN4goalC1ER11ast_managerbbb(ptr noundef nonnull align 8 dereferenceable(124) %17, ptr noundef nonnull align 8 dereferenceable(976) %19, i1 noundef zeroext %27, i1 noundef zeroext %28, i1 noundef zeroext %30)
          to label %32 unwind label %47

32:                                               ; preds = %31
  store ptr %17, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %33 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %12)
          to label %34 unwind label %51

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw %class.goal, ptr %12, i32 0, i32 7
  %36 = invoke noundef i32 @_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef nonnull align 8 dereferenceable(12) %35)
          to label %37 unwind label %51

37:                                               ; preds = %34
  store i32 %36, ptr %10, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !125
  br label %38

38:                                               ; preds = %109, %37
  %39 = load i32, ptr %11, align 4, !tbaa !125
  %40 = load i32, ptr %10, align 4, !tbaa !125
  %41 = icmp ult i32 %39, %40
  br i1 %41, label %55, label %42

42:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %112

43:                                               ; preds = %2
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %7, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %8, align 4
  br label %206

47:                                               ; preds = %31, %29, %26, %23, %18, %16
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %7, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %8, align 4
  br label %205

51:                                               ; preds = %197, %189, %186, %182, %177, %169, %166, %162, %157, %149, %146, %112, %34, %32
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %7, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %8, align 4
  br label %204

55:                                               ; preds = %38
  %56 = load ptr, ptr %9, align 8, !tbaa !14
  %57 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %56)
          to label %58 unwind label %104

58:                                               ; preds = %55
  %59 = load ptr, ptr %9, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw %class.goal, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %4, align 8, !tbaa !250
  %62 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %12)
          to label %63 unwind label %104

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw %class.goal, ptr %12, i32 0, i32 7
  %65 = load i32, ptr %11, align 4, !tbaa !125
  %66 = invoke noundef ptr @_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj(ptr noundef nonnull align 8 dereferenceable(976) %62, ptr noundef nonnull align 8 dereferenceable(12) %64, i32 noundef %65)
          to label %67 unwind label %104

67:                                               ; preds = %63
  %68 = invoke noundef ptr @_ZN15ast_translationclI4exprEEPT_PKS2_(ptr noundef nonnull align 8 dereferenceable(84) %61, ptr noundef %66)
          to label %69 unwind label %104

69:                                               ; preds = %67
  invoke void @_ZN11ast_manager9push_backERN14parray_managerINS_17expr_array_configEE3refEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %57, ptr noundef nonnull align 8 dereferenceable(12) %60, ptr noundef %68)
          to label %70 unwind label %104

70:                                               ; preds = %69
  %71 = load ptr, ptr %9, align 8, !tbaa !14
  %72 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %71)
          to label %73 unwind label %104

73:                                               ; preds = %70
  %74 = load ptr, ptr %9, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw %class.goal, ptr %74, i32 0, i32 8
  %76 = load ptr, ptr %4, align 8, !tbaa !250
  %77 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %12)
          to label %78 unwind label %104

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw %class.goal, ptr %12, i32 0, i32 8
  %80 = load i32, ptr %11, align 4, !tbaa !125
  %81 = invoke noundef ptr @_ZNK11ast_manager3getERKN14parray_managerINS_17expr_array_configEE3refEj(ptr noundef nonnull align 8 dereferenceable(976) %77, ptr noundef nonnull align 8 dereferenceable(12) %79, i32 noundef %80)
          to label %82 unwind label %104

82:                                               ; preds = %78
  %83 = invoke noundef ptr @_ZN15ast_translationclI4exprEEPT_PKS2_(ptr noundef nonnull align 8 dereferenceable(84) %76, ptr noundef %81)
          to label %84 unwind label %104

84:                                               ; preds = %82
  invoke void @_ZN11ast_manager9push_backERN14parray_managerINS_17expr_array_configEE3refEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %72, ptr noundef nonnull align 8 dereferenceable(12) %75, ptr noundef %83)
          to label %85 unwind label %104

85:                                               ; preds = %84
  %86 = load ptr, ptr %9, align 8, !tbaa !14
  %87 = invoke noundef zeroext i1 @_ZNK4goal18unsat_core_enabledEv(ptr noundef nonnull align 8 dereferenceable(124) %86)
          to label %88 unwind label %104

88:                                               ; preds = %85
  br i1 %87, label %89, label %108

89:                                               ; preds = %88
  %90 = load ptr, ptr %9, align 8, !tbaa !14
  %91 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %90)
          to label %92 unwind label %104

92:                                               ; preds = %89
  %93 = load ptr, ptr %9, align 8, !tbaa !14
  %94 = getelementptr inbounds nuw %class.goal, ptr %93, i32 0, i32 9
  %95 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK4goal1mEv(ptr noundef nonnull align 8 dereferenceable(124) %12)
          to label %96 unwind label %104

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw %class.goal, ptr %12, i32 0, i32 9
  %98 = load i32, ptr %11, align 4, !tbaa !125
  %99 = invoke noundef ptr @_ZNK11ast_manager3getERKN14parray_managerINS_28expr_dependency_array_configEE3refEj(ptr noundef nonnull align 8 dereferenceable(976) %95, ptr noundef nonnull align 8 dereferenceable(12) %97, i32 noundef %98)
          to label %100 unwind label %104

100:                                              ; preds = %96
  %101 = invoke noundef ptr @_ZN27expr_dependency_translationclEPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %99)
          to label %102 unwind label %104

102:                                              ; preds = %100
  invoke void @_ZN11ast_manager9push_backERN14parray_managerINS_28expr_dependency_array_configEE3refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(976) %91, ptr noundef nonnull align 8 dereferenceable(12) %94, ptr noundef %101)
          to label %103 unwind label %104

103:                                              ; preds = %102
  br label %108

104:                                              ; preds = %102, %100, %96, %92, %89, %85, %84, %82, %78, %73, %70, %69, %67, %63, %58, %55
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %7, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %204

108:                                              ; preds = %103, %88
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %11, align 4, !tbaa !125
  %111 = add i32 %110, 1
  store i32 %111, ptr %11, align 4, !tbaa !125
  br label %38, !llvm.loop !252

112:                                              ; preds = %42
  %113 = getelementptr inbounds nuw %class.goal, ptr %12, i32 0, i32 10
  %114 = load i32, ptr %113, align 8
  %115 = lshr i32 %114, 29
  %116 = and i32 %115, 1
  %117 = load ptr, ptr %9, align 8, !tbaa !14
  %118 = getelementptr inbounds nuw %class.goal, ptr %117, i32 0, i32 10
  %119 = load i32, ptr %118, align 8
  %120 = and i32 %116, 1
  %121 = shl i32 %120, 29
  %122 = and i32 %119, -536870913
  %123 = or i32 %122, %121
  store i32 %123, ptr %118, align 8
  %124 = getelementptr inbounds nuw %class.goal, ptr %12, i32 0, i32 10
  %125 = load i32, ptr %124, align 8
  %126 = and i32 %125, 67108863
  %127 = load ptr, ptr %9, align 8, !tbaa !14
  %128 = getelementptr inbounds nuw %class.goal, ptr %127, i32 0, i32 10
  %129 = load i32, ptr %128, align 8
  %130 = and i32 %126, 67108863
  %131 = and i32 %129, -67108864
  %132 = or i32 %131, %130
  store i32 %132, ptr %128, align 8
  %133 = getelementptr inbounds nuw %class.goal, ptr %12, i32 0, i32 10
  %134 = load i32, ptr %133, align 8
  %135 = lshr i32 %134, 30
  %136 = load ptr, ptr %9, align 8, !tbaa !14
  %137 = getelementptr inbounds nuw %class.goal, ptr %136, i32 0, i32 10
  %138 = load i32, ptr %137, align 8
  %139 = and i32 %135, 3
  %140 = shl i32 %139, 30
  %141 = and i32 %138, 1073741823
  %142 = or i32 %141, %140
  store i32 %142, ptr %137, align 8
  %143 = getelementptr inbounds nuw %class.goal, ptr %12, i32 0, i32 2
  %144 = invoke noundef zeroext i1 @_ZNK3refI15proof_converterEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %143)
          to label %145 unwind label %51

145:                                              ; preds = %112
  br i1 %144, label %146, label %156

146:                                              ; preds = %145
  %147 = getelementptr inbounds nuw %class.goal, ptr %12, i32 0, i32 2
  %148 = invoke noundef ptr @_ZNK3refI15proof_converterEptEv(ptr noundef nonnull align 8 dereferenceable(8) %147)
          to label %149 unwind label %51

149:                                              ; preds = %146
  %150 = load ptr, ptr %4, align 8, !tbaa !250
  %151 = load ptr, ptr %148, align 8, !tbaa !12
  %152 = getelementptr inbounds ptr, ptr %151, i64 5
  %153 = load ptr, ptr %152, align 8
  %154 = invoke noundef ptr %153(ptr noundef nonnull align 8 dereferenceable(12) %148, ptr noundef nonnull align 8 dereferenceable(84) %150)
          to label %155 unwind label %51

155:                                              ; preds = %149
  br label %157

156:                                              ; preds = %145
  br label %157

157:                                              ; preds = %156, %155
  %158 = phi ptr [ %154, %155 ], [ null, %156 ]
  %159 = load ptr, ptr %9, align 8, !tbaa !14
  %160 = getelementptr inbounds nuw %class.goal, ptr %159, i32 0, i32 2
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3refI15proof_converterEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef %158)
          to label %162 unwind label %51

162:                                              ; preds = %157
  %163 = getelementptr inbounds nuw %class.goal, ptr %12, i32 0, i32 1
  %164 = invoke noundef zeroext i1 @_ZNK3refI15model_converterEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %163)
          to label %165 unwind label %51

165:                                              ; preds = %162
  br i1 %164, label %166, label %176

166:                                              ; preds = %165
  %167 = getelementptr inbounds nuw %class.goal, ptr %12, i32 0, i32 1
  %168 = invoke noundef ptr @_ZNK3refI15model_converterEptEv(ptr noundef nonnull align 8 dereferenceable(8) %167)
          to label %169 unwind label %51

169:                                              ; preds = %166
  %170 = load ptr, ptr %4, align 8, !tbaa !250
  %171 = load ptr, ptr %168, align 8, !tbaa !12
  %172 = getelementptr inbounds ptr, ptr %171, i64 7
  %173 = load ptr, ptr %172, align 8
  %174 = invoke noundef ptr %173(ptr noundef nonnull align 8 dereferenceable(25) %168, ptr noundef nonnull align 8 dereferenceable(84) %170)
          to label %175 unwind label %51

175:                                              ; preds = %169
  br label %177

176:                                              ; preds = %165
  br label %177

177:                                              ; preds = %176, %175
  %178 = phi ptr [ %174, %175 ], [ null, %176 ]
  %179 = load ptr, ptr %9, align 8, !tbaa !14
  %180 = getelementptr inbounds nuw %class.goal, ptr %179, i32 0, i32 1
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3refI15model_converterEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef %178)
          to label %182 unwind label %51

182:                                              ; preds = %177
  %183 = getelementptr inbounds nuw %class.goal, ptr %12, i32 0, i32 3
  %184 = invoke noundef zeroext i1 @_ZNK3refI20dependency_converterEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %183)
          to label %185 unwind label %51

185:                                              ; preds = %182
  br i1 %184, label %186, label %196

186:                                              ; preds = %185
  %187 = getelementptr inbounds nuw %class.goal, ptr %12, i32 0, i32 3
  %188 = invoke noundef ptr @_ZNK3refI20dependency_converterEptEv(ptr noundef nonnull align 8 dereferenceable(8) %187)
          to label %189 unwind label %51

189:                                              ; preds = %186
  %190 = load ptr, ptr %4, align 8, !tbaa !250
  %191 = load ptr, ptr %188, align 8, !tbaa !12
  %192 = getelementptr inbounds ptr, ptr %191, i64 5
  %193 = load ptr, ptr %192, align 8
  %194 = invoke noundef ptr %193(ptr noundef nonnull align 8 dereferenceable(12) %188, ptr noundef nonnull align 8 dereferenceable(84) %190)
          to label %195 unwind label %51

195:                                              ; preds = %189
  br label %197

196:                                              ; preds = %185
  br label %197

197:                                              ; preds = %196, %195
  %198 = phi ptr [ %194, %195 ], [ null, %196 ]
  %199 = load ptr, ptr %9, align 8, !tbaa !14
  %200 = getelementptr inbounds nuw %class.goal, ptr %199, i32 0, i32 3
  %201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3refI20dependency_converterEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef %198)
          to label %202 unwind label %51

202:                                              ; preds = %197
  %203 = load ptr, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @_ZN27expr_dependency_translationD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret ptr %203

204:                                              ; preds = %104, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %205

205:                                              ; preds = %204, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %206

206:                                              ; preds = %205, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @_ZN27expr_dependency_translationD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %207

207:                                              ; preds = %206
  %208 = load ptr, ptr %7, align 8
  %209 = load i32, ptr %8, align 4
  %210 = insertvalue { ptr, i32 } poison, ptr %208, 0
  %211 = insertvalue { ptr, i32 } %210, i32 %209, 1
  resume { ptr, i32 } %211
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27expr_dependency_translationC2ER15ast_translation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(84) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !253
  store ptr %1, ptr %4, align 8, !tbaa !250
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.expr_dependency_translation, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !250
  store ptr %7, ptr %6, align 8, !tbaa !250
  %8 = getelementptr inbounds nuw %class.expr_dependency_translation, ptr %5, i32 0, i32 1
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK15ast_translation2toEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_translation, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !255
  ret ptr %5
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK11ast_manager4sizeERKN14parray_managerINS_17expr_array_configEE3refE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ast_manager, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  %8 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(12) %7)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN15ast_translationclI4exprEEPT_PKS2_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !127
  %7 = call noundef ptr @_ZN15ast_translation9translateI4exprEEPT_PKS2_(ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef %6)
  ret ptr %7
}

declare noundef ptr @_ZN27expr_dependency_translationclEPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3refI15proof_converterEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3refI15proof_converterEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3refI15model_converterEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3refI15model_converterEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3refI20dependency_converterEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3refI20dependency_converterEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27expr_dependency_translationD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.expr_dependency_translation, ptr %3, i32 0, i32 1
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4goal13sat_preservedEv(ptr noundef nonnull align 8 dereferenceable(124) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4goal4precEv(ptr noundef nonnull align 8 dereferenceable(124) %3)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK4goal4precEv(ptr noundef nonnull align 8 dereferenceable(124) %3)
  %8 = icmp eq i32 %7, 1
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ true, %1 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4goal15unsat_preservedEv(ptr noundef nonnull align 8 dereferenceable(124) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4goal4precEv(ptr noundef nonnull align 8 dereferenceable(124) %3)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK4goal4precEv(ptr noundef nonnull align 8 dereferenceable(124) %3)
  %8 = icmp eq i32 %7, 2
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ true, %1 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4goal14is_decided_satEv(ptr noundef nonnull align 8 dereferenceable(124) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4goal4sizeEv(ptr noundef nonnull align 8 dereferenceable(124) %3)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef zeroext i1 @_ZNK4goal13sat_preservedEv(ptr noundef nonnull align 8 dereferenceable(124) %3)
  br label %8

8:                                                ; preds = %6, %1
  %9 = phi i1 [ false, %1 ], [ %7, %6 ]
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4goal16is_decided_unsatEv(ptr noundef nonnull align 8 dereferenceable(124) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4goal12inconsistentEv(ptr noundef nonnull align 8 dereferenceable(124) %3)
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK4goal15unsat_preservedEv(ptr noundef nonnull align 8 dereferenceable(124) %3)
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i1 [ false, %1 ], [ %6, %5 ]
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4goal10is_decidedEv(ptr noundef nonnull align 8 dereferenceable(124) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4goal14is_decided_satEv(ptr noundef nonnull align 8 dereferenceable(124) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK4goal16is_decided_unsatEv(ptr noundef nonnull align 8 dereferenceable(124) %3)
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i1 [ true, %1 ], [ %6, %5 ]
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z8is_equalRK4goalS1_(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.ast_fast_mark, align 8
  %9 = alloca %class.ast_fast_mark.49, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  %19 = call noundef i32 @_ZNK4goal4sizeEv(ptr noundef nonnull align 8 dereferenceable(124) %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !14
  %21 = call noundef i32 @_ZNK4goal4sizeEv(ptr noundef nonnull align 8 dereferenceable(124) %20)
  %22 = icmp ne i32 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %104

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 144, ptr %8) #3
  call void @_ZN13ast_fast_markILj1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %8) #3
  call void @llvm.lifetime.start.p0(i64 144, ptr %9) #3
  call void @_ZN13ast_fast_markILj2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %25 = load ptr, ptr %4, align 8, !tbaa !14
  %26 = invoke noundef i32 @_ZNK4goal4sizeEv(ptr noundef nonnull align 8 dereferenceable(124) %25)
          to label %27 unwind label %33

27:                                               ; preds = %24
  store i32 %26, ptr %10, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !125
  br label %28

28:                                               ; preds = %58, %27
  %29 = load i32, ptr %13, align 4, !tbaa !125
  %30 = load i32, ptr %10, align 4, !tbaa !125
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %37, label %32

32:                                               ; preds = %28
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %61

33:                                               ; preds = %24
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %11, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %12, align 4
  br label %103

37:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %38 = load ptr, ptr %4, align 8, !tbaa !14
  %39 = load i32, ptr %13, align 4, !tbaa !125
  %40 = invoke noundef ptr @_ZNK4goal4formEj(ptr noundef nonnull align 8 dereferenceable(124) %38, i32 noundef %39)
          to label %41 unwind label %46

41:                                               ; preds = %37
  store ptr %40, ptr %15, align 8, !tbaa !127
  %42 = load ptr, ptr %15, align 8, !tbaa !127
  %43 = invoke noundef zeroext i1 @_ZN13ast_fast_markILj1EE9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef %42)
          to label %44 unwind label %46

44:                                               ; preds = %41
  br i1 %43, label %45, label %50

45:                                               ; preds = %44
  store i32 4, ptr %14, align 4
  br label %55

46:                                               ; preds = %50, %41, %37
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %11, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %103

50:                                               ; preds = %44
  %51 = load i32, ptr %6, align 4, !tbaa !125
  %52 = add i32 %51, 1
  store i32 %52, ptr %6, align 4, !tbaa !125
  %53 = load ptr, ptr %15, align 8, !tbaa !127
  invoke void @_ZN13ast_fast_markILj1EE4markEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef %53)
          to label %54 unwind label %46

54:                                               ; preds = %50
  store i32 0, ptr %14, align 4
  br label %55

55:                                               ; preds = %54, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  %56 = load i32, ptr %14, align 4
  switch i32 %56, label %111 [
    i32 0, label %57
    i32 4, label %58
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57, %55
  %59 = load i32, ptr %13, align 4, !tbaa !125
  %60 = add i32 %59, 1
  store i32 %60, ptr %13, align 4, !tbaa !125
  br label %28, !llvm.loop !266

61:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !125
  br label %62

62:                                               ; preds = %93, %61
  %63 = load i32, ptr %16, align 4, !tbaa !125
  %64 = load i32, ptr %10, align 4, !tbaa !125
  %65 = icmp ult i32 %63, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  store i32 5, ptr %14, align 4
  br label %96

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %68 = load ptr, ptr %5, align 8, !tbaa !14
  %69 = load i32, ptr %16, align 4, !tbaa !125
  %70 = invoke noundef ptr @_ZNK4goal4formEj(ptr noundef nonnull align 8 dereferenceable(124) %68, i32 noundef %69)
          to label %71 unwind label %76

71:                                               ; preds = %67
  store ptr %70, ptr %17, align 8, !tbaa !127
  %72 = load ptr, ptr %17, align 8, !tbaa !127
  %73 = invoke noundef zeroext i1 @_ZN13ast_fast_markILj2EE9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef %72)
          to label %74 unwind label %76

74:                                               ; preds = %71
  br i1 %73, label %75, label %80

75:                                               ; preds = %74
  store i32 7, ptr %14, align 4
  br label %90

76:                                               ; preds = %84, %80, %71, %67
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %11, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %103

80:                                               ; preds = %74
  %81 = load i32, ptr %7, align 4, !tbaa !125
  %82 = add i32 %81, 1
  store i32 %82, ptr %7, align 4, !tbaa !125
  %83 = load ptr, ptr %17, align 8, !tbaa !127
  invoke void @_ZN13ast_fast_markILj2EE4markEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef %83)
          to label %84 unwind label %76

84:                                               ; preds = %80
  %85 = load ptr, ptr %17, align 8, !tbaa !127
  %86 = invoke noundef zeroext i1 @_ZN13ast_fast_markILj1EE9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef %85)
          to label %87 unwind label %76

87:                                               ; preds = %84
  br i1 %86, label %89, label %88

88:                                               ; preds = %87
  store i1 false, ptr %3, align 1
  store i32 1, ptr %14, align 4
  br label %90

89:                                               ; preds = %87
  store i32 0, ptr %14, align 4
  br label %90

90:                                               ; preds = %89, %88, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  %91 = load i32, ptr %14, align 4
  switch i32 %91, label %96 [
    i32 0, label %92
    i32 7, label %93
  ]

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %90
  %94 = load i32, ptr %16, align 4, !tbaa !125
  %95 = add i32 %94, 1
  store i32 %95, ptr %16, align 4, !tbaa !125
  br label %62, !llvm.loop !267

96:                                               ; preds = %90, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %97 = load i32, ptr %14, align 4
  switch i32 %97, label %102 [
    i32 5, label %98
  ]

98:                                               ; preds = %96
  %99 = load i32, ptr %6, align 4, !tbaa !125
  %100 = load i32, ptr %7, align 4, !tbaa !125
  %101 = icmp eq i32 %99, %100
  store i1 %101, ptr %3, align 1
  store i32 1, ptr %14, align 4
  br label %102

102:                                              ; preds = %98, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @_ZN13ast_fast_markILj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %9) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %9) #3
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %8) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %104

103:                                              ; preds = %76, %46, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @_ZN13ast_fast_markILj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %9) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %9) #3
  call void @_ZN13ast_fast_markILj1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %8) #3
  call void @llvm.lifetime.end.p0(i64 144, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %106

104:                                              ; preds = %102, %23
  %105 = load i1, ptr %3, align 1
  ret i1 %105

106:                                              ; preds = %103
  %107 = load ptr, ptr %11, align 8
  %108 = load i32, ptr %12, align 4
  %109 = insertvalue { ptr, i32 } poison, ptr %107, 0
  %110 = insertvalue { ptr, i32 } %109, i32 %108, 1
  resume { ptr, i32 } %110

111:                                              ; preds = %55
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_fast_mark.49, ptr %3, i32 0, i32 0
  call void @_ZN10ptr_bufferI3astLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13ast_fast_markILj1EE9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !171
  %5 = load ptr, ptr %4, align 8, !tbaa !171
  %6 = call noundef zeroext i1 @_ZNK3ast10is_marked1Ev(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EE4markEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !171
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !171
  %7 = call noundef zeroext i1 @_ZNK3ast10is_marked1Ev(ptr noundef nonnull align 4 dereferenceable(16) %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !171
  call void @_ZN3ast5mark1Eb(ptr noundef nonnull align 4 dereferenceable(16) %10, i1 noundef zeroext true)
  %11 = getelementptr inbounds nuw %class.ast_fast_mark, ptr %5, i32 0, i32 0
  call void @_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %12

12:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13ast_fast_markILj2EE9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  store ptr %1, ptr %4, align 8, !tbaa !171
  %5 = load ptr, ptr %4, align 8, !tbaa !171
  %6 = call noundef zeroext i1 @_ZNK3ast10is_marked2Ev(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj2EE4markEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  store ptr %1, ptr %4, align 8, !tbaa !171
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !171
  %7 = call noundef zeroext i1 @_ZNK3ast10is_marked2Ev(ptr noundef nonnull align 4 dereferenceable(16) %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !171
  call void @_ZN3ast5mark2Eb(ptr noundef nonnull align 4 dereferenceable(16) %10, i1 noundef zeroext true)
  %11 = getelementptr inbounds nuw %class.ast_fast_mark.49, ptr %5, i32 0, i32 0
  call void @_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %12

12:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN13ast_fast_markILj2EE5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %class.ast_fast_mark.49, ptr %3, i32 0, i32 0
  call void @_ZN6bufferIP3astLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4goal6is_cnfEv(ptr noundef nonnull align 8 dereferenceable(124) %0) #5 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !125
  br label %12

12:                                               ; preds = %61, %1
  %13 = load i32, ptr %4, align 4, !tbaa !125
  %14 = call noundef i32 @_ZNK4goal4sizeEv(ptr noundef nonnull align 8 dereferenceable(124) %11)
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i32 2, ptr %5, align 4
  br label %64

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %18 = load i32, ptr %4, align 4, !tbaa !125
  %19 = call noundef ptr @_ZNK4goal4formEj(ptr noundef nonnull align 8 dereferenceable(124) %11, i32 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !127
  %20 = getelementptr inbounds nuw %class.goal, ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !121
  %22 = load ptr, ptr %6, align 8, !tbaa !127
  %23 = call noundef zeroext i1 @_ZNK11ast_manager5is_orEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef %22)
  br i1 %23, label %24, label %52

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %25 = load ptr, ptr %6, align 8, !tbaa !127
  %26 = call noundef ptr @_Z6to_appP3ast(ptr noundef %25)
  store ptr %26, ptr %7, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %27 = load ptr, ptr %7, align 8, !tbaa !129
  %28 = call noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
  store ptr %28, ptr %8, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %29 = load ptr, ptr %7, align 8, !tbaa !129
  %30 = call noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
  store ptr %30, ptr %9, align 8, !tbaa !146
  br label %31

31:                                               ; preds = %46, %24
  %32 = load ptr, ptr %8, align 8, !tbaa !146
  %33 = load ptr, ptr %9, align 8, !tbaa !146
  %34 = icmp ne ptr %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i32 5, ptr %5, align 4
  br label %49

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %37 = load ptr, ptr %8, align 8, !tbaa !146
  %38 = load ptr, ptr %37, align 8, !tbaa !127
  store ptr %38, ptr %10, align 8, !tbaa !127
  %39 = load ptr, ptr %10, align 8, !tbaa !127
  %40 = call noundef zeroext i1 @_ZNK4goal10is_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef %39)
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %43

42:                                               ; preds = %36
  store i32 0, ptr %5, align 4
  br label %43

43:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %44 = load i32, ptr %5, align 4
  switch i32 %44, label %49 [
    i32 0, label %45
  ]

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %8, align 8, !tbaa !146
  %48 = getelementptr inbounds nuw ptr, ptr %47, i32 1
  store ptr %48, ptr %8, align 8, !tbaa !146
  br label %31

49:                                               ; preds = %43, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %50 = load i32, ptr %5, align 4
  switch i32 %50, label %58 [
    i32 5, label %51
  ]

51:                                               ; preds = %49
  br label %57

52:                                               ; preds = %17
  %53 = load ptr, ptr %6, align 8, !tbaa !127
  %54 = call noundef zeroext i1 @_ZNK4goal10is_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(124) %11, ptr noundef %53)
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %58

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56, %51
  store i32 0, ptr %5, align 4
  br label %58

58:                                               ; preds = %57, %55, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %59 = load i32, ptr %5, align 4
  switch i32 %59, label %64 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %4, align 4, !tbaa !125
  %63 = add i32 %62, 1
  store i32 %63, ptr %4, align 4, !tbaa !125
  br label %12, !llvm.loop !270

64:                                               ; preds = %58, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %65 = load i32, ptr %5, align 4
  switch i32 %65, label %69 [
    i32 2, label %66
    i32 1, label %67
  ]

66:                                               ; preds = %64
  store i1 true, ptr %2, align 1
  br label %67

67:                                               ; preds = %66, %64
  %68 = load i1, ptr %2, align 1
  ret i1 %68

69:                                               ; preds = %64
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [0 x ptr], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [0 x ptr], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !173
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK4goal10is_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !127
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %class.goal, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !121
  %14 = load ptr, ptr %5, align 8, !tbaa !127
  %15 = call noundef zeroext i1 @_ZNK11ast_manager6is_notEPK4exprRPS0_(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %16 = load ptr, ptr %5, align 8, !tbaa !127
  %17 = call noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %16)
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %58

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !127
  %21 = call noundef ptr @_Z6to_appP3ast(ptr noundef %20)
  %22 = call noundef i32 @_ZNK3app13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
  %23 = getelementptr inbounds nuw %class.goal, ptr %11, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !121
  %25 = call noundef i32 @_ZNK11ast_manager19get_basic_family_idEv(ptr noundef nonnull align 8 dereferenceable(976) %24)
  %26 = icmp eq i32 %22, %25
  br i1 %26, label %27, label %57

27:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %28 = load ptr, ptr %5, align 8, !tbaa !127
  %29 = call noundef ptr @_Z6to_appP3ast(ptr noundef %28)
  store ptr %29, ptr %6, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %30 = load ptr, ptr %6, align 8, !tbaa !129
  %31 = call noundef ptr @_ZNK3app5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
  store ptr %31, ptr %7, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %32 = load ptr, ptr %6, align 8, !tbaa !129
  %33 = call noundef ptr @_ZNK3app3endEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
  store ptr %33, ptr %8, align 8, !tbaa !146
  br label %34

34:                                               ; preds = %51, %27
  %35 = load ptr, ptr %7, align 8, !tbaa !146
  %36 = load ptr, ptr %8, align 8, !tbaa !146
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  store i32 2, ptr %9, align 4
  br label %54

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %40 = load ptr, ptr %7, align 8, !tbaa !146
  %41 = load ptr, ptr %40, align 8, !tbaa !127
  store ptr %41, ptr %10, align 8, !tbaa !127
  %42 = getelementptr inbounds nuw %class.goal, ptr %11, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !121
  %44 = load ptr, ptr %10, align 8, !tbaa !127
  %45 = call noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976) %43, ptr noundef %44)
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %48

47:                                               ; preds = %39
  store i32 0, ptr %9, align 4
  br label %48

48:                                               ; preds = %47, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %49 = load i32, ptr %9, align 4
  switch i32 %49, label %54 [
    i32 0, label %50
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %7, align 8, !tbaa !146
  %53 = getelementptr inbounds nuw ptr, ptr %52, i32 1
  store ptr %53, ptr %7, align 8, !tbaa !146
  br label %34

54:                                               ; preds = %48, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %55 = load i32, ptr %9, align 4
  switch i32 %55, label %60 [
    i32 2, label %56
    i32 1, label %58
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56, %19
  store i1 true, ptr %3, align 1
  br label %58

58:                                               ; preds = %57, %54, %18
  %59 = load i1, ptr %3, align 1
  ret i1 %59

60:                                               ; preds = %54
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z6is_appPK3ast(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8, !tbaa !171
  %4 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11ast_manager19get_basic_family_idEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  ret i32 0
}

declare noundef zeroext i1 @_ZNK11ast_manager7is_boolEPK4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !273
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !271
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !271
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %10, ptr %9, align 8, !tbaa !275
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i64 %1, ptr %4, align 8, !tbaa !276
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !276
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !276
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !277
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
  store ptr %1, ptr %4, align 8, !tbaa !271
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !271
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !278
  store ptr %1, ptr %4, align 8, !tbaa !278
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i64 %1, ptr %4, align 8, !tbaa !276
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !276
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !280
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load i8, ptr %5, align 1, !tbaa !277
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  store i8 %6, ptr %7, align 1, !tbaa !277
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !281
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !277
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !280
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
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i64 %1, ptr %4, align 8, !tbaa !276
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !276
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !271
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !276
  %7 = load ptr, ptr %4, align 8, !tbaa !271
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i64, ptr %6, align 8, !tbaa !276
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #12 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !271
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !276
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i64, ptr %6, align 8, !tbaa !276
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !278
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !276
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = load i64, ptr %6, align 8, !tbaa !276
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE4copyERKNS2_3refERS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !282
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_array_config>::ref", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_array_config>::ref", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_array_config>::ref", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  %17 = load ptr, ptr %6, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_array_config>::ref", ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8, !tbaa !51
  %19 = load ptr, ptr %6, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_array_config>::ref", ptr %19, i32 0, i32 1
  store i32 0, ptr %20, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  store ptr %1, ptr %4, align 8, !tbaa !284
  %5 = load ptr, ptr %4, align 8, !tbaa !284
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %17

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !284
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 1073741823
  %12 = add i32 %11, 1
  %13 = load i32, ptr %9, align 8
  %14 = and i32 %12, 1073741823
  %15 = and i32 %13, -1073741824
  %16 = or i32 %15, %14
  store i32 %16, ptr %9, align 8
  br label %17

17:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  store ptr %1, ptr %4, align 8, !tbaa !284
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !284
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %24

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !284
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 1073741823
  %13 = add i32 %12, -1
  %14 = load i32, ptr %10, align 8
  %15 = and i32 %13, 1073741823
  %16 = and i32 %14, -1073741824
  %17 = or i32 %16, %15
  store i32 %17, ptr %10, align 8
  %18 = load ptr, ptr %4, align 8, !tbaa !284
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 1073741823
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %9
  %23 = load ptr, ptr %4, align 8, !tbaa !284
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %23)
  br label %24

24:                                               ; preds = %8, %22, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !282
  store ptr %1, ptr %4, align 8, !tbaa !284
  %7 = load ptr, ptr %3, align 8
  br label %8

8:                                                ; preds = %2, %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !284
  %9 = load ptr, ptr %4, align 8, !tbaa !284
  %10 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  switch i32 %10, label %28 [
    i32 0, label %11
    i32 1, label %11
    i32 2, label %16
    i32 3, label %19
  ]

11:                                               ; preds = %8, %8
  %12 = load ptr, ptr %4, align 8, !tbaa !284
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4elemEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !284
  %15 = call noundef ptr @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  store ptr %15, ptr %5, align 8, !tbaa !284
  br label %28

16:                                               ; preds = %8
  %17 = load ptr, ptr %4, align 8, !tbaa !284
  %18 = call noundef ptr @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  store ptr %18, ptr %5, align 8, !tbaa !284
  br label %28

19:                                               ; preds = %8
  %20 = load ptr, ptr %4, align 8, !tbaa !284
  %21 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !284
  %23 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !277
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %21, ptr noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !284
  %26 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !277
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %27)
  br label %28

28:                                               ; preds = %8, %19, %16, %11
  %29 = getelementptr inbounds nuw %class.parray_manager, ptr %7, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !285
  %31 = load ptr, ptr %4, align 8, !tbaa !284
  call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %30, i64 noundef 24, ptr noundef %31)
  %32 = load ptr, ptr %5, align 8, !tbaa !284
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 1, ptr %6, align 4
  br label %51

35:                                               ; preds = %28
  %36 = load ptr, ptr %5, align 8, !tbaa !284
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 1073741823
  %39 = add i32 %38, -1
  %40 = load i32, ptr %36, align 8
  %41 = and i32 %39, 1073741823
  %42 = and i32 %40, -1073741824
  %43 = or i32 %42, %41
  store i32 %43, ptr %36, align 8
  %44 = load ptr, ptr %5, align 8, !tbaa !284
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 1073741823
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %35
  store i32 1, ptr %6, align 4
  br label %51

49:                                               ; preds = %35
  %50 = load ptr, ptr %5, align 8, !tbaa !284
  store ptr %50, ptr %4, align 8, !tbaa !284
  store i32 0, ptr %6, align 4
  br label %51

51:                                               ; preds = %49, %48, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %52 = load i32, ptr %6, align 4
  switch i32 %52, label %55 [
    i32 0, label %53
    i32 1, label %54
  ]

53:                                               ; preds = %51
  br label %8, !llvm.loop !286

54:                                               ; preds = %51
  ret void

55:                                               ; preds = %51
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 30
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.parray_manager, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !287
  %8 = load ptr, ptr %4, align 8, !tbaa !146
  %9 = load ptr, ptr %8, align 8, !tbaa !127
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4elemEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !277
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEjPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !282
  store i32 %1, ptr %5, align 4, !tbaa !125
  store ptr %2, ptr %6, align 8, !tbaa !146
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !125
  br label %9

9:                                                ; preds = %22, %3
  %10 = load i32, ptr %7, align 4, !tbaa !125
  %11 = load i32, ptr %5, align 4, !tbaa !125
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %25

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw %class.parray_manager, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !287
  %17 = load ptr, ptr %6, align 8, !tbaa !146
  %18 = load i32, ptr %7, align 4, !tbaa !125
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !127
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef %21)
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !125
  %24 = add i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !125
  br label %9, !llvm.loop !288

25:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !277
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  store ptr %1, ptr %4, align 8, !tbaa !146
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !146
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %23

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %12 = load ptr, ptr %4, align 8, !tbaa !146
  %13 = call noundef i64 @_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr(ptr noundef %12)
  store i64 %13, ptr %5, align 8, !tbaa !276
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !146
  store ptr %14, ptr %6, align 8, !tbaa !289
  %15 = load ptr, ptr %6, align 8, !tbaa !289
  %16 = getelementptr inbounds i64, ptr %15, i32 -1
  store ptr %16, ptr %6, align 8, !tbaa !289
  %17 = getelementptr inbounds nuw %class.parray_manager, ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !285
  %19 = load i64, ptr %5, align 8, !tbaa !276
  %20 = mul i64 8, %19
  %21 = add i64 %20, 8
  %22 = load ptr, ptr %6, align 8, !tbaa !289
  call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %18, i64 noundef %21, ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %23

23:                                               ; preds = %11, %10
  ret void
}

declare void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !171
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !171
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !171
  call void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !171
  %11 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !171
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
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !290
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !290
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !290
  ret i32 %5
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8, !tbaa !146
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !146
  %8 = getelementptr inbounds i64, ptr %7, i64 -1
  %9 = load i64, ptr %8, align 8, !tbaa !276
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i64 [ 0, %5 ], [ %9, %6 ]
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4copyERKNS2_3refERS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !291
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_dependency_array_config>::ref", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_dependency_array_config>::ref", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_dependency_array_config>::ref", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  %17 = load ptr, ptr %6, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_dependency_array_config>::ref", ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8, !tbaa !55
  %19 = load ptr, ptr %6, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_dependency_array_config>::ref", ptr %19, i32 0, i32 1
  store i32 0, ptr %20, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  store ptr %1, ptr %4, align 8, !tbaa !293
  %5 = load ptr, ptr %4, align 8, !tbaa !293
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %17

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !293
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 1073741823
  %12 = add i32 %11, 1
  %13 = load i32, ptr %9, align 8
  %14 = and i32 %12, 1073741823
  %15 = and i32 %13, -1073741824
  %16 = or i32 %15, %14
  store i32 %16, ptr %9, align 8
  br label %17

17:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  store ptr %1, ptr %4, align 8, !tbaa !293
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !293
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %24

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !293
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 1073741823
  %13 = add i32 %12, -1
  %14 = load i32, ptr %10, align 8
  %15 = and i32 %13, 1073741823
  %16 = and i32 %14, -1073741824
  %17 = or i32 %16, %15
  store i32 %17, ptr %10, align 8
  %18 = load ptr, ptr %4, align 8, !tbaa !293
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 1073741823
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %9
  %23 = load ptr, ptr %4, align 8, !tbaa !293
  call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %23)
  br label %24

24:                                               ; preds = %8, %22, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE3delEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !291
  store ptr %1, ptr %4, align 8, !tbaa !293
  %7 = load ptr, ptr %3, align 8
  br label %8

8:                                                ; preds = %2, %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !293
  %9 = load ptr, ptr %4, align 8, !tbaa !293
  %10 = call noundef i32 @_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4cell4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  switch i32 %10, label %28 [
    i32 0, label %11
    i32 1, label %11
    i32 2, label %16
    i32 3, label %19
  ]

11:                                               ; preds = %8, %8
  %12 = load ptr, ptr %4, align 8, !tbaa !293
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4cell4elemEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !293
  %15 = call noundef ptr @_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4cell4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  store ptr %15, ptr %5, align 8, !tbaa !293
  br label %28

16:                                               ; preds = %8
  %17 = load ptr, ptr %4, align 8, !tbaa !293
  %18 = call noundef ptr @_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4cell4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  store ptr %18, ptr %5, align 8, !tbaa !293
  br label %28

19:                                               ; preds = %8
  %20 = load ptr, ptr %4, align 8, !tbaa !293
  %21 = call noundef i32 @_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4cell4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !293
  %23 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !277
  call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %21, ptr noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !293
  %26 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !277
  call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE17deallocate_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %27)
  br label %28

28:                                               ; preds = %8, %19, %16, %11
  %29 = getelementptr inbounds nuw %class.parray_manager.12, ptr %7, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !294
  %31 = load ptr, ptr %4, align 8, !tbaa !293
  call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %30, i64 noundef 24, ptr noundef %31)
  %32 = load ptr, ptr %5, align 8, !tbaa !293
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 1, ptr %6, align 4
  br label %51

35:                                               ; preds = %28
  %36 = load ptr, ptr %5, align 8, !tbaa !293
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 1073741823
  %39 = add i32 %38, -1
  %40 = load i32, ptr %36, align 8
  %41 = and i32 %39, 1073741823
  %42 = and i32 %40, -1073741824
  %43 = or i32 %42, %41
  store i32 %43, ptr %36, align 8
  %44 = load ptr, ptr %5, align 8, !tbaa !293
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 1073741823
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %35
  store i32 1, ptr %6, align 4
  br label %51

49:                                               ; preds = %35
  %50 = load ptr, ptr %5, align 8, !tbaa !293
  store ptr %50, ptr %4, align 8, !tbaa !293
  store i32 0, ptr %6, align 4
  br label %51

51:                                               ; preds = %49, %48, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %52 = load i32, ptr %6, align 4
  switch i32 %52, label %55 [
    i32 0, label %53
    i32 1, label %54
  ]

53:                                               ; preds = %51
  br label %8, !llvm.loop !295

54:                                               ; preds = %51
  ret void

55:                                               ; preds = %51
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4cell4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 30
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  store ptr %1, ptr %4, align 8, !tbaa !296
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.parray_manager.12, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !297
  %8 = load ptr, ptr %4, align 8, !tbaa !296
  %9 = load ptr, ptr %8, align 8, !tbaa !130
  call void @_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4cell4elemEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4cell4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !277
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEjPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !291
  store i32 %1, ptr %5, align 4, !tbaa !125
  store ptr %2, ptr %6, align 8, !tbaa !296
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !125
  br label %9

9:                                                ; preds = %22, %3
  %10 = load i32, ptr %7, align 4, !tbaa !125
  %11 = load i32, ptr %5, align 4, !tbaa !125
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %25

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw %class.parray_manager.12, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !297
  %17 = load ptr, ptr %6, align 8, !tbaa !296
  %18 = load i32, ptr %7, align 4, !tbaa !125
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !130
  call void @_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef %21)
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !125
  %24 = add i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !125
  br label %9, !llvm.loop !298

25:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4cell4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !277
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE17deallocate_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  store ptr %1, ptr %4, align 8, !tbaa !296
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !296
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %23

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %12 = load ptr, ptr %4, align 8, !tbaa !296
  %13 = call noundef i64 @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef %12)
  store i64 %13, ptr %5, align 8, !tbaa !276
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !296
  store ptr %14, ptr %6, align 8, !tbaa !289
  %15 = load ptr, ptr %6, align 8, !tbaa !289
  %16 = getelementptr inbounds i64, ptr %15, i32 -1
  store ptr %16, ptr %6, align 8, !tbaa !289
  %17 = getelementptr inbounds nuw %class.parray_manager.12, ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !294
  %19 = load i64, ptr %5, align 8, !tbaa !276
  %20 = mul i64 8, %19
  %21 = add i64 %20, 8
  %22 = load ptr, ptr %6, align 8, !tbaa !289
  call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %18, i64 noundef %21, ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %23

23:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !130
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !130
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %class.ast_manager, ptr %5, i32 0, i32 4
  %10 = load ptr, ptr %4, align 8, !tbaa !130
  call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %10)
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !299
  store ptr %1, ptr %4, align 8, !tbaa !130
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !130
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %24

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !130
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 1073741823
  %12 = add i32 %11, -1
  %13 = load i32, ptr %9, align 4
  %14 = and i32 %12, 1073741823
  %15 = and i32 %13, -1073741824
  %16 = or i32 %15, %14
  store i32 %16, ptr %9, align 4
  %17 = load ptr, ptr %4, align 8, !tbaa !130
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 1073741823
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %8
  %22 = load ptr, ptr %4, align 8, !tbaa !130
  call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %8
  br label %24

24:                                               ; preds = %23, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !299
  store ptr %1, ptr %4, align 8, !tbaa !130
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.dependency_manager, ptr %7, i32 0, i32 2
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %10

10:                                               ; preds = %70, %2
  %11 = getelementptr inbounds nuw %class.dependency_manager, ptr %7, i32 0, i32 2
  %12 = call noundef zeroext i1 @_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = xor i1 %12, true
  br i1 %13, label %14, label %71

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %class.dependency_manager, ptr %7, i32 0, i32 2
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = load ptr, ptr %16, align 8, !tbaa !130
  store ptr %17, ptr %4, align 8, !tbaa !130
  %18 = getelementptr inbounds nuw %class.dependency_manager, ptr %7, i32 0, i32 2
  call void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !130
  %20 = call noundef zeroext i1 @_ZNK18dependency_managerIN11ast_manager22expr_dependency_configEE10dependency7is_leafEv(ptr noundef nonnull align 4 dereferenceable(4) %19)
  br i1 %20, label %21, label %31

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !130
  %23 = call noundef ptr @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7to_leafEPNS2_10dependencyE(ptr noundef %22)
  %24 = getelementptr inbounds nuw %"struct.dependency_manager<ast_manager::expr_dependency_config>::leaf", ptr %23, i32 0, i32 1
  call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !130
  %26 = call noundef ptr @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7to_leafEPNS2_10dependencyE(ptr noundef %25)
  %27 = getelementptr inbounds nuw %class.dependency_manager, ptr %7, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !301
  %29 = load ptr, ptr %4, align 8, !tbaa !130
  %30 = call noundef ptr @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7to_leafEPNS2_10dependencyE(ptr noundef %29)
  call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %28, i64 noundef 16, ptr noundef %30)
  br label %70

31:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !125
  br label %32

32:                                               ; preds = %60, %31
  %33 = load i32, ptr %5, align 4, !tbaa !125
  %34 = icmp ult i32 %33, 2
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %63

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %37 = load ptr, ptr %4, align 8, !tbaa !130
  %38 = call noundef ptr @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7to_joinEPNS2_10dependencyE(ptr noundef %37)
  %39 = getelementptr inbounds nuw %"struct.dependency_manager<ast_manager::expr_dependency_config>::join", ptr %38, i32 0, i32 1
  %40 = load i32, ptr %5, align 4, !tbaa !125
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [2 x ptr], ptr %39, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !130
  store ptr %43, ptr %6, align 8, !tbaa !130
  %44 = load ptr, ptr %6, align 8, !tbaa !130
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 1073741823
  %47 = add i32 %46, -1
  %48 = load i32, ptr %44, align 4
  %49 = and i32 %47, 1073741823
  %50 = and i32 %48, -1073741824
  %51 = or i32 %50, %49
  store i32 %51, ptr %44, align 4
  %52 = load ptr, ptr %6, align 8, !tbaa !130
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 1073741823
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %36
  %57 = getelementptr inbounds nuw %class.dependency_manager, ptr %7, i32 0, i32 2
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %59

59:                                               ; preds = %56, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %5, align 4, !tbaa !125
  %62 = add i32 %61, 1
  store i32 %62, ptr %5, align 4, !tbaa !125
  br label %32, !llvm.loop !302

63:                                               ; preds = %35
  %64 = load ptr, ptr %4, align 8, !tbaa !130
  %65 = call noundef ptr @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7to_joinEPNS2_10dependencyE(ptr noundef %64)
  %66 = getelementptr inbounds nuw %class.dependency_manager, ptr %7, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !301
  %68 = load ptr, ptr %4, align 8, !tbaa !130
  %69 = call noundef ptr @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7to_joinEPNS2_10dependencyE(ptr noundef %68)
  call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %67, i64 noundef 24, ptr noundef %69)
  br label %70

70:                                               ; preds = %63, %21
  br label %10, !llvm.loop !303

71:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !304
  store ptr %1, ptr %4, align 8, !tbaa !296
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.11, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !306
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.11, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !306
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !125
  %14 = getelementptr inbounds nuw %class.vector.11, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !306
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !125
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.11, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !306
  %23 = getelementptr inbounds nuw %class.vector.11, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !306
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !125
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !296
  %30 = load ptr, ptr %29, align 8, !tbaa !130
  store ptr %30, ptr %28, align 8, !tbaa !130
  %31 = getelementptr inbounds nuw %class.vector.11, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !306
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !125
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !125
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.11, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !306
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.11, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !306
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %10, align 4, !tbaa !125
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = sub i32 %4, 1
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.11, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !306
  %6 = getelementptr inbounds i32, ptr %5, i64 -1
  %7 = load i32, ptr %6, align 4, !tbaa !125
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !125
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18dependency_managerIN11ast_manager22expr_dependency_configEE10dependency7is_leafEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = lshr i32 %4, 31
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7dec_refERKP4expr(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !299
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.dependency_manager, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !307
  %8 = load ptr, ptr %4, align 8, !tbaa !146
  %9 = load ptr, ptr %8, align 8, !tbaa !127
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7to_leafEPNS2_10dependencyE(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7to_joinEPNS2_10dependencyE(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !304
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.11, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !306
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !125
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !126
  %26 = load i32, ptr %3, align 4, !tbaa !125
  %27 = load ptr, ptr %4, align 8, !tbaa !126
  store i32 %26, ptr %27, align 4, !tbaa !125
  %28 = load ptr, ptr %4, align 8, !tbaa !126
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !126
  %30 = load ptr, ptr %4, align 8, !tbaa !126
  store i32 0, ptr %30, align 4, !tbaa !125
  %31 = load ptr, ptr %4, align 8, !tbaa !126
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !126
  %33 = load ptr, ptr %4, align 8, !tbaa !126
  %34 = getelementptr inbounds nuw %class.vector.11, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !306
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.11, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !306
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !125
  store i32 %39, ptr %5, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !125
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !125
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !125
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !125
  %54 = load i32, ptr %7, align 4, !tbaa !125
  %55 = load i32, ptr %5, align 4, !tbaa !125
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !125
  %59 = load i32, ptr %6, align 4, !tbaa !125
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #20
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
  %78 = getelementptr inbounds nuw %class.vector.11, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !306
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !126
  %81 = load ptr, ptr %15, align 8, !tbaa !126
  %82 = load i32, ptr %8, align 4, !tbaa !125
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !126
  %85 = load ptr, ptr %14, align 8, !tbaa !126
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.11, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !306
  %88 = load i32, ptr %7, align 4, !tbaa !125
  %89 = load ptr, ptr %14, align 8, !tbaa !126
  store i32 %88, ptr %89, align 4, !tbaa !125
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

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !271
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !271
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.16) #20
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
  %23 = load ptr, ptr %5, align 8, !tbaa !10
  %24 = load ptr, ptr %5, align 8, !tbaa !10
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !10
  %28 = load ptr, ptr %5, align 8, !tbaa !10
  %29 = load ptr, ptr %9, align 8, !tbaa !10
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
  store ptr %0, ptr %3, align 8, !tbaa !308
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

declare void @__cxa_free_exception(ptr)

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !273
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !271
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !271
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %10, ptr %9, align 8, !tbaa !275
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !276
  %15 = load i64, ptr %7, align 8, !tbaa !276
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !276
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !10
  %25 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !310
  %27 = load i64, ptr %7, align 8, !tbaa !276
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
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
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
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

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !281
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !289
  store i64 %2, ptr %6, align 8, !tbaa !276
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !289
  %9 = load i64, ptr %8, align 8, !tbaa !276
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.17) #20
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !289
  %15 = load i64, ptr %14, align 8, !tbaa !276
  %16 = load i64, ptr %6, align 8, !tbaa !276
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !289
  %20 = load i64, ptr %19, align 8, !tbaa !276
  %21 = load i64, ptr %6, align 8, !tbaa !276
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !276
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !289
  store i64 %26, ptr %27, align 8, !tbaa !276
  %28 = load ptr, ptr %5, align 8, !tbaa !289
  %29 = load i64, ptr %28, align 8, !tbaa !276
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !289
  store i64 %33, ptr %34, align 8, !tbaa !276
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !289
  %39 = load i64, ptr %38, align 8, !tbaa !276
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i64 %1, ptr %4, align 8, !tbaa !276
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !276
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !277
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !312
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  store ptr %7, ptr %6, align 8, !tbaa !310
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = load ptr, ptr %5, align 8, !tbaa !10
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
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !310
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !310
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
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
  store i64 %1, ptr %4, align 8, !tbaa !276
  %5 = load ptr, ptr %3, align 8, !tbaa !271
  %6 = load i64, ptr %4, align 8, !tbaa !276
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #12 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
  store i64 %1, ptr %4, align 8, !tbaa !276
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !276
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !278
  store i64 %1, ptr %5, align 8, !tbaa !276
  store ptr %2, ptr %6, align 8, !tbaa !195
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !276
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !276
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !276
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !276
  %7 = load i64, ptr %6, align 8, !tbaa !276
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = load i64, ptr %6, align 8, !tbaa !276
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !276
  %8 = load i64, ptr %7, align 8, !tbaa !276
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = load i64, ptr %7, align 8, !tbaa !276
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !316
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !47
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !47
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !47
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !47
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !277
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !47
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !47
  %34 = load ptr, ptr %4, align 8, !tbaa !47
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !47
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
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !280
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !304
  store i32 %1, ptr %4, align 4, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.11, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !306
  %8 = load i32, ptr %4, align 4, !tbaa !125
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !304
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.11, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !306
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.11, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !306
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !125
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8, !tbaa !296
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !296
  %8 = getelementptr inbounds i64, ptr %7, i64 -1
  %9 = load i64, ptr %8, align 8, !tbaa !276
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i64 [ 0, %5 ], [ %9, %6 ]
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3delERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_array_config>::ref", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_array_config>::ref", ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !51
  %11 = load ptr, ptr %4, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_array_config>::ref", ptr %11, i32 0, i32 1
  store i32 0, ptr %12, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE3delERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_dependency_array_config>::ref", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_dependency_array_config>::ref", ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !55
  %11 = load ptr, ptr %4, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_dependency_array_config>::ref", ptr %11, i32 0, i32 1
  store i32 0, ptr %12, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE9push_backERNS2_3refERKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.parray_manager<ast_manager::expr_array_config>::ref", align 8
  store ptr %0, ptr %4, align 8, !tbaa !282
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !146
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_array_config>::ref", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !49
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE2mkERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(12) %17)
  br label %18

18:                                               ; preds = %16, %3
  %19 = load ptr, ptr %5, align 8, !tbaa !49
  %20 = call noundef zeroext i1 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE3ref4rootEv(ptr noundef nonnull align 8 dereferenceable(12) %19)
  br i1 %20, label %21, label %81

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !49
  %23 = call noundef zeroext i1 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE3ref8unsharedEv(ptr noundef nonnull align 8 dereferenceable(12) %22)
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_array_config>::ref", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !51
  %28 = load ptr, ptr %6, align 8, !tbaa !146
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backEPNS2_4cellERKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(8) %28)
  br label %102

29:                                               ; preds = %21
  %30 = load ptr, ptr %5, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_array_config>::ref", ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !52
  %33 = load ptr, ptr %5, align 8, !tbaa !49
  %34 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(12) %33)
  %35 = icmp ugt i32 %32, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8, !tbaa !49
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7unshareERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(12) %37)
  %38 = load ptr, ptr %5, align 8, !tbaa !49
  %39 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_array_config>::ref", ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !51
  %41 = load ptr, ptr %6, align 8, !tbaa !146
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backEPNS2_4cellERKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(8) %41)
  br label %102

42:                                               ; preds = %29
  %43 = load ptr, ptr %5, align 8, !tbaa !49
  %44 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_array_config>::ref", ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !52
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %47 = load ptr, ptr %5, align 8, !tbaa !49
  %48 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_array_config>::ref", ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !51
  store ptr %49, ptr %7, align 8, !tbaa !284
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %50 = call noundef ptr @_ZN14parray_managerIN11ast_manager17expr_array_configEE2mkENS2_5ckindE(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
  store ptr %50, ptr %8, align 8, !tbaa !284
  %51 = load ptr, ptr %7, align 8, !tbaa !284
  %52 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !277
  %54 = load ptr, ptr %8, align 8, !tbaa !284
  %55 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %54, i32 0, i32 1
  store i32 %53, ptr %55, align 4, !tbaa !277
  %56 = load ptr, ptr %7, align 8, !tbaa !284
  %57 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !277
  %59 = load ptr, ptr %8, align 8, !tbaa !284
  %60 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %59, i32 0, i32 3
  store ptr %58, ptr %60, align 8, !tbaa !277
  %61 = load ptr, ptr %8, align 8, !tbaa !284
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %61)
  %62 = load ptr, ptr %7, align 8, !tbaa !284
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 1073741823
  %65 = or i32 %64, -2147483648
  store i32 %65, ptr %62, align 8
  %66 = load ptr, ptr %8, align 8, !tbaa !284
  %67 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !277
  %69 = add i32 %68, 1
  %70 = load ptr, ptr %7, align 8, !tbaa !284
  %71 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 4, !tbaa !277
  %72 = load ptr, ptr %8, align 8, !tbaa !284
  %73 = load ptr, ptr %7, align 8, !tbaa !284
  %74 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %73, i32 0, i32 3
  store ptr %72, ptr %74, align 8, !tbaa !277
  %75 = load ptr, ptr %7, align 8, !tbaa !284
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %75)
  %76 = load ptr, ptr %8, align 8, !tbaa !284
  %77 = load ptr, ptr %5, align 8, !tbaa !49
  %78 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_array_config>::ref", ptr %77, i32 0, i32 0
  store ptr %76, ptr %78, align 8, !tbaa !51
  %79 = load ptr, ptr %8, align 8, !tbaa !284
  %80 = load ptr, ptr %6, align 8, !tbaa !146
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backEPNS2_4cellERKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %79, ptr noundef nonnull align 8 dereferenceable(8) %80)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %102

81:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %82 = call noundef ptr @_ZN14parray_managerIN11ast_manager17expr_array_configEE2mkENS2_5ckindE(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 1)
  store ptr %82, ptr %9, align 8, !tbaa !284
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %83 = load ptr, ptr %5, align 8, !tbaa !49
  %84 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_array_config>::ref", ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !51
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3refC2EPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef %85)
  %86 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(12) %10)
  %87 = load ptr, ptr %9, align 8, !tbaa !284
  %88 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %87, i32 0, i32 1
  store i32 %86, ptr %88, align 4, !tbaa !277
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  %89 = load ptr, ptr %6, align 8, !tbaa !146
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %89)
  %90 = load ptr, ptr %6, align 8, !tbaa !146
  %91 = load ptr, ptr %90, align 8, !tbaa !127
  %92 = load ptr, ptr %9, align 8, !tbaa !284
  %93 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %92, i32 0, i32 2
  store ptr %91, ptr %93, align 8, !tbaa !320
  %94 = load ptr, ptr %5, align 8, !tbaa !49
  %95 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_array_config>::ref", ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !51
  %97 = load ptr, ptr %9, align 8, !tbaa !284
  %98 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %97, i32 0, i32 3
  store ptr %96, ptr %98, align 8, !tbaa !277
  %99 = load ptr, ptr %9, align 8, !tbaa !284
  %100 = load ptr, ptr %5, align 8, !tbaa !49
  %101 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_array_config>::ref", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %102

102:                                              ; preds = %81, %42, %36, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE2mkERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  store ptr %1, ptr %4, align 8, !tbaa !49
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_array_config>::ref", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = call noundef ptr @_ZN14parray_managerIN11ast_manager17expr_array_configEE2mkENS2_5ckindE(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
  store ptr %10, ptr %5, align 8, !tbaa !284
  %11 = load ptr, ptr %5, align 8, !tbaa !284
  %12 = load ptr, ptr %4, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_array_config>::ref", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !51
  %14 = load ptr, ptr %4, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_array_config>::ref", ptr %14, i32 0, i32 1
  store i32 0, ptr %15, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE3ref4rootEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_array_config>::ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = icmp eq i32 %6, 3
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE3ref8unsharedEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_array_config>::ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 1073741823
  %8 = icmp eq i32 %7, 1
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backEPNS2_4cellERKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !282
  store ptr %1, ptr %5, align 8, !tbaa !284
  store ptr %2, ptr %6, align 8, !tbaa !146
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !284
  %9 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %5, align 8, !tbaa !284
  %11 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !146
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #5 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !282
  store ptr %1, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_array_config>::ref", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  store ptr %10, ptr %6, align 8, !tbaa !284
  %11 = load ptr, ptr %6, align 8, !tbaa !284
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %33, %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %6, align 8, !tbaa !284
  %18 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  switch i32 %18, label %33 [
    i32 0, label %19
    i32 1, label %22
    i32 2, label %26
    i32 3, label %30
  ]

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !284
  %21 = call noundef ptr @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  store ptr %21, ptr %6, align 8, !tbaa !284
  br label %33

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8, !tbaa !284
  %24 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell3idxEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  %25 = add i32 %24, 1
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

26:                                               ; preds = %16
  %27 = load ptr, ptr %6, align 8, !tbaa !284
  %28 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell3idxEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
  %29 = sub i32 %28, 1
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

30:                                               ; preds = %16
  %31 = load ptr, ptr %6, align 8, !tbaa !284
  %32 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

33:                                               ; preds = %16, %19
  br label %15, !llvm.loop !322

34:                                               ; preds = %30, %26, %22, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7unshareERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  store ptr %1, ptr %4, align 8, !tbaa !49
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !49
  %9 = call noundef zeroext i1 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE3ref4rootEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !49
  %12 = call noundef zeroext i1 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE3ref8unsharedEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  br label %31

14:                                               ; preds = %10, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %15 = load ptr, ptr %4, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_array_config>::ref", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  store ptr %17, ptr %5, align 8, !tbaa !284
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %18 = call noundef ptr @_ZN14parray_managerIN11ast_manager17expr_array_configEE2mkENS2_5ckindE(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
  store ptr %18, ptr %6, align 8, !tbaa !284
  %19 = load ptr, ptr %5, align 8, !tbaa !284
  %20 = load ptr, ptr %6, align 8, !tbaa !284
  %21 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %20, i32 0, i32 3
  %22 = call noundef i32 @_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = load ptr, ptr %6, align 8, !tbaa !284
  %24 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %23, i32 0, i32 1
  store i32 %22, ptr %24, align 4, !tbaa !277
  %25 = load ptr, ptr %5, align 8, !tbaa !284
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %25)
  %26 = load ptr, ptr %6, align 8, !tbaa !284
  %27 = load ptr, ptr %4, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_array_config>::ref", ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8, !tbaa !51
  %29 = load ptr, ptr %4, align 8, !tbaa !49
  %30 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_array_config>::ref", ptr %29, i32 0, i32 1
  store i32 0, ptr %30, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %31

31:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14parray_managerIN11ast_manager17expr_array_configEE2mkENS2_5ckindE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  store i32 %1, ptr %4, align 4, !tbaa !323
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %class.parray_manager, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !285
  %9 = call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %8, i64 noundef 24)
  %10 = load i32, ptr %4, align 4, !tbaa !323
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE4cellC2ENS2_5ckindE(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %10)
  store ptr %9, ptr %5, align 8, !tbaa !284
  %11 = load ptr, ptr %5, align 8, !tbaa !284
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3refC2EPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !284
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_array_config>::ref", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !284
  store ptr %7, ptr %6, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_array_config>::ref", ptr %5, i32 0, i32 1
  store i32 0, ptr %8, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.parray_manager, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !287
  %8 = load ptr, ptr %4, align 8, !tbaa !146
  %9 = load ptr, ptr %8, align 8, !tbaa !127
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !282
  store ptr %1, ptr %6, align 8, !tbaa !325
  store ptr %2, ptr %7, align 8, !tbaa !126
  store ptr %3, ptr %8, align 8, !tbaa !146
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !126
  %11 = load i32, ptr %10, align 4, !tbaa !125
  %12 = zext i32 %11 to i64
  %13 = load ptr, ptr %6, align 8, !tbaa !325
  %14 = load ptr, ptr %13, align 8, !tbaa !146
  %15 = call noundef i64 @_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr(ptr noundef %14)
  %16 = icmp eq i64 %12, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !325
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br label %19

19:                                               ; preds = %17, %4
  %20 = load ptr, ptr %8, align 8, !tbaa !146
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %21 = load ptr, ptr %8, align 8, !tbaa !146
  %22 = load ptr, ptr %21, align 8, !tbaa !127
  %23 = load ptr, ptr %6, align 8, !tbaa !325
  %24 = load ptr, ptr %23, align 8, !tbaa !146
  %25 = load ptr, ptr %7, align 8, !tbaa !126
  %26 = load i32, ptr %25, align 4, !tbaa !125
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %24, i64 %27
  store ptr %22, ptr %28, align 8, !tbaa !127
  %29 = load ptr, ptr %7, align 8, !tbaa !126
  %30 = load i32, ptr %29, align 4, !tbaa !125
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !125
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  store ptr %1, ptr %4, align 8, !tbaa !325
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !325
  %11 = load ptr, ptr %10, align 8, !tbaa !146
  %12 = call noundef i64 @_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr(ptr noundef %11)
  store i64 %12, ptr %5, align 8, !tbaa !276
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %13 = load i64, ptr %5, align 8, !tbaa !276
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %21

16:                                               ; preds = %2
  %17 = load i64, ptr %5, align 8, !tbaa !276
  %18 = mul i64 3, %17
  %19 = add i64 %18, 1
  %20 = lshr i64 %19, 1
  br label %21

21:                                               ; preds = %16, %15
  %22 = phi i64 [ 2, %15 ], [ %20, %16 ]
  store i64 %22, ptr %6, align 8, !tbaa !276
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %23 = load i64, ptr %6, align 8, !tbaa !276
  %24 = call noundef ptr @_ZN14parray_managerIN11ast_manager17expr_array_configEE15allocate_valuesEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !146
  %25 = load i64, ptr %5, align 8, !tbaa !276
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %48

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 0, ptr %8, align 8, !tbaa !276
  br label %28

28:                                               ; preds = %42, %27
  %29 = load i64, ptr %8, align 8, !tbaa !276
  %30 = load i64, ptr %5, align 8, !tbaa !276
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %45

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !325
  %35 = load ptr, ptr %34, align 8, !tbaa !146
  %36 = load i64, ptr %8, align 8, !tbaa !276
  %37 = getelementptr inbounds nuw ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !127
  %39 = load ptr, ptr %7, align 8, !tbaa !146
  %40 = load i64, ptr %8, align 8, !tbaa !276
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %40
  store ptr %38, ptr %41, align 8, !tbaa !127
  br label %42

42:                                               ; preds = %33
  %43 = load i64, ptr %8, align 8, !tbaa !276
  %44 = add i64 %43, 1
  store i64 %44, ptr %8, align 8, !tbaa !276
  br label %28, !llvm.loop !328

45:                                               ; preds = %32
  %46 = load ptr, ptr %4, align 8, !tbaa !325
  %47 = load ptr, ptr %46, align 8, !tbaa !146
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE17deallocate_valuesEPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %47)
  br label %48

48:                                               ; preds = %45, %21
  %49 = load ptr, ptr %7, align 8, !tbaa !146
  %50 = load ptr, ptr %4, align 8, !tbaa !325
  store ptr %49, ptr %50, align 8, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14parray_managerIN11ast_manager17expr_array_configEE15allocate_valuesEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  store i64 %1, ptr %4, align 8, !tbaa !276
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = getelementptr inbounds nuw %class.parray_manager, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !285
  %10 = load i64, ptr %4, align 8, !tbaa !276
  %11 = mul i64 8, %10
  %12 = add i64 %11, 8
  %13 = call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %9, i64 noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !289
  %14 = load i64, ptr %4, align 8, !tbaa !276
  %15 = load ptr, ptr %5, align 8, !tbaa !289
  store i64 %14, ptr %15, align 8, !tbaa !276
  %16 = load ptr, ptr %5, align 8, !tbaa !289
  %17 = getelementptr inbounds nuw i64, ptr %16, i32 1
  store ptr %17, ptr %5, align 8, !tbaa !289
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %18 = load ptr, ptr %5, align 8, !tbaa !289
  store ptr %18, ptr %6, align 8, !tbaa !146
  %19 = load ptr, ptr %6, align 8, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %19
}

declare noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell3idxEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !277
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !282
  store ptr %1, ptr %5, align 8, !tbaa !284
  store ptr %2, ptr %6, align 8, !tbaa !325
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = getelementptr inbounds nuw %class.parray_manager, ptr %12, i32 0, i32 2
  store ptr %13, ptr %7, align 8, !tbaa !329
  %14 = load ptr, ptr %7, align 8, !tbaa !329
  call void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !284
  store ptr %15, ptr %8, align 8, !tbaa !284
  br label %16

16:                                               ; preds = %20, %3
  %17 = load ptr, ptr %8, align 8, !tbaa !284
  %18 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %19 = icmp ne i32 %18, 3
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8, !tbaa !329
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %23 = load ptr, ptr %8, align 8, !tbaa !284
  %24 = call noundef ptr @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  store ptr %24, ptr %8, align 8, !tbaa !284
  br label %16, !llvm.loop !331

25:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %26 = load ptr, ptr %8, align 8, !tbaa !284
  %27 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !277
  store i32 %28, ptr %9, align 4, !tbaa !125
  %29 = load ptr, ptr %6, align 8, !tbaa !325
  store ptr null, ptr %29, align 8, !tbaa !146
  %30 = load ptr, ptr %8, align 8, !tbaa !284
  %31 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !277
  %33 = load i32, ptr %9, align 4, !tbaa !125
  %34 = load ptr, ptr %6, align 8, !tbaa !325
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %32, i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(8) %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %35 = load ptr, ptr %7, align 8, !tbaa !329
  %36 = call noundef i32 @_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
  store i32 %36, ptr %10, align 4, !tbaa !125
  br label %37

37:                                               ; preds = %65, %25
  %38 = load i32, ptr %10, align 4, !tbaa !125
  %39 = add i32 %38, -1
  store i32 %39, ptr %10, align 4, !tbaa !125
  %40 = icmp ugt i32 %38, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %66

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %43 = load ptr, ptr %7, align 8, !tbaa !329
  %44 = load i32, ptr %10, align 4, !tbaa !125
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef %44)
  %46 = load ptr, ptr %45, align 8, !tbaa !284
  store ptr %46, ptr %11, align 8, !tbaa !284
  %47 = load ptr, ptr %11, align 8, !tbaa !284
  %48 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
  switch i32 %48, label %65 [
    i32 0, label %49
    i32 2, label %57
    i32 1, label %60
    i32 3, label %64
  ]

49:                                               ; preds = %42
  %50 = load ptr, ptr %6, align 8, !tbaa !325
  %51 = load ptr, ptr %50, align 8, !tbaa !146
  %52 = load ptr, ptr %11, align 8, !tbaa !284
  %53 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !277
  %55 = load ptr, ptr %11, align 8, !tbaa !284
  %56 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %55, i32 0, i32 2
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %51, i32 noundef %54, ptr noundef nonnull align 8 dereferenceable(8) %56)
  br label %65

57:                                               ; preds = %42
  %58 = load ptr, ptr %6, align 8, !tbaa !325
  %59 = load ptr, ptr %58, align 8, !tbaa !146
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %59, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %65

60:                                               ; preds = %42
  %61 = load ptr, ptr %6, align 8, !tbaa !325
  %62 = load ptr, ptr %11, align 8, !tbaa !284
  %63 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %62, i32 0, i32 2
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE10rpush_backERPP4exprRjRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(8) %63)
  br label %65

64:                                               ; preds = %42
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.18, i32 noundef 231, ptr noundef @.str.19)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %65

65:                                               ; preds = %42, %64, %60, %57, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %37, !llvm.loop !332

66:                                               ; preds = %41
  %67 = load i32, ptr %9, align 4, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i32 %67
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.9, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !335
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.9, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !335
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !125
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !333
  store ptr %1, ptr %4, align 8, !tbaa !336
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.9, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !335
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.9, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !335
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !125
  %14 = getelementptr inbounds nuw %class.vector.9, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !335
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !125
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.9, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !335
  %23 = getelementptr inbounds nuw %class.vector.9, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !335
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !125
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !336
  %30 = load ptr, ptr %29, align 8, !tbaa !284
  store ptr %30, ptr %28, align 8, !tbaa !284
  %31 = getelementptr inbounds nuw %class.vector.9, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !335
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !125
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !125
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE11copy_valuesEPP4exprjRS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !282
  store ptr %1, ptr %6, align 8, !tbaa !146
  store i32 %2, ptr %7, align 4, !tbaa !125
  store ptr %3, ptr %8, align 8, !tbaa !325
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !146
  %12 = call noundef i64 @_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr(ptr noundef %11)
  %13 = call noundef ptr @_ZN14parray_managerIN11ast_manager17expr_array_configEE15allocate_valuesEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %12)
  %14 = load ptr, ptr %8, align 8, !tbaa !325
  store ptr %13, ptr %14, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !125
  br label %15

15:                                               ; preds = %36, %4
  %16 = load i32, ptr %9, align 4, !tbaa !125
  %17 = load i32, ptr %7, align 4, !tbaa !125
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %39

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !146
  %22 = load i32, ptr %9, align 4, !tbaa !125
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !127
  %26 = load ptr, ptr %8, align 8, !tbaa !325
  %27 = load ptr, ptr %26, align 8, !tbaa !146
  %28 = load i32, ptr %9, align 4, !tbaa !125
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %27, i64 %29
  store ptr %25, ptr %30, align 8, !tbaa !127
  %31 = load ptr, ptr %8, align 8, !tbaa !325
  %32 = load ptr, ptr %31, align 8, !tbaa !146
  %33 = load i32, ptr %9, align 4, !tbaa !125
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %32, i64 %34
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %35)
  br label %36

36:                                               ; preds = %20
  %37 = load i32, ptr %9, align 4, !tbaa !125
  %38 = add i32 %37, 1
  store i32 %38, ptr %9, align 4, !tbaa !125
  br label %15, !llvm.loop !337

39:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !333
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.9, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !335
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.9, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !335
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !125
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !333
  store i32 %1, ptr %4, align 4, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.9, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !335
  %8 = load i32, ptr %4, align 4, !tbaa !125
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !282
  store ptr %1, ptr %6, align 8, !tbaa !146
  store i32 %2, ptr %7, align 4, !tbaa !125
  store ptr %3, ptr %8, align 8, !tbaa !146
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %8, align 8, !tbaa !146
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !146
  %12 = load i32, ptr %7, align 4, !tbaa !125
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %11, i64 %13
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %15 = load ptr, ptr %8, align 8, !tbaa !146
  %16 = load ptr, ptr %15, align 8, !tbaa !127
  %17 = load ptr, ptr %6, align 8, !tbaa !146
  %18 = load i32, ptr %7, align 4, !tbaa !125
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %17, i64 %19
  store ptr %16, ptr %20, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !282
  store ptr %1, ptr %5, align 8, !tbaa !146
  store ptr %2, ptr %6, align 8, !tbaa !126
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !126
  %9 = load i32, ptr %8, align 4, !tbaa !125
  %10 = add i32 %9, -1
  store i32 %10, ptr %8, align 4, !tbaa !125
  %11 = load ptr, ptr %5, align 8, !tbaa !146
  %12 = load ptr, ptr %6, align 8, !tbaa !126
  %13 = load i32, ptr %12, align 4, !tbaa !125
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %11, i64 %14
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %15)
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !333
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.9, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !335
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !125
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !126
  %26 = load i32, ptr %3, align 4, !tbaa !125
  %27 = load ptr, ptr %4, align 8, !tbaa !126
  store i32 %26, ptr %27, align 4, !tbaa !125
  %28 = load ptr, ptr %4, align 8, !tbaa !126
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !126
  %30 = load ptr, ptr %4, align 8, !tbaa !126
  store i32 0, ptr %30, align 4, !tbaa !125
  %31 = load ptr, ptr %4, align 8, !tbaa !126
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !126
  %33 = load ptr, ptr %4, align 8, !tbaa !126
  %34 = getelementptr inbounds nuw %class.vector.9, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !335
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.9, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !335
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !125
  store i32 %39, ptr %5, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !125
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !125
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !125
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !125
  %54 = load i32, ptr %7, align 4, !tbaa !125
  %55 = load i32, ptr %5, align 4, !tbaa !125
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !125
  %59 = load i32, ptr %6, align 4, !tbaa !125
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #20
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
  %78 = getelementptr inbounds nuw %class.vector.9, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !335
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !126
  %81 = load ptr, ptr %15, align 8, !tbaa !126
  %82 = load i32, ptr %8, align 4, !tbaa !125
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !126
  %85 = load ptr, ptr %14, align 8, !tbaa !126
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.9, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !335
  %88 = load i32, ptr %7, align 4, !tbaa !125
  %89 = load ptr, ptr %14, align 8, !tbaa !126
  store i32 %88, ptr %89, align 4, !tbaa !125
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
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE4cellC2ENS2_5ckindE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !284
  store i32 %1, ptr %4, align 4, !tbaa !323
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, -1073741824
  %8 = or i32 %7, 1
  store i32 %8, ptr %5, align 8
  %9 = load i32, ptr %4, align 4, !tbaa !323
  %10 = load i32, ptr %5, align 8
  %11 = and i32 %9, 3
  %12 = shl i32 %11, 30
  %13 = and i32 %10, 1073741823
  %14 = or i32 %13, %12
  store i32 %14, ptr %5, align 8
  %15 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %5, i32 0, i32 1
  store i32 0, ptr %15, align 4, !tbaa !277
  %16 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %5, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !320
  %17 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %5, i32 0, i32 3
  store ptr null, ptr %17, align 8, !tbaa !277
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !171
  %5 = load ptr, ptr %4, align 8, !tbaa !171
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !171
  call void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !290
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !290
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE9push_backERNS2_3refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.parray_manager<ast_manager::expr_dependency_array_config>::ref", align 8
  store ptr %0, ptr %4, align 8, !tbaa !291
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !296
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_dependency_array_config>::ref", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !53
  call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE2mkERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(12) %17)
  br label %18

18:                                               ; preds = %16, %3
  %19 = load ptr, ptr %5, align 8, !tbaa !53
  %20 = call noundef zeroext i1 @_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE3ref4rootEv(ptr noundef nonnull align 8 dereferenceable(12) %19)
  br i1 %20, label %21, label %81

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !53
  %23 = call noundef zeroext i1 @_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE3ref8unsharedEv(ptr noundef nonnull align 8 dereferenceable(12) %22)
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_dependency_array_config>::ref", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !55
  %28 = load ptr, ptr %6, align 8, !tbaa !296
  call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10rpush_backEPNS2_4cellERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(8) %28)
  br label %102

29:                                               ; preds = %21
  %30 = load ptr, ptr %5, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_dependency_array_config>::ref", ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !56
  %33 = load ptr, ptr %5, align 8, !tbaa !53
  %34 = call noundef i32 @_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(12) %33)
  %35 = icmp ugt i32 %32, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8, !tbaa !53
  call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7unshareERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(12) %37)
  %38 = load ptr, ptr %5, align 8, !tbaa !53
  %39 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_dependency_array_config>::ref", ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !55
  %41 = load ptr, ptr %6, align 8, !tbaa !296
  call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10rpush_backEPNS2_4cellERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(8) %41)
  br label %102

42:                                               ; preds = %29
  %43 = load ptr, ptr %5, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_dependency_array_config>::ref", ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !56
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %47 = load ptr, ptr %5, align 8, !tbaa !53
  %48 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_dependency_array_config>::ref", ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !55
  store ptr %49, ptr %7, align 8, !tbaa !293
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %50 = call noundef ptr @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE2mkENS2_5ckindE(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
  store ptr %50, ptr %8, align 8, !tbaa !293
  %51 = load ptr, ptr %7, align 8, !tbaa !293
  %52 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !277
  %54 = load ptr, ptr %8, align 8, !tbaa !293
  %55 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %54, i32 0, i32 1
  store i32 %53, ptr %55, align 4, !tbaa !277
  %56 = load ptr, ptr %7, align 8, !tbaa !293
  %57 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !277
  %59 = load ptr, ptr %8, align 8, !tbaa !293
  %60 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %59, i32 0, i32 3
  store ptr %58, ptr %60, align 8, !tbaa !277
  %61 = load ptr, ptr %8, align 8, !tbaa !293
  call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %61)
  %62 = load ptr, ptr %7, align 8, !tbaa !293
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 1073741823
  %65 = or i32 %64, -2147483648
  store i32 %65, ptr %62, align 8
  %66 = load ptr, ptr %8, align 8, !tbaa !293
  %67 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !277
  %69 = add i32 %68, 1
  %70 = load ptr, ptr %7, align 8, !tbaa !293
  %71 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 4, !tbaa !277
  %72 = load ptr, ptr %8, align 8, !tbaa !293
  %73 = load ptr, ptr %7, align 8, !tbaa !293
  %74 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %73, i32 0, i32 3
  store ptr %72, ptr %74, align 8, !tbaa !277
  %75 = load ptr, ptr %7, align 8, !tbaa !293
  call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %75)
  %76 = load ptr, ptr %8, align 8, !tbaa !293
  %77 = load ptr, ptr %5, align 8, !tbaa !53
  %78 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_dependency_array_config>::ref", ptr %77, i32 0, i32 0
  store ptr %76, ptr %78, align 8, !tbaa !55
  %79 = load ptr, ptr %8, align 8, !tbaa !293
  %80 = load ptr, ptr %6, align 8, !tbaa !296
  call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10rpush_backEPNS2_4cellERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %79, ptr noundef nonnull align 8 dereferenceable(8) %80)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %102

81:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %82 = call noundef ptr @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE2mkENS2_5ckindE(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 1)
  store ptr %82, ptr %9, align 8, !tbaa !293
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %83 = load ptr, ptr %5, align 8, !tbaa !53
  %84 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_dependency_array_config>::ref", ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !55
  call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE3refC2EPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef %85)
  %86 = call noundef i32 @_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(12) %10)
  %87 = load ptr, ptr %9, align 8, !tbaa !293
  %88 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %87, i32 0, i32 1
  store i32 %86, ptr %88, align 4, !tbaa !277
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  %89 = load ptr, ptr %6, align 8, !tbaa !296
  call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %89)
  %90 = load ptr, ptr %6, align 8, !tbaa !296
  %91 = load ptr, ptr %90, align 8, !tbaa !130
  %92 = load ptr, ptr %9, align 8, !tbaa !293
  %93 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %92, i32 0, i32 2
  store ptr %91, ptr %93, align 8, !tbaa !338
  %94 = load ptr, ptr %5, align 8, !tbaa !53
  %95 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_dependency_array_config>::ref", ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !55
  %97 = load ptr, ptr %9, align 8, !tbaa !293
  %98 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %97, i32 0, i32 3
  store ptr %96, ptr %98, align 8, !tbaa !277
  %99 = load ptr, ptr %9, align 8, !tbaa !293
  %100 = load ptr, ptr %5, align 8, !tbaa !53
  %101 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_dependency_array_config>::ref", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %102

102:                                              ; preds = %81, %42, %36, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE2mkERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  store ptr %1, ptr %4, align 8, !tbaa !53
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_dependency_array_config>::ref", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = call noundef ptr @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE2mkENS2_5ckindE(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
  store ptr %10, ptr %5, align 8, !tbaa !293
  %11 = load ptr, ptr %5, align 8, !tbaa !293
  %12 = load ptr, ptr %4, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_dependency_array_config>::ref", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !55
  %14 = load ptr, ptr %4, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_dependency_array_config>::ref", ptr %14, i32 0, i32 1
  store i32 0, ptr %15, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE3ref4rootEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_dependency_array_config>::ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = call noundef i32 @_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4cell4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = icmp eq i32 %6, 3
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE3ref8unsharedEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_dependency_array_config>::ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 1073741823
  %8 = icmp eq i32 %7, 1
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10rpush_backEPNS2_4cellERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !291
  store ptr %1, ptr %5, align 8, !tbaa !293
  store ptr %2, ptr %6, align 8, !tbaa !296
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !293
  %9 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %5, align 8, !tbaa !293
  %11 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !296
  call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10rpush_backERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERjRKS7_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #5 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !291
  store ptr %1, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_dependency_array_config>::ref", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  store ptr %10, ptr %6, align 8, !tbaa !293
  %11 = load ptr, ptr %6, align 8, !tbaa !293
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %33, %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %6, align 8, !tbaa !293
  %18 = call noundef i32 @_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4cell4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  switch i32 %18, label %33 [
    i32 0, label %19
    i32 1, label %22
    i32 2, label %26
    i32 3, label %30
  ]

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !293
  %21 = call noundef ptr @_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4cell4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  store ptr %21, ptr %6, align 8, !tbaa !293
  br label %33

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8, !tbaa !293
  %24 = call noundef i32 @_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4cell3idxEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  %25 = add i32 %24, 1
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

26:                                               ; preds = %16
  %27 = load ptr, ptr %6, align 8, !tbaa !293
  %28 = call noundef i32 @_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4cell3idxEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
  %29 = sub i32 %28, 1
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

30:                                               ; preds = %16
  %31 = load ptr, ptr %6, align 8, !tbaa !293
  %32 = call noundef i32 @_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4cell4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

33:                                               ; preds = %16, %19
  br label %15, !llvm.loop !340

34:                                               ; preds = %30, %26, %22, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7unshareERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  store ptr %1, ptr %4, align 8, !tbaa !53
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !53
  %9 = call noundef zeroext i1 @_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE3ref4rootEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !53
  %12 = call noundef zeroext i1 @_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE3ref8unsharedEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  br label %31

14:                                               ; preds = %10, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %15 = load ptr, ptr %4, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_dependency_array_config>::ref", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !55
  store ptr %17, ptr %5, align 8, !tbaa !293
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %18 = call noundef ptr @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE2mkENS2_5ckindE(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
  store ptr %18, ptr %6, align 8, !tbaa !293
  %19 = load ptr, ptr %5, align 8, !tbaa !293
  %20 = load ptr, ptr %6, align 8, !tbaa !293
  %21 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %20, i32 0, i32 3
  %22 = call noundef i32 @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10get_valuesEPNS2_4cellERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = load ptr, ptr %6, align 8, !tbaa !293
  %24 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %23, i32 0, i32 1
  store i32 %22, ptr %24, align 4, !tbaa !277
  %25 = load ptr, ptr %5, align 8, !tbaa !293
  call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %25)
  %26 = load ptr, ptr %6, align 8, !tbaa !293
  %27 = load ptr, ptr %4, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_dependency_array_config>::ref", ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8, !tbaa !55
  %29 = load ptr, ptr %4, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_dependency_array_config>::ref", ptr %29, i32 0, i32 1
  store i32 0, ptr %30, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %31

31:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE2mkENS2_5ckindE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  store i32 %1, ptr %4, align 4, !tbaa !341
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %class.parray_manager.12, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !294
  %9 = call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %8, i64 noundef 24)
  %10 = load i32, ptr %4, align 4, !tbaa !341
  call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellC2ENS2_5ckindE(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %10)
  store ptr %9, ptr %5, align 8, !tbaa !293
  %11 = load ptr, ptr %5, align 8, !tbaa !293
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE3refC2EPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !293
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_dependency_array_config>::ref", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !293
  store ptr %7, ptr %6, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_dependency_array_config>::ref", ptr %5, i32 0, i32 1
  store i32 0, ptr %8, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  store ptr %1, ptr %4, align 8, !tbaa !296
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.parray_manager.12, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !297
  %8 = load ptr, ptr %4, align 8, !tbaa !296
  %9 = load ptr, ptr %8, align 8, !tbaa !130
  call void @_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10rpush_backERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERjRKS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !291
  store ptr %1, ptr %6, align 8, !tbaa !343
  store ptr %2, ptr %7, align 8, !tbaa !126
  store ptr %3, ptr %8, align 8, !tbaa !296
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !126
  %11 = load i32, ptr %10, align 4, !tbaa !125
  %12 = zext i32 %11 to i64
  %13 = load ptr, ptr %6, align 8, !tbaa !343
  %14 = load ptr, ptr %13, align 8, !tbaa !296
  %15 = call noundef i64 @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef %14)
  %16 = icmp eq i64 %12, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !343
  call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br label %19

19:                                               ; preds = %17, %4
  %20 = load ptr, ptr %8, align 8, !tbaa !296
  call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %21 = load ptr, ptr %8, align 8, !tbaa !296
  %22 = load ptr, ptr %21, align 8, !tbaa !130
  %23 = load ptr, ptr %6, align 8, !tbaa !343
  %24 = load ptr, ptr %23, align 8, !tbaa !296
  %25 = load ptr, ptr %7, align 8, !tbaa !126
  %26 = load i32, ptr %25, align 4, !tbaa !125
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %24, i64 %27
  store ptr %22, ptr %28, align 8, !tbaa !130
  %29 = load ptr, ptr %7, align 8, !tbaa !126
  %30 = load i32, ptr %29, align 4, !tbaa !125
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !125
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  store ptr %1, ptr %4, align 8, !tbaa !343
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !343
  %11 = load ptr, ptr %10, align 8, !tbaa !296
  %12 = call noundef i64 @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef %11)
  store i64 %12, ptr %5, align 8, !tbaa !276
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %13 = load i64, ptr %5, align 8, !tbaa !276
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %21

16:                                               ; preds = %2
  %17 = load i64, ptr %5, align 8, !tbaa !276
  %18 = mul i64 3, %17
  %19 = add i64 %18, 1
  %20 = lshr i64 %19, 1
  br label %21

21:                                               ; preds = %16, %15
  %22 = phi i64 [ 2, %15 ], [ %20, %16 ]
  store i64 %22, ptr %6, align 8, !tbaa !276
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %23 = load i64, ptr %6, align 8, !tbaa !276
  %24 = call noundef ptr @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE15allocate_valuesEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !296
  %25 = load i64, ptr %5, align 8, !tbaa !276
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %48

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 0, ptr %8, align 8, !tbaa !276
  br label %28

28:                                               ; preds = %42, %27
  %29 = load i64, ptr %8, align 8, !tbaa !276
  %30 = load i64, ptr %5, align 8, !tbaa !276
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %45

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !343
  %35 = load ptr, ptr %34, align 8, !tbaa !296
  %36 = load i64, ptr %8, align 8, !tbaa !276
  %37 = getelementptr inbounds nuw ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !130
  %39 = load ptr, ptr %7, align 8, !tbaa !296
  %40 = load i64, ptr %8, align 8, !tbaa !276
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %40
  store ptr %38, ptr %41, align 8, !tbaa !130
  br label %42

42:                                               ; preds = %33
  %43 = load i64, ptr %8, align 8, !tbaa !276
  %44 = add i64 %43, 1
  store i64 %44, ptr %8, align 8, !tbaa !276
  br label %28, !llvm.loop !345

45:                                               ; preds = %32
  %46 = load ptr, ptr %4, align 8, !tbaa !343
  %47 = load ptr, ptr %46, align 8, !tbaa !296
  call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE17deallocate_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %47)
  br label %48

48:                                               ; preds = %45, %21
  %49 = load ptr, ptr %7, align 8, !tbaa !296
  %50 = load ptr, ptr %4, align 8, !tbaa !343
  store ptr %49, ptr %50, align 8, !tbaa !296
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE15allocate_valuesEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  store i64 %1, ptr %4, align 8, !tbaa !276
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = getelementptr inbounds nuw %class.parray_manager.12, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !294
  %10 = load i64, ptr %4, align 8, !tbaa !276
  %11 = mul i64 8, %10
  %12 = add i64 %11, 8
  %13 = call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %9, i64 noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !289
  %14 = load i64, ptr %4, align 8, !tbaa !276
  %15 = load ptr, ptr %5, align 8, !tbaa !289
  store i64 %14, ptr %15, align 8, !tbaa !276
  %16 = load ptr, ptr %5, align 8, !tbaa !289
  %17 = getelementptr inbounds nuw i64, ptr %16, i32 1
  store ptr %17, ptr %5, align 8, !tbaa !289
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %18 = load ptr, ptr %5, align 8, !tbaa !289
  store ptr %18, ptr %6, align 8, !tbaa !296
  %19 = load ptr, ptr %6, align 8, !tbaa !296
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4cell3idxEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !277
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10get_valuesEPNS2_4cellERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !291
  store ptr %1, ptr %5, align 8, !tbaa !293
  store ptr %2, ptr %6, align 8, !tbaa !343
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = getelementptr inbounds nuw %class.parray_manager.12, ptr %12, i32 0, i32 2
  store ptr %13, ptr %7, align 8, !tbaa !346
  %14 = load ptr, ptr %7, align 8, !tbaa !346
  call void @_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !293
  store ptr %15, ptr %8, align 8, !tbaa !293
  br label %16

16:                                               ; preds = %20, %3
  %17 = load ptr, ptr %8, align 8, !tbaa !293
  %18 = call noundef i32 @_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4cell4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %19 = icmp ne i32 %18, 3
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8, !tbaa !346
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %23 = load ptr, ptr %8, align 8, !tbaa !293
  %24 = call noundef ptr @_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4cell4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  store ptr %24, ptr %8, align 8, !tbaa !293
  br label %16, !llvm.loop !348

25:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %26 = load ptr, ptr %8, align 8, !tbaa !293
  %27 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !277
  store i32 %28, ptr %9, align 4, !tbaa !125
  %29 = load ptr, ptr %6, align 8, !tbaa !343
  store ptr null, ptr %29, align 8, !tbaa !296
  %30 = load ptr, ptr %8, align 8, !tbaa !293
  %31 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !277
  %33 = load i32, ptr %9, align 4, !tbaa !125
  %34 = load ptr, ptr %6, align 8, !tbaa !343
  call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE11copy_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRS8_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %32, i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(8) %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %35 = load ptr, ptr %7, align 8, !tbaa !346
  %36 = call noundef i32 @_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
  store i32 %36, ptr %10, align 4, !tbaa !125
  br label %37

37:                                               ; preds = %65, %25
  %38 = load i32, ptr %10, align 4, !tbaa !125
  %39 = add i32 %38, -1
  store i32 %39, ptr %10, align 4, !tbaa !125
  %40 = icmp ugt i32 %38, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %66

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %43 = load ptr, ptr %7, align 8, !tbaa !346
  %44 = load i32, ptr %10, align 4, !tbaa !125
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef %44)
  %46 = load ptr, ptr %45, align 8, !tbaa !293
  store ptr %46, ptr %11, align 8, !tbaa !293
  %47 = load ptr, ptr %11, align 8, !tbaa !293
  %48 = call noundef i32 @_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4cell4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
  switch i32 %48, label %65 [
    i32 0, label %49
    i32 2, label %57
    i32 1, label %60
    i32 3, label %64
  ]

49:                                               ; preds = %42
  %50 = load ptr, ptr %6, align 8, !tbaa !343
  %51 = load ptr, ptr %50, align 8, !tbaa !296
  %52 = load ptr, ptr %11, align 8, !tbaa !293
  %53 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !277
  %55 = load ptr, ptr %11, align 8, !tbaa !293
  %56 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %55, i32 0, i32 2
  call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRKS7_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %51, i32 noundef %54, ptr noundef nonnull align 8 dereferenceable(8) %56)
  br label %65

57:                                               ; preds = %42
  %58 = load ptr, ptr %6, align 8, !tbaa !343
  %59 = load ptr, ptr %58, align 8, !tbaa !296
  call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE9rpop_backEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERj(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %59, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %65

60:                                               ; preds = %42
  %61 = load ptr, ptr %6, align 8, !tbaa !343
  %62 = load ptr, ptr %11, align 8, !tbaa !293
  %63 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %62, i32 0, i32 2
  call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10rpush_backERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERjRKS7_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(8) %63)
  br label %65

64:                                               ; preds = %42
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.18, i32 noundef 231, ptr noundef @.str.19)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %65

65:                                               ; preds = %42, %64, %60, %57, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %37, !llvm.loop !349

66:                                               ; preds = %41
  %67 = load i32, ptr %9, align 4, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i32 %67
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.14, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !352
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.14, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !352
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !125
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !350
  store ptr %1, ptr %4, align 8, !tbaa !353
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.14, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !352
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.14, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !352
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !125
  %14 = getelementptr inbounds nuw %class.vector.14, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !352
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !125
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.14, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !352
  %23 = getelementptr inbounds nuw %class.vector.14, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !352
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !125
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !353
  %30 = load ptr, ptr %29, align 8, !tbaa !293
  store ptr %30, ptr %28, align 8, !tbaa !293
  %31 = getelementptr inbounds nuw %class.vector.14, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !352
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !125
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !125
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE11copy_valuesEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !291
  store ptr %1, ptr %6, align 8, !tbaa !296
  store i32 %2, ptr %7, align 4, !tbaa !125
  store ptr %3, ptr %8, align 8, !tbaa !343
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !296
  %12 = call noundef i64 @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef %11)
  %13 = call noundef ptr @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE15allocate_valuesEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %12)
  %14 = load ptr, ptr %8, align 8, !tbaa !343
  store ptr %13, ptr %14, align 8, !tbaa !296
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !125
  br label %15

15:                                               ; preds = %36, %4
  %16 = load i32, ptr %9, align 4, !tbaa !125
  %17 = load i32, ptr %7, align 4, !tbaa !125
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %39

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !296
  %22 = load i32, ptr %9, align 4, !tbaa !125
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !130
  %26 = load ptr, ptr %8, align 8, !tbaa !343
  %27 = load ptr, ptr %26, align 8, !tbaa !296
  %28 = load i32, ptr %9, align 4, !tbaa !125
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %27, i64 %29
  store ptr %25, ptr %30, align 8, !tbaa !130
  %31 = load ptr, ptr %8, align 8, !tbaa !343
  %32 = load ptr, ptr %31, align 8, !tbaa !296
  %33 = load i32, ptr %9, align 4, !tbaa !125
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %32, i64 %34
  call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %35)
  br label %36

36:                                               ; preds = %20
  %37 = load i32, ptr %9, align 4, !tbaa !125
  %38 = add i32 %37, 1
  store i32 %38, ptr %9, align 4, !tbaa !125
  br label %15, !llvm.loop !354

39:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !350
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.14, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !352
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.14, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !352
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !125
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !350
  store i32 %1, ptr %4, align 4, !tbaa !125
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.14, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !352
  %8 = load i32, ptr %4, align 4, !tbaa !125
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRKS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !291
  store ptr %1, ptr %6, align 8, !tbaa !296
  store i32 %2, ptr %7, align 4, !tbaa !125
  store ptr %3, ptr %8, align 8, !tbaa !296
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %8, align 8, !tbaa !296
  call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !296
  %12 = load i32, ptr %7, align 4, !tbaa !125
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %11, i64 %13
  call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %15 = load ptr, ptr %8, align 8, !tbaa !296
  %16 = load ptr, ptr %15, align 8, !tbaa !130
  %17 = load ptr, ptr %6, align 8, !tbaa !296
  %18 = load i32, ptr %7, align 4, !tbaa !125
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %17, i64 %19
  store ptr %16, ptr %20, align 8, !tbaa !130
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE9rpop_backEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !291
  store ptr %1, ptr %5, align 8, !tbaa !296
  store ptr %2, ptr %6, align 8, !tbaa !126
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !126
  %9 = load i32, ptr %8, align 4, !tbaa !125
  %10 = add i32 %9, -1
  store i32 %10, ptr %8, align 4, !tbaa !125
  %11 = load ptr, ptr %5, align 8, !tbaa !296
  %12 = load ptr, ptr %6, align 8, !tbaa !126
  %13 = load i32, ptr %12, align 4, !tbaa !125
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %11, i64 %14
  call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !350
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.14, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !352
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !125
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !126
  %26 = load i32, ptr %3, align 4, !tbaa !125
  %27 = load ptr, ptr %4, align 8, !tbaa !126
  store i32 %26, ptr %27, align 4, !tbaa !125
  %28 = load ptr, ptr %4, align 8, !tbaa !126
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !126
  %30 = load ptr, ptr %4, align 8, !tbaa !126
  store i32 0, ptr %30, align 4, !tbaa !125
  %31 = load ptr, ptr %4, align 8, !tbaa !126
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !126
  %33 = load ptr, ptr %4, align 8, !tbaa !126
  %34 = getelementptr inbounds nuw %class.vector.14, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !352
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.14, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !352
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !125
  store i32 %39, ptr %5, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !125
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !125
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !125
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !125
  %54 = load i32, ptr %7, align 4, !tbaa !125
  %55 = load i32, ptr %5, align 4, !tbaa !125
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !125
  %59 = load i32, ptr %6, align 4, !tbaa !125
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #20
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
  %78 = getelementptr inbounds nuw %class.vector.14, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !352
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !126
  %81 = load ptr, ptr %15, align 8, !tbaa !126
  %82 = load i32, ptr %8, align 4, !tbaa !125
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !126
  %85 = load ptr, ptr %14, align 8, !tbaa !126
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.14, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !352
  %88 = load i32, ptr %7, align 4, !tbaa !125
  %89 = load ptr, ptr %14, align 8, !tbaa !126
  store i32 %88, ptr %89, align 4, !tbaa !125
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
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellC2ENS2_5ckindE(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !293
  store i32 %1, ptr %4, align 4, !tbaa !341
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, -1073741824
  %8 = or i32 %7, 1
  store i32 %8, ptr %5, align 8
  %9 = load i32, ptr %4, align 4, !tbaa !341
  %10 = load i32, ptr %5, align 8
  %11 = and i32 %9, 3
  %12 = shl i32 %11, 30
  %13 = and i32 %10, 1073741823
  %14 = or i32 %13, %12
  store i32 %14, ptr %5, align 8
  %15 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %5, i32 0, i32 1
  store i32 0, ptr %15, align 4, !tbaa !277
  %16 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %5, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !338
  %17 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %5, i32 0, i32 3
  store ptr null, ptr %17, align 8, !tbaa !277
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !130
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !130
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %class.ast_manager, ptr %5, i32 0, i32 4
  %10 = load ptr, ptr %4, align 8, !tbaa !130
  call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %10)
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !299
  store ptr %1, ptr %4, align 8, !tbaa !130
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !130
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 1073741823
  %11 = add i32 %10, 1
  %12 = load i32, ptr %8, align 4
  %13 = and i32 %11, 1073741823
  %14 = and i32 %12, -1073741824
  %15 = or i32 %14, %13
  store i32 %15, ptr %8, align 4
  br label %16

16:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z9is_app_ofPK4exprii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !127
  store i32 %1, ptr %5, align 4, !tbaa !125
  store i32 %2, ptr %6, align 4, !tbaa !125
  %7 = load ptr, ptr %4, align 8, !tbaa !127
  %8 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !127
  %12 = call noundef ptr @_Z6to_appPK3ast(ptr noundef %11)
  %13 = load i32, ptr %5, align 4, !tbaa !125
  %14 = load i32, ptr %6, align 4, !tbaa !125
  %15 = call noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %13, i32 noundef %14)
  br label %16

16:                                               ; preds = %10, %3
  %17 = phi i1 [ false, %3 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appPK3ast(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8, !tbaa !171
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3app9is_app_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !129
  store i32 %1, ptr %5, align 4, !tbaa !125
  store i32 %2, ptr %6, align 4, !tbaa !125
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.app, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !355
  %10 = load i32, ptr %5, align 4, !tbaa !125
  %11 = load i32, ptr %6, align 4, !tbaa !125
  %12 = call noundef zeroext i1 @_ZNK4decl10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %10, i32 noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4decl10is_decl_ofEii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !356
  store i32 %1, ptr %5, align 4, !tbaa !125
  store i32 %2, ptr %6, align 4, !tbaa !125
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.decl, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !358
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %class.decl, ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !358
  %14 = load i32, ptr %5, align 4, !tbaa !125
  %15 = load i32, ptr %6, align 4, !tbaa !125
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
  store ptr %0, ptr %4, align 8, !tbaa !361
  store i32 %1, ptr %5, align 4, !tbaa !125
  store i32 %2, ptr %6, align 4, !tbaa !125
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.decl_info, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !362
  %10 = load i32, ptr %5, align 4, !tbaa !125
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !125
  %14 = getelementptr inbounds nuw %class.decl_info, ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !366
  %16 = icmp eq i32 %13, %15
  br label %17

17:                                               ; preds = %12, %3
  %18 = phi i1 [ false, %3 ], [ %16, %12 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprbELb0ELj64EEC2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !167
  %7 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !164
  %8 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 2
  store i32 64, ptr %8, align 4, !tbaa !166
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE10__move_getIP4exprbEEOT_OSt4pairIS4_T0_E(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10__pair_getILm1EE10__move_getIP4exprbEEOT0_OSt4pairIT_S4_E(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  ret ptr %4
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !179
  store ptr %1, ptr %5, align 8, !tbaa !146
  store ptr %2, ptr %6, align 8, !tbaa !146
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !146
  store ptr %9, ptr %7, align 8, !tbaa !146
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !146
  %12 = load ptr, ptr %6, align 8, !tbaa !146
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !146
  %17 = load ptr, ptr %16, align 8, !tbaa !127
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !146
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !146
  br label %10, !llvm.loop !367

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.31, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !189
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.31, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !189
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.31, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !189
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !125
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !127
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !368
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !370
  %8 = load ptr, ptr %4, align 8, !tbaa !127
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprbELb0ELj64EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(1040) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferISt4pairIP4exprbELb0ELj64EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(1040) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprbELb0ELj64EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(1040) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !167
  %6 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !167
  call void @_Z13dealloc_svectISt4pairIP4exprbEEvPT_(ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectISt4pairIP4exprbEEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !162
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3setERNS2_3refEjRKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !282
  store ptr %1, ptr %6, align 8, !tbaa !49
  store i32 %2, ptr %7, align 4, !tbaa !125
  store ptr %3, ptr %8, align 8, !tbaa !146
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8, !tbaa !49
  %14 = call noundef zeroext i1 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE3ref4rootEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  br i1 %14, label %15, label %86

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !49
  %17 = call noundef zeroext i1 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE3ref8unsharedEv(ptr noundef nonnull align 8 dereferenceable(12) %16)
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_array_config>::ref", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  %22 = load i32, ptr %7, align 4, !tbaa !125
  %23 = load ptr, ptr %8, align 8, !tbaa !146
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPNS2_4cellEjRKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %21, i32 noundef %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br label %104

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_array_config>::ref", ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !52
  %28 = load ptr, ptr %6, align 8, !tbaa !49
  %29 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(12) %28)
  %30 = icmp ugt i32 %27, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8, !tbaa !49
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7unshareERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(12) %32)
  %33 = load ptr, ptr %6, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_array_config>::ref", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !51
  %36 = load i32, ptr %7, align 4, !tbaa !125
  %37 = load ptr, ptr %8, align 8, !tbaa !146
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPNS2_4cellEjRKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %35, i32 noundef %36, ptr noundef nonnull align 8 dereferenceable(8) %37)
  br label %104

38:                                               ; preds = %24
  %39 = load ptr, ptr %6, align 8, !tbaa !49
  %40 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_array_config>::ref", ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !52
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %43 = load ptr, ptr %6, align 8, !tbaa !49
  %44 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_array_config>::ref", ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !51
  store ptr %45, ptr %9, align 8, !tbaa !284
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %46 = call noundef ptr @_ZN14parray_managerIN11ast_manager17expr_array_configEE2mkENS2_5ckindE(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3)
  store ptr %46, ptr %10, align 8, !tbaa !284
  %47 = load ptr, ptr %9, align 8, !tbaa !284
  %48 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !277
  %50 = load ptr, ptr %10, align 8, !tbaa !284
  %51 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %50, i32 0, i32 1
  store i32 %49, ptr %51, align 4, !tbaa !277
  %52 = load ptr, ptr %9, align 8, !tbaa !284
  %53 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !277
  %55 = load ptr, ptr %10, align 8, !tbaa !284
  %56 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %55, i32 0, i32 3
  store ptr %54, ptr %56, align 8, !tbaa !277
  %57 = load ptr, ptr %10, align 8, !tbaa !284
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %57)
  %58 = load ptr, ptr %9, align 8, !tbaa !284
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 1073741823
  %61 = or i32 %60, 0
  store i32 %61, ptr %58, align 8
  %62 = load i32, ptr %7, align 4, !tbaa !125
  %63 = load ptr, ptr %9, align 8, !tbaa !284
  %64 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %63, i32 0, i32 1
  store i32 %62, ptr %64, align 4, !tbaa !277
  %65 = load ptr, ptr %9, align 8, !tbaa !284
  %66 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !277
  %68 = load i32, ptr %7, align 4, !tbaa !125
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !127
  %72 = load ptr, ptr %9, align 8, !tbaa !284
  %73 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %72, i32 0, i32 2
  store ptr %71, ptr %73, align 8, !tbaa !320
  %74 = load ptr, ptr %9, align 8, !tbaa !284
  %75 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %74, i32 0, i32 2
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %75)
  %76 = load ptr, ptr %10, align 8, !tbaa !284
  %77 = load ptr, ptr %9, align 8, !tbaa !284
  %78 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %77, i32 0, i32 3
  store ptr %76, ptr %78, align 8, !tbaa !277
  %79 = load ptr, ptr %9, align 8, !tbaa !284
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %79)
  %80 = load ptr, ptr %10, align 8, !tbaa !284
  %81 = load ptr, ptr %6, align 8, !tbaa !49
  %82 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_array_config>::ref", ptr %81, i32 0, i32 0
  store ptr %80, ptr %82, align 8, !tbaa !51
  %83 = load ptr, ptr %10, align 8, !tbaa !284
  %84 = load i32, ptr %7, align 4, !tbaa !125
  %85 = load ptr, ptr %8, align 8, !tbaa !146
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPNS2_4cellEjRKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %83, i32 noundef %84, ptr noundef nonnull align 8 dereferenceable(8) %85)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %104

86:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %87 = call noundef ptr @_ZN14parray_managerIN11ast_manager17expr_array_configEE2mkENS2_5ckindE(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 0)
  store ptr %87, ptr %11, align 8, !tbaa !284
  %88 = load i32, ptr %7, align 4, !tbaa !125
  %89 = load ptr, ptr %11, align 8, !tbaa !284
  %90 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %89, i32 0, i32 1
  store i32 %88, ptr %90, align 4, !tbaa !277
  %91 = load ptr, ptr %8, align 8, !tbaa !146
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %91)
  %92 = load ptr, ptr %8, align 8, !tbaa !146
  %93 = load ptr, ptr %92, align 8, !tbaa !127
  %94 = load ptr, ptr %11, align 8, !tbaa !284
  %95 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %94, i32 0, i32 2
  store ptr %93, ptr %95, align 8, !tbaa !320
  %96 = load ptr, ptr %6, align 8, !tbaa !49
  %97 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_array_config>::ref", ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !51
  %99 = load ptr, ptr %11, align 8, !tbaa !284
  %100 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %99, i32 0, i32 3
  store ptr %98, ptr %100, align 8, !tbaa !277
  %101 = load ptr, ptr %11, align 8, !tbaa !284
  %102 = load ptr, ptr %6, align 8, !tbaa !49
  %103 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_array_config>::ref", ptr %102, i32 0, i32 0
  store ptr %101, ptr %103, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %104

104:                                              ; preds = %86, %38, %31, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPNS2_4cellEjRKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !282
  store ptr %1, ptr %6, align 8, !tbaa !284
  store i32 %2, ptr %7, align 4, !tbaa !125
  store ptr %3, ptr %8, align 8, !tbaa !146
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !284
  %11 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !277
  %13 = load i32, ptr %7, align 4, !tbaa !125
  %14 = load ptr, ptr %8, align 8, !tbaa !146
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE4rsetEPP4exprjRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %12, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE3setERNS2_3refEjRKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !291
  store ptr %1, ptr %6, align 8, !tbaa !53
  store i32 %2, ptr %7, align 4, !tbaa !125
  store ptr %3, ptr %8, align 8, !tbaa !296
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8, !tbaa !53
  %14 = call noundef zeroext i1 @_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE3ref4rootEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  br i1 %14, label %15, label %86

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !53
  %17 = call noundef zeroext i1 @_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE3ref8unsharedEv(ptr noundef nonnull align 8 dereferenceable(12) %16)
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_dependency_array_config>::ref", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !55
  %22 = load i32, ptr %7, align 4, !tbaa !125
  %23 = load ptr, ptr %8, align 8, !tbaa !296
  call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPNS2_4cellEjRKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %21, i32 noundef %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br label %104

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_dependency_array_config>::ref", ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !56
  %28 = load ptr, ptr %6, align 8, !tbaa !53
  %29 = call noundef i32 @_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(12) %28)
  %30 = icmp ugt i32 %27, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8, !tbaa !53
  call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7unshareERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(12) %32)
  %33 = load ptr, ptr %6, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_dependency_array_config>::ref", ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !55
  %36 = load i32, ptr %7, align 4, !tbaa !125
  %37 = load ptr, ptr %8, align 8, !tbaa !296
  call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPNS2_4cellEjRKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %35, i32 noundef %36, ptr noundef nonnull align 8 dereferenceable(8) %37)
  br label %104

38:                                               ; preds = %24
  %39 = load ptr, ptr %6, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_dependency_array_config>::ref", ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !56
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %43 = load ptr, ptr %6, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_dependency_array_config>::ref", ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !55
  store ptr %45, ptr %9, align 8, !tbaa !293
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %46 = call noundef ptr @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE2mkENS2_5ckindE(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3)
  store ptr %46, ptr %10, align 8, !tbaa !293
  %47 = load ptr, ptr %9, align 8, !tbaa !293
  %48 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !277
  %50 = load ptr, ptr %10, align 8, !tbaa !293
  %51 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %50, i32 0, i32 1
  store i32 %49, ptr %51, align 4, !tbaa !277
  %52 = load ptr, ptr %9, align 8, !tbaa !293
  %53 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !277
  %55 = load ptr, ptr %10, align 8, !tbaa !293
  %56 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %55, i32 0, i32 3
  store ptr %54, ptr %56, align 8, !tbaa !277
  %57 = load ptr, ptr %10, align 8, !tbaa !293
  call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %57)
  %58 = load ptr, ptr %9, align 8, !tbaa !293
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 1073741823
  %61 = or i32 %60, 0
  store i32 %61, ptr %58, align 8
  %62 = load i32, ptr %7, align 4, !tbaa !125
  %63 = load ptr, ptr %9, align 8, !tbaa !293
  %64 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %63, i32 0, i32 1
  store i32 %62, ptr %64, align 4, !tbaa !277
  %65 = load ptr, ptr %9, align 8, !tbaa !293
  %66 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !277
  %68 = load i32, ptr %7, align 4, !tbaa !125
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !130
  %72 = load ptr, ptr %9, align 8, !tbaa !293
  %73 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %72, i32 0, i32 2
  store ptr %71, ptr %73, align 8, !tbaa !338
  %74 = load ptr, ptr %9, align 8, !tbaa !293
  %75 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %74, i32 0, i32 2
  call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %75)
  %76 = load ptr, ptr %10, align 8, !tbaa !293
  %77 = load ptr, ptr %9, align 8, !tbaa !293
  %78 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %77, i32 0, i32 3
  store ptr %76, ptr %78, align 8, !tbaa !277
  %79 = load ptr, ptr %9, align 8, !tbaa !293
  call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %79)
  %80 = load ptr, ptr %10, align 8, !tbaa !293
  %81 = load ptr, ptr %6, align 8, !tbaa !53
  %82 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_dependency_array_config>::ref", ptr %81, i32 0, i32 0
  store ptr %80, ptr %82, align 8, !tbaa !55
  %83 = load ptr, ptr %10, align 8, !tbaa !293
  %84 = load i32, ptr %7, align 4, !tbaa !125
  %85 = load ptr, ptr %8, align 8, !tbaa !296
  call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPNS2_4cellEjRKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %83, i32 noundef %84, ptr noundef nonnull align 8 dereferenceable(8) %85)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %104

86:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %87 = call noundef ptr @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE2mkENS2_5ckindE(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 0)
  store ptr %87, ptr %11, align 8, !tbaa !293
  %88 = load i32, ptr %7, align 4, !tbaa !125
  %89 = load ptr, ptr %11, align 8, !tbaa !293
  %90 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %89, i32 0, i32 1
  store i32 %88, ptr %90, align 4, !tbaa !277
  %91 = load ptr, ptr %8, align 8, !tbaa !296
  call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %91)
  %92 = load ptr, ptr %8, align 8, !tbaa !296
  %93 = load ptr, ptr %92, align 8, !tbaa !130
  %94 = load ptr, ptr %11, align 8, !tbaa !293
  %95 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %94, i32 0, i32 2
  store ptr %93, ptr %95, align 8, !tbaa !338
  %96 = load ptr, ptr %6, align 8, !tbaa !53
  %97 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_dependency_array_config>::ref", ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !55
  %99 = load ptr, ptr %11, align 8, !tbaa !293
  %100 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %99, i32 0, i32 3
  store ptr %98, ptr %100, align 8, !tbaa !277
  %101 = load ptr, ptr %11, align 8, !tbaa !293
  %102 = load ptr, ptr %6, align 8, !tbaa !53
  %103 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_dependency_array_config>::ref", ptr %102, i32 0, i32 0
  store ptr %101, ptr %103, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %104

104:                                              ; preds = %86, %38, %31, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPNS2_4cellEjRKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !291
  store ptr %1, ptr %6, align 8, !tbaa !293
  store i32 %2, ptr %7, align 4, !tbaa !125
  store ptr %3, ptr %8, align 8, !tbaa !296
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !293
  %11 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !277
  %13 = load i32, ptr %7, align 4, !tbaa !125
  %14 = load ptr, ptr %8, align 8, !tbaa !296
  call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE4rsetEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyEjRKS7_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %12, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.31, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !189
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable.32, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !207
  %6 = getelementptr inbounds nuw %class.core_hashtable.32, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !208
  call void @_Z12dealloc_vectI14obj_hash_entryI4exprEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable.32, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !207
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectI14obj_hash_entryI4exprEEvPT_j(ptr noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !372
  store i32 %1, ptr %4, align 4, !tbaa !125
  %5 = load ptr, ptr %3, align 8, !tbaa !372
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !372
  %10 = load i32, ptr %4, align 4, !tbaa !125
  %11 = call noundef ptr @_ZSt9destroy_nIP14obj_hash_entryI4exprEjET_S4_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !372
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP14obj_hash_entryI4exprEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !372
  store i32 %1, ptr %4, align 4, !tbaa !125
  %5 = load ptr, ptr %3, align 8, !tbaa !372
  %6 = load i32, ptr %4, align 4, !tbaa !125
  %7 = call noundef ptr @_ZSt10_Destroy_nIP14obj_hash_entryI4exprEjET_S4_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP14obj_hash_entryI4exprEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !372
  store i32 %1, ptr %4, align 4, !tbaa !125
  %5 = load ptr, ptr %3, align 8, !tbaa !372
  %6 = load i32, ptr %4, align 4, !tbaa !125
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP14obj_hash_entryI4exprEjEET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIP14obj_hash_entryI4exprEjEET_S6_T0_(ptr noundef %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !372
  store i32 %1, ptr %4, align 4, !tbaa !125
  %5 = load i32, ptr %4, align 4, !tbaa !125
  call void @_ZSt7advanceIP14obj_hash_entryI4exprEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !372
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIP14obj_hash_entryI4exprEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !373
  store i32 %1, ptr %4, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !125
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !276
  %8 = load ptr, ptr %3, align 8, !tbaa !373
  %9 = load i64, ptr %5, align 8, !tbaa !276
  %10 = load ptr, ptr %3, align 8, !tbaa !373
  call void @_ZSt19__iterator_categoryIP14obj_hash_entryI4exprEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIP14obj_hash_entryI4exprElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIP14obj_hash_entryI4exprElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !373
  store i64 %1, ptr %4, align 8, !tbaa !276
  %5 = load i64, ptr %4, align 8, !tbaa !276
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !276
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !373
  %12 = load ptr, ptr %11, align 8, !tbaa !372
  %13 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !372
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !276
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !276
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !373
  %22 = load ptr, ptr %21, align 8, !tbaa !372
  %23 = getelementptr inbounds %class.obj_hash_entry, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !372
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !276
  %26 = load ptr, ptr %3, align 8, !tbaa !373
  %27 = load ptr, ptr %26, align 8, !tbaa !372
  %28 = getelementptr inbounds %class.obj_hash_entry, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !372
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIP14obj_hash_entryI4exprEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.31, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !189
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIP4exprLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.31, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !189
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.35, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %class.buffer.35, ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !226
  %7 = getelementptr inbounds nuw %class.buffer.35, ptr %3, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !223
  %8 = getelementptr inbounds nuw %class.buffer.35, ptr %3, i32 0, i32 2
  store i32 16, ptr %8, align 4, !tbaa !225
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferIP4exprLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.35, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !226
  %6 = getelementptr inbounds nuw %class.buffer.35, ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.buffer.35, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !226
  call void @_Z13dealloc_svectIP4exprEvPT_(ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectIP4exprEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8, !tbaa !146
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !146
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

declare void @_Z9ast_ll_ppRSoR11ast_managerP3astbb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_bufferI3astLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !375
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferIP3astLb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP3astLb0ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !377
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.37, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %class.buffer.37, ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !379
  %7 = getelementptr inbounds nuw %class.buffer.37, ptr %3, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !381
  %8 = getelementptr inbounds nuw %class.buffer.37, ptr %3, i32 0, i32 2
  store i32 16, ptr %8, align 4, !tbaa !382
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE8pop_backERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.parray_manager<ast_manager::expr_array_config>::ref", align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  store ptr %1, ptr %4, align 8, !tbaa !49
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8, !tbaa !49
  %11 = call noundef zeroext i1 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE3ref4rootEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
  br i1 %11, label %12, label %82

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !49
  %14 = call noundef zeroext i1 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE3ref8unsharedEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_array_config>::ref", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %18)
  br label %98

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_array_config>::ref", ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !52
  %23 = load ptr, ptr %4, align 8, !tbaa !49
  %24 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(12) %23)
  %25 = icmp ugt i32 %22, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8, !tbaa !49
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7unshareERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(12) %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_array_config>::ref", ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !51
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %30)
  br label %98

31:                                               ; preds = %19
  %32 = load ptr, ptr %4, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_array_config>::ref", ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !52
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %36 = load ptr, ptr %4, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_array_config>::ref", ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !51
  store ptr %38, ptr %5, align 8, !tbaa !284
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %39 = call noundef ptr @_ZN14parray_managerIN11ast_manager17expr_array_configEE2mkENS2_5ckindE(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
  store ptr %39, ptr %6, align 8, !tbaa !284
  %40 = load ptr, ptr %5, align 8, !tbaa !284
  %41 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !277
  %43 = load ptr, ptr %6, align 8, !tbaa !284
  %44 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %43, i32 0, i32 1
  store i32 %42, ptr %44, align 4, !tbaa !277
  %45 = load ptr, ptr %5, align 8, !tbaa !284
  %46 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !277
  %48 = load ptr, ptr %6, align 8, !tbaa !284
  %49 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %48, i32 0, i32 3
  store ptr %47, ptr %49, align 8, !tbaa !277
  %50 = load ptr, ptr %6, align 8, !tbaa !284
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %50)
  %51 = load ptr, ptr %5, align 8, !tbaa !284
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 1073741823
  %54 = or i32 %53, 1073741824
  store i32 %54, ptr %51, align 8
  %55 = load ptr, ptr %6, align 8, !tbaa !284
  %56 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !277
  %58 = sub i32 %57, 1
  %59 = load ptr, ptr %5, align 8, !tbaa !284
  %60 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !277
  %61 = load ptr, ptr %6, align 8, !tbaa !284
  %62 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !277
  %64 = load ptr, ptr %5, align 8, !tbaa !284
  %65 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !277
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw ptr, ptr %63, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !127
  %70 = load ptr, ptr %5, align 8, !tbaa !284
  %71 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %70, i32 0, i32 2
  store ptr %69, ptr %71, align 8, !tbaa !320
  %72 = load ptr, ptr %5, align 8, !tbaa !284
  %73 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %72, i32 0, i32 2
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refERKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %73)
  %74 = load ptr, ptr %6, align 8, !tbaa !284
  %75 = load ptr, ptr %5, align 8, !tbaa !284
  %76 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %75, i32 0, i32 3
  store ptr %74, ptr %76, align 8, !tbaa !277
  %77 = load ptr, ptr %5, align 8, !tbaa !284
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %77)
  %78 = load ptr, ptr %6, align 8, !tbaa !284
  %79 = load ptr, ptr %4, align 8, !tbaa !49
  %80 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_array_config>::ref", ptr %79, i32 0, i32 0
  store ptr %78, ptr %80, align 8, !tbaa !51
  %81 = load ptr, ptr %6, align 8, !tbaa !284
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %81)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %98

82:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %83 = call noundef ptr @_ZN14parray_managerIN11ast_manager17expr_array_configEE2mkENS2_5ckindE(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 2)
  store ptr %83, ptr %7, align 8, !tbaa !284
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %84 = load ptr, ptr %4, align 8, !tbaa !49
  %85 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_array_config>::ref", ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !51
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE3refC2EPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef %86)
  %87 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(12) %8)
  %88 = load ptr, ptr %7, align 8, !tbaa !284
  %89 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %88, i32 0, i32 1
  store i32 %87, ptr %89, align 4, !tbaa !277
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %90 = load ptr, ptr %4, align 8, !tbaa !49
  %91 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_array_config>::ref", ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !51
  %93 = load ptr, ptr %7, align 8, !tbaa !284
  %94 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %93, i32 0, i32 3
  store ptr %92, ptr %94, align 8, !tbaa !277
  %95 = load ptr, ptr %7, align 8, !tbaa !284
  %96 = load ptr, ptr %4, align 8, !tbaa !49
  %97 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_array_config>::ref", ptr %96, i32 0, i32 0
  store ptr %95, ptr %97, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %98

98:                                               ; preds = %82, %31, %26, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  store ptr %1, ptr %4, align 8, !tbaa !284
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !284
  %7 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !277
  %9 = load ptr, ptr %4, align 8, !tbaa !284
  %10 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %9, i32 0, i32 1
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE9rpop_backEPP4exprRj(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8pop_backERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.parray_manager<ast_manager::expr_dependency_array_config>::ref", align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  store ptr %1, ptr %4, align 8, !tbaa !53
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8, !tbaa !53
  %11 = call noundef zeroext i1 @_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE3ref4rootEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
  br i1 %11, label %12, label %82

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !53
  %14 = call noundef zeroext i1 @_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE3ref8unsharedEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_dependency_array_config>::ref", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE9rpop_backEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %18)
  br label %98

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_dependency_array_config>::ref", ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !56
  %23 = load ptr, ptr %4, align 8, !tbaa !53
  %24 = call noundef i32 @_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(12) %23)
  %25 = icmp ugt i32 %22, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8, !tbaa !53
  call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7unshareERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(12) %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_dependency_array_config>::ref", ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !55
  call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE9rpop_backEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %30)
  br label %98

31:                                               ; preds = %19
  %32 = load ptr, ptr %4, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_dependency_array_config>::ref", ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !56
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %36 = load ptr, ptr %4, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_dependency_array_config>::ref", ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !55
  store ptr %38, ptr %5, align 8, !tbaa !293
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %39 = call noundef ptr @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE2mkENS2_5ckindE(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
  store ptr %39, ptr %6, align 8, !tbaa !293
  %40 = load ptr, ptr %5, align 8, !tbaa !293
  %41 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !277
  %43 = load ptr, ptr %6, align 8, !tbaa !293
  %44 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %43, i32 0, i32 1
  store i32 %42, ptr %44, align 4, !tbaa !277
  %45 = load ptr, ptr %5, align 8, !tbaa !293
  %46 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !277
  %48 = load ptr, ptr %6, align 8, !tbaa !293
  %49 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %48, i32 0, i32 3
  store ptr %47, ptr %49, align 8, !tbaa !277
  %50 = load ptr, ptr %6, align 8, !tbaa !293
  call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %50)
  %51 = load ptr, ptr %5, align 8, !tbaa !293
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 1073741823
  %54 = or i32 %53, 1073741824
  store i32 %54, ptr %51, align 8
  %55 = load ptr, ptr %6, align 8, !tbaa !293
  %56 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !277
  %58 = sub i32 %57, 1
  %59 = load ptr, ptr %5, align 8, !tbaa !293
  %60 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !277
  %61 = load ptr, ptr %6, align 8, !tbaa !293
  %62 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !277
  %64 = load ptr, ptr %5, align 8, !tbaa !293
  %65 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !277
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw ptr, ptr %63, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !130
  %70 = load ptr, ptr %5, align 8, !tbaa !293
  %71 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %70, i32 0, i32 2
  store ptr %69, ptr %71, align 8, !tbaa !338
  %72 = load ptr, ptr %5, align 8, !tbaa !293
  %73 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %72, i32 0, i32 2
  call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %73)
  %74 = load ptr, ptr %6, align 8, !tbaa !293
  %75 = load ptr, ptr %5, align 8, !tbaa !293
  %76 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %75, i32 0, i32 3
  store ptr %74, ptr %76, align 8, !tbaa !277
  %77 = load ptr, ptr %5, align 8, !tbaa !293
  call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %77)
  %78 = load ptr, ptr %6, align 8, !tbaa !293
  %79 = load ptr, ptr %4, align 8, !tbaa !53
  %80 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_dependency_array_config>::ref", ptr %79, i32 0, i32 0
  store ptr %78, ptr %80, align 8, !tbaa !55
  %81 = load ptr, ptr %6, align 8, !tbaa !293
  call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE9rpop_backEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %81)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %98

82:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %83 = call noundef ptr @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE2mkENS2_5ckindE(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 2)
  store ptr %83, ptr %7, align 8, !tbaa !293
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %84 = load ptr, ptr %4, align 8, !tbaa !53
  %85 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_dependency_array_config>::ref", ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !55
  call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE3refC2EPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef %86)
  %87 = call noundef i32 @_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(12) %8)
  %88 = load ptr, ptr %7, align 8, !tbaa !293
  %89 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %88, i32 0, i32 1
  store i32 %87, ptr %89, align 4, !tbaa !277
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %90 = load ptr, ptr %4, align 8, !tbaa !53
  %91 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_dependency_array_config>::ref", ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !55
  %93 = load ptr, ptr %7, align 8, !tbaa !293
  %94 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %93, i32 0, i32 3
  store ptr %92, ptr %94, align 8, !tbaa !277
  %95 = load ptr, ptr %7, align 8, !tbaa !293
  %96 = load ptr, ptr %4, align 8, !tbaa !53
  %97 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_dependency_array_config>::ref", ptr %96, i32 0, i32 0
  store ptr %95, ptr %97, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %98

98:                                               ; preds = %82, %31, %26, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE9rpop_backEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  store ptr %1, ptr %4, align 8, !tbaa !293
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !293
  %7 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !277
  %9 = load ptr, ptr %4, align 8, !tbaa !293
  %10 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %9, i32 0, i32 1
  call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE9rpop_backEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyERj(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14parray_managerIN11ast_manager17expr_array_configEE3getERKNS2_3refEj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !282
  store ptr %1, ptr %6, align 8, !tbaa !49
  store i32 %2, ptr %7, align 4, !tbaa !125
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_array_config>::ref", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  store ptr %14, ptr %9, align 8, !tbaa !284
  br label %15

15:                                               ; preds = %57, %3
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %8, align 4, !tbaa !125
  %18 = icmp ugt i32 %17, 16
  br i1 %18, label %19, label %29

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !49
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(12) %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_array_config>::ref", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !277
  %26 = load i32, ptr %7, align 4, !tbaa !125
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %25, i64 %27
  store ptr %28, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %58

29:                                               ; preds = %16
  %30 = load ptr, ptr %9, align 8, !tbaa !284
  %31 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
  switch i32 %31, label %57 [
    i32 0, label %32
    i32 1, label %32
    i32 2, label %45
    i32 3, label %50
  ]

32:                                               ; preds = %29, %29
  %33 = load i32, ptr %7, align 4, !tbaa !125
  %34 = load ptr, ptr %9, align 8, !tbaa !284
  %35 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell3idxEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load ptr, ptr %9, align 8, !tbaa !284
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4elemEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
  store ptr %39, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %58

40:                                               ; preds = %32
  %41 = load i32, ptr %8, align 4, !tbaa !125
  %42 = add i32 %41, 1
  store i32 %42, ptr %8, align 4, !tbaa !125
  %43 = load ptr, ptr %9, align 8, !tbaa !284
  %44 = call noundef ptr @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
  store ptr %44, ptr %9, align 8, !tbaa !284
  br label %57

45:                                               ; preds = %29
  %46 = load i32, ptr %8, align 4, !tbaa !125
  %47 = add i32 %46, 1
  store i32 %47, ptr %8, align 4, !tbaa !125
  %48 = load ptr, ptr %9, align 8, !tbaa !284
  %49 = call noundef ptr @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %48)
  store ptr %49, ptr %9, align 8, !tbaa !284
  br label %57

50:                                               ; preds = %29
  %51 = load ptr, ptr %9, align 8, !tbaa !284
  %52 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !277
  %54 = load i32, ptr %7, align 4, !tbaa !125
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %53, i64 %55
  store ptr %56, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %58

57:                                               ; preds = %29, %45, %40
  br label %15, !llvm.loop !383

58:                                               ; preds = %50, %37, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %59 = load ptr, ptr %4, align 8
  ret ptr %59
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  store ptr %1, ptr %4, align 8, !tbaa !49
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8, !tbaa !49
  %15 = call noundef zeroext i1 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE3ref4rootEv(ptr noundef nonnull align 8 dereferenceable(12) %14)
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %161

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %18 = getelementptr inbounds nuw %class.parray_manager, ptr %13, i32 0, i32 3
  store ptr %18, ptr %5, align 8, !tbaa !329
  %19 = load ptr, ptr %5, align 8, !tbaa !329
  call void @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %20 = load ptr, ptr %4, align 8, !tbaa !49
  %21 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4sizeERKNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(12) %20)
  store i32 %21, ptr %6, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %22 = load i32, ptr %6, align 4, !tbaa !125
  %23 = udiv i32 %22, 2
  store i32 %23, ptr %7, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %24 = load ptr, ptr %4, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_array_config>::ref", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !51
  store ptr %26, ptr %9, align 8, !tbaa !284
  br label %27

27:                                               ; preds = %37, %17
  %28 = load ptr, ptr %9, align 8, !tbaa !284
  %29 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
  %30 = icmp ne i32 %29, 3
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load i32, ptr %8, align 4, !tbaa !125
  %33 = load i32, ptr %7, align 4, !tbaa !125
  %34 = icmp ult i32 %32, %33
  br label %35

35:                                               ; preds = %31, %27
  %36 = phi i1 [ false, %27 ], [ %34, %31 ]
  br i1 %36, label %37, label %44

37:                                               ; preds = %35
  %38 = load ptr, ptr %5, align 8, !tbaa !329
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %40 = load ptr, ptr %9, align 8, !tbaa !284
  %41 = call noundef ptr @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %40)
  store ptr %41, ptr %9, align 8, !tbaa !284
  %42 = load i32, ptr %8, align 4, !tbaa !125
  %43 = add i32 %42, 1
  store i32 %43, ptr %8, align 4, !tbaa !125
  br label %27, !llvm.loop !384

44:                                               ; preds = %35
  %45 = load ptr, ptr %9, align 8, !tbaa !284
  %46 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %45)
  %47 = icmp ne i32 %46, 3
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = load ptr, ptr %9, align 8, !tbaa !284
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %49)
  br label %50

50:                                               ; preds = %48, %44
  %51 = load ptr, ptr %5, align 8, !tbaa !329
  %52 = call noundef i32 @_ZNK6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
  store i32 %52, ptr %8, align 4, !tbaa !125
  br label %53

53:                                               ; preds = %141, %50
  %54 = load i32, ptr %8, align 4, !tbaa !125
  %55 = add i32 %54, -1
  store i32 %55, ptr %8, align 4, !tbaa !125
  %56 = icmp ugt i32 %54, 0
  br i1 %56, label %57, label %158

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %58 = load ptr, ptr %5, align 8, !tbaa !329
  %59 = load i32, ptr %8, align 4, !tbaa !125
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %58, i32 noundef %59)
  %61 = load ptr, ptr %60, align 8, !tbaa !284
  store ptr %61, ptr %10, align 8, !tbaa !284
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %62 = load ptr, ptr %9, align 8, !tbaa !284
  %63 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !277
  store i32 %64, ptr %11, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %65 = load ptr, ptr %9, align 8, !tbaa !284
  %66 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !277
  store ptr %67, ptr %12, align 8, !tbaa !146
  %68 = load ptr, ptr %10, align 8, !tbaa !284
  %69 = load i32, ptr %68, align 8
  %70 = lshr i32 %69, 30
  switch i32 %70, label %141 [
    i32 0, label %71
    i32 1, label %99
    i32 2, label %123
    i32 3, label %140
  ]

71:                                               ; preds = %57
  %72 = load ptr, ptr %9, align 8, !tbaa !284
  %73 = load i32, ptr %72, align 8
  %74 = and i32 %73, 1073741823
  %75 = or i32 %74, 0
  store i32 %75, ptr %72, align 8
  %76 = load ptr, ptr %10, align 8, !tbaa !284
  %77 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !277
  %79 = load ptr, ptr %9, align 8, !tbaa !284
  %80 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %79, i32 0, i32 1
  store i32 %78, ptr %80, align 4, !tbaa !277
  %81 = load ptr, ptr %12, align 8, !tbaa !146
  %82 = load ptr, ptr %9, align 8, !tbaa !284
  %83 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !277
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw ptr, ptr %81, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !127
  %88 = load ptr, ptr %9, align 8, !tbaa !284
  %89 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %88, i32 0, i32 2
  store ptr %87, ptr %89, align 8, !tbaa !320
  %90 = load ptr, ptr %10, align 8, !tbaa !284
  %91 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !320
  %93 = load ptr, ptr %12, align 8, !tbaa !146
  %94 = load ptr, ptr %10, align 8, !tbaa !284
  %95 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4, !tbaa !277
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw ptr, ptr %93, i64 %97
  store ptr %92, ptr %98, align 8, !tbaa !127
  br label %141

99:                                               ; preds = %57
  %100 = load ptr, ptr %9, align 8, !tbaa !284
  %101 = load i32, ptr %100, align 8
  %102 = and i32 %101, 1073741823
  %103 = or i32 %102, -2147483648
  store i32 %103, ptr %100, align 8
  %104 = load i32, ptr %11, align 4, !tbaa !125
  %105 = zext i32 %104 to i64
  %106 = load ptr, ptr %12, align 8, !tbaa !146
  %107 = call noundef i64 @_ZN14parray_managerIN11ast_manager17expr_array_configEE8capacityEPP4expr(ptr noundef %106)
  %108 = icmp eq i64 %105, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %99
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6expandERPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %110

110:                                              ; preds = %109, %99
  %111 = load ptr, ptr %10, align 8, !tbaa !284
  %112 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !320
  %114 = load ptr, ptr %12, align 8, !tbaa !146
  %115 = load i32, ptr %11, align 4, !tbaa !125
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw ptr, ptr %114, i64 %116
  store ptr %113, ptr %117, align 8, !tbaa !127
  %118 = load i32, ptr %11, align 4, !tbaa !125
  %119 = add i32 %118, 1
  store i32 %119, ptr %11, align 4, !tbaa !125
  %120 = load i32, ptr %11, align 4, !tbaa !125
  %121 = load ptr, ptr %9, align 8, !tbaa !284
  %122 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %121, i32 0, i32 1
  store i32 %120, ptr %122, align 4, !tbaa !277
  br label %141

123:                                              ; preds = %57
  %124 = load ptr, ptr %9, align 8, !tbaa !284
  %125 = load i32, ptr %124, align 8
  %126 = and i32 %125, 1073741823
  %127 = or i32 %126, 1073741824
  store i32 %127, ptr %124, align 8
  %128 = load i32, ptr %11, align 4, !tbaa !125
  %129 = add i32 %128, -1
  store i32 %129, ptr %11, align 4, !tbaa !125
  %130 = load i32, ptr %11, align 4, !tbaa !125
  %131 = load ptr, ptr %9, align 8, !tbaa !284
  %132 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %131, i32 0, i32 1
  store i32 %130, ptr %132, align 4, !tbaa !277
  %133 = load ptr, ptr %12, align 8, !tbaa !146
  %134 = load i32, ptr %11, align 4, !tbaa !125
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw ptr, ptr %133, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !127
  %138 = load ptr, ptr %9, align 8, !tbaa !284
  %139 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %138, i32 0, i32 2
  store ptr %137, ptr %139, align 8, !tbaa !320
  br label %141

140:                                              ; preds = %57
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.18, i32 noundef 588, ptr noundef @.str.19)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %141

141:                                              ; preds = %57, %140, %123, %110, %71
  %142 = load ptr, ptr %10, align 8, !tbaa !284
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7inc_refEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %142)
  %143 = load ptr, ptr %10, align 8, !tbaa !284
  %144 = load ptr, ptr %9, align 8, !tbaa !284
  %145 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %144, i32 0, i32 3
  store ptr %143, ptr %145, align 8, !tbaa !277
  %146 = load ptr, ptr %10, align 8, !tbaa !284
  %147 = load i32, ptr %146, align 8
  %148 = and i32 %147, 1073741823
  %149 = or i32 %148, -1073741824
  store i32 %149, ptr %146, align 8
  %150 = load i32, ptr %11, align 4, !tbaa !125
  %151 = load ptr, ptr %10, align 8, !tbaa !284
  %152 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %151, i32 0, i32 1
  store i32 %150, ptr %152, align 4, !tbaa !277
  %153 = load ptr, ptr %12, align 8, !tbaa !146
  %154 = load ptr, ptr %10, align 8, !tbaa !284
  %155 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %154, i32 0, i32 3
  store ptr %153, ptr %155, align 8, !tbaa !277
  %156 = load ptr, ptr %9, align 8, !tbaa !284
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %156)
  %157 = load ptr, ptr %10, align 8, !tbaa !284
  store ptr %157, ptr %9, align 8, !tbaa !284
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %53, !llvm.loop !385

158:                                              ; preds = %53
  %159 = load ptr, ptr %4, align 8, !tbaa !49
  %160 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_array_config>::ref", ptr %159, i32 0, i32 1
  store i32 0, ptr %160, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %161

161:                                              ; preds = %158, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager17expr_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !282
  store ptr %1, ptr %4, align 8, !tbaa !284
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !284
  %9 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %41

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !284
  %14 = call noundef i32 @_ZN14parray_managerIN11ast_manager17expr_array_configEE10get_valuesEPNS2_4cellERPP4expr(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i32 %14, ptr %6, align 4, !tbaa !125
  %15 = load ptr, ptr %4, align 8, !tbaa !284
  %16 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !277
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !284
  %19 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8, !tbaa !284
  %23 = call noundef i32 @_ZNK14parray_managerIN11ast_manager17expr_array_configEE4cell4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %28

25:                                               ; preds = %21, %12
  %26 = load ptr, ptr %4, align 8, !tbaa !284
  %27 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %26, i32 0, i32 2
  call void @_ZN14parray_managerIN11ast_manager17expr_array_configEE7dec_refERKP4expr(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %28

28:                                               ; preds = %25, %21
  %29 = load ptr, ptr %4, align 8, !tbaa !284
  %30 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8, !tbaa !277
  %31 = load ptr, ptr %4, align 8, !tbaa !284
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 1073741823
  %34 = or i32 %33, -1073741824
  store i32 %34, ptr %31, align 8
  %35 = load i32, ptr %6, align 4, !tbaa !125
  %36 = load ptr, ptr %4, align 8, !tbaa !284
  %37 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %36, i32 0, i32 1
  store i32 %35, ptr %37, align 4, !tbaa !277
  %38 = load ptr, ptr %5, align 8, !tbaa !146
  %39 = load ptr, ptr %4, align 8, !tbaa !284
  %40 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_array_config>::cell", ptr %39, i32 0, i32 3
  store ptr %38, ptr %40, align 8, !tbaa !277
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %41

41:                                               ; preds = %28, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE3getERKNS2_3refEj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !291
  store ptr %1, ptr %6, align 8, !tbaa !53
  store i32 %2, ptr %7, align 4, !tbaa !125
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_dependency_array_config>::ref", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  store ptr %14, ptr %9, align 8, !tbaa !293
  br label %15

15:                                               ; preds = %57, %3
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %8, align 4, !tbaa !125
  %18 = icmp ugt i32 %17, 16
  br i1 %18, label %19, label %29

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !53
  call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(12) %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_dependency_array_config>::ref", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !277
  %26 = load i32, ptr %7, align 4, !tbaa !125
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %25, i64 %27
  store ptr %28, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %58

29:                                               ; preds = %16
  %30 = load ptr, ptr %9, align 8, !tbaa !293
  %31 = call noundef i32 @_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4cell4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
  switch i32 %31, label %57 [
    i32 0, label %32
    i32 1, label %32
    i32 2, label %45
    i32 3, label %50
  ]

32:                                               ; preds = %29, %29
  %33 = load i32, ptr %7, align 4, !tbaa !125
  %34 = load ptr, ptr %9, align 8, !tbaa !293
  %35 = call noundef i32 @_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4cell3idxEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load ptr, ptr %9, align 8, !tbaa !293
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4cell4elemEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
  store ptr %39, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %58

40:                                               ; preds = %32
  %41 = load i32, ptr %8, align 4, !tbaa !125
  %42 = add i32 %41, 1
  store i32 %42, ptr %8, align 4, !tbaa !125
  %43 = load ptr, ptr %9, align 8, !tbaa !293
  %44 = call noundef ptr @_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4cell4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
  store ptr %44, ptr %9, align 8, !tbaa !293
  br label %57

45:                                               ; preds = %29
  %46 = load i32, ptr %8, align 4, !tbaa !125
  %47 = add i32 %46, 1
  store i32 %47, ptr %8, align 4, !tbaa !125
  %48 = load ptr, ptr %9, align 8, !tbaa !293
  %49 = call noundef ptr @_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4cell4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %48)
  store ptr %49, ptr %9, align 8, !tbaa !293
  br label %57

50:                                               ; preds = %29
  %51 = load ptr, ptr %9, align 8, !tbaa !293
  %52 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !277
  %54 = load i32, ptr %7, align 4, !tbaa !125
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw ptr, ptr %53, i64 %55
  store ptr %56, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %58

57:                                               ; preds = %29, %45, %40
  br label %15, !llvm.loop !386

58:                                               ; preds = %50, %37, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %59 = load ptr, ptr %4, align 8
  ret ptr %59
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6rerootERNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !291
  store ptr %1, ptr %4, align 8, !tbaa !53
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8, !tbaa !53
  %15 = call noundef zeroext i1 @_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE3ref4rootEv(ptr noundef nonnull align 8 dereferenceable(12) %14)
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %161

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %18 = getelementptr inbounds nuw %class.parray_manager.12, ptr %13, i32 0, i32 3
  store ptr %18, ptr %5, align 8, !tbaa !346
  %19 = load ptr, ptr %5, align 8, !tbaa !346
  call void @_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %20 = load ptr, ptr %4, align 8, !tbaa !53
  %21 = call noundef i32 @_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4sizeERKNS2_3refE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(12) %20)
  store i32 %21, ptr %6, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %22 = load i32, ptr %6, align 4, !tbaa !125
  %23 = udiv i32 %22, 2
  store i32 %23, ptr %7, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %24 = load ptr, ptr %4, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_dependency_array_config>::ref", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !55
  store ptr %26, ptr %9, align 8, !tbaa !293
  br label %27

27:                                               ; preds = %37, %17
  %28 = load ptr, ptr %9, align 8, !tbaa !293
  %29 = call noundef i32 @_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4cell4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
  %30 = icmp ne i32 %29, 3
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load i32, ptr %8, align 4, !tbaa !125
  %33 = load i32, ptr %7, align 4, !tbaa !125
  %34 = icmp ult i32 %32, %33
  br label %35

35:                                               ; preds = %31, %27
  %36 = phi i1 [ false, %27 ], [ %34, %31 ]
  br i1 %36, label %37, label %44

37:                                               ; preds = %35
  %38 = load ptr, ptr %5, align 8, !tbaa !346
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE9push_backERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %40 = load ptr, ptr %9, align 8, !tbaa !293
  %41 = call noundef ptr @_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4cell4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %40)
  store ptr %41, ptr %9, align 8, !tbaa !293
  %42 = load i32, ptr %8, align 4, !tbaa !125
  %43 = add i32 %42, 1
  store i32 %43, ptr %8, align 4, !tbaa !125
  br label %27, !llvm.loop !387

44:                                               ; preds = %35
  %45 = load ptr, ptr %9, align 8, !tbaa !293
  %46 = call noundef i32 @_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4cell4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %45)
  %47 = icmp ne i32 %46, 3
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = load ptr, ptr %9, align 8, !tbaa !293
  call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %49)
  br label %50

50:                                               ; preds = %48, %44
  %51 = load ptr, ptr %5, align 8, !tbaa !346
  %52 = call noundef i32 @_ZNK6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
  store i32 %52, ptr %8, align 4, !tbaa !125
  br label %53

53:                                               ; preds = %141, %50
  %54 = load i32, ptr %8, align 4, !tbaa !125
  %55 = add i32 %54, -1
  store i32 %55, ptr %8, align 4, !tbaa !125
  %56 = icmp ugt i32 %54, 0
  br i1 %56, label %57, label %158

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %58 = load ptr, ptr %5, align 8, !tbaa !346
  %59 = load i32, ptr %8, align 4, !tbaa !125
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %58, i32 noundef %59)
  %61 = load ptr, ptr %60, align 8, !tbaa !293
  store ptr %61, ptr %10, align 8, !tbaa !293
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %62 = load ptr, ptr %9, align 8, !tbaa !293
  %63 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !277
  store i32 %64, ptr %11, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %65 = load ptr, ptr %9, align 8, !tbaa !293
  %66 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !277
  store ptr %67, ptr %12, align 8, !tbaa !296
  %68 = load ptr, ptr %10, align 8, !tbaa !293
  %69 = load i32, ptr %68, align 8
  %70 = lshr i32 %69, 30
  switch i32 %70, label %141 [
    i32 0, label %71
    i32 1, label %99
    i32 2, label %123
    i32 3, label %140
  ]

71:                                               ; preds = %57
  %72 = load ptr, ptr %9, align 8, !tbaa !293
  %73 = load i32, ptr %72, align 8
  %74 = and i32 %73, 1073741823
  %75 = or i32 %74, 0
  store i32 %75, ptr %72, align 8
  %76 = load ptr, ptr %10, align 8, !tbaa !293
  %77 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !277
  %79 = load ptr, ptr %9, align 8, !tbaa !293
  %80 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %79, i32 0, i32 1
  store i32 %78, ptr %80, align 4, !tbaa !277
  %81 = load ptr, ptr %12, align 8, !tbaa !296
  %82 = load ptr, ptr %9, align 8, !tbaa !293
  %83 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !277
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw ptr, ptr %81, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !130
  %88 = load ptr, ptr %9, align 8, !tbaa !293
  %89 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %88, i32 0, i32 2
  store ptr %87, ptr %89, align 8, !tbaa !338
  %90 = load ptr, ptr %10, align 8, !tbaa !293
  %91 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !338
  %93 = load ptr, ptr %12, align 8, !tbaa !296
  %94 = load ptr, ptr %10, align 8, !tbaa !293
  %95 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4, !tbaa !277
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw ptr, ptr %93, i64 %97
  store ptr %92, ptr %98, align 8, !tbaa !130
  br label %141

99:                                               ; preds = %57
  %100 = load ptr, ptr %9, align 8, !tbaa !293
  %101 = load i32, ptr %100, align 8
  %102 = and i32 %101, 1073741823
  %103 = or i32 %102, -2147483648
  store i32 %103, ptr %100, align 8
  %104 = load i32, ptr %11, align 4, !tbaa !125
  %105 = zext i32 %104 to i64
  %106 = load ptr, ptr %12, align 8, !tbaa !296
  %107 = call noundef i64 @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE8capacityEPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef %106)
  %108 = icmp eq i64 %105, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %99
  call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6expandERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %110

110:                                              ; preds = %109, %99
  %111 = load ptr, ptr %10, align 8, !tbaa !293
  %112 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !338
  %114 = load ptr, ptr %12, align 8, !tbaa !296
  %115 = load i32, ptr %11, align 4, !tbaa !125
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw ptr, ptr %114, i64 %116
  store ptr %113, ptr %117, align 8, !tbaa !130
  %118 = load i32, ptr %11, align 4, !tbaa !125
  %119 = add i32 %118, 1
  store i32 %119, ptr %11, align 4, !tbaa !125
  %120 = load i32, ptr %11, align 4, !tbaa !125
  %121 = load ptr, ptr %9, align 8, !tbaa !293
  %122 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %121, i32 0, i32 1
  store i32 %120, ptr %122, align 4, !tbaa !277
  br label %141

123:                                              ; preds = %57
  %124 = load ptr, ptr %9, align 8, !tbaa !293
  %125 = load i32, ptr %124, align 8
  %126 = and i32 %125, 1073741823
  %127 = or i32 %126, 1073741824
  store i32 %127, ptr %124, align 8
  %128 = load i32, ptr %11, align 4, !tbaa !125
  %129 = add i32 %128, -1
  store i32 %129, ptr %11, align 4, !tbaa !125
  %130 = load i32, ptr %11, align 4, !tbaa !125
  %131 = load ptr, ptr %9, align 8, !tbaa !293
  %132 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %131, i32 0, i32 1
  store i32 %130, ptr %132, align 4, !tbaa !277
  %133 = load ptr, ptr %12, align 8, !tbaa !296
  %134 = load i32, ptr %11, align 4, !tbaa !125
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw ptr, ptr %133, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !130
  %138 = load ptr, ptr %9, align 8, !tbaa !293
  %139 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %138, i32 0, i32 2
  store ptr %137, ptr %139, align 8, !tbaa !338
  br label %141

140:                                              ; preds = %57
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.18, i32 noundef 588, ptr noundef @.str.19)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %141

141:                                              ; preds = %57, %140, %123, %110, %71
  %142 = load ptr, ptr %10, align 8, !tbaa !293
  call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7inc_refEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %142)
  %143 = load ptr, ptr %10, align 8, !tbaa !293
  %144 = load ptr, ptr %9, align 8, !tbaa !293
  %145 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %144, i32 0, i32 3
  store ptr %143, ptr %145, align 8, !tbaa !277
  %146 = load ptr, ptr %10, align 8, !tbaa !293
  %147 = load i32, ptr %146, align 8
  %148 = and i32 %147, 1073741823
  %149 = or i32 %148, -1073741824
  store i32 %149, ptr %146, align 8
  %150 = load i32, ptr %11, align 4, !tbaa !125
  %151 = load ptr, ptr %10, align 8, !tbaa !293
  %152 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %151, i32 0, i32 1
  store i32 %150, ptr %152, align 4, !tbaa !277
  %153 = load ptr, ptr %12, align 8, !tbaa !296
  %154 = load ptr, ptr %10, align 8, !tbaa !293
  %155 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %154, i32 0, i32 3
  store ptr %153, ptr %155, align 8, !tbaa !277
  %156 = load ptr, ptr %9, align 8, !tbaa !293
  call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %156)
  %157 = load ptr, ptr %10, align 8, !tbaa !293
  store ptr %157, ptr %9, align 8, !tbaa !293
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %53, !llvm.loop !388

158:                                              ; preds = %53
  %159 = load ptr, ptr %4, align 8, !tbaa !53
  %160 = getelementptr inbounds nuw %"class.parray_manager<ast_manager::expr_dependency_array_config>::ref", ptr %159, i32 0, i32 1
  store i32 0, ptr %160, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %161

161:                                              ; preds = %158, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE6unfoldEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !291
  store ptr %1, ptr %4, align 8, !tbaa !293
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !293
  %9 = call noundef i32 @_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4cell4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %41

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !293
  %14 = call noundef i32 @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE10get_valuesEPNS2_4cellERPPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store i32 %14, ptr %6, align 4, !tbaa !125
  %15 = load ptr, ptr %4, align 8, !tbaa !293
  %16 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !277
  call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refEPNS2_4cellE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !293
  %19 = call noundef i32 @_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4cell4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8, !tbaa !293
  %23 = call noundef i32 @_ZNK14parray_managerIN11ast_manager28expr_dependency_array_configEE4cell4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %28

25:                                               ; preds = %21, %12
  %26 = load ptr, ptr %4, align 8, !tbaa !293
  %27 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %26, i32 0, i32 2
  call void @_ZN14parray_managerIN11ast_manager28expr_dependency_array_configEE7dec_refERKPN18dependency_managerINS0_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %28

28:                                               ; preds = %25, %21
  %29 = load ptr, ptr %4, align 8, !tbaa !293
  %30 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8, !tbaa !277
  %31 = load ptr, ptr %4, align 8, !tbaa !293
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 1073741823
  %34 = or i32 %33, -1073741824
  store i32 %34, ptr %31, align 8
  %35 = load i32, ptr %6, align 4, !tbaa !125
  %36 = load ptr, ptr %4, align 8, !tbaa !293
  %37 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %36, i32 0, i32 1
  store i32 %35, ptr %37, align 4, !tbaa !277
  %38 = load ptr, ptr %5, align 8, !tbaa !296
  %39 = load ptr, ptr %4, align 8, !tbaa !293
  %40 = getelementptr inbounds nuw %"struct.parray_manager<ast_manager::expr_dependency_array_config>::cell", ptr %39, i32 0, i32 3
  store ptr %38, ptr %40, align 8, !tbaa !277
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %41

41:                                               ; preds = %28, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7mk_joinEPNS2_10dependencyES4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !299
  store ptr %1, ptr %6, align 8, !tbaa !130
  store ptr %2, ptr %7, align 8, !tbaa !130
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !130
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !130
  store ptr %13, ptr %4, align 8
  br label %34

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !130
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !130
  store ptr %18, ptr %4, align 8
  br label %34

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !130
  %21 = load ptr, ptr %7, align 8, !tbaa !130
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !130
  store ptr %24, ptr %4, align 8
  br label %34

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %26 = getelementptr inbounds nuw %class.dependency_manager, ptr %9, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !301
  %28 = call noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %27, i64 noundef 24)
  store ptr %28, ptr %8, align 8, !tbaa !195
  %29 = load ptr, ptr %6, align 8, !tbaa !130
  call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %29)
  %30 = load ptr, ptr %7, align 8, !tbaa !130
  call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %30)
  %31 = load ptr, ptr %8, align 8, !tbaa !195
  %32 = load ptr, ptr %6, align 8, !tbaa !130
  %33 = load ptr, ptr %7, align 8, !tbaa !130
  call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE4joinC2EPNS2_10dependencyES5_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef %32, ptr noundef %33)
  store ptr %31, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %34

34:                                               ; preds = %25, %23, %17, %12
  %35 = load ptr, ptr %4, align 8
  ret ptr %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE4joinC2EPNS2_10dependencyES5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !389
  store ptr %1, ptr %5, align 8, !tbaa !130
  store ptr %2, ptr %6, align 8, !tbaa !130
  %7 = load ptr, ptr %4, align 8
  call void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyC2Eb(ptr noundef nonnull align 4 dereferenceable(4) %7, i1 noundef zeroext false)
  %8 = load ptr, ptr %5, align 8, !tbaa !130
  %9 = getelementptr inbounds nuw %"struct.dependency_manager<ast_manager::expr_dependency_config>::join", ptr %7, i32 0, i32 1
  %10 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 0
  store ptr %8, ptr %10, align 8, !tbaa !130
  %11 = load ptr, ptr %6, align 8, !tbaa !130
  %12 = getelementptr inbounds nuw %"struct.dependency_manager<ast_manager::expr_dependency_config>::join", ptr %7, i32 0, i32 1
  %13 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 1
  store ptr %11, ptr %13, align 8, !tbaa !130
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyC2Eb(ptr noundef nonnull align 4 dereferenceable(4) %0, i1 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !130
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !18
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, -1073741824
  %9 = or i32 %8, 0
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = and i32 %10, -1073741825
  %12 = or i32 %11, 0
  store i32 %12, ptr %6, align 4
  %13 = load i8, ptr %4, align 1, !tbaa !18, !range !36, !noundef !37
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i32
  %16 = load i32, ptr %6, align 4
  %17 = and i32 %15, 1
  %18 = shl i32 %17, 31
  %19 = and i32 %16, 2147483647
  %20 = or i32 %19, %18
  store i32 %20, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !355
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !358
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !358
  %11 = call noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ -1, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_info, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !362
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !391
  store i32 %1, ptr %4, align 4, !tbaa !393
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !393
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
  store i32 %0, ptr %3, align 4, !tbaa !393
  store i32 %1, ptr %4, align 4, !tbaa !393
  %5 = load i32, ptr %3, align 4, !tbaa !393
  %6 = load i32, ptr %4, align 4, !tbaa !393
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !391
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !395
  ret i32 %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.29, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref.29, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !181
  %10 = getelementptr inbounds nuw %class.obj_ref.29, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !154
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.29, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref.29, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !181
  %10 = getelementptr inbounds nuw %class.obj_ref.29, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !154
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !146
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %class.core_hashtable.32, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !204
  %18 = getelementptr inbounds nuw %class.core_hashtable.32, ptr %15, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !403
  %20 = add i32 %17, %19
  %21 = shl i32 %20, 2
  %22 = getelementptr inbounds nuw %class.core_hashtable.32, ptr %15, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !208
  %24 = mul i32 %23, 3
  %25 = icmp ugt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  br label %27

27:                                               ; preds = %26, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !146
  %29 = call noundef i32 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8get_hashERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(8) %28)
  store i32 %29, ptr %5, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %30 = getelementptr inbounds nuw %class.core_hashtable.32, ptr %15, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !208
  %32 = sub i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %33 = load i32, ptr %5, align 4, !tbaa !125
  %34 = load i32, ptr %6, align 4, !tbaa !125
  %35 = and i32 %33, %34
  store i32 %35, ptr %7, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %36 = getelementptr inbounds nuw %class.core_hashtable.32, ptr %15, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !207
  %38 = load i32, ptr %7, align 4, !tbaa !125
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %37, i64 %39
  store ptr %40, ptr %8, align 8, !tbaa !372
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %41 = getelementptr inbounds nuw %class.core_hashtable.32, ptr %15, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !207
  %43 = getelementptr inbounds nuw %class.core_hashtable.32, ptr %15, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !208
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %42, i64 %45
  store ptr %46, ptr %9, align 8, !tbaa !372
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %47 = load ptr, ptr %8, align 8, !tbaa !372
  store ptr %47, ptr %10, align 8, !tbaa !372
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !372
  br label %48

48:                                               ; preds = %96, %27
  %49 = load ptr, ptr %10, align 8, !tbaa !372
  %50 = load ptr, ptr %9, align 8, !tbaa !372
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %99

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8, !tbaa !372
  %54 = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %53)
  br i1 %54, label %55, label %70

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8, !tbaa !372
  %57 = call noundef i32 @_ZNK14obj_hash_entryI4exprE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %58 = load i32, ptr %5, align 4, !tbaa !125
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %69

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8, !tbaa !372
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryI4exprE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !146
  %64 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6equalsERKPS1_SA_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(8) %63)
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8, !tbaa !372
  %67 = load ptr, ptr %4, align 8, !tbaa !146
  %68 = load ptr, ptr %67, align 8, !tbaa !127
  call void @_ZN14obj_hash_entryI4exprE8set_dataEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %68)
  store i32 1, ptr %12, align 4
  br label %154

69:                                               ; preds = %60, %55
  br label %95

70:                                               ; preds = %52
  %71 = load ptr, ptr %10, align 8, !tbaa !372
  %72 = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %71)
  br i1 %72, label %73, label %92

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %74 = load ptr, ptr %11, align 8, !tbaa !372
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = load ptr, ptr %11, align 8, !tbaa !372
  store ptr %77, ptr %13, align 8, !tbaa !372
  %78 = getelementptr inbounds nuw %class.core_hashtable.32, ptr %15, i32 0, i32 3
  %79 = load i32, ptr %78, align 8, !tbaa !403
  %80 = add i32 %79, -1
  store i32 %80, ptr %78, align 8, !tbaa !403
  br label %83

81:                                               ; preds = %73
  %82 = load ptr, ptr %10, align 8, !tbaa !372
  store ptr %82, ptr %13, align 8, !tbaa !372
  br label %83

83:                                               ; preds = %81, %76
  %84 = load ptr, ptr %13, align 8, !tbaa !372
  %85 = load ptr, ptr %4, align 8, !tbaa !146
  %86 = load ptr, ptr %85, align 8, !tbaa !127
  call void @_ZN14obj_hash_entryI4exprE8set_dataEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef %86)
  %87 = load ptr, ptr %13, align 8, !tbaa !372
  %88 = load i32, ptr %5, align 4, !tbaa !125
  call void @_ZN14obj_hash_entryI4exprE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(8) %87, i32 noundef %88)
  %89 = getelementptr inbounds nuw %class.core_hashtable.32, ptr %15, i32 0, i32 2
  %90 = load i32, ptr %89, align 4, !tbaa !204
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 4, !tbaa !204
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %154

92:                                               ; preds = %70
  %93 = load ptr, ptr %10, align 8, !tbaa !372
  store ptr %93, ptr %11, align 8, !tbaa !372
  br label %94

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %69
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %10, align 8, !tbaa !372
  %98 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %97, i32 1
  store ptr %98, ptr %10, align 8, !tbaa !372
  br label %48, !llvm.loop !404

99:                                               ; preds = %48
  %100 = getelementptr inbounds nuw %class.core_hashtable.32, ptr %15, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !207
  store ptr %101, ptr %10, align 8, !tbaa !372
  br label %102

102:                                              ; preds = %150, %99
  %103 = load ptr, ptr %10, align 8, !tbaa !372
  %104 = load ptr, ptr %8, align 8, !tbaa !372
  %105 = icmp ne ptr %103, %104
  br i1 %105, label %106, label %153

106:                                              ; preds = %102
  %107 = load ptr, ptr %10, align 8, !tbaa !372
  %108 = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %107)
  br i1 %108, label %109, label %124

109:                                              ; preds = %106
  %110 = load ptr, ptr %10, align 8, !tbaa !372
  %111 = call noundef i32 @_ZNK14obj_hash_entryI4exprE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %110)
  %112 = load i32, ptr %5, align 4, !tbaa !125
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %123

114:                                              ; preds = %109
  %115 = load ptr, ptr %10, align 8, !tbaa !372
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryI4exprE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %115)
  %117 = load ptr, ptr %4, align 8, !tbaa !146
  %118 = call noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6equalsERKPS1_SA_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 8 dereferenceable(8) %117)
  br i1 %118, label %119, label %123

119:                                              ; preds = %114
  %120 = load ptr, ptr %10, align 8, !tbaa !372
  %121 = load ptr, ptr %4, align 8, !tbaa !146
  %122 = load ptr, ptr %121, align 8, !tbaa !127
  call void @_ZN14obj_hash_entryI4exprE8set_dataEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef %122)
  store i32 1, ptr %12, align 4
  br label %154

123:                                              ; preds = %114, %109
  br label %149

124:                                              ; preds = %106
  %125 = load ptr, ptr %10, align 8, !tbaa !372
  %126 = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %125)
  br i1 %126, label %127, label %146

127:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %128 = load ptr, ptr %11, align 8, !tbaa !372
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %135

130:                                              ; preds = %127
  %131 = load ptr, ptr %11, align 8, !tbaa !372
  store ptr %131, ptr %14, align 8, !tbaa !372
  %132 = getelementptr inbounds nuw %class.core_hashtable.32, ptr %15, i32 0, i32 3
  %133 = load i32, ptr %132, align 8, !tbaa !403
  %134 = add i32 %133, -1
  store i32 %134, ptr %132, align 8, !tbaa !403
  br label %137

135:                                              ; preds = %127
  %136 = load ptr, ptr %10, align 8, !tbaa !372
  store ptr %136, ptr %14, align 8, !tbaa !372
  br label %137

137:                                              ; preds = %135, %130
  %138 = load ptr, ptr %14, align 8, !tbaa !372
  %139 = load ptr, ptr %4, align 8, !tbaa !146
  %140 = load ptr, ptr %139, align 8, !tbaa !127
  call void @_ZN14obj_hash_entryI4exprE8set_dataEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef %140)
  %141 = load ptr, ptr %14, align 8, !tbaa !372
  %142 = load i32, ptr %5, align 4, !tbaa !125
  call void @_ZN14obj_hash_entryI4exprE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(8) %141, i32 noundef %142)
  %143 = getelementptr inbounds nuw %class.core_hashtable.32, ptr %15, i32 0, i32 2
  %144 = load i32, ptr %143, align 4, !tbaa !204
  %145 = add i32 %144, 1
  store i32 %145, ptr %143, align 4, !tbaa !204
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %154

146:                                              ; preds = %124
  %147 = load ptr, ptr %10, align 8, !tbaa !372
  store ptr %147, ptr %11, align 8, !tbaa !372
  br label %148

148:                                              ; preds = %146
  br label %149

149:                                              ; preds = %148, %123
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %10, align 8, !tbaa !372
  %152 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %151, i32 1
  store ptr %152, ptr %10, align 8, !tbaa !372
  br label %102, !llvm.loop !405

153:                                              ; preds = %102
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.20, i32 noundef 405, ptr noundef @.str.19)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  store i32 0, ptr %12, align 4
  br label %154

154:                                              ; preds = %153, %137, %119, %83, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %155 = load i32, ptr %12, align 4
  switch i32 %155, label %157 [
    i32 0, label %156
    i32 1, label %156
  ]

156:                                              ; preds = %154, %154
  ret void

157:                                              ; preds = %154
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = getelementptr inbounds nuw %class.core_hashtable.32, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !208
  %8 = shl i32 %7, 1
  store i32 %8, ptr %3, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load i32, ptr %3, align 4, !tbaa !125
  %10 = call noundef ptr @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !372
  %11 = getelementptr inbounds nuw %class.core_hashtable.32, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !207
  %13 = getelementptr inbounds nuw %class.core_hashtable.32, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !208
  %15 = load ptr, ptr %4, align 8, !tbaa !372
  %16 = load i32, ptr %3, align 4, !tbaa !125
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !372
  %18 = getelementptr inbounds nuw %class.core_hashtable.32, ptr %5, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !207
  %19 = load i32, ptr %3, align 4, !tbaa !125
  %20 = getelementptr inbounds nuw %class.core_hashtable.32, ptr %5, i32 0, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !208
  %21 = getelementptr inbounds nuw %class.core_hashtable.32, ptr %5, i32 0, i32 3
  store i32 0, ptr %21, align 8, !tbaa !403
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8get_hashERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !146
  %7 = load ptr, ptr %6, align 8, !tbaa !127
  %8 = call noundef i32 @_ZNK12obj_ptr_hashI4exprEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !372
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !406
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !406
  %10 = icmp ne ptr %9, inttoptr (i64 1 to ptr)
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14obj_hash_entryI4exprE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !372
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !406
  %6 = call noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6equalsERKPS1_SA_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !202
  store ptr %1, ptr %5, align 8, !tbaa !146
  store ptr %2, ptr %6, align 8, !tbaa !146
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !146
  %9 = load ptr, ptr %8, align 8, !tbaa !127
  %10 = load ptr, ptr %6, align 8, !tbaa !146
  %11 = load ptr, ptr %10, align 8, !tbaa !127
  %12 = call noundef zeroext i1 @_ZNK6ptr_eqI4exprEclEPS0_S2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN14obj_hash_entryI4exprE8get_dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !372
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14obj_hash_entryI4exprE8set_dataEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !372
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !127
  %7 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !406
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !372
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !406
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14obj_hash_entryI4exprE8set_hashEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !372
  store i32 %1, ptr %4, align 4, !tbaa !125
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store i32 %1, ptr %4, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !125
  %7 = call noalias noundef ptr @_Z10alloc_vectI14obj_hash_entryI4exprEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !372
  %8 = load ptr, ptr %5, align 8, !tbaa !372
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !372
  store i32 %1, ptr %6, align 4, !tbaa !125
  store ptr %2, ptr %7, align 8, !tbaa !372
  store i32 %3, ptr %8, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !125
  %18 = sub i32 %17, 1
  store i32 %18, ptr %9, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !372
  %20 = load i32, ptr %6, align 4, !tbaa !125
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %19, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !372
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !372
  %24 = load i32, ptr %8, align 4, !tbaa !125
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %23, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !372
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !372
  store ptr %27, ptr %12, align 8, !tbaa !372
  br label %28

28:                                               ; preds = %80, %4
  %29 = load ptr, ptr %12, align 8, !tbaa !372
  %30 = load ptr, ptr %10, align 8, !tbaa !372
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %83

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8, !tbaa !372
  %35 = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  br i1 %35, label %36, label %79

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %37 = load ptr, ptr %12, align 8, !tbaa !372
  %38 = call noundef i32 @_ZNK14obj_hash_entryI4exprE8get_hashEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  store i32 %38, ptr %13, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %39 = load i32, ptr %13, align 4, !tbaa !125
  %40 = load i32, ptr %9, align 4, !tbaa !125
  %41 = and i32 %39, %40
  store i32 %41, ptr %14, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !372
  %43 = load i32, ptr %14, align 4, !tbaa !125
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %42, i64 %44
  store ptr %45, ptr %15, align 8, !tbaa !372
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %46 = load ptr, ptr %15, align 8, !tbaa !372
  store ptr %46, ptr %16, align 8, !tbaa !372
  br label %47

47:                                               ; preds = %58, %36
  %48 = load ptr, ptr %16, align 8, !tbaa !372
  %49 = load ptr, ptr %11, align 8, !tbaa !372
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8, !tbaa !372
  %53 = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !372
  %56 = load ptr, ptr %16, align 8, !tbaa !372
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %55, i64 8, i1 false), !tbaa.struct !408
  br label %78

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %16, align 8, !tbaa !372
  %60 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %59, i32 1
  store ptr %60, ptr %16, align 8, !tbaa !372
  br label %47, !llvm.loop !409

61:                                               ; preds = %47
  %62 = load ptr, ptr %7, align 8, !tbaa !372
  store ptr %62, ptr %16, align 8, !tbaa !372
  br label %63

63:                                               ; preds = %74, %61
  %64 = load ptr, ptr %16, align 8, !tbaa !372
  %65 = load ptr, ptr %15, align 8, !tbaa !372
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = load ptr, ptr %16, align 8, !tbaa !372
  %69 = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_freeEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %12, align 8, !tbaa !372
  %72 = load ptr, ptr %16, align 8, !tbaa !372
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %71, i64 8, i1 false), !tbaa.struct !408
  br label %78

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %16, align 8, !tbaa !372
  %76 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %75, i32 1
  store ptr %76, ptr %16, align 8, !tbaa !372
  br label %63, !llvm.loop !410

77:                                               ; preds = %63
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.20, i32 noundef 213, ptr noundef @.str.19)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %78

78:                                               ; preds = %77, %70, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %79

79:                                               ; preds = %78, %33
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %12, align 8, !tbaa !372
  %82 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %81, i32 1
  store ptr %82, ptr %12, align 8, !tbaa !372
  br label %28, !llvm.loop !411

83:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectI14obj_hash_entryI4exprEEPT_j(i32 noundef %0) #5 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !125
  %5 = zext i32 %4 to i64
  %6 = mul i64 8, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !372
  %8 = load ptr, ptr %3, align 8, !tbaa !372
  %9 = load i32, ptr %2, align 4, !tbaa !125
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIP14obj_hash_entryI4exprEjET_S4_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !372
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIP14obj_hash_entryI4exprEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !372
  store i32 %1, ptr %4, align 4, !tbaa !125
  %5 = load ptr, ptr %3, align 8, !tbaa !372
  %6 = load i32, ptr %4, align 4, !tbaa !125
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIP14obj_hash_entryI4exprEjET_S4_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIP14obj_hash_entryI4exprEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !372
  store i32 %1, ptr %4, align 4, !tbaa !125
  %5 = load ptr, ptr %3, align 8, !tbaa !372
  %6 = load i32, ptr %4, align 4, !tbaa !125
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP14obj_hash_entryI4exprEjEET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIP14obj_hash_entryI4exprEjEET_S6_T0_(ptr noundef %0, i32 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !372
  store i32 %1, ptr %4, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !372
  store ptr %8, ptr %5, align 8, !tbaa !372
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !125
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !372
  invoke void @_ZSt18_Construct_novalueI14obj_hash_entryI4exprEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !125
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !125
  %18 = load ptr, ptr %5, align 8, !tbaa !372
  %19 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !372
  br label %9, !llvm.loop !412

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @__cxa_begin_catch(ptr %25) #3
  %27 = load ptr, ptr %3, align 8, !tbaa !372
  %28 = load ptr, ptr %5, align 8, !tbaa !372
  invoke void @_ZSt8_DestroyIP14obj_hash_entryI4exprEEvT_S4_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #20
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !372
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %31

32:                                               ; preds = %29, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %36 unwind label %43

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %38

37:                                               ; No predecessors!
  unreachable

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #18
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt18_Construct_novalueI14obj_hash_entryI4exprEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !372
  %3 = load ptr, ptr %2, align 8, !tbaa !372
  call void @_ZN14obj_hash_entryI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP14obj_hash_entryI4exprEEvT_S4_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !372
  store ptr %1, ptr %4, align 8, !tbaa !372
  %5 = load ptr, ptr %3, align 8, !tbaa !372
  %6 = load ptr, ptr %4, align 8, !tbaa !372
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP14obj_hash_entryI4exprEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14obj_hash_entryI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !372
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !406
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIP14obj_hash_entryI4exprEEEvT_S6_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !372
  store ptr %1, ptr %4, align 8, !tbaa !372
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK12obj_ptr_hashI4exprEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !413
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  %6 = call noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !415
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6ptr_eqI4exprEclEPS0_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !416
  store ptr %1, ptr %5, align 8, !tbaa !127
  store ptr %2, ptr %6, align 8, !tbaa !127
  %7 = load ptr, ptr %5, align 8, !tbaa !127
  %8 = load ptr, ptr %6, align 8, !tbaa !127
  %9 = icmp eq ptr %7, %8
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerE7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !142
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !136
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !142
  %10 = getelementptr inbounds nuw %class.obj_ref, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !136
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !368
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %7, ptr %6, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !368
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !368
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !418
  %7 = getelementptr inbounds nuw %class.ref_vector_core, ptr %5, i32 0, i32 1
  call void @_ZN10ptr_vectorI4exprEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !127
  call void @_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.31, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !189
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.31, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !189
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !125
  %14 = getelementptr inbounds nuw %class.vector.31, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !189
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !125
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.31, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !189
  %23 = getelementptr inbounds nuw %class.vector.31, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !189
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !125
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !146
  %30 = load ptr, ptr %29, align 8, !tbaa !127
  store ptr %30, ptr %28, align 8, !tbaa !127
  %31 = getelementptr inbounds nuw %class.vector.31, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !189
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !125
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !125
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI4expr11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !368
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !370
  %8 = load ptr, ptr %4, align 8, !tbaa !127
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !187
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.31, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !189
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !125
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !126
  %26 = load i32, ptr %3, align 4, !tbaa !125
  %27 = load ptr, ptr %4, align 8, !tbaa !126
  store i32 %26, ptr %27, align 4, !tbaa !125
  %28 = load ptr, ptr %4, align 8, !tbaa !126
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !126
  %30 = load ptr, ptr %4, align 8, !tbaa !126
  store i32 0, ptr %30, align 4, !tbaa !125
  %31 = load ptr, ptr %4, align 8, !tbaa !126
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !126
  %33 = load ptr, ptr %4, align 8, !tbaa !126
  %34 = getelementptr inbounds nuw %class.vector.31, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !189
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.31, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !189
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !125
  store i32 %39, ptr %5, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !125
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !125
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !125
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !125
  %54 = load i32, ptr %7, align 4, !tbaa !125
  %55 = load i32, ptr %5, align 4, !tbaa !125
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !125
  %59 = load i32, ptr %6, align 4, !tbaa !125
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #20
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
  %79 = load ptr, ptr %78, align 8, !tbaa !189
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !126
  %81 = load ptr, ptr %15, align 8, !tbaa !126
  %82 = load i32, ptr %8, align 4, !tbaa !125
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !126
  %85 = load ptr, ptr %14, align 8, !tbaa !126
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.31, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !189
  %88 = load i32, ptr %7, align 4, !tbaa !125
  %89 = load ptr, ptr %14, align 8, !tbaa !126
  store i32 %88, ptr %89, align 4, !tbaa !125
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
define linkonce_odr hidden noundef ptr @_ZN15ast_translation9translateI4exprEEPT_PKS2_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !250
  store ptr %1, ptr %5, align 8, !tbaa !127
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK15ast_translation4fromEv(ptr noundef nonnull align 8 dereferenceable(84) %7)
  %9 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK15ast_translation2toEv(ptr noundef nonnull align 8 dereferenceable(84) %7)
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !127
  store ptr %12, ptr %3, align 8
  br label %17

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !127
  %15 = call noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %7, ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !171
  %16 = load ptr, ptr %6, align 8, !tbaa !171
  store ptr %16, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %17

17:                                               ; preds = %13, %11
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK15ast_translation4fromEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_translation, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !419
  ret ptr %5
}

declare noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9converter7inc_refEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !420
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.converter, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !422
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !422
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3refI20dependency_converterE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.ref.1, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  call void @_ZN9converter7dec_refEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9converter7dec_refEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !420
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.converter, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !422
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !422
  %7 = getelementptr inbounds nuw %class.converter, ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !422
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  call void @_Z7deallocI9converterEvPT_(ptr noundef %3)
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z7deallocI9converterEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !420
  %3 = load ptr, ptr %2, align 8, !tbaa !420
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !420
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(12) %7) #3
  %11 = load ptr, ptr %2, align 8, !tbaa !420
  call void @_ZN6memory10deallocateEPv(ptr noundef %11)
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3refI15model_converterE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.ref, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  call void @_ZN9converter7dec_refEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3refI15proof_converterE7dec_refEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.ref.0, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  call void @_ZN9converter7dec_refEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7dec_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.28, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref.28, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !143
  %10 = getelementptr inbounds nuw %class.obj_ref.28, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !140
  call void @_ZN11ast_manager7dec_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferISt4pairIP4exprbELb0ELj64EE6expandEv(ptr noundef nonnull align 8 dereferenceable(1040) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !160
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %7 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !166
  %9 = shl i32 %8, 1
  store i32 %9, ptr %3, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %10 = load i32, ptr %3, align 4, !tbaa !125
  %11 = zext i32 %10 to i64
  %12 = mul i64 16, %11
  %13 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !125
  br label %14

14:                                               ; preds = %30, %1
  %15 = load i32, ptr %5, align 4, !tbaa !125
  %16 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !164
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %33

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !162
  %22 = load i32, ptr %5, align 4, !tbaa !125
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"struct.std::pair", ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !167
  %27 = load i32, ptr %5, align 4, !tbaa !125
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"struct.std::pair", ptr %26, i64 %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %29, i64 16, i1 false)
  br label %30

30:                                               ; preds = %20
  %31 = load i32, ptr %5, align 4, !tbaa !125
  %32 = add i32 %31, 1
  store i32 %32, ptr %5, align 4, !tbaa !125
  br label %14, !llvm.loop !424

33:                                               ; preds = %19
  call void @_ZN6bufferISt4pairIP4exprbELb0ELj64EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(1040) %6)
  %34 = load ptr, ptr %4, align 8, !tbaa !162
  %35 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 0
  store ptr %34, ptr %35, align 8, !tbaa !167
  %36 = load i32, ptr %3, align 4, !tbaa !125
  %37 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 2
  store i32 %36, ptr %37, align 4, !tbaa !166
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E7inc_refEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_ref.28, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.obj_ref.28, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !143
  %10 = getelementptr inbounds nuw %class.obj_ref.28, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !140
  call void @_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(ptr noundef nonnull align 8 dereferenceable(264) %0, i8 noundef signext %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !391
  store i8 %1, ptr %4, align 1, !tbaa !277
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !425
  %8 = call noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %7)
  %9 = load i8, ptr %4, align 1, !tbaa !277
  %10 = call noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %8, i8 noundef signext %9)
  ret i8 %10
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(570) ptr @_ZSt13__check_facetISt5ctypeIcEERKT_PS3_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !431
  %3 = load ptr, ptr %2, align 8, !tbaa !431
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZSt16__throw_bad_castv() #20
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !431
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef signext i8 @_ZNKSt5ctypeIcE5widenEc(ptr noundef nonnull align 8 dereferenceable(570) %0, i8 noundef signext %1) #5 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !431
  store i8 %1, ptr %5, align 1, !tbaa !277
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 8
  %8 = load i8, ptr %7, align 8, !tbaa !432
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::ctype", ptr %6, i32 0, i32 9
  %12 = load i8, ptr %5, align 1, !tbaa !277
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !277
  store i8 %15, ptr %3, align 1
  br label %22

16:                                               ; preds = %2
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %6)
  %17 = load i8, ptr %5, align 1, !tbaa !277
  %18 = load ptr, ptr %6, align 8, !tbaa !12
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

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EEC2EjRKS4_RKS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !202
  store i32 %1, ptr %6, align 4, !tbaa !125
  store ptr %2, ptr %7, align 8, !tbaa !413
  store ptr %3, ptr %8, align 8, !tbaa !416
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !125
  %11 = call noundef ptr @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable.32, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !207
  %13 = load i32, ptr %6, align 4, !tbaa !125
  %14 = getelementptr inbounds nuw %class.core_hashtable.32, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !208
  %15 = getelementptr inbounds nuw %class.core_hashtable.32, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !204
  %16 = getelementptr inbounds nuw %class.core_hashtable.32, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !403
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorC2EPS2_S9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !209
  store ptr %1, ptr %5, align 8, !tbaa !372
  store ptr %2, ptr %6, align 8, !tbaa !372
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.core_hashtable<obj_hash_entry<expr>, obj_ptr_hash<expr>, ptr_eq<expr>>::iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !372
  store ptr %9, ptr %8, align 8, !tbaa !211
  %10 = getelementptr inbounds nuw %"class.core_hashtable<obj_hash_entry<expr>, obj_ptr_hash<expr>, ptr_eq<expr>>::iterator", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !372
  store ptr %11, ptr %10, align 8, !tbaa !437
  call void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %17, %1
  %5 = getelementptr inbounds nuw %"class.core_hashtable<obj_hash_entry<expr>, obj_ptr_hash<expr>, ptr_eq<expr>>::iterator", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !211
  %7 = getelementptr inbounds nuw %"class.core_hashtable<obj_hash_entry<expr>, obj_ptr_hash<expr>, ptr_eq<expr>>::iterator", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !437
  %9 = icmp ne ptr %6, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw %"class.core_hashtable<obj_hash_entry<expr>, obj_ptr_hash<expr>, ptr_eq<expr>>::iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !211
  %13 = call noundef zeroext i1 @_ZNK14obj_hash_entryI4exprE7is_usedEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %10, %4
  %16 = phi i1 [ false, %4 ], [ %14, %10 ]
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"class.core_hashtable<obj_hash_entry<expr>, obj_ptr_hash<expr>, ptr_eq<expr>>::iterator", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !211
  %20 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %19, i32 1
  store ptr %20, ptr %18, align 8, !tbaa !211
  br label %4, !llvm.loop !438

21:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !221
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %7 = getelementptr inbounds nuw %class.buffer.35, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !225
  %9 = shl i32 %8, 1
  store i32 %9, ptr %3, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %10 = load i32, ptr %3, align 4, !tbaa !125
  %11 = zext i32 %10 to i64
  %12 = mul i64 8, %11
  %13 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !125
  br label %14

14:                                               ; preds = %31, %1
  %15 = load i32, ptr %5, align 4, !tbaa !125
  %16 = getelementptr inbounds nuw %class.buffer.35, ptr %6, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !223
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %34

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !146
  %22 = load i32, ptr %5, align 4, !tbaa !125
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %class.buffer.35, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !226
  %27 = load i32, ptr %5, align 4, !tbaa !125
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !127
  store ptr %30, ptr %24, align 8, !tbaa !127
  br label %31

31:                                               ; preds = %20
  %32 = load i32, ptr %5, align 4, !tbaa !125
  %33 = add i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !125
  br label %14, !llvm.loop !439

34:                                               ; preds = %19
  call void @_ZN6bufferIP4exprLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
  %35 = load ptr, ptr %4, align 8, !tbaa !146
  %36 = getelementptr inbounds nuw %class.buffer.35, ptr %6, i32 0, i32 0
  store ptr %35, ptr %36, align 8, !tbaa !226
  %37 = load i32, ptr %3, align 4, !tbaa !125
  %38 = getelementptr inbounds nuw %class.buffer.35, ptr %6, i32 0, i32 2
  store i32 %37, ptr %38, align 4, !tbaa !225
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EE5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %8 = getelementptr inbounds nuw %class.ast_fast_mark, ptr %7, i32 0, i32 0
  store ptr %8, ptr %3, align 8, !tbaa !375
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !375
  %10 = call noundef ptr @_ZN6bufferIP3astLb0ELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
  store ptr %10, ptr %4, align 8, !tbaa !440
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = load ptr, ptr %3, align 8, !tbaa !375
  %12 = call noundef ptr @_ZN6bufferIP3astLb0ELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(144) %11)
  store ptr %12, ptr %5, align 8, !tbaa !440
  br label %13

13:                                               ; preds = %22, %1
  %14 = load ptr, ptr %4, align 8, !tbaa !440
  %15 = load ptr, ptr %5, align 8, !tbaa !440
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %25

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %19 = load ptr, ptr %4, align 8, !tbaa !440
  %20 = load ptr, ptr %19, align 8, !tbaa !171
  store ptr %20, ptr %6, align 8, !tbaa !171
  %21 = load ptr, ptr %6, align 8, !tbaa !171
  call void @_ZN13ast_fast_markILj1EE10reset_markEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !440
  %24 = getelementptr inbounds nuw ptr, ptr %23, i32 1
  store ptr %24, ptr %4, align 8, !tbaa !440
  br label %13

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw %class.ast_fast_mark, ptr %7, i32 0, i32 0
  call void @_ZN6bufferIP3astLb0ELj16EE5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %26)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP3astLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !377
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6bufferIP3astLb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6bufferIP3astLb0ELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !377
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.37, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !379
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6bufferIP3astLb0ELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !377
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.37, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !379
  %6 = call noundef i32 @_ZNK6bufferIP3astLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj1EE10reset_markEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !171
  %5 = load ptr, ptr %4, align 8, !tbaa !171
  call void @_ZN3ast11reset_mark1Ev(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP3astLb0ELj16EE5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !377
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.37, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !381
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6bufferIP3astLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !377
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.37, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !381
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast11reset_mark1Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, -65537
  %7 = or i32 %6, 0
  store i32 %7, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP3astLb0ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !377
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferIP3astLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP3astLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !377
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.37, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !379
  %6 = getelementptr inbounds nuw %class.buffer.37, ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.buffer.37, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !379
  call void @_Z13dealloc_svectIP3astEvPT_(ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectIP3astEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !440
  %3 = load ptr, ptr %2, align 8, !tbaa !440
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !440
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10ref_bufferI3ast11ast_managerLj16EEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ref_manager_wrapper.38, align 8
  store ptr %0, ptr %3, align 8, !tbaa !441
  store ptr %1, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZN19ref_manager_wrapperI3ast11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(976) %7)
  call void @_ZN15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI3ast11ast_managerEC2ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !443
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.38, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %7, ptr %6, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !445
  store ptr %1, ptr %4, align 8, !tbaa !443
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !443
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !418
  %7 = getelementptr inbounds nuw %class.ref_buffer_core, ptr %5, i32 0, i32 1
  call void @_ZN10ptr_bufferI3astLj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17ast_ref_fast_markILj1EE5resetEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %8 = getelementptr inbounds nuw %class.ast_ref_fast_mark, ptr %7, i32 0, i32 0
  store ptr %8, ptr %3, align 8, !tbaa !441
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !441
  %10 = call noundef ptr @_ZNK15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(152) %9)
  store ptr %10, ptr %4, align 8, !tbaa !440
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = load ptr, ptr %3, align 8, !tbaa !441
  %12 = call noundef ptr @_ZNK15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(152) %11)
  store ptr %12, ptr %5, align 8, !tbaa !440
  br label %13

13:                                               ; preds = %22, %1
  %14 = load ptr, ptr %4, align 8, !tbaa !440
  %15 = load ptr, ptr %5, align 8, !tbaa !440
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %25

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %19 = load ptr, ptr %4, align 8, !tbaa !440
  %20 = load ptr, ptr %19, align 8, !tbaa !171
  store ptr %20, ptr %6, align 8, !tbaa !171
  %21 = load ptr, ptr %6, align 8, !tbaa !171
  call void @_ZN17ast_ref_fast_markILj1EE10reset_markEP3ast(ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !440
  %24 = getelementptr inbounds nuw ptr, ptr %23, i32 1
  store ptr %24, ptr %4, align 8, !tbaa !440
  br label %13

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw %class.ast_ref_fast_mark, ptr %7, i32 0, i32 0
  call void @_ZN15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EE5resetEv(ptr noundef nonnull align 8 dereferenceable(152) %26)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !445
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_buffer_core, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN6bufferIP3astLb0ELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
  %6 = getelementptr inbounds nuw %class.ref_buffer_core, ptr %3, i32 0, i32 1
  %7 = invoke noundef ptr @_ZN6bufferIP3astLb0ELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
          to label %8 unwind label %11

8:                                                ; preds = %1
  invoke void @_ZN15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef %5, ptr noundef %7)
          to label %9 unwind label %11

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw %class.ref_buffer_core, ptr %3, i32 0, i32 1
  call void @_ZN6bufferIP3astLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #3
  ret void

11:                                               ; preds = %8, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !445
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !445
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %5 = call noundef i32 @_ZNK15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17ast_ref_fast_markILj1EE10reset_markEP3ast(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  store ptr %1, ptr %4, align 8, !tbaa !171
  %5 = load ptr, ptr %4, align 8, !tbaa !171
  call void @_ZN3ast11reset_mark1Ev(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EE5resetEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !445
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_buffer_core, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN6bufferIP3astLb0ELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
  %6 = getelementptr inbounds nuw %class.ref_buffer_core, ptr %3, i32 0, i32 1
  %7 = call noundef ptr @_ZN6bufferIP3astLb0ELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
  call void @_ZN15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef %5, ptr noundef %7)
  %8 = getelementptr inbounds nuw %class.ref_buffer_core, ptr %3, i32 0, i32 1
  call void @_ZN6bufferIP3astLb0ELj16EE5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !445
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_buffer_core, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6bufferIP3astLb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6bufferIP3astLb0ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !377
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer.37, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !379
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !445
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ref_buffer_core, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK6bufferIP3astLb0ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !445
  store ptr %1, ptr %5, align 8, !tbaa !440
  store ptr %2, ptr %6, align 8, !tbaa !440
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !440
  store ptr %9, ptr %7, align 8, !tbaa !440
  br label %10

10:                                               ; preds = %18, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !440
  %12 = load ptr, ptr %6, align 8, !tbaa !440
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !440
  %17 = load ptr, ptr %16, align 8, !tbaa !171
  call void @_ZN15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(152) %8, ptr noundef %17)
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !440
  %20 = getelementptr inbounds nuw ptr, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !440
  br label %10, !llvm.loop !447

21:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !445
  store ptr %1, ptr %4, align 8, !tbaa !171
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !171
  call void @_ZN19ref_manager_wrapperI3ast11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI3ast11ast_managerE7dec_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !443
  store ptr %1, ptr %4, align 8, !tbaa !171
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.38, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !448
  %8 = load ptr, ptr %4, align 8, !tbaa !171
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17ast_ref_fast_markILj2EE5resetEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %8 = getelementptr inbounds nuw %class.ast_ref_fast_mark.39, ptr %7, i32 0, i32 0
  store ptr %8, ptr %3, align 8, !tbaa !441
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !441
  %10 = call noundef ptr @_ZNK15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(152) %9)
  store ptr %10, ptr %4, align 8, !tbaa !440
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = load ptr, ptr %3, align 8, !tbaa !441
  %12 = call noundef ptr @_ZNK15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(152) %11)
  store ptr %12, ptr %5, align 8, !tbaa !440
  br label %13

13:                                               ; preds = %22, %1
  %14 = load ptr, ptr %4, align 8, !tbaa !440
  %15 = load ptr, ptr %5, align 8, !tbaa !440
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %25

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %19 = load ptr, ptr %4, align 8, !tbaa !440
  %20 = load ptr, ptr %19, align 8, !tbaa !171
  store ptr %20, ptr %6, align 8, !tbaa !171
  %21 = load ptr, ptr %6, align 8, !tbaa !171
  call void @_ZN17ast_ref_fast_markILj2EE10reset_markEP3ast(ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !440
  %24 = getelementptr inbounds nuw ptr, ptr %23, i32 1
  store ptr %24, ptr %4, align 8, !tbaa !440
  br label %13

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw %class.ast_ref_fast_mark.39, ptr %7, i32 0, i32 0
  call void @_ZN15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EE5resetEv(ptr noundef nonnull align 8 dereferenceable(152) %26)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17ast_ref_fast_markILj2EE10reset_markEP3ast(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store ptr %1, ptr %4, align 8, !tbaa !171
  %5 = load ptr, ptr %4, align 8, !tbaa !171
  call void @_ZN3ast11reset_mark2Ev(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast11reset_mark2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, -131073
  %7 = or i32 %6, 0
  store i32 %7, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3ast10is_marked1Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 16
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3ast10is_marked2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 17
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast5mark1Eb(ptr noundef nonnull align 4 dereferenceable(16) %0, i1 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !171
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !18
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !18, !range !36, !noundef !37
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  %10 = getelementptr inbounds nuw %class.ast, ptr %6, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %9, 1
  %13 = shl i32 %12, 16
  %14 = and i32 %11, -65537
  %15 = or i32 %14, %13
  store i32 %15, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !445
  store ptr %1, ptr %4, align 8, !tbaa !171
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !171
  call void @_ZN15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %class.ref_buffer_core, ptr %5, i32 0, i32 1
  call void @_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !445
  store ptr %1, ptr %4, align 8, !tbaa !171
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !171
  call void @_ZN19ref_manager_wrapperI3ast11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP3astLb0ELj16EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !377
  store ptr %1, ptr %4, align 8, !tbaa !440
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.buffer.37, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !381
  %8 = getelementptr inbounds nuw %class.buffer.37, ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !382
  %10 = icmp uge i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN6bufferIP3astLb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds nuw %class.buffer.37, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !379
  %15 = getelementptr inbounds nuw %class.buffer.37, ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !381
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %4, align 8, !tbaa !440
  %20 = load ptr, ptr %19, align 8, !tbaa !171
  store ptr %20, ptr %18, align 8, !tbaa !171
  %21 = getelementptr inbounds nuw %class.buffer.37, ptr %5, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !381
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !381
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19ref_manager_wrapperI3ast11ast_managerE7inc_refEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !443
  store ptr %1, ptr %4, align 8, !tbaa !171
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ref_manager_wrapper.38, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !448
  %8 = load ptr, ptr %4, align 8, !tbaa !171
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferIP3astLb0ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !377
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %7 = getelementptr inbounds nuw %class.buffer.37, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !382
  %9 = shl i32 %8, 1
  store i32 %9, ptr %3, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %10 = load i32, ptr %3, align 4, !tbaa !125
  %11 = zext i32 %10 to i64
  %12 = mul i64 8, %11
  %13 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !440
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !125
  br label %14

14:                                               ; preds = %31, %1
  %15 = load i32, ptr %5, align 4, !tbaa !125
  %16 = getelementptr inbounds nuw %class.buffer.37, ptr %6, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !381
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %34

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !440
  %22 = load i32, ptr %5, align 4, !tbaa !125
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %class.buffer.37, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !379
  %27 = load i32, ptr %5, align 4, !tbaa !125
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !171
  store ptr %30, ptr %24, align 8, !tbaa !171
  br label %31

31:                                               ; preds = %20
  %32 = load i32, ptr %5, align 4, !tbaa !125
  %33 = add i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !125
  br label %14, !llvm.loop !450

34:                                               ; preds = %19
  call void @_ZN6bufferIP3astLb0ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(144) %6)
  %35 = load ptr, ptr %4, align 8, !tbaa !440
  %36 = getelementptr inbounds nuw %class.buffer.37, ptr %6, i32 0, i32 0
  store ptr %35, ptr %36, align 8, !tbaa !379
  %37 = load i32, ptr %3, align 4, !tbaa !125
  %38 = getelementptr inbounds nuw %class.buffer.37, ptr %6, i32 0, i32 2
  store i32 %37, ptr %38, align 4, !tbaa !382
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast5mark2Eb(ptr noundef nonnull align 4 dereferenceable(16) %0, i1 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !171
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !18
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !18, !range !36, !noundef !37
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  %10 = getelementptr inbounds nuw %class.ast, ptr %6, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %9, 1
  %13 = shl i32 %12, 17
  %14 = and i32 %11, -131073
  %15 = or i32 %14, %13
  store i32 %15, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj2EE5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %8 = getelementptr inbounds nuw %class.ast_fast_mark.49, ptr %7, i32 0, i32 0
  store ptr %8, ptr %3, align 8, !tbaa !375
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !375
  %10 = call noundef ptr @_ZN6bufferIP3astLb0ELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
  store ptr %10, ptr %4, align 8, !tbaa !440
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = load ptr, ptr %3, align 8, !tbaa !375
  %12 = call noundef ptr @_ZN6bufferIP3astLb0ELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(144) %11)
  store ptr %12, ptr %5, align 8, !tbaa !440
  br label %13

13:                                               ; preds = %22, %1
  %14 = load ptr, ptr %4, align 8, !tbaa !440
  %15 = load ptr, ptr %5, align 8, !tbaa !440
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %25

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %19 = load ptr, ptr %4, align 8, !tbaa !440
  %20 = load ptr, ptr %19, align 8, !tbaa !171
  store ptr %20, ptr %6, align 8, !tbaa !171
  %21 = load ptr, ptr %6, align 8, !tbaa !171
  call void @_ZN13ast_fast_markILj2EE10reset_markEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !440
  %24 = getelementptr inbounds nuw ptr, ptr %23, i32 1
  store ptr %24, ptr %4, align 8, !tbaa !440
  br label %13

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw %class.ast_fast_mark.49, ptr %7, i32 0, i32 0
  call void @_ZN6bufferIP3astLb0ELj16EE5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %26)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ast_fast_markILj2EE10reset_markEP3ast(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  store ptr %1, ptr %4, align 8, !tbaa !171
  %5 = load ptr, ptr %4, align 8, !tbaa !171
  call void @_ZN3ast11reset_mark2Ev(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_goal.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_ZTSN4goal9precisionE", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSSo", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS4goal", !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS11ast_manager", !9, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"bool", !5, i64 0}
!20 = !{!21, !28, i64 32}
!21 = !{!"_ZTS4goal", !17, i64 0, !22, i64 8, !24, i64 16, !26, i64 24, !28, i64 32, !29, i64 40, !32, i64 72, !32, i64 88, !34, i64 104, !28, i64 120, !28, i64 123, !28, i64 123, !28, i64 123, !28, i64 123, !28, i64 123}
!22 = !{!"_ZTS3refI15model_converterE", !23, i64 0}
!23 = !{!"p1 _ZTS15model_converter", !9, i64 0}
!24 = !{!"_ZTS3refI15proof_converterE", !25, i64 0}
!25 = !{!"p1 _ZTS15proof_converter", !9, i64 0}
!26 = !{!"_ZTS3refI20dependency_converterE", !27, i64 0}
!27 = !{!"p1 _ZTS20dependency_converter", !9, i64 0}
!28 = !{!"int", !5, i64 0}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !30, i64 0, !31, i64 8, !5, i64 16}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!31 = !{!"long", !5, i64 0}
!32 = !{!"_ZTSN14parray_managerIN11ast_manager17expr_array_configEE3refE", !33, i64 0, !28, i64 8}
!33 = !{!"p1 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !9, i64 0}
!34 = !{!"_ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE3refE", !35, i64 0, !28, i64 8}
!35 = !{!"p1 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !9, i64 0}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS3refI15model_converterE", !9, i64 0}
!40 = !{!22, !23, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS3refI15proof_converterE", !9, i64 0}
!43 = !{!24, !25, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS3refI20dependency_converterE", !9, i64 0}
!46 = !{!26, !27, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE3refE", !9, i64 0}
!51 = !{!32, !33, i64 0}
!52 = !{!32, !28, i64 8}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE3refE", !9, i64 0}
!55 = !{!34, !35, i64 0}
!56 = !{!34, !28, i64 8}
!57 = !{!58, !98, i64 712}
!58 = !{!"_ZTS11ast_manager", !59, i64 0, !69, i64 40, !70, i64 560, !82, i64 616, !87, i64 648, !91, i64 672, !95, i64 704, !98, i64 712, !19, i64 716, !99, i64 720, !102, i64 784, !105, i64 808, !105, i64 824, !108, i64 840, !108, i64 848, !109, i64 856, !109, i64 864, !109, i64 872, !28, i64 880, !19, i64 884, !110, i64 888, !115, i64 912, !19, i64 920, !19, i64 921, !17, i64 928, !116, i64 936, !117, i64 944, !120, i64 968}
!59 = !{!"_ZTS8reslimit", !60, i64 0, !19, i64 4, !31, i64 8, !31, i64 16, !62, i64 24, !65, i64 32}
!60 = !{!"_ZTSSt6atomicIjE", !61, i64 0}
!61 = !{!"_ZTSSt13__atomic_baseIjE", !28, i64 0}
!62 = !{!"_ZTS7svectorImjE", !63, i64 0}
!63 = !{!"_ZTS6vectorImLb0EjE", !64, i64 0}
!64 = !{!"p1 long", !9, i64 0}
!65 = !{!"_ZTS10ptr_vectorI8reslimitE", !66, i64 0}
!66 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !67, i64 0}
!67 = !{!"p2 _ZTS8reslimit", !68, i64 0}
!68 = !{!"any p2 pointer", !9, i64 0}
!69 = !{!"_ZTS22small_object_allocator", !5, i64 0, !5, i64 256, !31, i64 512}
!70 = !{!"_ZTS14family_manager", !28, i64 0, !71, i64 8, !79, i64 48}
!71 = !{!"_ZTS12symbol_tableIiE", !72, i64 0, !74, i64 24, !76, i64 32}
!72 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !73, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!73 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !9, i64 0}
!74 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !75, i64 0}
!75 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !9, i64 0}
!76 = !{!"_ZTS7svectorIijE", !77, i64 0}
!77 = !{!"_ZTS6vectorIiLb0EjE", !78, i64 0}
!78 = !{!"p1 int", !9, i64 0}
!79 = !{!"_ZTS7svectorI6symboljE", !80, i64 0}
!80 = !{!"_ZTS6vectorI6symbolLb0EjE", !81, i64 0}
!81 = !{!"p1 _ZTS6symbol", !9, i64 0}
!82 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !17, i64 0, !83, i64 8, !84, i64 16, !84, i64 24}
!83 = !{!"p1 _ZTS22small_object_allocator", !9, i64 0}
!84 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !85, i64 0}
!85 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !86, i64 0}
!86 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !68, i64 0}
!87 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !17, i64 0, !83, i64 8, !88, i64 16}
!88 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !89, i64 0}
!89 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !90, i64 0}
!90 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !68, i64 0}
!91 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !17, i64 0, !83, i64 8, !92, i64 16, !92, i64 24}
!92 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !93, i64 0}
!93 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !94, i64 0}
!94 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !68, i64 0}
!95 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !96, i64 0}
!96 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !97, i64 0}
!97 = !{!"p2 _ZTS11decl_plugin", !68, i64 0}
!98 = !{!"_ZTS14proof_gen_mode", !5, i64 0}
!99 = !{!"_ZTS9ast_table", !100, i64 0}
!100 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !101, i64 0, !28, i64 8, !28, i64 12, !28, i64 16, !28, i64 20, !28, i64 24, !28, i64 28, !28, i64 32, !101, i64 40, !101, i64 48, !101, i64 56}
!101 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !9, i64 0}
!102 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !103, i64 0}
!103 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !104, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!104 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !9, i64 0}
!105 = !{!"_ZTS6id_gen", !28, i64 0, !106, i64 8}
!106 = !{!"_ZTS7svectorIjjE", !107, i64 0}
!107 = !{!"_ZTS6vectorIjLb0EjE", !78, i64 0}
!108 = !{!"p1 _ZTS4sort", !9, i64 0}
!109 = !{!"p1 _ZTS3app", !9, i64 0}
!110 = !{!"_ZTS5u_mapIjE", !111, i64 0}
!111 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !112, i64 0}
!112 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !113, i64 0}
!113 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !114, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!114 = !{!"p1 _ZTS17default_map_entryIjjE", !9, i64 0}
!115 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !9, i64 0}
!116 = !{!"_ZTS6symbol", !11, i64 0}
!117 = !{!"_ZTS7obj_mapI9func_declPS0_E", !118, i64 0}
!118 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !119, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!119 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !9, i64 0}
!120 = !{!"p1 _ZTS15some_value_proc", !9, i64 0}
!121 = !{!21, !17, i64 0}
!122 = !{!23, !23, i64 0}
!123 = !{!25, !25, i64 0}
!124 = !{!27, !27, i64 0}
!125 = !{!28, !28, i64 0}
!126 = !{!78, !78, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTS4expr", !9, i64 0}
!129 = !{!109, !109, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !9, i64 0}
!132 = !{!58, !109, i64 856}
!133 = !{!58, !109, i64 864}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTS7obj_refI3app11ast_managerE", !9, i64 0}
!136 = !{!137, !109, i64 0}
!137 = !{!"_ZTS7obj_refI3app11ast_managerE", !109, i64 0, !17, i64 8}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTS7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !9, i64 0}
!140 = !{!141, !131, i64 0}
!141 = !{!"_ZTS7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !131, i64 0, !17, i64 8}
!142 = !{!137, !17, i64 8}
!143 = !{!141, !17, i64 8}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTS7obj_refI4expr11ast_managerE", !9, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p2 _ZTS4expr", !68, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 bool", !9, i64 0}
!150 = distinct !{!150, !151}
!151 = !{!"llvm.loop.mustprogress"}
!152 = distinct !{!152, !151}
!153 = distinct !{!153, !151}
!154 = !{!155, !128, i64 0}
!155 = !{!"_ZTS7obj_refI4expr11ast_managerE", !128, i64 0, !17, i64 8}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTS7sbufferISt4pairIP4exprbELj64EE", !9, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTS10ref_vectorI4expr11ast_managerE", !9, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTS6bufferISt4pairIP4exprbELb0ELj64EE", !9, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSSt4pairIP4exprbE", !9, i64 0}
!164 = !{!165, !28, i64 8}
!165 = !{!"_ZTS6bufferISt4pairIP4exprbELb0ELj64EE", !163, i64 0, !28, i64 8, !28, i64 12, !5, i64 16}
!166 = !{!165, !28, i64 12}
!167 = !{!165, !163, i64 0}
!168 = !{!169, !128, i64 0}
!169 = !{!"_ZTSSt4pairIP4exprbE", !128, i64 0, !19, i64 8}
!170 = !{!169, !19, i64 8}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTS3ast", !9, i64 0}
!173 = !{!174, !28, i64 24}
!174 = !{!"_ZTS3app", !175, i64 0, !177, i64 16, !28, i64 24, !178, i64 28, !5, i64 32}
!175 = !{!"_ZTS4expr", !176, i64 0}
!176 = !{!"_ZTS3ast", !28, i64 0, !28, i64 4, !28, i64 6, !28, i64 6, !28, i64 6, !28, i64 8, !28, i64 12}
!177 = !{!"p1 _ZTS9func_decl", !9, i64 0}
!178 = !{!"_ZTS9app_flags", !28, i64 0, !28, i64 2, !28, i64 2, !28, i64 2}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !9, i64 0}
!181 = !{!155, !17, i64 8}
!182 = distinct !{!182, !151}
!183 = distinct !{!183, !151}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTS10ptr_vectorI4exprE", !9, i64 0}
!186 = distinct !{!186, !151}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTS6vectorIP4exprLb0EjE", !9, i64 0}
!189 = !{!190, !147, i64 0}
!190 = !{!"_ZTS6vectorIP4exprLb0EjE", !147, i64 0}
!191 = distinct !{!191, !151}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTS11ast_printer", !9, i64 0}
!194 = distinct !{!194, !151}
!195 = !{!9, !9, i64 0}
!196 = distinct !{!196, !151}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTS13obj_hashtableI4exprE", !9, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTS11mk_ismt2_pp", !9, i64 0}
!201 = !{!176, !28, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !9, i64 0}
!204 = !{!205, !28, i64 12}
!205 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !206, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!206 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !9, i64 0}
!207 = !{!205, !206, i64 0}
!208 = !{!205, !28, i64 8}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorE", !9, i64 0}
!211 = !{!212, !206, i64 0}
!212 = !{!"_ZTSN14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorE", !206, i64 0, !206, i64 8}
!213 = distinct !{!213, !151}
!214 = distinct !{!214, !151}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTS19ast_printer_context", !9, i64 0}
!217 = distinct !{!217, !151}
!218 = distinct !{!218, !151}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTS10ptr_bufferI4exprLj16EE", !9, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTS6bufferIP4exprLb0ELj16EE", !9, i64 0}
!223 = !{!224, !28, i64 8}
!224 = !{!"_ZTS6bufferIP4exprLb0ELj16EE", !147, i64 0, !28, i64 8, !28, i64 12, !5, i64 16}
!225 = !{!224, !28, i64 12}
!226 = !{!224, !147, i64 0}
!227 = distinct !{!227, !151}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTS8mk_ll_pp", !9, i64 0}
!230 = !{!231, !17, i64 8}
!231 = !{!"_ZTS8mk_ll_pp", !172, i64 0, !17, i64 8, !19, i64 16, !19, i64 17}
!232 = !{!231, !172, i64 0}
!233 = !{!231, !19, i64 16}
!234 = !{!231, !19, i64 17}
!235 = distinct !{!235, !151}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTS13ast_fast_markILj1EE", !9, i64 0}
!238 = distinct !{!238, !151}
!239 = distinct !{!239, !151}
!240 = distinct !{!240, !151}
!241 = distinct !{!241, !151}
!242 = distinct !{!242, !151}
!243 = distinct !{!243, !151}
!244 = distinct !{!244, !151}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTS17ast_ref_fast_markILj1EE", !9, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTS17ast_ref_fast_markILj2EE", !9, i64 0}
!249 = distinct !{!249, !151}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTS15ast_translation", !9, i64 0}
!252 = distinct !{!252, !151}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTS27expr_dependency_translation", !9, i64 0}
!255 = !{!256, !17, i64 8}
!256 = !{!"_ZTS15ast_translation", !17, i64 0, !17, i64 8, !257, i64 16, !260, i64 24, !260, i64 32, !263, i64 40, !28, i64 64, !28, i64 68, !28, i64 72, !28, i64 76, !28, i64 80}
!257 = !{!"_ZTS7svectorIN15ast_translation5frameEjE", !258, i64 0}
!258 = !{!"_ZTS6vectorIN15ast_translation5frameELb0EjE", !259, i64 0}
!259 = !{!"p1 _ZTSN15ast_translation5frameE", !9, i64 0}
!260 = !{!"_ZTS10ptr_vectorI3astE", !261, i64 0}
!261 = !{!"_ZTS6vectorIP3astLb0EjE", !262, i64 0}
!262 = !{!"p2 _ZTS3ast", !68, i64 0}
!263 = !{!"_ZTS7obj_mapI3astPS0_E", !264, i64 0}
!264 = !{!"_ZTS14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !265, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!265 = !{!"p1 _ZTSN7obj_mapI3astPS0_E13obj_map_entryE", !9, i64 0}
!266 = distinct !{!266, !151}
!267 = distinct !{!267, !151}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTS13ast_fast_markILj2EE", !9, i64 0}
!270 = distinct !{!270, !151}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSSaIcE", !9, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!275 = !{!30, !11, i64 0}
!276 = !{!31, !31, i64 0}
!277 = !{!5, !5, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSSt15__new_allocatorIcE", !9, i64 0}
!280 = !{!29, !31, i64 8}
!281 = !{!29, !11, i64 0}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTS14parray_managerIN11ast_manager17expr_array_configEE", !9, i64 0}
!284 = !{!33, !33, i64 0}
!285 = !{!82, !83, i64 8}
!286 = distinct !{!286, !151}
!287 = !{!82, !17, i64 0}
!288 = distinct !{!288, !151}
!289 = !{!64, !64, i64 0}
!290 = !{!176, !28, i64 8}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !9, i64 0}
!293 = !{!35, !35, i64 0}
!294 = !{!91, !83, i64 8}
!295 = distinct !{!295, !151}
!296 = !{!90, !90, i64 0}
!297 = !{!91, !17, i64 0}
!298 = distinct !{!298, !151}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !9, i64 0}
!301 = !{!87, !83, i64 8}
!302 = distinct !{!302, !151}
!303 = distinct !{!303, !151}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !9, i64 0}
!306 = !{!89, !90, i64 0}
!307 = !{!87, !17, i64 0}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTS17default_exception", !9, i64 0}
!310 = !{!311, !48, i64 0}
!311 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !48, i64 0}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !9, i64 0}
!314 = !{!315, !315, i64 0}
!315 = !{!"p2 omnipotent char", !68, i64 0}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTS12z3_exception", !9, i64 0}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTSSt9exception", !9, i64 0}
!320 = !{!321, !128, i64 8}
!321 = !{!"_ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !28, i64 0, !28, i64 3, !5, i64 4, !128, i64 8, !5, i64 16}
!322 = distinct !{!322, !151}
!323 = !{!324, !324, i64 0}
!324 = !{!"_ZTSN14parray_managerIN11ast_manager17expr_array_configEE5ckindE", !5, i64 0}
!325 = !{!326, !326, i64 0}
!326 = !{!"p3 _ZTS4expr", !327, i64 0}
!327 = !{!"any p3 pointer", !68, i64 0}
!328 = distinct !{!328, !151}
!329 = !{!330, !330, i64 0}
!330 = !{!"p1 _ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !9, i64 0}
!331 = distinct !{!331, !151}
!332 = distinct !{!332, !151}
!333 = !{!334, !334, i64 0}
!334 = !{!"p1 _ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !9, i64 0}
!335 = !{!85, !86, i64 0}
!336 = !{!86, !86, i64 0}
!337 = distinct !{!337, !151}
!338 = !{!339, !131, i64 8}
!339 = !{!"_ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !28, i64 0, !28, i64 3, !5, i64 4, !131, i64 8, !5, i64 16}
!340 = distinct !{!340, !151}
!341 = !{!342, !342, i64 0}
!342 = !{!"_ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE5ckindE", !5, i64 0}
!343 = !{!344, !344, i64 0}
!344 = !{!"p3 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !327, i64 0}
!345 = distinct !{!345, !151}
!346 = !{!347, !347, i64 0}
!347 = !{!"p1 _ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !9, i64 0}
!348 = distinct !{!348, !151}
!349 = distinct !{!349, !151}
!350 = !{!351, !351, i64 0}
!351 = !{!"p1 _ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !9, i64 0}
!352 = !{!93, !94, i64 0}
!353 = !{!94, !94, i64 0}
!354 = distinct !{!354, !151}
!355 = !{!174, !177, i64 16}
!356 = !{!357, !357, i64 0}
!357 = !{!"p1 _ZTS4decl", !9, i64 0}
!358 = !{!359, !360, i64 24}
!359 = !{!"_ZTS4decl", !176, i64 0, !116, i64 16, !360, i64 24}
!360 = !{!"p1 _ZTS9decl_info", !9, i64 0}
!361 = !{!360, !360, i64 0}
!362 = !{!363, !28, i64 0}
!363 = !{!"_ZTS9decl_info", !28, i64 0, !28, i64 4, !364, i64 8, !19, i64 16}
!364 = !{!"_ZTS6vectorI9parameterLb1EjE", !365, i64 0}
!365 = !{!"p1 _ZTS9parameter", !9, i64 0}
!366 = !{!363, !28, i64 4}
!367 = distinct !{!367, !151}
!368 = !{!369, !369, i64 0}
!369 = !{!"p1 _ZTS19ref_manager_wrapperI4expr11ast_managerE", !9, i64 0}
!370 = !{!371, !17, i64 0}
!371 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !17, i64 0}
!372 = !{!206, !206, i64 0}
!373 = !{!374, !374, i64 0}
!374 = !{!"p2 _ZTS14obj_hash_entryI4exprE", !68, i64 0}
!375 = !{!376, !376, i64 0}
!376 = !{!"p1 _ZTS10ptr_bufferI3astLj16EE", !9, i64 0}
!377 = !{!378, !378, i64 0}
!378 = !{!"p1 _ZTS6bufferIP3astLb0ELj16EE", !9, i64 0}
!379 = !{!380, !262, i64 0}
!380 = !{!"_ZTS6bufferIP3astLb0ELj16EE", !262, i64 0, !28, i64 8, !28, i64 12, !5, i64 16}
!381 = !{!380, !28, i64 8}
!382 = !{!380, !28, i64 12}
!383 = distinct !{!383, !151}
!384 = distinct !{!384, !151}
!385 = distinct !{!385, !151}
!386 = distinct !{!386, !151}
!387 = distinct !{!387, !151}
!388 = distinct !{!388, !151}
!389 = !{!390, !390, i64 0}
!390 = !{!"p1 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE4joinE", !9, i64 0}
!391 = !{!392, !392, i64 0}
!392 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 0}
!393 = !{!394, !394, i64 0}
!394 = !{!"_ZTSSt12_Ios_Iostate", !5, i64 0}
!395 = !{!396, !394, i64 32}
!396 = !{!"_ZTSSt8ios_base", !31, i64 8, !31, i64 16, !397, i64 24, !394, i64 28, !394, i64 32, !398, i64 40, !399, i64 48, !5, i64 64, !28, i64 192, !400, i64 200, !401, i64 208}
!397 = !{!"_ZTSSt13_Ios_Fmtflags", !5, i64 0}
!398 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!399 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !31, i64 8}
!400 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!401 = !{!"_ZTSSt6locale", !402, i64 0}
!402 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!403 = !{!205, !28, i64 16}
!404 = distinct !{!404, !151}
!405 = distinct !{!405, !151}
!406 = !{!407, !128, i64 0}
!407 = !{!"_ZTS14obj_hash_entryI4exprE", !128, i64 0}
!408 = !{i64 0, i64 8, !127}
!409 = distinct !{!409, !151}
!410 = distinct !{!410, !151}
!411 = distinct !{!411, !151}
!412 = distinct !{!412, !151}
!413 = !{!414, !414, i64 0}
!414 = !{!"p1 _ZTS12obj_ptr_hashI4exprE", !9, i64 0}
!415 = !{!176, !28, i64 12}
!416 = !{!417, !417, i64 0}
!417 = !{!"p1 _ZTS6ptr_eqI4exprE", !9, i64 0}
!418 = !{i64 0, i64 8, !16}
!419 = !{!256, !17, i64 0}
!420 = !{!421, !421, i64 0}
!421 = !{!"p1 _ZTS9converter", !9, i64 0}
!422 = !{!423, !28, i64 8}
!423 = !{!"_ZTS9converter", !28, i64 8}
!424 = distinct !{!424, !151}
!425 = !{!426, !428, i64 240}
!426 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !396, i64 0, !8, i64 216, !5, i64 224, !19, i64 225, !427, i64 232, !428, i64 240, !429, i64 248, !430, i64 256}
!427 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !9, i64 0}
!428 = !{!"p1 _ZTSSt5ctypeIcE", !9, i64 0}
!429 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !9, i64 0}
!430 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !9, i64 0}
!431 = !{!428, !428, i64 0}
!432 = !{!433, !5, i64 56}
!433 = !{!"_ZTSSt5ctypeIcE", !434, i64 0, !435, i64 16, !19, i64 24, !78, i64 32, !78, i64 40, !436, i64 48, !5, i64 56, !5, i64 57, !5, i64 313, !5, i64 569}
!434 = !{!"_ZTSNSt6locale5facetE", !28, i64 8}
!435 = !{!"p1 _ZTS15__locale_struct", !9, i64 0}
!436 = !{!"p1 short", !9, i64 0}
!437 = !{!212, !206, i64 8}
!438 = distinct !{!438, !151}
!439 = distinct !{!439, !151}
!440 = !{!262, !262, i64 0}
!441 = !{!442, !442, i64 0}
!442 = !{!"p1 _ZTS10ref_bufferI3ast11ast_managerLj16EE", !9, i64 0}
!443 = !{!444, !444, i64 0}
!444 = !{!"p1 _ZTS19ref_manager_wrapperI3ast11ast_managerE", !9, i64 0}
!445 = !{!446, !446, i64 0}
!446 = !{!"p1 _ZTS15ref_buffer_coreI3ast19ref_manager_wrapperIS0_11ast_managerELj16EE", !9, i64 0}
!447 = distinct !{!447, !151}
!448 = !{!449, !17, i64 0}
!449 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !17, i64 0}
!450 = distinct !{!450, !151}
