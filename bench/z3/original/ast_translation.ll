target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.ast_translation = type <{ ptr, ptr, %class.svector, %class.ptr_vector, %class.ptr_vector, %class.obj_map, i32, i32, i32, i32, i32, [4 x i8] }>
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class.ptr_vector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.obj_map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.core_hashtable<obj_map<ast, ast *>::obj_map_entry, obj_hash<obj_map<ast, ast *>::key_data>, default_eq<obj_map<ast, ast *>::key_data>>::iterator" = type { ptr, ptr }
%"struct.obj_map<ast, ast *>::key_data" = type { ptr, ptr }
%"class.obj_map<ast, ast *>::obj_map_entry" = type { %"struct.obj_map<ast, ast *>::key_data" }
%class.ast = type { i32, i32, i32, i32 }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.symbol = type { ptr }
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.35" }
%"union.std::__detail::__variant::_Variadic_union.35" = type { %"struct.std::__detail::__variant::_Uninitialized.36" }
%"struct.std::__detail::__variant::_Uninitialized.36" = type { ptr }
%"struct.ast_translation::frame" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.16, %class.ptr_vector.19, i32, i8, %class.ast_table, %class.obj_map.21, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.30, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.1, %class.ptr_vector.3 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector.1 = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%class.ptr_vector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.10 }
%class.symbol_table = type { %class.core_hashtable.5, %class.vector.7, %class.svector.8 }
%class.core_hashtable.5 = type <{ ptr, i32, i32, i32, [4 x i8] }>
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
%class.obj_map.21 = type { %class.core_hashtable.22 }
%class.core_hashtable.22 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector.26 }
%class.svector.26 = type { %class.vector.27 }
%class.vector.27 = type { ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.28 }
%class.core_hashtable.28 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.30 = type { %class.core_hashtable.31 }
%class.core_hashtable.31 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.buffer = type { ptr, i32, i32, [256 x i8] }
%class.sort_info = type { %class.decl_info.base, %class.sort_size }
%class.decl_info.base = type <{ i32, i32, %class.vector.48, i8 }>
%class.vector.48 = type { ptr }
%class.sort_size = type { i32, i64 }
%class.decl_info = type <{ i32, i32, %class.vector.48, i8, [7 x i8] }>
%struct.func_decl_info = type <{ %class.decl_info.base, i16, [5 x i8] }>
%class.func_decl = type { %class.decl, i32, ptr, [0 x ptr] }
%class.var = type { %class.expr, i32, ptr }
%class.expr = type { %class.ast }
%class.app = type { %class.expr, ptr, i32, %struct.app_flags, [0 x ptr] }
%struct.app_flags = type <{ i16, i8, i8 }>
%class.quantifier = type { %class.expr, i32, i32, ptr, ptr, i32, i32, i8, i8, %class.symbol, %class.symbol, i32, i32, [0 x i8] }
%class.expr_dependency_translation = type { ptr, %class.ptr_vector.49 }
%class.ptr_vector.49 = type { %class.vector.50 }
%class.vector.50 = type { ptr }
%"struct.std::__detail::__variant::_Variant_storage" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }>
%"class.std::bad_variant_access" = type { %"class.std::exception", ptr }
%"class.std::exception" = type { ptr }
%"struct.obj_map<func_decl, func_decl *>::key_data" = type { ptr, ptr }
%"class.obj_map<func_decl, func_decl *>::obj_map_entry" = type { %"struct.obj_map<func_decl, func_decl *>::key_data" }
%struct.obj_hash = type { i8 }
%struct.default_eq = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%struct._Guard = type { ptr }
%"struct.std::__detail::__variant::_Uninitialized" = type { i32 }

$__clang_call_terminate = comdat any

$_ZN7obj_mapI3astPS0_ED2Ev = comdat any

$_ZN6vectorIP3astLb0EjED2Ev = comdat any

$_ZN6vectorIN15ast_translation5frameELb0EjED2Ev = comdat any

$_ZN7obj_mapI3astPS0_E8finalizeEv = comdat any

$_ZN6vectorIP3astLb0EjE8finalizeEv = comdat any

$_ZN6vectorIN15ast_translation5frameELb0EjE8finalizeEv = comdat any

$_ZNK7obj_mapI3astPS0_E5beginEv = comdat any

$_ZNK7obj_mapI3astPS0_E3endEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorneERKSB_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratordeEv = comdat any

$_ZN11ast_manager7dec_refEP3ast = comdat any

$_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv = comdat any

$_ZN7obj_mapI3astPS0_E5resetEv = comdat any

$_ZNK3ast13get_ref_countEv = comdat any

$_ZN11ast_manager7inc_refEP3ast = comdat any

$_ZN7obj_mapI3astPS0_E6insertES1_RKS1_ = comdat any

$_ZNK4decl18get_num_parametersEv = comdat any

$_ZNK4decl13get_parameterEj = comdat any

$_ZNK9parameter6is_astEv = comdat any

$_ZN6vectorIP3astLb0EjE9push_backEOS1_ = comdat any

$_ZNK9parameter7get_astEv = comdat any

$_ZNK11ast_manager13has_type_varsEv = comdat any

$_ZNK3ast8get_kindEv = comdat any

$_Z12to_func_declP3ast = comdat any

$_ZNK9func_decl14is_polymorphicEv = comdat any

$_ZNK11ast_manager9poly_rootEP9func_decl = comdat any

$_ZNK7obj_mapI3astPS0_E8containsES1_ = comdat any

$_ZN6vectorIN15ast_translation5frameELb0EjE9push_backEOS1_ = comdat any

$_ZNK6vectorIP3astLb0EjE4sizeEv = comdat any

$_ZN15ast_translation5frameC2EP3astjjj = comdat any

$_Z7to_declP3ast = comdat any

$_ZNK7obj_mapI3astPS0_E4findES1_RS1_ = comdat any

$_ZN6vectorIP3astLb0EjE9push_backERKS1_ = comdat any

$_ZN6bufferI9parameterLb1ELj16EE9push_backEOS0_ = comdat any

$_ZN6vectorIP3astLb0EjEixEj = comdat any

$_ZN9parameterC2EP3ast = comdat any

$_ZNK9parameter11is_externalEv = comdat any

$_ZNK4decl13get_family_idEv = comdat any

$_ZN6bufferI9parameterLb1ELj16EE9push_backERKS0_ = comdat any

$_ZNK4sort8get_infoEv = comdat any

$_ZN11ast_manager21mk_uninterpreted_sortERK6symbol = comdat any

$_ZNK4decl8get_nameEv = comdat any

$_ZN6bufferI9parameterLb1ELj16EEC2Ev = comdat any

$_ZN11ast_manager7mk_sortERK6symbolRK9sort_info = comdat any

$_ZNK9decl_info13get_family_idEv = comdat any

$_ZNK9decl_info13get_decl_kindEv = comdat any

$_ZNK9sort_info16get_num_elementsEv = comdat any

$_ZNK9decl_info18get_num_parametersEv = comdat any

$_ZNK6bufferI9parameterLb1ELj16EE4dataEv = comdat any

$_ZNK4decl18private_parametersEv = comdat any

$_ZN9sort_infoC2EiiRK9sort_sizejPK9parameterb = comdat any

$_ZN6bufferI9parameterLb1ELj16EED2Ev = comdat any

$_ZN6vectorIP3astLb0EjE6shrinkEj = comdat any

$_ZN6vectorIN15ast_translation5frameELb0EjE8pop_backEv = comdat any

$_ZNK9func_decl8get_infoEv = comdat any

$_ZNK6vectorIP3astLb0EjE4dataEv = comdat any

$_ZN6vectorIP3astLb0EjE4backEv = comdat any

$_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_ = comdat any

$_ZNK9func_decl9get_arityEv = comdat any

$_ZN7obj_mapI3astPS0_EixES1_ = comdat any

$_ZN14func_decl_info20set_left_associativeEb = comdat any

$_ZNK14func_decl_info19is_left_associativeEv = comdat any

$_ZN14func_decl_info21set_right_associativeEb = comdat any

$_ZNK14func_decl_info20is_right_associativeEv = comdat any

$_ZN14func_decl_info20set_flat_associativeEb = comdat any

$_ZNK14func_decl_info19is_flat_associativeEv = comdat any

$_ZN14func_decl_info15set_commutativeEb = comdat any

$_ZNK14func_decl_info14is_commutativeEv = comdat any

$_ZN14func_decl_info13set_chainableEb = comdat any

$_ZNK14func_decl_info12is_chainableEv = comdat any

$_ZN14func_decl_info12set_pairwiseEb = comdat any

$_ZNK14func_decl_info11is_pairwiseEv = comdat any

$_ZN14func_decl_info13set_injectiveEb = comdat any

$_ZNK14func_decl_info12is_injectiveEv = comdat any

$_ZN14func_decl_info10set_skolemEb = comdat any

$_ZNK14func_decl_info9is_skolemEv = comdat any

$_ZN14func_decl_info14set_idempotentEb = comdat any

$_ZNK14func_decl_info13is_idempotentEv = comdat any

$_ZN14func_decl_info10set_lambdaEb = comdat any

$_ZNK14func_decl_info9is_lambdaEv = comdat any

$_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info = comdat any

$_ZNK15ast_translation4fromEv = comdat any

$_ZNK15ast_translation2toEv = comdat any

$_ZN15ast_translationC2ER11ast_managerS1_b = comdat any

$_ZN15ast_translationclI10quantifierEEPT_PKS2_ = comdat any

$_ZN9decl_infoD2Ev = comdat any

$_ZNK6vectorIN15ast_translation5frameELb0EjE5emptyEv = comdat any

$_ZN6vectorIN15ast_translation5frameELb0EjE4backEv = comdat any

$_Z6to_varP3ast = comdat any

$_Z7to_sortP3ast = comdat any

$_ZNK3var7get_idxEv = comdat any

$_ZN6vectorIP3astLb0EjE8pop_backEv = comdat any

$_Z6to_appP3ast = comdat any

$_ZNK3app8get_declEv = comdat any

$_ZNK3app12get_num_argsEv = comdat any

$_ZNK3app7get_argEj = comdat any

$_Z13to_quantifierP3ast = comdat any

$_ZNK10quantifier13get_num_declsEv = comdat any

$_ZNK10quantifier16get_num_childrenEv = comdat any

$_ZNK10quantifier13get_decl_sortEj = comdat any

$_ZNK10quantifier9get_childEj = comdat any

$_ZNK10quantifier14get_decl_namesEv = comdat any

$_ZNK10quantifier16get_num_patternsEv = comdat any

$_ZNK10quantifier19get_num_no_patternsEv = comdat any

$_ZNK10quantifier8get_kindEv = comdat any

$_ZNK10quantifier10get_weightEv = comdat any

$_ZNK10quantifier7get_qidEv = comdat any

$_ZNK10quantifier8get_skidEv = comdat any

$_ZNK9func_decl10get_domainEj = comdat any

$_ZNK9func_decl9get_rangeEv = comdat any

$_ZN6vectorIP3astLb0EjE5resetEv = comdat any

$_ZN6vectorIP4exprLb0EjE5resetEv = comdat any

$_ZNK6vectorIP4exprLb0EjE4sizeEv = comdat any

$_ZN15ast_translationclI4exprEEPT_PKS2_ = comdat any

$_ZN6vectorIP4exprLb0EjEixEj = comdat any

$_ZNK6vectorIP4exprLb0EjE4dataEv = comdat any

$_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv = comdat any

$_Z12dealloc_vectIN7obj_mapI3astPS1_E13obj_map_entryEEvPT_j = comdat any

$_ZSt9destroy_nIPN7obj_mapI3astPS1_E13obj_map_entryEjET_S6_T0_ = comdat any

$_ZSt10_Destroy_nIPN7obj_mapI3astPS1_E13obj_map_entryEjET_S6_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI3astPS3_E13obj_map_entryEjEET_S8_T0_ = comdat any

$_ZSt7advanceIPN7obj_mapI3astPS1_E13obj_map_entryEjEvRT_T0_ = comdat any

$_ZSt9__advanceIPN7obj_mapI3astPS1_E13obj_map_entryElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPN7obj_mapI3astPS1_E13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS7_ = comdat any

$_ZN6vectorIP3astLb0EjE7destroyEv = comdat any

$_ZN6vectorIP3astLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIN15ast_translation5frameELb0EjE7destroyEv = comdat any

$_ZN6vectorIN15ast_translation5frameELb0EjE11free_memoryEv = comdat any

$_ZN3ast7dec_refEv = comdat any

$_ZN3ast7inc_refEv = comdat any

$_ZNK9decl_info13get_parameterEj = comdat any

$_ZNK6vectorI9parameterLb1EjEixEj = comdat any

$_ZNK9parameter8get_kindEv = comdat any

$_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE5indexEv = comdat any

$_ZSt3getIP3astJiS1_6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE = comdat any

$_ZSt3getILm1EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_ = comdat any

$_ZSt26__throw_bad_variant_accessb = comdat any

$_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE22valueless_by_exceptionEv = comdat any

$_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_ = comdat any

$_ZSt26__throw_bad_variant_accessPKc = comdat any

$_ZNSt18bad_variant_accessC2EPKc = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZNKSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEE8_M_validEv = comdat any

$_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_ = comdat any

$_ZNKRSt8__detail9__variant14_UninitializedIP3astLb1EE6_M_getEv = comdat any

$_ZNK14func_decl_info14is_polymorphicEv = comdat any

$_ZNK7obj_mapI9func_declPS0_EixES1_ = comdat any

$_ZNK7obj_mapI9func_declPS0_E4findES1_ = comdat any

$_ZNK7obj_mapI9func_declPS0_E9find_coreES1_ = comdat any

$_ZN7obj_mapI9func_declPS0_E13obj_map_entry8get_dataEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_ = comdat any

$_ZN7obj_mapI9func_declPS0_E8key_dataC2ES1_ = comdat any

$_ZNK14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8get_hashERKS6_ = comdat any

$_ZNK7obj_mapI9func_declPS0_E13obj_map_entry7is_usedEv = comdat any

$_ZNK7obj_mapI9func_declPS0_E13obj_map_entry8get_hashEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6equalsERKS6_SC_ = comdat any

$_ZNK7obj_mapI9func_declPS0_E13obj_map_entry7is_freeEv = comdat any

$_ZNK8obj_hashIN7obj_mapI9func_declPS1_E8key_dataEEclERKS4_ = comdat any

$_ZNK7obj_mapI9func_declPS0_E8key_data4hashEv = comdat any

$_ZNK3ast4hashEv = comdat any

$_ZNK10default_eqIN7obj_mapI9func_declPS1_E8key_dataEEclERKS4_S7_ = comdat any

$_ZNK7obj_mapI9func_declPS0_E8key_dataeqERKS3_ = comdat any

$_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2IRS1_vvS1_vEEOT_ = comdat any

$_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm1EJRS1_ES1_vEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt27_Enable_default_constructorILb1ESt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEC2ESt31_Enable_default_constructor_tag = comdat any

$_ZNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEC2ILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJP3ast6symbolP7zstringP8rationaldjEEC2IJRS3_EEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt8__detail9__variant14_UninitializedIP3astLb1EEC2IJRS3_EEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNK6vectorI9parameterLb1EjE4sizeEv = comdat any

$_ZNK9decl_info18private_parametersEv = comdat any

$_ZN6vectorI9parameterLb1EjED2Ev = comdat any

$_ZN6vectorI9parameterLb1EjE7destroyEv = comdat any

$_ZN6vectorI9parameterLb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorI9parameterLb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIP9parameterjET_S2_T0_ = comdat any

$_ZSt10_Destroy_nIP9parameterjET_S2_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP9parameterjEET_S4_T0_ = comdat any

$_ZSt8_DestroyI9parameterEvPT_ = comdat any

$_ZSt10destroy_atI9parameterEvPT_ = comdat any

$_ZNK14func_decl_info7is_nullEv = comdat any

$_ZN7svectorIN15ast_translation5frameEjEC2Ev = comdat any

$_ZN10ptr_vectorI3astEC2Ev = comdat any

$_ZN7obj_mapI3astPS0_EC2Ev = comdat any

$_ZN6vectorIN15ast_translation5frameELb0EjEC2Ev = comdat any

$_ZN6vectorIP3astLb0EjEC2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EEC2EjRKS7_RKS9_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj = comdat any

$_Z10alloc_vectIN7obj_mapI3astPS1_E13obj_map_entryEEPT_j = comdat any

$_ZSt33uninitialized_default_construct_nIPN7obj_mapI3astPS1_E13obj_map_entryEjET_S6_T0_ = comdat any

$_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI3astPS1_E13obj_map_entryEjET_S6_T0_ = comdat any

$_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI3astPS3_E13obj_map_entryEjEET_S8_T0_ = comdat any

$_ZSt18_Construct_novalueIN7obj_mapI3astPS1_E13obj_map_entryEEvPT_ = comdat any

$_ZSt8_DestroyIPN7obj_mapI3astPS1_E13obj_map_entryEEvT_S6_ = comdat any

$_ZN7obj_mapI3astPS0_E13obj_map_entryC2Ev = comdat any

$_ZN7obj_mapI3astPS0_E8key_dataC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI3astPS3_E13obj_map_entryEEEvT_S8_ = comdat any

$_ZNK10quantifier14get_decl_sortsEv = comdat any

$_ZNK10quantifier8get_exprEv = comdat any

$_ZNK10quantifier11get_patternEj = comdat any

$_ZNK10quantifier14get_no_patternEj = comdat any

$_ZNK10quantifier12get_patternsEv = comdat any

$_ZNK10quantifier15get_no_patternsEv = comdat any

$_ZN15ast_translation9translateI4exprEEPT_PKS2_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8finalizeEv = comdat any

$_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE5resetEv = comdat any

$_ZNK7obj_mapI3astPS0_E13obj_map_entry7is_freeEv = comdat any

$_ZN7obj_mapI3astPS0_E13obj_map_entry12mark_as_freeEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE5beginEv = comdat any

$_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorC2EPS4_SC_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iterator12move_to_usedEv = comdat any

$_ZNK7obj_mapI3astPS0_E13obj_map_entry7is_usedEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE3endEv = comdat any

$_ZN7obj_mapI3astPS0_E13obj_map_entry8get_dataEv = comdat any

$_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_ = comdat any

$_ZN7obj_mapI3astPS0_E8key_dataC2ES1_RKS1_ = comdat any

$_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8get_hashERKS6_ = comdat any

$_ZNK7obj_mapI3astPS0_E13obj_map_entry8get_hashEv = comdat any

$_ZNK14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6equalsERKS6_SC_ = comdat any

$_ZN7obj_mapI3astPS0_E13obj_map_entry8set_dataEONS2_8key_dataE = comdat any

$_ZN7obj_mapI3astPS0_E13obj_map_entry8set_hashEj = comdat any

$_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j = comdat any

$_ZNK8obj_hashIN7obj_mapI3astPS1_E8key_dataEEclERKS4_ = comdat any

$_ZNK7obj_mapI3astPS0_E8key_data4hashEv = comdat any

$_ZNK10default_eqIN7obj_mapI3astPS1_E8key_dataEEclERKS4_S7_ = comdat any

$_ZNK7obj_mapI3astPS0_E8key_dataeqERKS3_ = comdat any

$_ZN6vectorIP3astLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN17default_exceptionD2Ev = comdat any

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

$_ZN12z3_exceptionC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv = comdat any

$_ZNK7obj_mapI3astPS0_E9find_coreES1_ = comdat any

$_ZNK14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_ = comdat any

$_ZN7obj_mapI3astPS0_E8key_dataC2ES1_ = comdat any

$_ZN6vectorIN15ast_translation5frameELb0EjE13expand_vectorEv = comdat any

$_ZN6bufferI9parameterLb1ELj16EE6expandEv = comdat any

$_ZN9parameterC2EOS_ = comdat any

$_ZN6bufferI9parameterLb1ELj16EE11free_memoryEv = comdat any

$_Z13dealloc_svectI9parameterEvPT_ = comdat any

$_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEaSIiEENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJiS1_S2_S4_S6_djEE4typeEE18is_constructible_vISE_SB_E15is_assignable_vIRSE_SB_EERS7_E4typeESC_ = comdat any

$_ZSt3getILm0EJiP3ast6symbolP7zstringP8rationaldjEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_ = comdat any

$_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE7emplaceILm0EJiEEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJiS1_S2_S4_S6_djEE4typeEDpT0_EERSC_E4typeEDpOSD_ = comdat any

$_ZNSt8__detail9__variant5__getILm0ERSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_ = comdat any

$_ZNRSt8__detail9__variant14_UninitializedIiLb1EE6_M_getEv = comdat any

$_ZNSt8__detail9__variant9__emplaceILm0ELb1EJiP3ast6symbolP7zstringP8rationaldjEJiEEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_ = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEE8_M_resetEv = comdat any

$_ZSt10_ConstructIiJiEEvPT_DpOT0_ = comdat any

$_ZN6bufferI9parameterLb1ELj16EE7destroyEv = comdat any

$_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv = comdat any

$_ZN6bufferI9parameterLb1ELj16EE5beginEv = comdat any

$_ZN6bufferI9parameterLb1ELj16EE3endEv = comdat any

$_ZNK6bufferI9parameterLb1ELj16EE4sizeEv = comdat any

$_ZN7obj_mapI3astPS0_E4findES1_ = comdat any

$_ZN15ast_translation9translateI10quantifierEEPT_PKS2_ = comdat any

$_ZN6vectorIN15ast_translation5frameELb0EjEixEj = comdat any

$_ZNK6vectorIN15ast_translation5frameELb0EjE4sizeEv = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/ast_translation.cpp\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"std::get: variant is valueless\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@.str.4 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ast_translation.cpp, ptr null }]

@_ZN15ast_translationD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN15ast_translationD2Ev

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
define hidden void @_ZN15ast_translationD2Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN15ast_translation11reset_cacheEv(ptr noundef nonnull align 8 dereferenceable(84) %3)
          to label %4 unwind label %9

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %class.ast_translation, ptr %3, i32 0, i32 5
  call void @_ZN7obj_mapI3astPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %6 = getelementptr inbounds nuw %class.ast_translation, ptr %3, i32 0, i32 4
  call void @_ZN6vectorIP3astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %class.ast_translation, ptr %3, i32 0, i32 3
  call void @_ZN6vectorIP3astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = getelementptr inbounds nuw %class.ast_translation, ptr %3, i32 0, i32 2
  call void @_ZN6vectorIN15ast_translation5frameELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15ast_translation11reset_cacheEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.core_hashtable<obj_map<ast, ast *>::obj_map_entry, obj_hash<obj_map<ast, ast *>::key_data>, default_eq<obj_map<ast, ast *>::key_data>>::iterator", align 8
  %5 = alloca %"class.core_hashtable<obj_map<ast, ast *>::obj_map_entry, obj_hash<obj_map<ast, ast *>::key_data>, default_eq<obj_map<ast, ast *>::key_data>>::iterator", align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %8 = getelementptr inbounds nuw %class.ast_translation, ptr %7, i32 0, i32 5
  store ptr %8, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = call { ptr, ptr } @_ZNK7obj_mapI3astPS0_E5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %12 = extractvalue { ptr, ptr } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %14 = extractvalue { ptr, ptr } %10, 1
  store ptr %14, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = call { ptr, ptr } @_ZNK7obj_mapI3astPS0_E3endEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %18 = extractvalue { ptr, ptr } %16, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %20 = extractvalue { ptr, ptr } %16, 1
  store ptr %20, ptr %19, align 8
  br label %21

21:                                               ; preds = %36, %1
  %22 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorneERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %38

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %25, ptr %6, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %class.ast_translation, ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = load ptr, ptr %6, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %"struct.obj_map<ast, ast *>::key_data", ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef %30)
  %31 = getelementptr inbounds nuw %class.ast_translation, ptr %7, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %33 = load ptr, ptr %6, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %"struct.obj_map<ast, ast *>::key_data", ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  call void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %36

36:                                               ; preds = %24
  %37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %21

38:                                               ; preds = %23
  %39 = getelementptr inbounds nuw %class.ast_translation, ptr %7, i32 0, i32 5
  call void @_ZN7obj_mapI3astPS0_E5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3astPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_map, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP3astLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN6vectorIN15ast_translation5frameELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIN15ast_translation5frameELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define hidden void @_ZN15ast_translation7cleanupEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15ast_translation11reset_cacheEv(ptr noundef nonnull align 8 dereferenceable(84) %3)
  %4 = getelementptr inbounds nuw %class.ast_translation, ptr %3, i32 0, i32 5
  call void @_ZN7obj_mapI3astPS0_E8finalizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %5 = getelementptr inbounds nuw %class.ast_translation, ptr %3, i32 0, i32 4
  call void @_ZN6vectorIP3astLb0EjE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = getelementptr inbounds nuw %class.ast_translation, ptr %3, i32 0, i32 2
  call void @_ZN6vectorIN15ast_translation5frameELb0EjE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = getelementptr inbounds nuw %class.ast_translation, ptr %3, i32 0, i32 3
  call void @_ZN6vectorIP3astLb0EjE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3astPS0_E8finalizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_map, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP3astLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN15ast_translation5frameELb0EjE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIN15ast_translation5frameELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !36
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK7obj_mapI3astPS0_E5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.core_hashtable<obj_map<ast, ast *>::obj_map_entry, obj_hash<obj_map<ast, ast *>::key_data>, default_eq<obj_map<ast, ast *>::key_data>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.obj_map, ptr %4, i32 0, i32 0
  %6 = call { ptr, ptr } @_ZNK14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %8 = extractvalue { ptr, ptr } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %10 = extractvalue { ptr, ptr } %6, 1
  store ptr %10, ptr %9, align 8
  %11 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK7obj_mapI3astPS0_E3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.core_hashtable<obj_map<ast, ast *>::obj_map_entry, obj_hash<obj_map<ast, ast *>::key_data>, default_eq<obj_map<ast, ast *>::key_data>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.obj_map, ptr %4, i32 0, i32 0
  %6 = call { ptr, ptr } @_ZNK14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %8 = extractvalue { ptr, ptr } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %10 = extractvalue { ptr, ptr } %6, 1
  store ptr %10, ptr %9, align 8
  %11 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorneERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<ast, ast *>::obj_map_entry, obj_hash<obj_map<ast, ast *>::key_data>, default_eq<obj_map<ast, ast *>::key_data>>::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = load ptr, ptr %4, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<ast, ast *>::obj_map_entry, obj_hash<obj_map<ast, ast *>::key_data>, default_eq<obj_map<ast, ast *>::key_data>>::iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<ast, ast *>::obj_map_entry, obj_hash<obj_map<ast, ast *>::key_data>, default_eq<obj_map<ast, ast *>::key_data>>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI3astPS0_E13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7dec_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !42
  %11 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %8
  br label %16

16:                                               ; preds = %15, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<ast, ast *>::obj_map_entry, obj_hash<obj_map<ast, ast *>::key_data>, default_eq<obj_map<ast, ast *>::key_data>>::iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %"class.obj_map<ast, ast *>::obj_map_entry", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !39
  call void @_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3astPS0_E5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.obj_map, ptr %3, i32 0, i32 0
  call void @_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15ast_translation5cacheEP3astS1_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1, ptr noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !42
  %9 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %10 = icmp ugt i32 %9, 1
  br i1 %10, label %11, label %23

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %class.ast_translation, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = load ptr, ptr %5, align 8, !tbaa !42
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef %14)
  %15 = getelementptr inbounds nuw %class.ast_translation, ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = load ptr, ptr %6, align 8, !tbaa !42
  call void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef %17)
  %18 = getelementptr inbounds nuw %class.ast_translation, ptr %7, i32 0, i32 5
  %19 = load ptr, ptr %5, align 8, !tbaa !42
  call void @_ZN7obj_mapI3astPS0_E6insertES1_RKS1_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %20 = getelementptr inbounds nuw %class.ast_translation, ptr %7, i32 0, i32 9
  %21 = load i32, ptr %20, align 4, !tbaa !43
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 4, !tbaa !43
  br label %23

23:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !44
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11ast_manager7inc_refEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3astPS0_E6insertES1_RKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.obj_map<ast, ast *>::key_data", align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !46
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.obj_map, ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !42
  %11 = load ptr, ptr %6, align 8, !tbaa !46
  call void @_ZN7obj_mapI3astPS0_E8key_dataC2ES1_RKS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15ast_translation27collect_decl_extra_childrenEP4decl(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !47
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !47
  %11 = call noundef i32 @_ZNK4decl18get_num_parametersEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  store i32 %11, ptr %5, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !49
  br label %12

12:                                               ; preds = %29, %2
  %13 = load i32, ptr %6, align 4, !tbaa !49
  %14 = load i32, ptr %5, align 4, !tbaa !49
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %32

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = load ptr, ptr %4, align 8, !tbaa !47
  %19 = load i32, ptr %6, align 4, !tbaa !49
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !50
  %21 = load ptr, ptr %7, align 8, !tbaa !50
  %22 = call noundef zeroext i1 @_ZNK9parameter6is_astEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw %class.ast_translation, ptr %9, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %25 = load ptr, ptr %7, align 8, !tbaa !50
  %26 = call noundef ptr @_ZNK9parameter7get_astEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  store ptr %26, ptr %8, align 8, !tbaa !42
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3astLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %28

28:                                               ; preds = %23, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %6, align 4, !tbaa !49
  %31 = add i32 %30, 1
  store i32 %31, ptr %6, align 4, !tbaa !49
  br label %12, !llvm.loop !52

32:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl18get_num_parametersEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = call noundef i32 @_ZNK9decl_info18get_num_parametersEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ 0, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.decl, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = load i32, ptr %4, align 4, !tbaa !49
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9decl_info13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(17) %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9parameter6is_astEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK9parameter8get_kindEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 1
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3astLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !49
  %14 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !49
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !49
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !46
  %30 = load ptr, ptr %29, align 8, !tbaa !42
  store ptr %30, ptr %28, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !49
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !49
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK9parameter7get_astEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.parameter, ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getIP3astJiS1_6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %4)
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15ast_translation10push_frameEP3ast(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.ast_translation::frame", align 8
  %7 = alloca %"struct.ast_translation::frame", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !42
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %class.ast_translation, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = call noundef zeroext i1 @_ZNK11ast_manager13has_type_varsEv(ptr noundef nonnull align 8 dereferenceable(976) %10)
  br i1 %11, label %12, label %42

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !42
  %14 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %16, label %42

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !42
  %18 = call noundef ptr @_Z12to_func_declP3ast(ptr noundef %17)
  %19 = call noundef zeroext i1 @_ZNK9func_decl14is_polymorphicEv(ptr noundef nonnull align 8 dereferenceable(48) %18)
  br i1 %19, label %20, label %42

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %21 = getelementptr inbounds nuw %class.ast_translation, ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = load ptr, ptr %4, align 8, !tbaa !42
  %24 = call noundef ptr @_Z12to_func_declP3ast(ptr noundef %23)
  %25 = call noundef ptr @_ZNK11ast_manager9poly_rootEP9func_decl(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef %24)
  store ptr %25, ptr %5, align 8, !tbaa !59
  %26 = load ptr, ptr %4, align 8, !tbaa !42
  %27 = load ptr, ptr %5, align 8, !tbaa !59
  %28 = icmp ne ptr %26, %27
  br i1 %28, label %29, label %41

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw %class.ast_translation, ptr %8, i32 0, i32 5
  %31 = load ptr, ptr %5, align 8, !tbaa !59
  %32 = call noundef zeroext i1 @_ZNK7obj_mapI3astPS0_E8containsES1_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef %31)
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw %class.ast_translation, ptr %8, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #3
  %35 = load ptr, ptr %4, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw %class.ast_translation, ptr %8, i32 0, i32 3
  %37 = call noundef i32 @_ZNK6vectorIP3astLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %38 = getelementptr inbounds nuw %class.ast_translation, ptr %8, i32 0, i32 4
  %39 = call noundef i32 @_ZNK6vectorIP3astLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
  call void @_ZN15ast_translation5frameC2EP3astjjj(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef %35, i32 noundef 0, i32 noundef %37, i32 noundef %39)
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN15ast_translation5frameELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(20) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  br label %41

41:                                               ; preds = %33, %29, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %42

42:                                               ; preds = %41, %16, %12, %2
  %43 = getelementptr inbounds nuw %class.ast_translation, ptr %8, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  %44 = load ptr, ptr %4, align 8, !tbaa !42
  %45 = getelementptr inbounds nuw %class.ast_translation, ptr %8, i32 0, i32 3
  %46 = call noundef i32 @_ZNK6vectorIP3astLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
  %47 = getelementptr inbounds nuw %class.ast_translation, ptr %8, i32 0, i32 4
  %48 = call noundef i32 @_ZNK6vectorIP3astLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
  call void @_ZN15ast_translation5frameC2EP3astjjj(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef %44, i32 noundef 0, i32 noundef %46, i32 noundef %48)
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN15ast_translation5frameELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(20) %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  %50 = load ptr, ptr %4, align 8, !tbaa !42
  %51 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %50)
  switch i32 %51, label %55 [
    i32 3, label %52
    i32 4, label %52
  ]

52:                                               ; preds = %42, %42
  %53 = load ptr, ptr %4, align 8, !tbaa !42
  %54 = call noundef ptr @_Z7to_declP3ast(ptr noundef %53)
  call void @_ZN15ast_translation27collect_decl_extra_childrenEP4decl(ptr noundef nonnull align 8 dereferenceable(84) %8, ptr noundef %54)
  br label %56

55:                                               ; preds = %42
  br label %56

56:                                               ; preds = %55, %52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11ast_manager13has_type_varsEv(ptr noundef nonnull align 8 dereferenceable(976) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_manager, ptr %3, i32 0, i32 24
  %5 = load i8, ptr %4, align 1, !tbaa !61, !range !125, !noundef !126
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65535
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z12to_func_declP3ast(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9func_decl14is_polymorphicEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9func_decl8get_infoEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZNK9func_decl8get_infoEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %8 = call noundef zeroext i1 @_ZNK14func_decl_info14is_polymorphicEv(ptr noundef nonnull align 8 dereferenceable(19) %7)
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ false, %1 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ast_manager9poly_rootEP9func_decl(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ast_manager, ptr %5, i32 0, i32 27
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7obj_mapI9func_declPS0_EixES1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI3astPS0_E8containsES1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  %7 = call noundef ptr @_ZNK7obj_mapI3astPS0_E9find_coreES1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  %8 = icmp ne ptr %7, null
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN15ast_translation5frameELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !49
  %14 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !49
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIN15ast_translation5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !49
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.ast_translation::frame", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !127
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %29, i64 24, i1 false), !tbaa.struct !128
  %30 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !49
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !49
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP3astLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.0, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.0, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !49
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ast_translation5frameC2EP3astjjj(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !127
  store ptr %1, ptr %7, align 8, !tbaa !42
  store i32 %2, ptr %8, align 4, !tbaa !49
  store i32 %3, ptr %9, align 4, !tbaa !49
  store i32 %4, ptr %10, align 4, !tbaa !49
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.ast_translation::frame", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !42
  store ptr %13, ptr %12, align 8, !tbaa !129
  %14 = getelementptr inbounds nuw %"struct.ast_translation::frame", ptr %11, i32 0, i32 1
  %15 = load i32, ptr %8, align 4, !tbaa !49
  store i32 %15, ptr %14, align 8, !tbaa !131
  %16 = getelementptr inbounds nuw %"struct.ast_translation::frame", ptr %11, i32 0, i32 2
  %17 = load i32, ptr %9, align 4, !tbaa !49
  store i32 %17, ptr %16, align 4, !tbaa !132
  %18 = getelementptr inbounds nuw %"struct.ast_translation::frame", ptr %11, i32 0, i32 3
  %19 = load i32, ptr %10, align 4, !tbaa !49
  store i32 %19, ptr %18, align 8, !tbaa !133
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z7to_declP3ast(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN15ast_translation5visitEP3ast(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !42
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !42
  %10 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %11 = icmp ugt i32 %10, 1
  br i1 %11, label %12, label %30

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %13 = getelementptr inbounds nuw %class.ast_translation, ptr %8, i32 0, i32 5
  %14 = load ptr, ptr %5, align 8, !tbaa !42
  %15 = call noundef zeroext i1 @_ZNK7obj_mapI3astPS0_E4findES1_RS1_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw %class.ast_translation, ptr %8, i32 0, i32 4
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3astLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %19 = getelementptr inbounds nuw %class.ast_translation, ptr %8, i32 0, i32 7
  %20 = load i32, ptr %19, align 4, !tbaa !134
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !134
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %27

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw %class.ast_translation, ptr %8, i32 0, i32 8
  %24 = load i32, ptr %23, align 8, !tbaa !135
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 8, !tbaa !135
  br label %26

26:                                               ; preds = %22
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %26, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %28 = load i32, ptr %7, align 4
  switch i32 %28, label %34 [
    i32 0, label %29
    i32 1, label %32
  ]

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29, %2
  %31 = load ptr, ptr %5, align 8, !tbaa !42
  call void @_ZN15ast_translation10push_frameEP3ast(ptr noundef nonnull align 8 dereferenceable(84) %8, ptr noundef %31)
  store i1 false, ptr %3, align 1
  br label %32

32:                                               ; preds = %30, %27
  %33 = load i1, ptr %3, align 1
  ret i1 %33

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI3astPS0_E4findES1_RS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !46
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !42
  %10 = call noundef ptr @_ZNK7obj_mapI3astPS0_E9find_coreES1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !136
  %11 = load ptr, ptr %7, align 8, !tbaa !136
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !136
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI3astPS0_E13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = getelementptr inbounds nuw %"struct.obj_map<ast, ast *>::key_data", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = load ptr, ptr %6, align 8, !tbaa !46
  store ptr %17, ptr %18, align 8, !tbaa !42
  br label %19

19:                                               ; preds = %13, %3
  %20 = load ptr, ptr %7, align 8, !tbaa !136
  %21 = icmp ne ptr null, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3astLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !49
  %14 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !49
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !49
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !46
  %30 = load ptr, ptr %29, align 8, !tbaa !42
  store ptr %30, ptr %28, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !49
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !49
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15ast_translation11copy_paramsEP4decljR6bufferI9parameterLb1ELj16EE(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(272) %3) #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %class.parameter, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %class.parameter, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !47
  store i32 %2, ptr %7, align 4, !tbaa !49
  store ptr %3, ptr %8, align 8, !tbaa !137
  %19 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %20 = load ptr, ptr %6, align 8, !tbaa !47
  %21 = call noundef i32 @_ZNK4decl18get_num_parametersEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
  store i32 %21, ptr %9, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %22 = load i32, ptr %7, align 4, !tbaa !49
  store i32 %22, ptr %10, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !49
  br label %23

23:                                               ; preds = %78, %4
  %24 = load i32, ptr %11, align 4, !tbaa !49
  %25 = load i32, ptr %9, align 4, !tbaa !49
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %82

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %29 = load ptr, ptr %6, align 8, !tbaa !47
  %30 = load i32, ptr %11, align 4, !tbaa !49
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4decl13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef %30)
  store ptr %31, ptr %12, align 8, !tbaa !50
  %32 = load ptr, ptr %12, align 8, !tbaa !50
  %33 = call noundef zeroext i1 @_ZNK9parameter6is_astEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  br i1 %33, label %34, label %47

34:                                               ; preds = %28
  %35 = load ptr, ptr %8, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %36 = getelementptr inbounds nuw %class.ast_translation, ptr %19, i32 0, i32 4
  %37 = load i32, ptr %10, align 4, !tbaa !49
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3astLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef %37)
  %39 = load ptr, ptr %38, align 8, !tbaa !42
  call void @_ZN9parameterC2EP3ast(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %39)
  invoke void @_ZN6bufferI9parameterLb1ELj16EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(272) %35, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %40 unwind label %43

40:                                               ; preds = %34
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  %41 = load i32, ptr %10, align 4, !tbaa !49
  %42 = add i32 %41, 1
  store i32 %42, ptr %10, align 4, !tbaa !49
  br label %77

43:                                               ; preds = %34
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %14, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %15, align 4
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  br label %81

47:                                               ; preds = %28
  %48 = load ptr, ptr %12, align 8, !tbaa !50
  %49 = call noundef zeroext i1 @_ZNK9parameter11is_externalEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
  br i1 %49, label %50, label %73

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %51 = getelementptr inbounds nuw %class.ast_translation, ptr %19, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !12
  %53 = load ptr, ptr %6, align 8, !tbaa !47
  %54 = call noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %53)
  %55 = call noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %52, i32 noundef %54)
  store ptr %55, ptr %16, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %56 = getelementptr inbounds nuw %class.ast_translation, ptr %19, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !29
  %58 = load ptr, ptr %6, align 8, !tbaa !47
  %59 = call noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
  %60 = call noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976) %57, i32 noundef %59)
  store ptr %60, ptr %17, align 8, !tbaa !139
  %61 = load ptr, ptr %8, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  %62 = load ptr, ptr %16, align 8, !tbaa !139
  %63 = load ptr, ptr %12, align 8, !tbaa !50
  %64 = load ptr, ptr %17, align 8, !tbaa !139
  %65 = load ptr, ptr %62, align 8, !tbaa !141
  %66 = getelementptr inbounds ptr, ptr %65, i64 19
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr dead_on_unwind writable sret(%class.parameter) align 8 %18, ptr noundef nonnull align 8 dereferenceable(20) %62, ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(20) %64)
  invoke void @_ZN6bufferI9parameterLb1ELj16EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(272) %61, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %68 unwind label %69

68:                                               ; preds = %50
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %76

69:                                               ; preds = %50
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %14, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %15, align 4
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %81

73:                                               ; preds = %47
  %74 = load ptr, ptr %8, align 8, !tbaa !137
  %75 = load ptr, ptr %12, align 8, !tbaa !50
  call void @_ZN6bufferI9parameterLb1ELj16EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(272) %74, ptr noundef nonnull align 8 dereferenceable(16) %75)
  br label %76

76:                                               ; preds = %73, %68
  br label %77

77:                                               ; preds = %76, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %11, align 4, !tbaa !49
  %80 = add i32 %79, 1
  store i32 %80, ptr %11, align 4, !tbaa !49
  br label %23, !llvm.loop !143

81:                                               ; preds = %69, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %83

82:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void

83:                                               ; preds = %81
  %84 = load ptr, ptr %14, align 8
  %85 = load i32, ptr %15, align 4
  %86 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %87 = insertvalue { ptr, i32 } %86, i32 %85, 1
  resume { ptr, i32 } %87
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferI9parameterLb1ELj16EE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !144
  %8 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !146
  %10 = icmp uge i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN6bufferI9parameterLb1ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(272) %5)
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !147
  %15 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !144
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %class.parameter, ptr %14, i64 %17
  %19 = load ptr, ptr %4, align 8, !tbaa !50
  call void @_ZN9parameterC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  %20 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !144
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !144
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3astLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = load i32, ptr %4, align 4, !tbaa !49
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9parameterC2EP3ast(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.parameter, ptr %5, i32 0, i32 0
  call void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2IRS1_vvS1_vEEOT_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9parameter11is_externalEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK9parameter8get_kindEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp eq i32 %4, 6
  ret i1 %5
}

declare noundef ptr @_ZNK11ast_manager10get_pluginEi(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK4decl13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = call noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ -1, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferI9parameterLb1ELj16EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !144
  %8 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !146
  %10 = icmp uge i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN6bufferI9parameterLb1ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(272) %5)
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !147
  %15 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !144
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %class.parameter, ptr %14, i64 %17
  %19 = load ptr, ptr %4, align 8, !tbaa !50
  call void @_ZN9parameterC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  %20 = getelementptr inbounds nuw %class.buffer, ptr %5, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !144
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !144
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15ast_translation7mk_sortEP4sortRNS_5frameE(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(20) %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.buffer, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %class.sort_info, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !148
  store ptr %2, ptr %6, align 8, !tbaa !127
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !148
  %16 = call noundef ptr @_ZNK4sort8get_infoEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  store ptr %16, ptr %7, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = load ptr, ptr %7, align 8, !tbaa !149
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw %class.ast_translation, ptr %14, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = load ptr, ptr %5, align 8, !tbaa !148
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4decl8get_nameEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  %24 = call noundef ptr @_ZN11ast_manager21mk_uninterpreted_sortERK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull align 8 dereferenceable(8) %23)
  store ptr %24, ptr %8, align 8, !tbaa !148
  br label %70

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 272, ptr %9) #3
  call void @_ZN6bufferI9parameterLb1ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %9) #3
  %26 = load ptr, ptr %5, align 8, !tbaa !148
  %27 = load ptr, ptr %6, align 8, !tbaa !127
  %28 = getelementptr inbounds nuw %"struct.ast_translation::frame", ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !133
  invoke void @_ZN15ast_translation11copy_paramsEP4decljR6bufferI9parameterLb1ELj16EE(ptr noundef nonnull align 8 dereferenceable(84) %14, ptr noundef %26, i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(272) %9)
          to label %30 unwind label %56

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw %class.ast_translation, ptr %14, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %33 = load ptr, ptr %5, align 8, !tbaa !148
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4decl8get_nameEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %35 unwind label %56

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #3
  %36 = load ptr, ptr %7, align 8, !tbaa !149
  %37 = invoke noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %36)
          to label %38 unwind label %60

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8, !tbaa !149
  %40 = invoke noundef i32 @_ZNK9decl_info13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(17) %39)
          to label %41 unwind label %60

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8, !tbaa !149
  %43 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9sort_info16get_num_elementsEv(ptr noundef nonnull align 8 dereferenceable(40) %42)
          to label %44 unwind label %60

44:                                               ; preds = %41
  %45 = load ptr, ptr %7, align 8, !tbaa !149
  %46 = invoke noundef i32 @_ZNK9decl_info18get_num_parametersEv(ptr noundef nonnull align 8 dereferenceable(17) %45)
          to label %47 unwind label %60

47:                                               ; preds = %44
  %48 = invoke noundef ptr @_ZNK6bufferI9parameterLb1ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(272) %9)
          to label %49 unwind label %60

49:                                               ; preds = %47
  %50 = load ptr, ptr %5, align 8, !tbaa !148
  %51 = invoke noundef zeroext i1 @_ZNK4decl18private_parametersEv(ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %52 unwind label %60

52:                                               ; preds = %49
  invoke void @_ZN9sort_infoC2EiiRK9sort_sizejPK9parameterb(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef %37, i32 noundef %40, ptr noundef nonnull align 8 dereferenceable(16) %43, i32 noundef %46, ptr noundef %48, i1 noundef zeroext %51)
          to label %53 unwind label %60

53:                                               ; preds = %52
  %54 = invoke noundef ptr @_ZN11ast_manager7mk_sortERK6symbolRK9sort_info(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %55 unwind label %64

55:                                               ; preds = %53
  store ptr %54, ptr %8, align 8, !tbaa !148
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #3
  call void @_ZN6bufferI9parameterLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %9) #3
  call void @llvm.lifetime.end.p0(i64 272, ptr %9) #3
  br label %70

56:                                               ; preds = %30, %25
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %10, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %11, align 4
  br label %69

60:                                               ; preds = %52, %49, %47, %44, %41, %38, %35
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %10, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %11, align 4
  br label %68

64:                                               ; preds = %53
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %10, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %11, align 4
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #3
  br label %68

68:                                               ; preds = %64, %60
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #3
  br label %69

69:                                               ; preds = %68, %56
  call void @_ZN6bufferI9parameterLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %9) #3
  call void @llvm.lifetime.end.p0(i64 272, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %85

70:                                               ; preds = %55, %19
  %71 = getelementptr inbounds nuw %class.ast_translation, ptr %14, i32 0, i32 4
  %72 = load ptr, ptr %6, align 8, !tbaa !127
  %73 = getelementptr inbounds nuw %"struct.ast_translation::frame", ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 8, !tbaa !133
  call void @_ZN6vectorIP3astLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %71, i32 noundef %74)
  %75 = getelementptr inbounds nuw %class.ast_translation, ptr %14, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %76 = load ptr, ptr %8, align 8, !tbaa !148
  store ptr %76, ptr %13, align 8, !tbaa !42
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3astLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  %78 = getelementptr inbounds nuw %class.ast_translation, ptr %14, i32 0, i32 3
  %79 = load ptr, ptr %6, align 8, !tbaa !127
  %80 = getelementptr inbounds nuw %"struct.ast_translation::frame", ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4, !tbaa !132
  call void @_ZN6vectorIP3astLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %78, i32 noundef %81)
  %82 = load ptr, ptr %5, align 8, !tbaa !148
  %83 = load ptr, ptr %8, align 8, !tbaa !148
  call void @_ZN15ast_translation5cacheEP3astS1_(ptr noundef nonnull align 8 dereferenceable(84) %14, ptr noundef %82, ptr noundef %83)
  %84 = getelementptr inbounds nuw %class.ast_translation, ptr %14, i32 0, i32 2
  call void @_ZN6vectorIN15ast_translation5frameELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %84)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

85:                                               ; preds = %69
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr %11, align 4
  %88 = insertvalue { ptr, i32 } poison, ptr %86, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4sort8get_infoEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager21mk_uninterpreted_sortERK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !151
  %7 = call noundef ptr @_ZN11ast_manager21mk_uninterpreted_sortERK6symboljPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 0, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4decl8get_nameEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferI9parameterLb1ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !147
  %7 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !144
  %8 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 2
  store i32 16, ptr %8, align 4, !tbaa !146
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager7mk_sortERK6symbolRK9sort_info(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !151
  store ptr %2, ptr %7, align 8, !tbaa !149
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %7, align 8, !tbaa !149
  %10 = call noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %9)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !151
  %14 = call noundef ptr @_ZN11ast_manager21mk_uninterpreted_sortERK6symbol(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull align 8 dereferenceable(8) %13)
  store ptr %14, ptr %4, align 8
  br label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !151
  %17 = load ptr, ptr %7, align 8, !tbaa !149
  %18 = call noundef ptr @_ZN11ast_manager7mk_sortERK6symbolP9sort_info(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %17)
  store ptr %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %15, %12
  %20 = load ptr, ptr %4, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_info, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !153
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9decl_info13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_info, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !156
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9sort_info16get_num_elementsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.sort_info, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK9decl_info18get_num_parametersEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_info, ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZNK6vectorI9parameterLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6bufferI9parameterLb1ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4decl18private_parametersEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = call noundef zeroext i1 @_ZNK9decl_info18private_parametersEv(ptr noundef nonnull align 8 dereferenceable(17) %9)
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9sort_infoC2EiiRK9sort_sizejPK9parameterb(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %4, ptr noundef %5, i1 noundef zeroext %6) unnamed_addr #5 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !149
  store i32 %1, ptr %9, align 4, !tbaa !49
  store i32 %2, ptr %10, align 4, !tbaa !49
  store ptr %3, ptr %11, align 8, !tbaa !157
  store i32 %4, ptr %12, align 4, !tbaa !49
  store ptr %5, ptr %13, align 8, !tbaa !50
  %15 = zext i1 %6 to i8
  store i8 %15, ptr %14, align 1, !tbaa !159
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4, !tbaa !49
  %18 = load i32, ptr %10, align 4, !tbaa !49
  %19 = load i32, ptr %12, align 4, !tbaa !49
  %20 = load ptr, ptr %13, align 8, !tbaa !50
  %21 = load i8, ptr %14, align 1, !tbaa !159, !range !125, !noundef !126
  %22 = trunc i8 %21 to i1
  call void @_ZN9decl_infoC2EiijPK9parameterb(ptr noundef nonnull align 8 dereferenceable(17) %16, i32 noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef %20, i1 noundef zeroext %22)
  %23 = getelementptr inbounds nuw %class.sort_info, ptr %16, i32 0, i32 1
  %24 = load ptr, ptr %11, align 8, !tbaa !157
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %24, i64 16, i1 false), !tbaa.struct !160
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferI9parameterLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6bufferI9parameterLb1ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(272) %3)
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
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !49
  %11 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !49
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN15ast_translation5frameELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds i32, ptr %5, i64 -1
  %7 = load i32, ptr %6, align 4, !tbaa !49
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !49
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15ast_translation12mk_func_declEP9func_declRNS_5frameE(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(20) %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.buffer, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.func_decl_info, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %class.ast_translation, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !127
  %21 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %22 = load ptr, ptr %5, align 8, !tbaa !59
  %23 = call noundef ptr @_ZNK9func_decl8get_infoEv(ptr noundef nonnull align 8 dereferenceable(48) %22)
  store ptr %23, ptr %7, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %24 = getelementptr inbounds nuw %class.ast_translation, ptr %21, i32 0, i32 3
  %25 = call noundef i32 @_ZNK6vectorIP3astLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = load ptr, ptr %6, align 8, !tbaa !127
  %27 = getelementptr inbounds nuw %"struct.ast_translation::frame", ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !132
  %29 = sub i32 %25, %28
  store i32 %29, ptr %8, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %30 = getelementptr inbounds nuw %class.ast_translation, ptr %21, i32 0, i32 4
  %31 = call noundef ptr @_ZNK6vectorIP3astLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %32 = load ptr, ptr %6, align 8, !tbaa !127
  %33 = getelementptr inbounds nuw %"struct.ast_translation::frame", ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8, !tbaa !133
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw ptr, ptr %31, i64 %35
  %37 = load i32, ptr %8, align 4, !tbaa !49
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw ptr, ptr %36, i64 %38
  store ptr %39, ptr %9, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %40 = getelementptr inbounds nuw %class.ast_translation, ptr %21, i32 0, i32 4
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3astLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
  %42 = load ptr, ptr %41, align 8, !tbaa !42
  store ptr %42, ptr %10, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %43 = load ptr, ptr %7, align 8, !tbaa !164
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %55

45:                                               ; preds = %3
  %46 = getelementptr inbounds nuw %class.ast_translation, ptr %21, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !29
  %48 = load ptr, ptr %5, align 8, !tbaa !59
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4decl8get_nameEv(ptr noundef nonnull align 8 dereferenceable(32) %48)
  %50 = load ptr, ptr %5, align 8, !tbaa !59
  %51 = call noundef i32 @_ZNK9func_decl9get_arityEv(ptr noundef nonnull align 8 dereferenceable(48) %50)
  %52 = load ptr, ptr %9, align 8, !tbaa !166
  %53 = load ptr, ptr %10, align 8, !tbaa !148
  %54 = call noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %47, ptr noundef nonnull align 8 dereferenceable(8) %49, i32 noundef %51, ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %11, align 8, !tbaa !59
  br label %204

55:                                               ; preds = %3
  %56 = load ptr, ptr %5, align 8, !tbaa !59
  %57 = call noundef zeroext i1 @_ZNK9func_decl14is_polymorphicEv(ptr noundef nonnull align 8 dereferenceable(48) %56)
  br i1 %57, label %58, label %82

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw %class.ast_translation, ptr %21, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !12
  %61 = load ptr, ptr %5, align 8, !tbaa !59
  %62 = call noundef ptr @_ZNK11ast_manager9poly_rootEP9func_decl(ptr noundef nonnull align 8 dereferenceable(976) %60, ptr noundef %61)
  %63 = load ptr, ptr %5, align 8, !tbaa !59
  %64 = icmp ne ptr %62, %63
  br i1 %64, label %65, label %82

65:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %66 = getelementptr inbounds nuw %class.ast_translation, ptr %21, i32 0, i32 5
  %67 = getelementptr inbounds nuw %class.ast_translation, ptr %21, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !12
  %69 = load ptr, ptr %5, align 8, !tbaa !59
  %70 = call noundef ptr @_ZNK11ast_manager9poly_rootEP9func_decl(ptr noundef nonnull align 8 dereferenceable(976) %68, ptr noundef %69)
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI3astPS0_EixES1_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef %70)
  %72 = load ptr, ptr %71, align 8, !tbaa !42
  %73 = call noundef ptr @_Z12to_func_declP3ast(ptr noundef %72)
  store ptr %73, ptr %12, align 8, !tbaa !59
  %74 = getelementptr inbounds nuw %class.ast_translation, ptr %21, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !29
  %76 = load ptr, ptr %12, align 8, !tbaa !59
  %77 = load ptr, ptr %5, align 8, !tbaa !59
  %78 = call noundef i32 @_ZNK9func_decl9get_arityEv(ptr noundef nonnull align 8 dereferenceable(48) %77)
  %79 = load ptr, ptr %9, align 8, !tbaa !166
  %80 = load ptr, ptr %10, align 8, !tbaa !148
  %81 = call noundef ptr @_ZN11ast_manager23instantiate_polymorphicEP9func_decljPKP4sortS3_(ptr noundef nonnull align 8 dereferenceable(976) %75, ptr noundef %76, i32 noundef %78, ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %11, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %203

82:                                               ; preds = %58, %55
  call void @llvm.lifetime.start.p0(i64 272, ptr %13) #3
  call void @_ZN6bufferI9parameterLb1ELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %13) #3
  %83 = load ptr, ptr %5, align 8, !tbaa !59
  %84 = load ptr, ptr %6, align 8, !tbaa !127
  %85 = getelementptr inbounds nuw %"struct.ast_translation::frame", ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 8, !tbaa !133
  invoke void @_ZN15ast_translation11copy_paramsEP4decljR6bufferI9parameterLb1ELj16EE(ptr noundef nonnull align 8 dereferenceable(84) %21, ptr noundef %83, i32 noundef %86, ptr noundef nonnull align 8 dereferenceable(272) %13)
          to label %87 unwind label %173

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #3
  %88 = load ptr, ptr %7, align 8, !tbaa !164
  %89 = invoke noundef i32 @_ZNK9decl_info13get_family_idEv(ptr noundef nonnull align 8 dereferenceable(17) %88)
          to label %90 unwind label %177

90:                                               ; preds = %87
  %91 = load ptr, ptr %7, align 8, !tbaa !164
  %92 = invoke noundef i32 @_ZNK9decl_info13get_decl_kindEv(ptr noundef nonnull align 8 dereferenceable(17) %91)
          to label %93 unwind label %177

93:                                               ; preds = %90
  %94 = load ptr, ptr %7, align 8, !tbaa !164
  %95 = invoke noundef i32 @_ZNK9decl_info18get_num_parametersEv(ptr noundef nonnull align 8 dereferenceable(17) %94)
          to label %96 unwind label %177

96:                                               ; preds = %93
  %97 = invoke noundef ptr @_ZNK6bufferI9parameterLb1ELj16EE4dataEv(ptr noundef nonnull align 8 dereferenceable(272) %13)
          to label %98 unwind label %177

98:                                               ; preds = %96
  invoke void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19) %16, i32 noundef %89, i32 noundef %92, i32 noundef %95, ptr noundef %97)
          to label %99 unwind label %177

99:                                               ; preds = %98
  %100 = load ptr, ptr %7, align 8, !tbaa !164
  %101 = invoke noundef zeroext i1 @_ZNK14func_decl_info19is_left_associativeEv(ptr noundef nonnull align 8 dereferenceable(19) %100)
          to label %102 unwind label %181

102:                                              ; preds = %99
  invoke void @_ZN14func_decl_info20set_left_associativeEb(ptr noundef nonnull align 8 dereferenceable(19) %16, i1 noundef zeroext %101)
          to label %103 unwind label %181

103:                                              ; preds = %102
  %104 = load ptr, ptr %7, align 8, !tbaa !164
  %105 = invoke noundef zeroext i1 @_ZNK14func_decl_info20is_right_associativeEv(ptr noundef nonnull align 8 dereferenceable(19) %104)
          to label %106 unwind label %181

106:                                              ; preds = %103
  invoke void @_ZN14func_decl_info21set_right_associativeEb(ptr noundef nonnull align 8 dereferenceable(19) %16, i1 noundef zeroext %105)
          to label %107 unwind label %181

107:                                              ; preds = %106
  %108 = load ptr, ptr %7, align 8, !tbaa !164
  %109 = invoke noundef zeroext i1 @_ZNK14func_decl_info19is_flat_associativeEv(ptr noundef nonnull align 8 dereferenceable(19) %108)
          to label %110 unwind label %181

110:                                              ; preds = %107
  invoke void @_ZN14func_decl_info20set_flat_associativeEb(ptr noundef nonnull align 8 dereferenceable(19) %16, i1 noundef zeroext %109)
          to label %111 unwind label %181

111:                                              ; preds = %110
  %112 = load ptr, ptr %7, align 8, !tbaa !164
  %113 = invoke noundef zeroext i1 @_ZNK14func_decl_info14is_commutativeEv(ptr noundef nonnull align 8 dereferenceable(19) %112)
          to label %114 unwind label %181

114:                                              ; preds = %111
  invoke void @_ZN14func_decl_info15set_commutativeEb(ptr noundef nonnull align 8 dereferenceable(19) %16, i1 noundef zeroext %113)
          to label %115 unwind label %181

115:                                              ; preds = %114
  %116 = load ptr, ptr %7, align 8, !tbaa !164
  %117 = invoke noundef zeroext i1 @_ZNK14func_decl_info12is_chainableEv(ptr noundef nonnull align 8 dereferenceable(19) %116)
          to label %118 unwind label %181

118:                                              ; preds = %115
  invoke void @_ZN14func_decl_info13set_chainableEb(ptr noundef nonnull align 8 dereferenceable(19) %16, i1 noundef zeroext %117)
          to label %119 unwind label %181

119:                                              ; preds = %118
  %120 = load ptr, ptr %7, align 8, !tbaa !164
  %121 = invoke noundef zeroext i1 @_ZNK14func_decl_info11is_pairwiseEv(ptr noundef nonnull align 8 dereferenceable(19) %120)
          to label %122 unwind label %181

122:                                              ; preds = %119
  invoke void @_ZN14func_decl_info12set_pairwiseEb(ptr noundef nonnull align 8 dereferenceable(19) %16, i1 noundef zeroext %121)
          to label %123 unwind label %181

123:                                              ; preds = %122
  %124 = load ptr, ptr %7, align 8, !tbaa !164
  %125 = invoke noundef zeroext i1 @_ZNK14func_decl_info12is_injectiveEv(ptr noundef nonnull align 8 dereferenceable(19) %124)
          to label %126 unwind label %181

126:                                              ; preds = %123
  invoke void @_ZN14func_decl_info13set_injectiveEb(ptr noundef nonnull align 8 dereferenceable(19) %16, i1 noundef zeroext %125)
          to label %127 unwind label %181

127:                                              ; preds = %126
  %128 = load ptr, ptr %7, align 8, !tbaa !164
  %129 = invoke noundef zeroext i1 @_ZNK14func_decl_info9is_skolemEv(ptr noundef nonnull align 8 dereferenceable(19) %128)
          to label %130 unwind label %181

130:                                              ; preds = %127
  invoke void @_ZN14func_decl_info10set_skolemEb(ptr noundef nonnull align 8 dereferenceable(19) %16, i1 noundef zeroext %129)
          to label %131 unwind label %181

131:                                              ; preds = %130
  %132 = load ptr, ptr %7, align 8, !tbaa !164
  %133 = invoke noundef zeroext i1 @_ZNK14func_decl_info13is_idempotentEv(ptr noundef nonnull align 8 dereferenceable(19) %132)
          to label %134 unwind label %181

134:                                              ; preds = %131
  invoke void @_ZN14func_decl_info14set_idempotentEb(ptr noundef nonnull align 8 dereferenceable(19) %16, i1 noundef zeroext %133)
          to label %135 unwind label %181

135:                                              ; preds = %134
  %136 = load ptr, ptr %7, align 8, !tbaa !164
  %137 = invoke noundef zeroext i1 @_ZNK14func_decl_info9is_lambdaEv(ptr noundef nonnull align 8 dereferenceable(19) %136)
          to label %138 unwind label %181

138:                                              ; preds = %135
  invoke void @_ZN14func_decl_info10set_lambdaEb(ptr noundef nonnull align 8 dereferenceable(19) %16, i1 noundef zeroext %137)
          to label %139 unwind label %181

139:                                              ; preds = %138
  %140 = getelementptr inbounds nuw %class.ast_translation, ptr %21, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !29
  %142 = load ptr, ptr %5, align 8, !tbaa !59
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4decl8get_nameEv(ptr noundef nonnull align 8 dereferenceable(32) %142)
          to label %144 unwind label %181

144:                                              ; preds = %139
  %145 = load ptr, ptr %5, align 8, !tbaa !59
  %146 = invoke noundef i32 @_ZNK9func_decl9get_arityEv(ptr noundef nonnull align 8 dereferenceable(48) %145)
          to label %147 unwind label %181

147:                                              ; preds = %144
  %148 = load ptr, ptr %9, align 8, !tbaa !166
  %149 = load ptr, ptr %10, align 8, !tbaa !148
  %150 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %141, ptr noundef nonnull align 8 dereferenceable(8) %143, i32 noundef %146, ptr noundef %148, ptr noundef %149, ptr noundef nonnull align 8 dereferenceable(19) %16)
          to label %151 unwind label %181

151:                                              ; preds = %147
  store ptr %150, ptr %11, align 8, !tbaa !59
  %152 = invoke noundef zeroext i1 @_ZNK14func_decl_info9is_lambdaEv(ptr noundef nonnull align 8 dereferenceable(19) %16)
          to label %153 unwind label %181

153:                                              ; preds = %151
  br i1 %152, label %154, label %199

154:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %155 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK15ast_translation4fromEv(ptr noundef nonnull align 8 dereferenceable(84) %21)
          to label %156 unwind label %185

156:                                              ; preds = %154
  %157 = load ptr, ptr %5, align 8, !tbaa !59
  %158 = invoke noundef ptr @_ZN11ast_manager13is_lambda_defEP9func_decl(ptr noundef nonnull align 8 dereferenceable(976) %155, ptr noundef %157)
          to label %159 unwind label %185

159:                                              ; preds = %156
  store ptr %158, ptr %17, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 88, ptr %18) #3
  %160 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK15ast_translation4fromEv(ptr noundef nonnull align 8 dereferenceable(84) %21)
          to label %161 unwind label %189

161:                                              ; preds = %159
  %162 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK15ast_translation2toEv(ptr noundef nonnull align 8 dereferenceable(84) %21)
          to label %163 unwind label %189

163:                                              ; preds = %161
  invoke void @_ZN15ast_translationC2ER11ast_managerS1_b(ptr noundef nonnull align 8 dereferenceable(84) %18, ptr noundef nonnull align 8 dereferenceable(976) %160, ptr noundef nonnull align 8 dereferenceable(976) %162, i1 noundef zeroext true)
          to label %164 unwind label %189

164:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %165 = load ptr, ptr %17, align 8, !tbaa !168
  %166 = invoke noundef ptr @_ZN15ast_translationclI10quantifierEEPT_PKS2_(ptr noundef nonnull align 8 dereferenceable(84) %18, ptr noundef %165)
          to label %167 unwind label %193

167:                                              ; preds = %164
  store ptr %166, ptr %19, align 8, !tbaa !168
  %168 = invoke noundef nonnull align 8 dereferenceable(976) ptr @_ZNK15ast_translation2toEv(ptr noundef nonnull align 8 dereferenceable(84) %21)
          to label %169 unwind label %193

169:                                              ; preds = %167
  %170 = load ptr, ptr %11, align 8, !tbaa !59
  %171 = load ptr, ptr %19, align 8, !tbaa !168
  invoke void @_ZN11ast_manager14add_lambda_defEP9func_declP10quantifier(ptr noundef nonnull align 8 dereferenceable(976) %168, ptr noundef %170, ptr noundef %171)
          to label %172 unwind label %193

172:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %18) #3
  call void @llvm.lifetime.end.p0(i64 88, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %199

173:                                              ; preds = %82
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %14, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %15, align 4
  br label %202

177:                                              ; preds = %98, %96, %93, %90, %87
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %14, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %15, align 4
  br label %201

181:                                              ; preds = %151, %147, %144, %139, %138, %135, %134, %131, %130, %127, %126, %123, %122, %119, %118, %115, %114, %111, %110, %107, %106, %103, %102, %99
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %14, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %15, align 4
  br label %200

185:                                              ; preds = %156, %154
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %14, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %15, align 4
  br label %198

189:                                              ; preds = %163, %161, %159
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %14, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %15, align 4
  br label %197

193:                                              ; preds = %169, %167, %164
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %14, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @_ZN15ast_translationD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %18) #3
  br label %197

197:                                              ; preds = %193, %189
  call void @llvm.lifetime.end.p0(i64 88, ptr %18) #3
  br label %198

198:                                              ; preds = %197, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %200

199:                                              ; preds = %172, %153
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %16) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  call void @_ZN6bufferI9parameterLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %13) #3
  call void @llvm.lifetime.end.p0(i64 272, ptr %13) #3
  br label %203

200:                                              ; preds = %198, %181
  call void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(19) %16) #3
  br label %201

201:                                              ; preds = %200, %177
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  br label %202

202:                                              ; preds = %201, %173
  call void @_ZN6bufferI9parameterLb1ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %13) #3
  call void @llvm.lifetime.end.p0(i64 272, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %219

203:                                              ; preds = %199, %65
  br label %204

204:                                              ; preds = %203, %45
  %205 = getelementptr inbounds nuw %class.ast_translation, ptr %21, i32 0, i32 4
  %206 = load ptr, ptr %6, align 8, !tbaa !127
  %207 = getelementptr inbounds nuw %"struct.ast_translation::frame", ptr %206, i32 0, i32 3
  %208 = load i32, ptr %207, align 8, !tbaa !133
  call void @_ZN6vectorIP3astLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %205, i32 noundef %208)
  %209 = getelementptr inbounds nuw %class.ast_translation, ptr %21, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %210 = load ptr, ptr %11, align 8, !tbaa !59
  store ptr %210, ptr %20, align 8, !tbaa !42
  %211 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3astLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef nonnull align 8 dereferenceable(8) %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  %212 = getelementptr inbounds nuw %class.ast_translation, ptr %21, i32 0, i32 3
  %213 = load ptr, ptr %6, align 8, !tbaa !127
  %214 = getelementptr inbounds nuw %"struct.ast_translation::frame", ptr %213, i32 0, i32 2
  %215 = load i32, ptr %214, align 4, !tbaa !132
  call void @_ZN6vectorIP3astLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %212, i32 noundef %215)
  %216 = load ptr, ptr %5, align 8, !tbaa !59
  %217 = load ptr, ptr %11, align 8, !tbaa !59
  call void @_ZN15ast_translation5cacheEP3astS1_(ptr noundef nonnull align 8 dereferenceable(84) %21, ptr noundef %216, ptr noundef %217)
  %218 = getelementptr inbounds nuw %class.ast_translation, ptr %21, i32 0, i32 2
  call void @_ZN6vectorIN15ast_translation5frameELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %218)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

219:                                              ; preds = %202
  %220 = load ptr, ptr %14, align 8
  %221 = load i32, ptr %15, align 4
  %222 = insertvalue { ptr, i32 } poison, ptr %220, 0
  %223 = insertvalue { ptr, i32 } %222, i32 %221, 1
  resume { ptr, i32 } %223
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9func_decl8get_infoEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP3astLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3astLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6vectorIP3astLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = sub i32 %4, 1
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3astLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !41
  store ptr %1, ptr %7, align 8, !tbaa !151
  store i32 %2, ptr %8, align 4, !tbaa !49
  store ptr %3, ptr %9, align 8, !tbaa !166
  store ptr %4, ptr %10, align 8, !tbaa !148
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !151
  %13 = load i32, ptr %8, align 4, !tbaa !49
  %14 = load ptr, ptr %9, align 8, !tbaa !166
  %15 = load ptr, ptr %10, align 8, !tbaa !148
  %16 = call noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef null)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9func_decl9get_arityEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.func_decl, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !170
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI3astPS0_EixES1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI3astPS0_E4findES1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret ptr %7
}

declare noundef ptr @_ZN11ast_manager23instantiate_polymorphicEP9func_decljPKP4sortS3_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @_ZN14func_decl_infoC1EiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(19), i32 noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14func_decl_info20set_left_associativeEb(ptr noundef nonnull align 8 dereferenceable(19) %0, i1 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !164
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !159
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !159, !range !125, !noundef !126
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %struct.func_decl_info, ptr %6, i32 0, i32 1
  %10 = zext i1 %8 to i16
  %11 = load i16, ptr %9, align 1
  %12 = and i16 %11, -2
  %13 = or i16 %12, %10
  store i16 %13, ptr %9, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14func_decl_info19is_left_associativeEv(ptr noundef nonnull align 8 dereferenceable(19) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.func_decl_info, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 1
  %6 = and i16 %5, 1
  %7 = trunc i16 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14func_decl_info21set_right_associativeEb(ptr noundef nonnull align 8 dereferenceable(19) %0, i1 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !164
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !159
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !159, !range !125, !noundef !126
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %struct.func_decl_info, ptr %6, i32 0, i32 1
  %10 = zext i1 %8 to i16
  %11 = load i16, ptr %9, align 1
  %12 = shl i16 %10, 1
  %13 = and i16 %11, -3
  %14 = or i16 %13, %12
  store i16 %14, ptr %9, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14func_decl_info20is_right_associativeEv(ptr noundef nonnull align 8 dereferenceable(19) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.func_decl_info, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 1
  %6 = lshr i16 %5, 1
  %7 = and i16 %6, 1
  %8 = trunc i16 %7 to i1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14func_decl_info20set_flat_associativeEb(ptr noundef nonnull align 8 dereferenceable(19) %0, i1 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !164
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !159
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !159, !range !125, !noundef !126
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK14func_decl_info19is_flat_associativeEv(ptr noundef nonnull align 8 dereferenceable(19) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.func_decl_info, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 1
  %6 = lshr i16 %5, 2
  %7 = and i16 %6, 1
  %8 = trunc i16 %7 to i1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14func_decl_info15set_commutativeEb(ptr noundef nonnull align 8 dereferenceable(19) %0, i1 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !164
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !159
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !159, !range !125, !noundef !126
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK14func_decl_info14is_commutativeEv(ptr noundef nonnull align 8 dereferenceable(19) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.func_decl_info, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 1
  %6 = lshr i16 %5, 3
  %7 = and i16 %6, 1
  %8 = trunc i16 %7 to i1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14func_decl_info13set_chainableEb(ptr noundef nonnull align 8 dereferenceable(19) %0, i1 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !164
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !159
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !159, !range !125, !noundef !126
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14func_decl_info12is_chainableEv(ptr noundef nonnull align 8 dereferenceable(19) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.func_decl_info, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 1
  %6 = lshr i16 %5, 4
  %7 = and i16 %6, 1
  %8 = trunc i16 %7 to i1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14func_decl_info12set_pairwiseEb(ptr noundef nonnull align 8 dereferenceable(19) %0, i1 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !164
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !159
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !159, !range !125, !noundef !126
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %struct.func_decl_info, ptr %6, i32 0, i32 1
  %10 = zext i1 %8 to i16
  %11 = load i16, ptr %9, align 1
  %12 = shl i16 %10, 5
  %13 = and i16 %11, -33
  %14 = or i16 %13, %12
  store i16 %14, ptr %9, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14func_decl_info11is_pairwiseEv(ptr noundef nonnull align 8 dereferenceable(19) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.func_decl_info, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 1
  %6 = lshr i16 %5, 5
  %7 = and i16 %6, 1
  %8 = trunc i16 %7 to i1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14func_decl_info13set_injectiveEb(ptr noundef nonnull align 8 dereferenceable(19) %0, i1 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !164
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !159
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !159, !range !125, !noundef !126
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %struct.func_decl_info, ptr %6, i32 0, i32 1
  %10 = zext i1 %8 to i16
  %11 = load i16, ptr %9, align 1
  %12 = shl i16 %10, 6
  %13 = and i16 %11, -65
  %14 = or i16 %13, %12
  store i16 %14, ptr %9, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14func_decl_info12is_injectiveEv(ptr noundef nonnull align 8 dereferenceable(19) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.func_decl_info, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 1
  %6 = lshr i16 %5, 6
  %7 = and i16 %6, 1
  %8 = trunc i16 %7 to i1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14func_decl_info10set_skolemEb(ptr noundef nonnull align 8 dereferenceable(19) %0, i1 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !164
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !159
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !159, !range !125, !noundef !126
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %struct.func_decl_info, ptr %6, i32 0, i32 1
  %10 = zext i1 %8 to i16
  %11 = load i16, ptr %9, align 1
  %12 = shl i16 %10, 8
  %13 = and i16 %11, -257
  %14 = or i16 %13, %12
  store i16 %14, ptr %9, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14func_decl_info9is_skolemEv(ptr noundef nonnull align 8 dereferenceable(19) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.func_decl_info, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 1
  %6 = lshr i16 %5, 8
  %7 = and i16 %6, 1
  %8 = trunc i16 %7 to i1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14func_decl_info14set_idempotentEb(ptr noundef nonnull align 8 dereferenceable(19) %0, i1 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !164
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !159
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !159, !range !125, !noundef !126
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %struct.func_decl_info, ptr %6, i32 0, i32 1
  %10 = zext i1 %8 to i16
  %11 = load i16, ptr %9, align 1
  %12 = shl i16 %10, 7
  %13 = and i16 %11, -129
  %14 = or i16 %13, %12
  store i16 %14, ptr %9, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14func_decl_info13is_idempotentEv(ptr noundef nonnull align 8 dereferenceable(19) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.func_decl_info, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 1
  %6 = lshr i16 %5, 7
  %7 = and i16 %6, 1
  %8 = trunc i16 %7 to i1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14func_decl_info10set_lambdaEb(ptr noundef nonnull align 8 dereferenceable(19) %0, i1 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !164
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !159
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !159, !range !125, !noundef !126
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %struct.func_decl_info, ptr %6, i32 0, i32 1
  %10 = zext i1 %8 to i16
  %11 = load i16, ptr %9, align 1
  %12 = shl i16 %10, 9
  %13 = and i16 %11, -513
  %14 = or i16 %13, %12
  store i16 %14, ptr %9, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14func_decl_info9is_lambdaEv(ptr noundef nonnull align 8 dereferenceable(19) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.func_decl_info, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 1
  %6 = lshr i16 %5, 9
  %7 = and i16 %6, 1
  %8 = trunc i16 %7 to i1
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_RK14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(19) %5) #5 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !41
  store ptr %1, ptr %9, align 8, !tbaa !151
  store i32 %2, ptr %10, align 4, !tbaa !49
  store ptr %3, ptr %11, align 8, !tbaa !166
  store ptr %4, ptr %12, align 8, !tbaa !148
  store ptr %5, ptr %13, align 8, !tbaa !164
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %13, align 8, !tbaa !164
  %16 = call noundef zeroext i1 @_ZNK14func_decl_info7is_nullEv(ptr noundef nonnull align 8 dereferenceable(19) %15)
  br i1 %16, label %17, label %23

17:                                               ; preds = %6
  %18 = load ptr, ptr %9, align 8, !tbaa !151
  %19 = load i32, ptr %10, align 4, !tbaa !49
  %20 = load ptr, ptr %11, align 8, !tbaa !166
  %21 = load ptr, ptr %12, align 8, !tbaa !148
  %22 = call noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef null)
  store ptr %22, ptr %7, align 8
  br label %30

23:                                               ; preds = %6
  %24 = load ptr, ptr %9, align 8, !tbaa !151
  %25 = load i32, ptr %10, align 4, !tbaa !49
  %26 = load ptr, ptr %11, align 8, !tbaa !166
  %27 = load ptr, ptr %12, align 8, !tbaa !148
  %28 = load ptr, ptr %13, align 8, !tbaa !164
  %29 = call noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %7, align 8
  br label %30

30:                                               ; preds = %23, %17
  %31 = load ptr, ptr %7, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK15ast_translation4fromEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_translation, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  ret ptr %5
}

declare noundef ptr @_ZN11ast_manager13is_lambda_defEP9func_decl(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(976) ptr @_ZNK15ast_translation2toEv(ptr noundef nonnull align 8 dereferenceable(84) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast_translation, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15ast_translationC2ER11ast_managerS1_b(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(976) %2, i1 noundef zeroext %3) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !41
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1, !tbaa !159
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %class.ast_translation, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %6, align 8, !tbaa !41
  store ptr %14, ptr %13, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw %class.ast_translation, ptr %12, i32 0, i32 1
  %16 = load ptr, ptr %7, align 8, !tbaa !41
  store ptr %16, ptr %15, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw %class.ast_translation, ptr %12, i32 0, i32 2
  call void @_ZN7svectorIN15ast_translation5frameEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  %18 = getelementptr inbounds nuw %class.ast_translation, ptr %12, i32 0, i32 3
  call void @_ZN10ptr_vectorI3astEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  %19 = getelementptr inbounds nuw %class.ast_translation, ptr %12, i32 0, i32 4
  call void @_ZN10ptr_vectorI3astEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds nuw %class.ast_translation, ptr %12, i32 0, i32 5
  invoke void @_ZN7obj_mapI3astPS0_EC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %21 unwind label %39

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw %class.ast_translation, ptr %12, i32 0, i32 6
  store i32 0, ptr %22, align 8, !tbaa !172
  %23 = getelementptr inbounds nuw %class.ast_translation, ptr %12, i32 0, i32 7
  store i32 0, ptr %23, align 4, !tbaa !134
  %24 = getelementptr inbounds nuw %class.ast_translation, ptr %12, i32 0, i32 8
  store i32 0, ptr %24, align 8, !tbaa !135
  %25 = getelementptr inbounds nuw %class.ast_translation, ptr %12, i32 0, i32 9
  store i32 0, ptr %25, align 4, !tbaa !43
  %26 = getelementptr inbounds nuw %class.ast_translation, ptr %12, i32 0, i32 10
  store i32 0, ptr %26, align 8, !tbaa !173
  %27 = load ptr, ptr %6, align 8, !tbaa !41
  %28 = load ptr, ptr %7, align 8, !tbaa !41
  %29 = icmp ne ptr %27, %28
  br i1 %29, label %30, label %53

30:                                               ; preds = %21
  %31 = load i8, ptr %8, align 1, !tbaa !159, !range !125, !noundef !126
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %47

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw %class.ast_translation, ptr %12, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %class.ast_translation, ptr %12, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !12
  invoke void @_ZN11ast_manager21copy_families_pluginsERKS_(ptr noundef nonnull align 8 dereferenceable(976) %35, ptr noundef nonnull align 8 dereferenceable(976) %37)
          to label %38 unwind label %43

38:                                               ; preds = %33
  br label %47

39:                                               ; preds = %4
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %9, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %10, align 4
  br label %54

43:                                               ; preds = %47, %33
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %9, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %10, align 4
  call void @_ZN7obj_mapI3astPS0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  br label %54

47:                                               ; preds = %38, %30
  %48 = getelementptr inbounds nuw %class.ast_translation, ptr %12, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %class.ast_translation, ptr %12, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !12
  invoke void @_ZN11ast_manager15update_fresh_idERKS_(ptr noundef nonnull align 8 dereferenceable(976) %49, ptr noundef nonnull align 8 dereferenceable(976) %51)
          to label %52 unwind label %43

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52, %21
  ret void

54:                                               ; preds = %43, %39
  call void @_ZN6vectorIP3astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @_ZN6vectorIP3astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @_ZN6vectorIN15ast_translation5frameELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %10, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN15ast_translationclI10quantifierEEPT_PKS2_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !168
  %7 = call noundef ptr @_ZN15ast_translation9translateI10quantifierEEPT_PKS2_(ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef %6)
  ret ptr %7
}

declare void @_ZN11ast_manager14add_lambda_defEP9func_declP10quantifier(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9decl_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_info, ptr %3, i32 0, i32 2
  call void @_ZN6vectorI9parameterLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !42
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %5, align 8, !tbaa !42
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %464

42:                                               ; preds = %2
  %43 = getelementptr inbounds nuw %class.ast_translation, ptr %38, i32 0, i32 10
  %44 = load i32, ptr %43, align 8, !tbaa !173
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 8, !tbaa !173
  %46 = getelementptr inbounds nuw %class.ast_translation, ptr %38, i32 0, i32 10
  %47 = load i32, ptr %46, align 8, !tbaa !173
  %48 = icmp ugt i32 %47, 16384
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  call void @_ZN15ast_translation11reset_cacheEv(ptr noundef nonnull align 8 dereferenceable(84) %38)
  %50 = getelementptr inbounds nuw %class.ast_translation, ptr %38, i32 0, i32 10
  store i32 0, ptr %50, align 8, !tbaa !173
  br label %51

51:                                               ; preds = %49, %42
  %52 = load ptr, ptr %5, align 8, !tbaa !42
  %53 = call noundef zeroext i1 @_ZN15ast_translation5visitEP3ast(ptr noundef nonnull align 8 dereferenceable(84) %38, ptr noundef %52)
  br i1 %53, label %458, label %54

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %456, %454, %54
  %56 = getelementptr inbounds nuw %class.ast_translation, ptr %38, i32 0, i32 2
  %57 = call noundef zeroext i1 @_ZNK6vectorIN15ast_translation5frameELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %58 = xor i1 %57, true
  br i1 %58, label %59, label %457

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %454, %59
  %61 = getelementptr inbounds nuw %class.ast_translation, ptr %38, i32 0, i32 6
  %62 = load i32, ptr %61, align 8, !tbaa !172
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %64 = getelementptr inbounds nuw %class.ast_translation, ptr %38, i32 0, i32 2
  %65 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN6vectorIN15ast_translation5frameELb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %64)
  store ptr %65, ptr %6, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %66 = load ptr, ptr %6, align 8, !tbaa !127
  %67 = getelementptr inbounds nuw %"struct.ast_translation::frame", ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !129
  store ptr %68, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %69 = load ptr, ptr %6, align 8, !tbaa !127
  %70 = getelementptr inbounds nuw %"struct.ast_translation::frame", ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !131
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %97

73:                                               ; preds = %60
  %74 = load ptr, ptr %7, align 8, !tbaa !42
  %75 = call noundef i32 @_ZNK3ast13get_ref_countEv(ptr noundef nonnull align 4 dereferenceable(16) %74)
  %76 = icmp ugt i32 %75, 1
  br i1 %76, label %77, label %97

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw %class.ast_translation, ptr %38, i32 0, i32 5
  %79 = load ptr, ptr %7, align 8, !tbaa !42
  %80 = call noundef zeroext i1 @_ZNK7obj_mapI3astPS0_E4findES1_RS1_(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef %79, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %80, label %81, label %92

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw %class.ast_translation, ptr %38, i32 0, i32 4
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3astLb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %84 = getelementptr inbounds nuw %class.ast_translation, ptr %38, i32 0, i32 3
  %85 = load ptr, ptr %6, align 8, !tbaa !127
  %86 = getelementptr inbounds nuw %"struct.ast_translation::frame", ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4, !tbaa !132
  call void @_ZN6vectorIP3astLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %84, i32 noundef %87)
  %88 = getelementptr inbounds nuw %class.ast_translation, ptr %38, i32 0, i32 2
  call void @_ZN6vectorIN15ast_translation5frameELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %88)
  %89 = getelementptr inbounds nuw %class.ast_translation, ptr %38, i32 0, i32 7
  %90 = load i32, ptr %89, align 4, !tbaa !134
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 4, !tbaa !134
  store i32 2, ptr %9, align 4
  br label %454, !llvm.loop !174

92:                                               ; preds = %77
  %93 = getelementptr inbounds nuw %class.ast_translation, ptr %38, i32 0, i32 8
  %94 = load i32, ptr %93, align 8, !tbaa !135
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 8, !tbaa !135
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96, %73, %60
  %98 = load ptr, ptr %7, align 8, !tbaa !42
  %99 = call noundef i32 @_ZNK3ast8get_kindEv(ptr noundef nonnull align 4 dereferenceable(16) %98)
  switch i32 %99, label %452 [
    i32 1, label %100
    i32 0, label %133
    i32 2, label %210
    i32 3, label %334
    i32 4, label %375
  ]

100:                                              ; preds = %97
  %101 = load ptr, ptr %6, align 8, !tbaa !127
  %102 = getelementptr inbounds nuw %"struct.ast_translation::frame", ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8, !tbaa !131
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %114

105:                                              ; preds = %100
  %106 = load ptr, ptr %6, align 8, !tbaa !127
  %107 = getelementptr inbounds nuw %"struct.ast_translation::frame", ptr %106, i32 0, i32 1
  store i32 1, ptr %107, align 8, !tbaa !131
  %108 = load ptr, ptr %7, align 8, !tbaa !42
  %109 = call noundef ptr @_Z6to_varP3ast(ptr noundef %108)
  %110 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %109)
  %111 = call noundef zeroext i1 @_ZN15ast_translation5visitEP3ast(ptr noundef nonnull align 8 dereferenceable(84) %38, ptr noundef %110)
  br i1 %111, label %113, label %112

112:                                              ; preds = %105
  store i32 4, ptr %9, align 4
  br label %454

113:                                              ; preds = %105
  br label %114

114:                                              ; preds = %113, %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %115 = getelementptr inbounds nuw %class.ast_translation, ptr %38, i32 0, i32 4
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3astLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %115)
  %117 = load ptr, ptr %116, align 8, !tbaa !42
  %118 = call noundef ptr @_Z7to_sortP3ast(ptr noundef %117)
  store ptr %118, ptr %10, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %119 = getelementptr inbounds nuw %class.ast_translation, ptr %38, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !29
  %121 = load ptr, ptr %7, align 8, !tbaa !42
  %122 = call noundef ptr @_Z6to_varP3ast(ptr noundef %121)
  %123 = call noundef i32 @_ZNK3var7get_idxEv(ptr noundef nonnull align 8 dereferenceable(32) %122)
  %124 = load ptr, ptr %10, align 8, !tbaa !148
  %125 = call noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %120, i32 noundef %123, ptr noundef %124)
  store ptr %125, ptr %11, align 8, !tbaa !175
  %126 = getelementptr inbounds nuw %class.ast_translation, ptr %38, i32 0, i32 4
  call void @_ZN6vectorIP3astLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %126)
  %127 = getelementptr inbounds nuw %class.ast_translation, ptr %38, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %128 = load ptr, ptr %11, align 8, !tbaa !175
  store ptr %128, ptr %12, align 8, !tbaa !42
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3astLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %130 = load ptr, ptr %7, align 8, !tbaa !42
  %131 = load ptr, ptr %11, align 8, !tbaa !175
  call void @_ZN15ast_translation5cacheEP3astS1_(ptr noundef nonnull align 8 dereferenceable(84) %38, ptr noundef %130, ptr noundef %131)
  %132 = getelementptr inbounds nuw %class.ast_translation, ptr %38, i32 0, i32 2
  call void @_ZN6vectorIN15ast_translation5frameELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %132)
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %453

133:                                              ; preds = %97
  %134 = load ptr, ptr %6, align 8, !tbaa !127
  %135 = getelementptr inbounds nuw %"struct.ast_translation::frame", ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 8, !tbaa !131
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %147

138:                                              ; preds = %133
  %139 = load ptr, ptr %6, align 8, !tbaa !127
  %140 = getelementptr inbounds nuw %"struct.ast_translation::frame", ptr %139, i32 0, i32 1
  store i32 1, ptr %140, align 8, !tbaa !131
  %141 = load ptr, ptr %7, align 8, !tbaa !42
  %142 = call noundef ptr @_Z6to_appP3ast(ptr noundef %141)
  %143 = call noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %142)
  %144 = call noundef zeroext i1 @_ZN15ast_translation5visitEP3ast(ptr noundef nonnull align 8 dereferenceable(84) %38, ptr noundef %143)
  br i1 %144, label %146, label %145

145:                                              ; preds = %138
  store i32 4, ptr %9, align 4
  br label %454

146:                                              ; preds = %138
  br label %147

147:                                              ; preds = %146, %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %148 = load ptr, ptr %7, align 8, !tbaa !42
  %149 = call noundef ptr @_Z6to_appP3ast(ptr noundef %148)
  %150 = call noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %149)
  store i32 %150, ptr %13, align 4, !tbaa !49
  br label %151

151:                                              ; preds = %175, %147
  %152 = load ptr, ptr %6, align 8, !tbaa !127
  %153 = getelementptr inbounds nuw %"struct.ast_translation::frame", ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 8, !tbaa !131
  %155 = load i32, ptr %13, align 4, !tbaa !49
  %156 = icmp ule i32 %154, %155
  br i1 %156, label %157, label %176

157:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %158 = load ptr, ptr %7, align 8, !tbaa !42
  %159 = call noundef ptr @_Z6to_appP3ast(ptr noundef %158)
  %160 = load ptr, ptr %6, align 8, !tbaa !127
  %161 = getelementptr inbounds nuw %"struct.ast_translation::frame", ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 8, !tbaa !131
  %163 = sub i32 %162, 1
  %164 = call noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %159, i32 noundef %163)
  store ptr %164, ptr %14, align 8, !tbaa !177
  %165 = load ptr, ptr %6, align 8, !tbaa !127
  %166 = getelementptr inbounds nuw %"struct.ast_translation::frame", ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 8, !tbaa !131
  %168 = add i32 %167, 1
  store i32 %168, ptr %166, align 8, !tbaa !131
  %169 = load ptr, ptr %14, align 8, !tbaa !177
  %170 = call noundef zeroext i1 @_ZN15ast_translation5visitEP3ast(ptr noundef nonnull align 8 dereferenceable(84) %38, ptr noundef %169)
  br i1 %170, label %172, label %171

171:                                              ; preds = %157
  store i32 4, ptr %9, align 4
  br label %173

172:                                              ; preds = %157
  store i32 0, ptr %9, align 4
  br label %173

173:                                              ; preds = %172, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %174 = load i32, ptr %9, align 4
  switch i32 %174, label %208 [
    i32 0, label %175
  ]

175:                                              ; preds = %173
  br label %151, !llvm.loop !179

176:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %177 = getelementptr inbounds nuw %class.ast_translation, ptr %38, i32 0, i32 4
  %178 = load ptr, ptr %6, align 8, !tbaa !127
  %179 = getelementptr inbounds nuw %"struct.ast_translation::frame", ptr %178, i32 0, i32 3
  %180 = load i32, ptr %179, align 8, !tbaa !133
  %181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3astLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %177, i32 noundef %180)
  %182 = load ptr, ptr %181, align 8, !tbaa !42
  %183 = call noundef ptr @_Z12to_func_declP3ast(ptr noundef %182)
  store ptr %183, ptr %15, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %184 = getelementptr inbounds nuw %class.ast_translation, ptr %38, i32 0, i32 4
  %185 = call noundef ptr @_ZNK6vectorIP3astLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %184)
  %186 = load ptr, ptr %6, align 8, !tbaa !127
  %187 = getelementptr inbounds nuw %"struct.ast_translation::frame", ptr %186, i32 0, i32 3
  %188 = load i32, ptr %187, align 8, !tbaa !133
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw ptr, ptr %185, i64 %189
  %191 = getelementptr inbounds ptr, ptr %190, i64 1
  store ptr %191, ptr %16, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %192 = getelementptr inbounds nuw %class.ast_translation, ptr %38, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8, !tbaa !29
  %194 = load ptr, ptr %15, align 8, !tbaa !59
  %195 = load i32, ptr %13, align 4, !tbaa !49
  %196 = load ptr, ptr %16, align 8, !tbaa !180
  %197 = call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %193, ptr noundef %194, i32 noundef %195, ptr noundef %196)
  store ptr %197, ptr %17, align 8, !tbaa !177
  %198 = getelementptr inbounds nuw %class.ast_translation, ptr %38, i32 0, i32 4
  %199 = load ptr, ptr %6, align 8, !tbaa !127
  %200 = getelementptr inbounds nuw %"struct.ast_translation::frame", ptr %199, i32 0, i32 3
  %201 = load i32, ptr %200, align 8, !tbaa !133
  call void @_ZN6vectorIP3astLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %198, i32 noundef %201)
  %202 = getelementptr inbounds nuw %class.ast_translation, ptr %38, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %203 = load ptr, ptr %17, align 8, !tbaa !177
  store ptr %203, ptr %18, align 8, !tbaa !42
  %204 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3astLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull align 8 dereferenceable(8) %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  %205 = load ptr, ptr %7, align 8, !tbaa !42
  %206 = load ptr, ptr %17, align 8, !tbaa !177
  call void @_ZN15ast_translation5cacheEP3astS1_(ptr noundef nonnull align 8 dereferenceable(84) %38, ptr noundef %205, ptr noundef %206)
  %207 = getelementptr inbounds nuw %class.ast_translation, ptr %38, i32 0, i32 2
  call void @_ZN6vectorIN15ast_translation5frameELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %207)
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %208

208:                                              ; preds = %176, %173
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %209 = load i32, ptr %9, align 4
  switch i32 %209, label %454 [
    i32 5, label %453
  ]

210:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %211 = load ptr, ptr %7, align 8, !tbaa !42
  %212 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %211)
  %213 = call noundef i32 @_ZNK10quantifier13get_num_declsEv(ptr noundef nonnull align 8 dereferenceable(80) %212)
  store i32 %213, ptr %19, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %214 = load i32, ptr %19, align 4, !tbaa !49
  %215 = load ptr, ptr %7, align 8, !tbaa !42
  %216 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %215)
  %217 = call noundef i32 @_ZNK10quantifier16get_num_childrenEv(ptr noundef nonnull align 8 dereferenceable(80) %216)
  %218 = add i32 %214, %217
  store i32 %218, ptr %20, align 4, !tbaa !49
  br label %219

219:                                              ; preds = %258, %210
  %220 = load ptr, ptr %6, align 8, !tbaa !127
  %221 = getelementptr inbounds nuw %"struct.ast_translation::frame", ptr %220, i32 0, i32 1
  %222 = load i32, ptr %221, align 8, !tbaa !131
  %223 = load i32, ptr %20, align 4, !tbaa !49
  %224 = icmp ult i32 %222, %223
  br i1 %224, label %225, label %259

225:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %226 = load ptr, ptr %6, align 8, !tbaa !127
  %227 = getelementptr inbounds nuw %"struct.ast_translation::frame", ptr %226, i32 0, i32 1
  %228 = load i32, ptr %227, align 8, !tbaa !131
  %229 = load i32, ptr %19, align 4, !tbaa !49
  %230 = icmp ult i32 %228, %229
  br i1 %230, label %231, label %238

231:                                              ; preds = %225
  %232 = load ptr, ptr %7, align 8, !tbaa !42
  %233 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %232)
  %234 = load ptr, ptr %6, align 8, !tbaa !127
  %235 = getelementptr inbounds nuw %"struct.ast_translation::frame", ptr %234, i32 0, i32 1
  %236 = load i32, ptr %235, align 8, !tbaa !131
  %237 = call noundef ptr @_ZNK10quantifier13get_decl_sortEj(ptr noundef nonnull align 8 dereferenceable(80) %233, i32 noundef %236)
  store ptr %237, ptr %21, align 8, !tbaa !42
  br label %247

238:                                              ; preds = %225
  %239 = load ptr, ptr %7, align 8, !tbaa !42
  %240 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %239)
  %241 = load ptr, ptr %6, align 8, !tbaa !127
  %242 = getelementptr inbounds nuw %"struct.ast_translation::frame", ptr %241, i32 0, i32 1
  %243 = load i32, ptr %242, align 8, !tbaa !131
  %244 = load i32, ptr %19, align 4, !tbaa !49
  %245 = sub i32 %243, %244
  %246 = call noundef ptr @_ZNK10quantifier9get_childEj(ptr noundef nonnull align 8 dereferenceable(80) %240, i32 noundef %245)
  store ptr %246, ptr %21, align 8, !tbaa !42
  br label %247

247:                                              ; preds = %238, %231
  %248 = load ptr, ptr %6, align 8, !tbaa !127
  %249 = getelementptr inbounds nuw %"struct.ast_translation::frame", ptr %248, i32 0, i32 1
  %250 = load i32, ptr %249, align 8, !tbaa !131
  %251 = add i32 %250, 1
  store i32 %251, ptr %249, align 8, !tbaa !131
  %252 = load ptr, ptr %21, align 8, !tbaa !42
  %253 = call noundef zeroext i1 @_ZN15ast_translation5visitEP3ast(ptr noundef nonnull align 8 dereferenceable(84) %38, ptr noundef %252)
  br i1 %253, label %255, label %254

254:                                              ; preds = %247
  store i32 4, ptr %9, align 4
  br label %256

255:                                              ; preds = %247
  store i32 0, ptr %9, align 4
  br label %256

256:                                              ; preds = %255, %254
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  %257 = load i32, ptr %9, align 4
  switch i32 %257, label %332 [
    i32 0, label %258
  ]

258:                                              ; preds = %256
  br label %219, !llvm.loop !182

259:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %260 = load ptr, ptr %7, align 8, !tbaa !42
  %261 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %260)
  %262 = call noundef ptr @_ZNK10quantifier14get_decl_namesEv(ptr noundef nonnull align 8 dereferenceable(80) %261)
  store ptr %262, ptr %22, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %263 = getelementptr inbounds nuw %class.ast_translation, ptr %38, i32 0, i32 4
  %264 = call noundef ptr @_ZNK6vectorIP3astLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %263)
  %265 = load ptr, ptr %6, align 8, !tbaa !127
  %266 = getelementptr inbounds nuw %"struct.ast_translation::frame", ptr %265, i32 0, i32 3
  %267 = load i32, ptr %266, align 8, !tbaa !133
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds nuw ptr, ptr %264, i64 %268
  store ptr %269, ptr %23, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %270 = getelementptr inbounds nuw %class.ast_translation, ptr %38, i32 0, i32 4
  %271 = load ptr, ptr %6, align 8, !tbaa !127
  %272 = getelementptr inbounds nuw %"struct.ast_translation::frame", ptr %271, i32 0, i32 3
  %273 = load i32, ptr %272, align 8, !tbaa !133
  %274 = load i32, ptr %19, align 4, !tbaa !49
  %275 = add i32 %273, %274
  %276 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3astLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %270, i32 noundef %275)
  %277 = load ptr, ptr %276, align 8, !tbaa !42
  store ptr %277, ptr %24, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %278 = load ptr, ptr %7, align 8, !tbaa !42
  %279 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %278)
  %280 = call noundef i32 @_ZNK10quantifier16get_num_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %279)
  store i32 %280, ptr %25, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %281 = getelementptr inbounds nuw %class.ast_translation, ptr %38, i32 0, i32 4
  %282 = call noundef ptr @_ZNK6vectorIP3astLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %281)
  %283 = load ptr, ptr %6, align 8, !tbaa !127
  %284 = getelementptr inbounds nuw %"struct.ast_translation::frame", ptr %283, i32 0, i32 3
  %285 = load i32, ptr %284, align 8, !tbaa !133
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds nuw ptr, ptr %282, i64 %286
  %288 = load i32, ptr %19, align 4, !tbaa !49
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds nuw ptr, ptr %287, i64 %289
  %291 = getelementptr inbounds ptr, ptr %290, i64 1
  store ptr %291, ptr %26, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %292 = load ptr, ptr %7, align 8, !tbaa !42
  %293 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %292)
  %294 = call noundef i32 @_ZNK10quantifier19get_num_no_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %293)
  store i32 %294, ptr %27, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %295 = load ptr, ptr %26, align 8, !tbaa !180
  %296 = load i32, ptr %25, align 4, !tbaa !49
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds nuw ptr, ptr %295, i64 %297
  store ptr %298, ptr %28, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %299 = getelementptr inbounds nuw %class.ast_translation, ptr %38, i32 0, i32 1
  %300 = load ptr, ptr %299, align 8, !tbaa !29
  %301 = load ptr, ptr %7, align 8, !tbaa !42
  %302 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %301)
  %303 = call noundef i32 @_ZNK10quantifier8get_kindEv(ptr noundef nonnull align 8 dereferenceable(80) %302)
  %304 = load i32, ptr %19, align 4, !tbaa !49
  %305 = load ptr, ptr %23, align 8, !tbaa !166
  %306 = load ptr, ptr %22, align 8, !tbaa !151
  %307 = load ptr, ptr %24, align 8, !tbaa !177
  %308 = load ptr, ptr %7, align 8, !tbaa !42
  %309 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %308)
  %310 = call noundef i32 @_ZNK10quantifier10get_weightEv(ptr noundef nonnull align 8 dereferenceable(80) %309)
  %311 = load ptr, ptr %7, align 8, !tbaa !42
  %312 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %311)
  %313 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10quantifier7get_qidEv(ptr noundef nonnull align 8 dereferenceable(80) %312)
  %314 = load ptr, ptr %7, align 8, !tbaa !42
  %315 = call noundef ptr @_Z13to_quantifierP3ast(ptr noundef %314)
  %316 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10quantifier8get_skidEv(ptr noundef nonnull align 8 dereferenceable(80) %315)
  %317 = load i32, ptr %25, align 4, !tbaa !49
  %318 = load ptr, ptr %26, align 8, !tbaa !180
  %319 = load i32, ptr %27, align 4, !tbaa !49
  %320 = load ptr, ptr %28, align 8, !tbaa !180
  %321 = call noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976) %300, i32 noundef %303, i32 noundef %304, ptr noundef %305, ptr noundef %306, ptr noundef %307, i32 noundef %310, ptr noundef nonnull align 8 dereferenceable(8) %313, ptr noundef nonnull align 8 dereferenceable(8) %316, i32 noundef %317, ptr noundef %318, i32 noundef %319, ptr noundef %320)
  store ptr %321, ptr %29, align 8, !tbaa !168
  %322 = getelementptr inbounds nuw %class.ast_translation, ptr %38, i32 0, i32 4
  %323 = load ptr, ptr %6, align 8, !tbaa !127
  %324 = getelementptr inbounds nuw %"struct.ast_translation::frame", ptr %323, i32 0, i32 3
  %325 = load i32, ptr %324, align 8, !tbaa !133
  call void @_ZN6vectorIP3astLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %322, i32 noundef %325)
  %326 = getelementptr inbounds nuw %class.ast_translation, ptr %38, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %327 = load ptr, ptr %29, align 8, !tbaa !168
  store ptr %327, ptr %30, align 8, !tbaa !42
  %328 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3astLb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %326, ptr noundef nonnull align 8 dereferenceable(8) %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  %329 = load ptr, ptr %7, align 8, !tbaa !42
  %330 = load ptr, ptr %29, align 8, !tbaa !168
  call void @_ZN15ast_translation5cacheEP3astS1_(ptr noundef nonnull align 8 dereferenceable(84) %38, ptr noundef %329, ptr noundef %330)
  %331 = getelementptr inbounds nuw %class.ast_translation, ptr %38, i32 0, i32 2
  call void @_ZN6vectorIN15ast_translation5frameELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %331)
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %332

332:                                              ; preds = %259, %256
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  %333 = load i32, ptr %9, align 4
  switch i32 %333, label %454 [
    i32 5, label %453
  ]

334:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  %335 = getelementptr inbounds nuw %class.ast_translation, ptr %38, i32 0, i32 3
  %336 = call noundef i32 @_ZNK6vectorIP3astLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %335)
  %337 = load ptr, ptr %6, align 8, !tbaa !127
  %338 = getelementptr inbounds nuw %"struct.ast_translation::frame", ptr %337, i32 0, i32 2
  %339 = load i32, ptr %338, align 4, !tbaa !132
  %340 = sub i32 %336, %339
  store i32 %340, ptr %31, align 4, !tbaa !49
  br label %341

341:                                              ; preds = %368, %334
  %342 = load ptr, ptr %6, align 8, !tbaa !127
  %343 = getelementptr inbounds nuw %"struct.ast_translation::frame", ptr %342, i32 0, i32 1
  %344 = load i32, ptr %343, align 8, !tbaa !131
  %345 = load i32, ptr %31, align 4, !tbaa !49
  %346 = icmp ult i32 %344, %345
  br i1 %346, label %347, label %369

347:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %348 = getelementptr inbounds nuw %class.ast_translation, ptr %38, i32 0, i32 3
  %349 = load ptr, ptr %6, align 8, !tbaa !127
  %350 = getelementptr inbounds nuw %"struct.ast_translation::frame", ptr %349, i32 0, i32 2
  %351 = load i32, ptr %350, align 4, !tbaa !132
  %352 = load ptr, ptr %6, align 8, !tbaa !127
  %353 = getelementptr inbounds nuw %"struct.ast_translation::frame", ptr %352, i32 0, i32 1
  %354 = load i32, ptr %353, align 8, !tbaa !131
  %355 = add i32 %351, %354
  %356 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3astLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %348, i32 noundef %355)
  %357 = load ptr, ptr %356, align 8, !tbaa !42
  store ptr %357, ptr %32, align 8, !tbaa !42
  %358 = load ptr, ptr %6, align 8, !tbaa !127
  %359 = getelementptr inbounds nuw %"struct.ast_translation::frame", ptr %358, i32 0, i32 1
  %360 = load i32, ptr %359, align 8, !tbaa !131
  %361 = add i32 %360, 1
  store i32 %361, ptr %359, align 8, !tbaa !131
  %362 = load ptr, ptr %32, align 8, !tbaa !42
  %363 = call noundef zeroext i1 @_ZN15ast_translation5visitEP3ast(ptr noundef nonnull align 8 dereferenceable(84) %38, ptr noundef %362)
  br i1 %363, label %365, label %364

364:                                              ; preds = %347
  store i32 4, ptr %9, align 4
  br label %366

365:                                              ; preds = %347
  store i32 0, ptr %9, align 4
  br label %366

366:                                              ; preds = %365, %364
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  %367 = load i32, ptr %9, align 4
  switch i32 %367, label %373 [
    i32 0, label %368
  ]

368:                                              ; preds = %366
  br label %341, !llvm.loop !183

369:                                              ; preds = %341
  %370 = load ptr, ptr %7, align 8, !tbaa !42
  %371 = call noundef ptr @_Z7to_sortP3ast(ptr noundef %370)
  %372 = load ptr, ptr %6, align 8, !tbaa !127
  call void @_ZN15ast_translation7mk_sortEP4sortRNS_5frameE(ptr noundef nonnull align 8 dereferenceable(84) %38, ptr noundef %371, ptr noundef nonnull align 8 dereferenceable(20) %372)
  store i32 5, ptr %9, align 4
  br label %373

373:                                              ; preds = %369, %366
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  %374 = load i32, ptr %9, align 4
  switch i32 %374, label %454 [
    i32 5, label %453
  ]

375:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %376 = getelementptr inbounds nuw %class.ast_translation, ptr %38, i32 0, i32 3
  %377 = call noundef i32 @_ZNK6vectorIP3astLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %376)
  %378 = load ptr, ptr %6, align 8, !tbaa !127
  %379 = getelementptr inbounds nuw %"struct.ast_translation::frame", ptr %378, i32 0, i32 2
  %380 = load i32, ptr %379, align 4, !tbaa !132
  %381 = sub i32 %377, %380
  store i32 %381, ptr %33, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  %382 = load ptr, ptr %7, align 8, !tbaa !42
  %383 = call noundef ptr @_Z12to_func_declP3ast(ptr noundef %382)
  %384 = call noundef i32 @_ZNK9func_decl9get_arityEv(ptr noundef nonnull align 8 dereferenceable(48) %383)
  store i32 %384, ptr %34, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  %385 = load i32, ptr %33, align 4, !tbaa !49
  %386 = load i32, ptr %34, align 4, !tbaa !49
  %387 = add i32 %385, %386
  %388 = add i32 %387, 1
  store i32 %388, ptr %35, align 4, !tbaa !49
  br label %389

389:                                              ; preds = %445, %375
  %390 = load ptr, ptr %6, align 8, !tbaa !127
  %391 = getelementptr inbounds nuw %"struct.ast_translation::frame", ptr %390, i32 0, i32 1
  %392 = load i32, ptr %391, align 8, !tbaa !131
  %393 = load i32, ptr %35, align 4, !tbaa !49
  %394 = icmp ult i32 %392, %393
  br i1 %394, label %395, label %446

395:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %396 = load ptr, ptr %6, align 8, !tbaa !127
  %397 = getelementptr inbounds nuw %"struct.ast_translation::frame", ptr %396, i32 0, i32 1
  %398 = load i32, ptr %397, align 8, !tbaa !131
  %399 = load i32, ptr %33, align 4, !tbaa !49
  %400 = icmp ult i32 %398, %399
  br i1 %400, label %401, label %412

401:                                              ; preds = %395
  %402 = getelementptr inbounds nuw %class.ast_translation, ptr %38, i32 0, i32 3
  %403 = load ptr, ptr %6, align 8, !tbaa !127
  %404 = getelementptr inbounds nuw %"struct.ast_translation::frame", ptr %403, i32 0, i32 2
  %405 = load i32, ptr %404, align 4, !tbaa !132
  %406 = load ptr, ptr %6, align 8, !tbaa !127
  %407 = getelementptr inbounds nuw %"struct.ast_translation::frame", ptr %406, i32 0, i32 1
  %408 = load i32, ptr %407, align 8, !tbaa !131
  %409 = add i32 %405, %408
  %410 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3astLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %402, i32 noundef %409)
  %411 = load ptr, ptr %410, align 8, !tbaa !42
  store ptr %411, ptr %36, align 8, !tbaa !42
  br label %434

412:                                              ; preds = %395
  %413 = load ptr, ptr %6, align 8, !tbaa !127
  %414 = getelementptr inbounds nuw %"struct.ast_translation::frame", ptr %413, i32 0, i32 1
  %415 = load i32, ptr %414, align 8, !tbaa !131
  %416 = load i32, ptr %33, align 4, !tbaa !49
  %417 = load i32, ptr %34, align 4, !tbaa !49
  %418 = add i32 %416, %417
  %419 = icmp ult i32 %415, %418
  br i1 %419, label %420, label %429

420:                                              ; preds = %412
  %421 = load ptr, ptr %7, align 8, !tbaa !42
  %422 = call noundef ptr @_Z12to_func_declP3ast(ptr noundef %421)
  %423 = load ptr, ptr %6, align 8, !tbaa !127
  %424 = getelementptr inbounds nuw %"struct.ast_translation::frame", ptr %423, i32 0, i32 1
  %425 = load i32, ptr %424, align 8, !tbaa !131
  %426 = load i32, ptr %33, align 4, !tbaa !49
  %427 = sub i32 %425, %426
  %428 = call noundef ptr @_ZNK9func_decl10get_domainEj(ptr noundef nonnull align 8 dereferenceable(48) %422, i32 noundef %427)
  store ptr %428, ptr %36, align 8, !tbaa !42
  br label %433

429:                                              ; preds = %412
  %430 = load ptr, ptr %7, align 8, !tbaa !42
  %431 = call noundef ptr @_Z12to_func_declP3ast(ptr noundef %430)
  %432 = call noundef ptr @_ZNK9func_decl9get_rangeEv(ptr noundef nonnull align 8 dereferenceable(48) %431)
  store ptr %432, ptr %36, align 8, !tbaa !42
  br label %433

433:                                              ; preds = %429, %420
  br label %434

434:                                              ; preds = %433, %401
  %435 = load ptr, ptr %6, align 8, !tbaa !127
  %436 = getelementptr inbounds nuw %"struct.ast_translation::frame", ptr %435, i32 0, i32 1
  %437 = load i32, ptr %436, align 8, !tbaa !131
  %438 = add i32 %437, 1
  store i32 %438, ptr %436, align 8, !tbaa !131
  %439 = load ptr, ptr %36, align 8, !tbaa !42
  %440 = call noundef zeroext i1 @_ZN15ast_translation5visitEP3ast(ptr noundef nonnull align 8 dereferenceable(84) %38, ptr noundef %439)
  br i1 %440, label %442, label %441

441:                                              ; preds = %434
  store i32 4, ptr %9, align 4
  br label %443

442:                                              ; preds = %434
  store i32 0, ptr %9, align 4
  br label %443

443:                                              ; preds = %442, %441
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  %444 = load i32, ptr %9, align 4
  switch i32 %444, label %450 [
    i32 0, label %445
  ]

445:                                              ; preds = %443
  br label %389, !llvm.loop !184

446:                                              ; preds = %389
  %447 = load ptr, ptr %7, align 8, !tbaa !42
  %448 = call noundef ptr @_Z12to_func_declP3ast(ptr noundef %447)
  %449 = load ptr, ptr %6, align 8, !tbaa !127
  call void @_ZN15ast_translation12mk_func_declEP9func_declRNS_5frameE(ptr noundef nonnull align 8 dereferenceable(84) %38, ptr noundef %448, ptr noundef nonnull align 8 dereferenceable(20) %449)
  store i32 5, ptr %9, align 4
  br label %450

450:                                              ; preds = %446, %443
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  %451 = load i32, ptr %9, align 4
  switch i32 %451, label %454 [
    i32 5, label %453
  ]

452:                                              ; preds = %97
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 350, ptr noundef @.str.1)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %453

453:                                              ; preds = %452, %450, %373, %332, %208, %114
  store i32 0, ptr %9, align 4
  br label %454

454:                                              ; preds = %453, %450, %373, %332, %208, %145, %112, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %455 = load i32, ptr %9, align 4
  switch i32 %455, label %466 [
    i32 0, label %456
    i32 2, label %55
    i32 4, label %60
  ]

456:                                              ; preds = %454
  br label %55, !llvm.loop !174

457:                                              ; preds = %55
  br label %458

458:                                              ; preds = %457, %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  %459 = getelementptr inbounds nuw %class.ast_translation, ptr %38, i32 0, i32 4
  %460 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP3astLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %459)
  %461 = load ptr, ptr %460, align 8, !tbaa !42
  store ptr %461, ptr %37, align 8, !tbaa !42
  %462 = getelementptr inbounds nuw %class.ast_translation, ptr %38, i32 0, i32 4
  call void @_ZN6vectorIP3astLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %462)
  %463 = load ptr, ptr %37, align 8, !tbaa !42
  store ptr %463, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  br label %464

464:                                              ; preds = %458, %41
  %465 = load ptr, ptr %3, align 8
  ret ptr %465

466:                                              ; preds = %454
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIN15ast_translation5frameELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %10, align 4, !tbaa !49
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN6vectorIN15ast_translation5frameELb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6vectorIN15ast_translation5frameELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = sub i32 %4, 1
  %6 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN6vectorIN15ast_translation5frameELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_varP3ast(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  ret ptr %3
}

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z7to_sortP3ast(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  ret ptr %3
}

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3var7get_idxEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.var, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !185
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = getelementptr inbounds i32, ptr %5, i64 -1
  %7 = load i32, ptr %6, align 4, !tbaa !49
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !49
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z6to_appP3ast(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app8get_declEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !189
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3app12get_num_argsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.app, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !192
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3app7get_argEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !188
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.app, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4, !tbaa !49
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !177
  ret ptr %10
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z13to_quantifierP3ast(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10quantifier13get_num_declsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !193
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK10quantifier16get_num_childrenEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK10quantifier16get_num_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %5 = add i32 1, %4
  %6 = call noundef i32 @_ZNK10quantifier19get_num_no_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %7 = add i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier13get_decl_sortEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !168
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK10quantifier14get_decl_sortsEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !49
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !148
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier9get_childEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !168
  store i32 %1, ptr %5, align 4, !tbaa !49
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !49
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNK10quantifier8get_exprEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  store ptr %10, ptr %3, align 8
  br label %25

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !49
  %13 = call noundef i32 @_ZNK10quantifier16get_num_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  %14 = icmp ule i32 %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 4, !tbaa !49
  %17 = sub i32 %16, 1
  %18 = call noundef ptr @_ZNK10quantifier11get_patternEj(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef %17)
  store ptr %18, ptr %3, align 8
  br label %25

19:                                               ; preds = %11
  %20 = load i32, ptr %5, align 4, !tbaa !49
  %21 = call noundef i32 @_ZNK10quantifier16get_num_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  %22 = sub i32 %20, %21
  %23 = sub i32 %22, 1
  %24 = call noundef ptr @_ZNK10quantifier14get_no_patternEj(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef %23)
  store ptr %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %19, %15, %9
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier14get_decl_namesEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10quantifier14get_decl_sortsEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %5 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !193
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10quantifier16get_num_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 8, !tbaa !196
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10quantifier19get_num_no_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 4, !tbaa !197
  ret i32 %5
}

declare noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10quantifier8get_kindEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !198
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10quantifier10get_weightEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4, !tbaa !199
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10quantifier7get_qidEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10quantifier8get_skidEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9func_decl10get_domainEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.func_decl, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4, !tbaa !49
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !148
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9func_decl9get_rangeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.func_decl, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !200
  ret ptr %5
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !49
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN27expr_dependency_translationclEPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !201
  store ptr %1, ptr %5, align 8, !tbaa !203
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !203
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !203
  store ptr %12, ptr %3, align 8
  br label %49

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %class.expr_dependency_translation, ptr %8, i32 0, i32 1
  call void @_ZN6vectorIP4exprLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %15 = getelementptr inbounds nuw %class.expr_dependency_translation, ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !205
  %17 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK15ast_translation4fromEv(ptr noundef nonnull align 8 dereferenceable(84) %16)
  %18 = load ptr, ptr %5, align 8, !tbaa !203
  %19 = getelementptr inbounds nuw %class.expr_dependency_translation, ptr %8, i32 0, i32 1
  call void @_ZN11ast_manager9linearizeEPN18dependency_managerINS_22expr_dependency_configEE10dependencyER10ptr_vectorI4exprE(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %20 = getelementptr inbounds nuw %class.expr_dependency_translation, ptr %8, i32 0, i32 1
  %21 = call noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  store i32 %21, ptr %6, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !49
  br label %22

22:                                               ; preds = %38, %13
  %23 = load i32, ptr %7, align 4, !tbaa !49
  %24 = load i32, ptr %6, align 4, !tbaa !49
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %41

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %class.expr_dependency_translation, ptr %8, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !205
  %30 = getelementptr inbounds nuw %class.expr_dependency_translation, ptr %8, i32 0, i32 1
  %31 = load i32, ptr %7, align 4, !tbaa !49
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %31)
  %33 = load ptr, ptr %32, align 8, !tbaa !177
  %34 = call noundef ptr @_ZN15ast_translationclI4exprEEPT_PKS2_(ptr noundef nonnull align 8 dereferenceable(84) %29, ptr noundef %33)
  %35 = getelementptr inbounds nuw %class.expr_dependency_translation, ptr %8, i32 0, i32 1
  %36 = load i32, ptr %7, align 4, !tbaa !49
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef %36)
  store ptr %34, ptr %37, align 8, !tbaa !177
  br label %38

38:                                               ; preds = %27
  %39 = load i32, ptr %7, align 4, !tbaa !49
  %40 = add i32 %39, 1
  store i32 %40, ptr %7, align 4, !tbaa !49
  br label %22, !llvm.loop !209

41:                                               ; preds = %26
  %42 = getelementptr inbounds nuw %class.expr_dependency_translation, ptr %8, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !205
  %44 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK15ast_translation2toEv(ptr noundef nonnull align 8 dereferenceable(84) %43)
  %45 = load i32, ptr %6, align 4, !tbaa !49
  %46 = getelementptr inbounds nuw %class.expr_dependency_translation, ptr %8, i32 0, i32 1
  %47 = call noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
  %48 = call noundef ptr @_ZN11ast_manager7mk_joinEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %44, i32 noundef %45, ptr noundef %47)
  store ptr %48, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %49

49:                                               ; preds = %41, %11
  %50 = load ptr, ptr %3, align 8
  ret ptr %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.50, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !212
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.50, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !212
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !49
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

declare void @_ZN11ast_manager9linearizeEPN18dependency_managerINS_22expr_dependency_configEE10dependencyER10ptr_vectorI4exprE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIP4exprLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.50, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !212
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.50, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !212
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !49
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN15ast_translationclI4exprEEPT_PKS2_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !177
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !177
  %7 = call noundef ptr @_ZN15ast_translation9translateI4exprEEPT_PKS2_(ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIP4exprLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !210
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.50, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !212
  %8 = load i32, ptr %4, align 4, !tbaa !49
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  ret ptr %10
}

declare noundef ptr @_ZN11ast_manager7mk_joinEjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIP4exprLb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.50, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !212
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
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
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !215
  %6 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !216
  call void @_Z12dealloc_vectIN7obj_mapI3astPS1_E13obj_map_entryEEvPT_j(ptr noundef %5, i32 noundef %7)
  %8 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !215
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12dealloc_vectIN7obj_mapI3astPS1_E13obj_map_entryEEvPT_j(ptr noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !136
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !136
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !136
  %10 = load i32, ptr %4, align 4, !tbaa !49
  %11 = call noundef ptr @_ZSt9destroy_nIPN7obj_mapI3astPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !136
  call void @_ZN6memory10deallocateEPv(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN7obj_mapI3astPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !136
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !136
  %6 = load i32, ptr %4, align 4, !tbaa !49
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI3astPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN7obj_mapI3astPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !136
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !136
  %6 = load i32, ptr %4, align 4, !tbaa !49
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI3astPS3_E13obj_map_entryEjEET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb1EE11__destroy_nIPN7obj_mapI3astPS3_E13obj_map_entryEjEET_S8_T0_(ptr noundef %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !136
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load i32, ptr %4, align 4, !tbaa !49
  call void @_ZSt7advanceIPN7obj_mapI3astPS1_E13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !136
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPN7obj_mapI3astPS1_E13obj_map_entryEjEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store i32 %1, ptr %4, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !49
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !163
  %8 = load ptr, ptr %3, align 8, !tbaa !217
  %9 = load i64, ptr %5, align 8, !tbaa !163
  %10 = load ptr, ptr %3, align 8, !tbaa !217
  call void @_ZSt19__iterator_categoryIPN7obj_mapI3astPS1_E13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZSt9__advanceIPN7obj_mapI3astPS1_E13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPN7obj_mapI3astPS1_E13obj_map_entryElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store i64 %1, ptr %4, align 8, !tbaa !163
  %5 = load i64, ptr %4, align 8, !tbaa !163
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !163
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !217
  %12 = load ptr, ptr %11, align 8, !tbaa !136
  %13 = getelementptr inbounds nuw %"class.obj_map<ast, ast *>::obj_map_entry", ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !136
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !163
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !163
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !217
  %22 = load ptr, ptr %21, align 8, !tbaa !136
  %23 = getelementptr inbounds %"class.obj_map<ast, ast *>::obj_map_entry", ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !136
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !163
  %26 = load ptr, ptr %3, align 8, !tbaa !217
  %27 = load ptr, ptr %26, align 8, !tbaa !136
  %28 = getelementptr inbounds %"class.obj_map<ast, ast *>::obj_map_entry", ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !136
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPN7obj_mapI3astPS1_E13obj_map_entryEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIP3astLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN15ast_translation5frameELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIN15ast_translation5frameELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN15ast_translation5frameELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7dec_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !44
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !44
  ret void
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ast7inc_refEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !44
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !44
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9decl_info13get_parameterEj(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !152
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.decl_info, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !49
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorI9parameterLb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6vectorI9parameterLb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !219
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.48, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !221
  %8 = load i32, ptr %4, align 4, !tbaa !49
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.parameter, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9parameter8get_kindEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.parameter, ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #3
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !224
  %6 = zext i8 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getIP3astJiS1_6symbolP7zstringP8rationaldjEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 1, ptr %3, align 8, !tbaa !163
  %4 = load ptr, ptr %2, align 8, !tbaa !222
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(9) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJiP3ast6symbolP7zstringP8rationaldjEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  %4 = call noundef i64 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  %5 = icmp ne i64 %4, 1
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !222
  %8 = call noundef zeroext i1 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #3
  call void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !222
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %10) #3
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %0) #9 comdat {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !159
  %4 = load i8, ptr %2, align 1, !tbaa !159, !range !125, !noundef !126
  %5 = trunc i8 %4 to i1
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef @.str.2)
  br label %9

8:                                                ; preds = %1
  call void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef @.str.3)
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = call ptr @__cxa_allocate_exception(i64 16) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !226
  call void @_ZNSt18bad_variant_accessC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4) #3
  call void @__cxa_throw(ptr %3, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev) #19
  unreachable
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  store ptr %1, ptr %4, align 8, !tbaa !226
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !141
  %6 = getelementptr inbounds nuw %"class.std::bad_variant_access", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !226
  store ptr %7, ptr %6, align 8, !tbaa !229
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !141
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::bad_variant_access", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !229
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8, !tbaa !236
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt8__detail9__variant14_UninitializedIP3astLb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt8__detail9__variant14_UninitializedIP3astLb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.36", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14func_decl_info14is_polymorphicEv(ptr noundef nonnull align 8 dereferenceable(19) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.func_decl_info, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 1
  %6 = lshr i16 %5, 10
  %7 = and i16 %6, 1
  %8 = trunc i16 %7 to i1
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7obj_mapI9func_declPS0_EixES1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7obj_mapI9func_declPS0_E4findES1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7obj_mapI9func_declPS0_E4findES1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !59
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  %8 = call noundef ptr @_ZNK7obj_mapI9func_declPS0_E9find_coreES1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !242
  %9 = load ptr, ptr %5, align 8, !tbaa !242
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI9func_declPS0_E13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = getelementptr inbounds nuw %"struct.obj_map<func_decl, func_decl *>::key_data", ptr %10, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_mapI9func_declPS0_E9find_coreES1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.obj_map<func_decl, func_decl *>::key_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !59
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.obj_map.30, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !59
  call void @_ZN7obj_mapI9func_declPS0_E8key_dataC2ES1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8)
  %9 = call noundef ptr @_ZNK14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI9func_declPS0_E13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !243
  store ptr %1, ptr %5, align 8, !tbaa !245
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !245
  %15 = call noundef i32 @_ZNK14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8get_hashERKS6_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  store i32 %15, ptr %6, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable.31, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !247
  %18 = sub i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %19 = load i32, ptr %6, align 4, !tbaa !49
  %20 = load i32, ptr %7, align 4, !tbaa !49
  %21 = and i32 %19, %20
  store i32 %21, ptr %8, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable.31, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !248
  %24 = load i32, ptr %8, align 4, !tbaa !49
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable.31, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !248
  %29 = getelementptr inbounds nuw %class.core_hashtable.31, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !247
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %28, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load ptr, ptr %9, align 8, !tbaa !242
  store ptr %33, ptr %11, align 8, !tbaa !242
  br label %34

34:                                               ; preds = %61, %2
  %35 = load ptr, ptr %11, align 8, !tbaa !242
  %36 = load ptr, ptr %10, align 8, !tbaa !242
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !242
  %40 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declPS0_E13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !242
  %43 = call noundef i32 @_ZNK7obj_mapI9func_declPS0_E13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  %44 = load i32, ptr %6, align 4, !tbaa !49
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8, !tbaa !242
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI9func_declPS0_E13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !245
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6equalsERKS6_SC_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %49)
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !242
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

53:                                               ; preds = %46, %41
  br label %60

54:                                               ; preds = %38
  %55 = load ptr, ptr %11, align 8, !tbaa !242
  %56 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declPS0_E13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %53
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %11, align 8, !tbaa !242
  %63 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %62, i32 1
  store ptr %63, ptr %11, align 8, !tbaa !242
  br label %34, !llvm.loop !249

64:                                               ; preds = %34
  %65 = getelementptr inbounds nuw %class.core_hashtable.31, ptr %13, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !248
  store ptr %66, ptr %11, align 8, !tbaa !242
  br label %67

67:                                               ; preds = %94, %64
  %68 = load ptr, ptr %11, align 8, !tbaa !242
  %69 = load ptr, ptr %9, align 8, !tbaa !242
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %97

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !242
  %73 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declPS0_E13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8, !tbaa !242
  %76 = call noundef i32 @_ZNK7obj_mapI9func_declPS0_E13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
  %77 = load i32, ptr %6, align 4, !tbaa !49
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !tbaa !242
  %81 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI9func_declPS0_E13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %80)
  %82 = load ptr, ptr %5, align 8, !tbaa !245
  %83 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6equalsERKS6_SC_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %82)
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !242
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

86:                                               ; preds = %79, %74
  br label %93

87:                                               ; preds = %71
  %88 = load ptr, ptr %11, align 8, !tbaa !242
  %89 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declPS0_E13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %88)
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %86
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %11, align 8, !tbaa !242
  %96 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !242
  br label %67, !llvm.loop !250

97:                                               ; preds = %67
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

98:                                               ; preds = %97, %90, %84, %57, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %99 = load ptr, ptr %3, align 8
  ret ptr %99
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI9func_declPS0_E8key_dataC2ES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.obj_map<func_decl, func_decl *>::key_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  store ptr %7, ptr %6, align 8, !tbaa !251
  %8 = getelementptr inbounds nuw %"struct.obj_map<func_decl, func_decl *>::key_data", ptr %5, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !253
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8get_hashERKS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  store ptr %1, ptr %4, align 8, !tbaa !245
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !245
  %7 = call noundef i32 @_ZNK8obj_hashIN7obj_mapI9func_declPS1_E8key_dataEEclERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI9func_declPS0_E13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<func_decl, func_decl *>::key_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !254
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.obj_map<func_decl, func_decl *>::key_data", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !254
  %12 = icmp ne ptr %11, inttoptr (i64 1 to ptr)
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ false, %1 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7obj_mapI9func_declPS0_E13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK7obj_mapI9func_declPS0_E8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6equalsERKS6_SC_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !243
  store ptr %1, ptr %5, align 8, !tbaa !245
  store ptr %2, ptr %6, align 8, !tbaa !245
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !245
  %9 = load ptr, ptr %6, align 8, !tbaa !245
  %10 = call noundef zeroext i1 @_ZNK10default_eqIN7obj_mapI9func_declPS1_E8key_dataEEclERKS4_S7_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI9func_declPS0_E13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<func_decl, func_decl *>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<func_decl, func_decl *>::key_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !254
  %7 = icmp eq ptr %6, null
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8obj_hashIN7obj_mapI9func_declPS1_E8key_dataEEclERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  store ptr %1, ptr %4, align 8, !tbaa !245
  %5 = load ptr, ptr %4, align 8, !tbaa !245
  %6 = call noundef i32 @_ZNK7obj_mapI9func_declPS0_E8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7obj_mapI9func_declPS0_E8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<func_decl, func_decl *>::key_data", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !251
  %6 = call noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ast, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !258
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10default_eqIN7obj_mapI9func_declPS1_E8key_dataEEclERKS4_S7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !259
  store ptr %1, ptr %5, align 8, !tbaa !245
  store ptr %2, ptr %6, align 8, !tbaa !245
  %7 = load ptr, ptr %5, align 8, !tbaa !245
  %8 = load ptr, ptr %6, align 8, !tbaa !245
  %9 = call noundef zeroext i1 @_ZNK7obj_mapI9func_declPS0_E8key_dataeqERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI9func_declPS0_E8key_dataeqERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  store ptr %1, ptr %4, align 8, !tbaa !245
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.obj_map<func_decl, func_decl *>::key_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !251
  %8 = load ptr, ptr %4, align 8, !tbaa !245
  %9 = getelementptr inbounds nuw %"struct.obj_map<func_decl, func_decl *>::key_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !251
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2IRS1_vvS1_vEEOT_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !222
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  invoke void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm1EJRS1_ES1_vEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm1EJRS1_ES1_vEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !222
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZNSt27_Enable_default_constructorILb1ESt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEC2ESt31_Enable_default_constructor_tag(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !261
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt27_Enable_default_constructorILb1ESt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEC2ESt31_Enable_default_constructor_tag(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !265
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !267
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !269
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEECI2NS0_16_Variant_storageILb1EJiS3_S4_S6_S8_djEEEILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEC2ILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEC2ILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !224
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEC2ILm1EJRS3_EEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJP3ast6symbolP7zstringP8rationaldjEEC2IJRS3_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Variadic_unionIJP3ast6symbolP7zstringP8rationaldjEEC2IJRS3_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !273
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZNSt8__detail9__variant14_UninitializedIP3astLb1EEC2IJRS3_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant14_UninitializedIP3astLb1EEC2IJRS3_EEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !238
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.36", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  store ptr %8, ptr %6, align 8, !tbaa !275
  ret void
}

declare noundef ptr @_ZN11ast_manager21mk_uninterpreted_sortERK6symboljPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) #1

declare noundef ptr @_ZN11ast_manager7mk_sortERK6symbolP9sort_info(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI9parameterLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.48, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !221
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.48, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !221
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !49
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9decl_info18private_parametersEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.decl_info, ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 8, !tbaa !277, !range !125, !noundef !126
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare void @_ZN9decl_infoC2EiijPK9parameterb(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI9parameterLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorI9parameterLb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN6vectorI9parameterLb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.48, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !221
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
define linkonce_odr hidden void @_ZN6vectorI9parameterLb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.48, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !221
  %6 = call noundef i32 @_ZNK6vectorI9parameterLb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIP9parameterjET_S2_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI9parameterLb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.48, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !221
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP9parameterjET_S2_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = load i32, ptr %4, align 4, !tbaa !49
  %7 = call noundef ptr @_ZSt10_Destroy_nIP9parameterjET_S2_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP9parameterjET_S2_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = load i32, ptr %4, align 4, !tbaa !49
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP9parameterjEET_S4_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP9parameterjEET_S4_T0_(ptr noundef %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !49
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !49
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !50
  call void @_ZSt8_DestroyI9parameterEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw %class.parameter, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !50
  %13 = load i32, ptr %4, align 4, !tbaa !49
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !49
  br label %5, !llvm.loop !278

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !50
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyI9parameterEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  call void @_ZSt10destroy_atI9parameterEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atI9parameterEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

declare noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14func_decl_info7is_nullEv(ptr noundef nonnull align 8 dereferenceable(19) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN15ast_translation5frameEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIN15ast_translation5frameELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI3astEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIP3astLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3astPS0_EC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.obj_hash, align 1
  %4 = alloca %struct.default_eq, align 1
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.obj_map, ptr %5, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  call void @_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EEC2EjRKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef 8, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

declare void @_ZN11ast_manager21copy_families_pluginsERKS_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(976)) #1

declare void @_ZN11ast_manager15update_fresh_idERKS_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(976)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN15ast_translation5frameELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EEC2EjRKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !213
  store i32 %1, ptr %6, align 4, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !283
  store ptr %3, ptr %8, align 8, !tbaa !285
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !49
  %11 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !215
  %13 = load i32, ptr %6, align 4, !tbaa !49
  %14 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !216
  %15 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !287
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %9, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !288
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store i32 %1, ptr %4, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i32, ptr %4, align 4, !tbaa !49
  %7 = call noalias noundef ptr @_Z10alloc_vectIN7obj_mapI3astPS1_E13obj_map_entryEEPT_j(i32 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !136
  %8 = load ptr, ptr %5, align 8, !tbaa !136
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noalias noundef ptr @_Z10alloc_vectIN7obj_mapI3astPS1_E13obj_map_entryEEPT_j(i32 noundef %0) #5 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i32, ptr %2, align 4, !tbaa !49
  %5 = zext i32 %4 to i64
  %6 = mul i64 16, %5
  %7 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !136
  %8 = load ptr, ptr %3, align 8, !tbaa !136
  %9 = load i32, ptr %2, align 4, !tbaa !49
  %10 = call noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI3astPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !136
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %11
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33uninitialized_default_construct_nIPN7obj_mapI3astPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !136
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !136
  %6 = load i32, ptr %4, align 4, !tbaa !49
  %7 = call noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI3astPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt33__uninitialized_default_novalue_nIPN7obj_mapI3astPS1_E13obj_map_entryEjET_S6_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !136
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !136
  %6 = load i32, ptr %4, align 4, !tbaa !49
  %7 = call noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI3astPS3_E13obj_map_entryEjEET_S8_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt35__uninitialized_default_novalue_n_1ILb0EE26__uninit_default_novalue_nIPN7obj_mapI3astPS3_E13obj_map_entryEjEET_S8_T0_(ptr noundef %0, i32 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !136
  store i32 %1, ptr %4, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !136
  store ptr %8, ptr %5, align 8, !tbaa !136
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i32, ptr %4, align 4, !tbaa !49
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !136
  invoke void @_ZSt18_Construct_novalueIN7obj_mapI3astPS1_E13obj_map_entryEEvPT_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %4, align 4, !tbaa !49
  %17 = add i32 %16, -1
  store i32 %17, ptr %4, align 4, !tbaa !49
  %18 = load ptr, ptr %5, align 8, !tbaa !136
  %19 = getelementptr inbounds nuw %"class.obj_map<ast, ast *>::obj_map_entry", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !136
  br label %9, !llvm.loop !289

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
  %27 = load ptr, ptr %3, align 8, !tbaa !136
  %28 = load ptr, ptr %5, align 8, !tbaa !136
  invoke void @_ZSt8_DestroyIPN7obj_mapI3astPS1_E13obj_map_entryEEvT_S6_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #19
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !136
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
define linkonce_odr hidden void @_ZSt18_Construct_novalueIN7obj_mapI3astPS1_E13obj_map_entryEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  call void @_ZN7obj_mapI3astPS0_E13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN7obj_mapI3astPS1_E13obj_map_entryEEvT_S6_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8, !tbaa !136
  %6 = load ptr, ptr %4, align 8, !tbaa !136
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI3astPS3_E13obj_map_entryEEEvT_S8_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3astPS0_E13obj_map_entryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<ast, ast *>::obj_map_entry", ptr %3, i32 0, i32 0
  call void @_ZN7obj_mapI3astPS0_E8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3astPS0_E8key_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<ast, ast *>::key_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw %"struct.obj_map<ast, ast *>::key_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7obj_mapI3astPS3_E13obj_map_entryEEEvT_S8_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier14get_decl_sortsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [0 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier8get_exprEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !290
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier11get_patternEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !168
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK10quantifier12get_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !49
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !177
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier14get_no_patternEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !168
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK10quantifier15get_no_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !49
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !177
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier12get_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10quantifier14get_decl_namesEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %5 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !193
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %class.symbol, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK10quantifier15get_no_patternsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10quantifier14get_decl_namesEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %5 = getelementptr inbounds nuw %class.quantifier, ptr %3, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !193
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %class.symbol, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN15ast_translation9translateI4exprEEPT_PKS2_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !177
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK15ast_translation4fromEv(ptr noundef nonnull align 8 dereferenceable(84) %7)
  %9 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK15ast_translation2toEv(ptr noundef nonnull align 8 dereferenceable(84) %7)
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !177
  store ptr %12, ptr %3, align 8
  br label %17

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !177
  %15 = call noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %7, ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !42
  %16 = load ptr, ptr %6, align 8, !tbaa !42
  store ptr %16, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %17

17:                                               ; preds = %13, %11
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8finalizeEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !216
  %6 = icmp ugt i32 %5, 64
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  call void @_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %8 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef 64)
  %9 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !215
  %10 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 1
  store i32 64, ptr %10, align 8, !tbaa !216
  %11 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 2
  store i32 0, ptr %11, align 4, !tbaa !287
  %12 = getelementptr inbounds nuw %class.core_hashtable, ptr %3, i32 0, i32 3
  store i32 0, ptr %12, align 8, !tbaa !288
  br label %14

13:                                               ; preds = %1
  call void @_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  br label %14

14:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !287
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !288
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  br label %63

15:                                               ; preds = %10, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !215
  store ptr %17, ptr %4, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %18 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !215
  %20 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !216
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"class.obj_map<ast, ast *>::obj_map_entry", ptr %19, i64 %22
  store ptr %23, ptr %5, align 8, !tbaa !136
  br label %24

24:                                               ; preds = %37, %15
  %25 = load ptr, ptr %4, align 8, !tbaa !136
  %26 = load ptr, ptr %5, align 8, !tbaa !136
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8, !tbaa !136
  %30 = call noundef zeroext i1 @_ZNK7obj_mapI3astPS0_E13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8, !tbaa !136
  call void @_ZN7obj_mapI3astPS0_E13obj_map_entry12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  br label %36

33:                                               ; preds = %28
  %34 = load i32, ptr %3, align 4, !tbaa !49
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !49
  br label %36

36:                                               ; preds = %33, %31
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %4, align 8, !tbaa !136
  %39 = getelementptr inbounds nuw %"class.obj_map<ast, ast *>::obj_map_entry", ptr %38, i32 1
  store ptr %39, ptr %4, align 8, !tbaa !136
  br label %24, !llvm.loop !291

40:                                               ; preds = %24
  %41 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !216
  %43 = icmp ugt i32 %42, 16
  br i1 %43, label %44, label %60

44:                                               ; preds = %40
  %45 = load i32, ptr %3, align 4, !tbaa !49
  %46 = shl i32 %45, 2
  %47 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !216
  %49 = mul i32 %48, 3
  %50 = icmp ugt i32 %46, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %44
  call void @_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %6)
  %52 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !216
  %54 = lshr i32 %53, 1
  %55 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 1
  store i32 %54, ptr %55, align 8, !tbaa !216
  %56 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !216
  %58 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %57)
  %59 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 0
  store ptr %58, ptr %59, align 8, !tbaa !215
  br label %60

60:                                               ; preds = %51, %44, %40
  %61 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 2
  store i32 0, ptr %61, align 4, !tbaa !287
  %62 = getelementptr inbounds nuw %class.core_hashtable, ptr %6, i32 0, i32 3
  store i32 0, ptr %62, align 8, !tbaa !288
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %63

63:                                               ; preds = %60, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI3astPS0_E13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<ast, ast *>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<ast, ast *>::key_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !292
  %7 = icmp eq ptr %6, null
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3astPS0_E13obj_map_entry12mark_as_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<ast, ast *>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<ast, ast *>::key_data", ptr %4, i32 0, i32 0
  store ptr null, ptr %5, align 8, !tbaa !292
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #5 comdat align 2 {
  %2 = alloca %"class.core_hashtable<obj_map<ast, ast *>::obj_map_entry, obj_hash<obj_map<ast, ast *>::key_data>, default_eq<obj_map<ast, ast *>::key_data>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !215
  %7 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !215
  %9 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !216
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"class.obj_map<ast, ast *>::obj_map_entry", ptr %8, i64 %11
  call void @_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorC2EPS4_SC_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, ptr noundef %12)
  %13 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorC2EPS4_SC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !136
  store ptr %2, ptr %6, align 8, !tbaa !136
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<ast, ast *>::obj_map_entry, obj_hash<obj_map<ast, ast *>::key_data>, default_eq<obj_map<ast, ast *>::key_data>>::iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !136
  store ptr %9, ptr %8, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<ast, ast *>::obj_map_entry, obj_hash<obj_map<ast, ast *>::key_data>, default_eq<obj_map<ast, ast *>::key_data>>::iterator", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !136
  store ptr %11, ptr %10, align 8, !tbaa !294
  call void @_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iterator12move_to_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %17, %1
  %5 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<ast, ast *>::obj_map_entry, obj_hash<obj_map<ast, ast *>::key_data>, default_eq<obj_map<ast, ast *>::key_data>>::iterator", ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<ast, ast *>::obj_map_entry, obj_hash<obj_map<ast, ast *>::key_data>, default_eq<obj_map<ast, ast *>::key_data>>::iterator", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !294
  %9 = icmp ne ptr %6, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<ast, ast *>::obj_map_entry, obj_hash<obj_map<ast, ast *>::key_data>, default_eq<obj_map<ast, ast *>::key_data>>::iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = call noundef zeroext i1 @_ZNK7obj_mapI3astPS0_E13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %10, %4
  %16 = phi i1 [ false, %4 ], [ %14, %10 ]
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw %"class.core_hashtable<obj_map<ast, ast *>::obj_map_entry, obj_hash<obj_map<ast, ast *>::key_data>, default_eq<obj_map<ast, ast *>::key_data>>::iterator", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw %"class.obj_map<ast, ast *>::obj_map_entry", ptr %19, i32 1
  store ptr %20, ptr %18, align 8, !tbaa !39
  br label %4, !llvm.loop !295

21:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI3astPS0_E13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<ast, ast *>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.obj_map<ast, ast *>::key_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !292
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.obj_map<ast, ast *>::obj_map_entry", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.obj_map<ast, ast *>::key_data", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !292
  %12 = icmp ne ptr %11, inttoptr (i64 1 to ptr)
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ false, %1 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #5 comdat align 2 {
  %2 = alloca %"class.core_hashtable<obj_map<ast, ast *>::obj_map_entry, obj_hash<obj_map<ast, ast *>::key_data>, default_eq<obj_map<ast, ast *>::key_data>>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !215
  %7 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !216
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.obj_map<ast, ast *>::obj_map_entry", ptr %6, i64 %9
  %11 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !215
  %13 = getelementptr inbounds nuw %class.core_hashtable, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !216
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %"class.obj_map<ast, ast *>::obj_map_entry", ptr %12, i64 %15
  call void @_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorC2EPS4_SC_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %10, ptr noundef %16)
  %17 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI3astPS0_E13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<ast, ast *>::obj_map_entry", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6insertEOS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !10
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !287
  %18 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !288
  %20 = add i32 %17, %19
  %21 = shl i32 %20, 2
  %22 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !216
  %24 = mul i32 %23, 3
  %25 = icmp ugt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  call void @_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  br label %27

27:                                               ; preds = %26, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !10
  %29 = call noundef i32 @_ZNK14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8get_hashERKS6_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(16) %28)
  store i32 %29, ptr %5, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %30 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !216
  %32 = sub i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %33 = load i32, ptr %5, align 4, !tbaa !49
  %34 = load i32, ptr %6, align 4, !tbaa !49
  %35 = and i32 %33, %34
  store i32 %35, ptr %7, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %36 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !215
  %38 = load i32, ptr %7, align 4, !tbaa !49
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"class.obj_map<ast, ast *>::obj_map_entry", ptr %37, i64 %39
  store ptr %40, ptr %8, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %41 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !215
  %43 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !216
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %"class.obj_map<ast, ast *>::obj_map_entry", ptr %42, i64 %45
  store ptr %46, ptr %9, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %47 = load ptr, ptr %8, align 8, !tbaa !136
  store ptr %47, ptr %10, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !136
  br label %48

48:                                               ; preds = %94, %27
  %49 = load ptr, ptr %10, align 8, !tbaa !136
  %50 = load ptr, ptr %9, align 8, !tbaa !136
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %97

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8, !tbaa !136
  %54 = call noundef zeroext i1 @_ZNK7obj_mapI3astPS0_E13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8, !tbaa !136
  %57 = call noundef i32 @_ZNK7obj_mapI3astPS0_E13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
  %58 = load i32, ptr %5, align 4, !tbaa !49
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = load ptr, ptr %10, align 8, !tbaa !136
  %62 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI3astPS0_E13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !10
  %64 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6equalsERKS6_SC_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %63)
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8, !tbaa !136
  %67 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN7obj_mapI3astPS0_E13obj_map_entry8set_dataEONS2_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %67)
  store i32 1, ptr %12, align 4
  br label %150

68:                                               ; preds = %60, %55
  br label %93

69:                                               ; preds = %52
  %70 = load ptr, ptr %10, align 8, !tbaa !136
  %71 = call noundef zeroext i1 @_ZNK7obj_mapI3astPS0_E13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
  br i1 %71, label %72, label %90

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %73 = load ptr, ptr %11, align 8, !tbaa !136
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load ptr, ptr %11, align 8, !tbaa !136
  store ptr %76, ptr %13, align 8, !tbaa !136
  %77 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 3
  %78 = load i32, ptr %77, align 8, !tbaa !288
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 8, !tbaa !288
  br label %82

80:                                               ; preds = %72
  %81 = load ptr, ptr %10, align 8, !tbaa !136
  store ptr %81, ptr %13, align 8, !tbaa !136
  br label %82

82:                                               ; preds = %80, %75
  %83 = load ptr, ptr %13, align 8, !tbaa !136
  %84 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN7obj_mapI3astPS0_E13obj_map_entry8set_dataEONS2_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(16) %84)
  %85 = load ptr, ptr %13, align 8, !tbaa !136
  %86 = load i32, ptr %5, align 4, !tbaa !49
  call void @_ZN7obj_mapI3astPS0_E13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %85, i32 noundef %86)
  %87 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !287
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !287
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %150

90:                                               ; preds = %69
  %91 = load ptr, ptr %10, align 8, !tbaa !136
  store ptr %91, ptr %11, align 8, !tbaa !136
  br label %92

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %68
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %10, align 8, !tbaa !136
  %96 = getelementptr inbounds nuw %"class.obj_map<ast, ast *>::obj_map_entry", ptr %95, i32 1
  store ptr %96, ptr %10, align 8, !tbaa !136
  br label %48, !llvm.loop !296

97:                                               ; preds = %48
  %98 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !215
  store ptr %99, ptr %10, align 8, !tbaa !136
  br label %100

100:                                              ; preds = %146, %97
  %101 = load ptr, ptr %10, align 8, !tbaa !136
  %102 = load ptr, ptr %8, align 8, !tbaa !136
  %103 = icmp ne ptr %101, %102
  br i1 %103, label %104, label %149

104:                                              ; preds = %100
  %105 = load ptr, ptr %10, align 8, !tbaa !136
  %106 = call noundef zeroext i1 @_ZNK7obj_mapI3astPS0_E13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %105)
  br i1 %106, label %107, label %121

107:                                              ; preds = %104
  %108 = load ptr, ptr %10, align 8, !tbaa !136
  %109 = call noundef i32 @_ZNK7obj_mapI3astPS0_E13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %108)
  %110 = load i32, ptr %5, align 4, !tbaa !49
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %120

112:                                              ; preds = %107
  %113 = load ptr, ptr %10, align 8, !tbaa !136
  %114 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI3astPS0_E13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %113)
  %115 = load ptr, ptr %4, align 8, !tbaa !10
  %116 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6equalsERKS6_SC_(ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull align 8 dereferenceable(16) %115)
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = load ptr, ptr %10, align 8, !tbaa !136
  %119 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN7obj_mapI3astPS0_E13obj_map_entry8set_dataEONS2_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull align 8 dereferenceable(16) %119)
  store i32 1, ptr %12, align 4
  br label %150

120:                                              ; preds = %112, %107
  br label %145

121:                                              ; preds = %104
  %122 = load ptr, ptr %10, align 8, !tbaa !136
  %123 = call noundef zeroext i1 @_ZNK7obj_mapI3astPS0_E13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %122)
  br i1 %123, label %124, label %142

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %125 = load ptr, ptr %11, align 8, !tbaa !136
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = load ptr, ptr %11, align 8, !tbaa !136
  store ptr %128, ptr %14, align 8, !tbaa !136
  %129 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 3
  %130 = load i32, ptr %129, align 8, !tbaa !288
  %131 = add i32 %130, -1
  store i32 %131, ptr %129, align 8, !tbaa !288
  br label %134

132:                                              ; preds = %124
  %133 = load ptr, ptr %10, align 8, !tbaa !136
  store ptr %133, ptr %14, align 8, !tbaa !136
  br label %134

134:                                              ; preds = %132, %127
  %135 = load ptr, ptr %14, align 8, !tbaa !136
  %136 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN7obj_mapI3astPS0_E13obj_map_entry8set_dataEONS2_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull align 8 dereferenceable(16) %136)
  %137 = load ptr, ptr %14, align 8, !tbaa !136
  %138 = load i32, ptr %5, align 4, !tbaa !49
  call void @_ZN7obj_mapI3astPS0_E13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %137, i32 noundef %138)
  %139 = getelementptr inbounds nuw %class.core_hashtable, ptr %15, i32 0, i32 2
  %140 = load i32, ptr %139, align 4, !tbaa !287
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 4, !tbaa !287
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %150

142:                                              ; preds = %121
  %143 = load ptr, ptr %10, align 8, !tbaa !136
  store ptr %143, ptr %11, align 8, !tbaa !136
  br label %144

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %120
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %10, align 8, !tbaa !136
  %148 = getelementptr inbounds nuw %"class.obj_map<ast, ast *>::obj_map_entry", ptr %147, i32 1
  store ptr %148, ptr %10, align 8, !tbaa !136
  br label %100, !llvm.loop !297

149:                                              ; preds = %100
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.4, i32 noundef 405, ptr noundef @.str.1)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  store i32 0, ptr %12, align 4
  br label %150

150:                                              ; preds = %149, %134, %117, %82, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  %151 = load i32, ptr %12, align 4
  switch i32 %151, label %153 [
    i32 0, label %152
    i32 1, label %152
  ]

152:                                              ; preds = %150, %150
  ret void

153:                                              ; preds = %150
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3astPS0_E8key_dataC2ES1_RKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !42
  store ptr %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.obj_map<ast, ast *>::key_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !42
  store ptr %9, ptr %8, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %"struct.obj_map<ast, ast *>::key_data", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !46
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  store ptr %12, ptr %10, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !216
  %8 = shl i32 %7, 1
  store i32 %8, ptr %3, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load i32, ptr %3, align 4, !tbaa !49
  %10 = call noundef ptr @_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE11alloc_tableEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !136
  %11 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !215
  %13 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !216
  %15 = load ptr, ptr %4, align 8, !tbaa !136
  %16 = load i32, ptr %3, align 4, !tbaa !49
  call void @_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j(ptr noundef %12, i32 noundef %14, ptr noundef %15, i32 noundef %16)
  call void @_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE12delete_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %17 = load ptr, ptr %4, align 8, !tbaa !136
  %18 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !215
  %19 = load i32, ptr %3, align 4, !tbaa !49
  %20 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !216
  %21 = getelementptr inbounds nuw %class.core_hashtable, ptr %5, i32 0, i32 3
  store i32 0, ptr %21, align 8, !tbaa !288
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8get_hashERKS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = call noundef i32 @_ZNK8obj_hashIN7obj_mapI3astPS1_E8key_dataEEclERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7obj_mapI3astPS0_E13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.obj_map<ast, ast *>::obj_map_entry", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK7obj_mapI3astPS0_E8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6equalsERKS6_SC_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !213
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = call noundef zeroext i1 @_ZNK10default_eqIN7obj_mapI3astPS1_E8key_dataEEclERKS4_S7_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3astPS0_E13obj_map_entry8set_dataEONS2_8key_dataE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %"class.obj_map<ast, ast *>::obj_map_entry", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !298
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3astPS0_E13obj_map_entry8set_hashEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !136
  store i32 %1, ptr %4, align 4, !tbaa !49
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE10move_tableEPS4_jSB_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #5 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !136
  store i32 %1, ptr %6, align 4, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !136
  store i32 %3, ptr %8, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %17 = load i32, ptr %8, align 4, !tbaa !49
  %18 = sub i32 %17, 1
  store i32 %18, ptr %9, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !136
  %20 = load i32, ptr %6, align 4, !tbaa !49
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %"class.obj_map<ast, ast *>::obj_map_entry", ptr %19, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr %7, align 8, !tbaa !136
  %24 = load i32, ptr %8, align 4, !tbaa !49
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<ast, ast *>::obj_map_entry", ptr %23, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %27 = load ptr, ptr %5, align 8, !tbaa !136
  store ptr %27, ptr %12, align 8, !tbaa !136
  br label %28

28:                                               ; preds = %80, %4
  %29 = load ptr, ptr %12, align 8, !tbaa !136
  %30 = load ptr, ptr %10, align 8, !tbaa !136
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %83

33:                                               ; preds = %28
  %34 = load ptr, ptr %12, align 8, !tbaa !136
  %35 = call noundef zeroext i1 @_ZNK7obj_mapI3astPS0_E13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  br i1 %35, label %36, label %79

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %37 = load ptr, ptr %12, align 8, !tbaa !136
  %38 = call noundef i32 @_ZNK7obj_mapI3astPS0_E13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  store i32 %38, ptr %13, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %39 = load i32, ptr %13, align 4, !tbaa !49
  %40 = load i32, ptr %9, align 4, !tbaa !49
  %41 = and i32 %39, %40
  store i32 %41, ptr %14, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !136
  %43 = load i32, ptr %14, align 4, !tbaa !49
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %"class.obj_map<ast, ast *>::obj_map_entry", ptr %42, i64 %44
  store ptr %45, ptr %15, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %46 = load ptr, ptr %15, align 8, !tbaa !136
  store ptr %46, ptr %16, align 8, !tbaa !136
  br label %47

47:                                               ; preds = %58, %36
  %48 = load ptr, ptr %16, align 8, !tbaa !136
  %49 = load ptr, ptr %11, align 8, !tbaa !136
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %47
  %52 = load ptr, ptr %16, align 8, !tbaa !136
  %53 = call noundef zeroext i1 @_ZNK7obj_mapI3astPS0_E13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !136
  %56 = load ptr, ptr %16, align 8, !tbaa !136
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %55, i64 16, i1 false), !tbaa.struct !298
  br label %78

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %16, align 8, !tbaa !136
  %60 = getelementptr inbounds nuw %"class.obj_map<ast, ast *>::obj_map_entry", ptr %59, i32 1
  store ptr %60, ptr %16, align 8, !tbaa !136
  br label %47, !llvm.loop !299

61:                                               ; preds = %47
  %62 = load ptr, ptr %7, align 8, !tbaa !136
  store ptr %62, ptr %16, align 8, !tbaa !136
  br label %63

63:                                               ; preds = %74, %61
  %64 = load ptr, ptr %16, align 8, !tbaa !136
  %65 = load ptr, ptr %15, align 8, !tbaa !136
  %66 = icmp ne ptr %64, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = load ptr, ptr %16, align 8, !tbaa !136
  %69 = call noundef zeroext i1 @_ZNK7obj_mapI3astPS0_E13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %12, align 8, !tbaa !136
  %72 = load ptr, ptr %16, align 8, !tbaa !136
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %71, i64 16, i1 false), !tbaa.struct !298
  br label %78

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %16, align 8, !tbaa !136
  %76 = getelementptr inbounds nuw %"class.obj_map<ast, ast *>::obj_map_entry", ptr %75, i32 1
  store ptr %76, ptr %16, align 8, !tbaa !136
  br label %63, !llvm.loop !300

77:                                               ; preds = %63
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.4, i32 noundef 213, ptr noundef @.str.1)
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
  %81 = load ptr, ptr %12, align 8, !tbaa !136
  %82 = getelementptr inbounds nuw %"class.obj_map<ast, ast *>::obj_map_entry", ptr %81, i32 1
  store ptr %82, ptr %12, align 8, !tbaa !136
  br label %28, !llvm.loop !301

83:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK8obj_hashIN7obj_mapI3astPS1_E8key_dataEEclERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !283
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = call noundef i32 @_ZNK7obj_mapI3astPS0_E8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7obj_mapI3astPS0_E8key_data4hashEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.obj_map<ast, ast *>::key_data", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = call noundef i32 @_ZNK3ast4hashEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10default_eqIN7obj_mapI3astPS1_E8key_dataEEclERKS4_S7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !285
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %6, align 8, !tbaa !10
  %9 = call noundef zeroext i1 @_ZNK7obj_mapI3astPS0_E8key_dataeqERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7obj_mapI3astPS0_E8key_dataeqERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.obj_map<ast, ast *>::key_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %"struct.obj_map<ast, ast *>::key_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !31
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.0, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !49
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !302
  %26 = load i32, ptr %3, align 4, !tbaa !49
  %27 = load ptr, ptr %4, align 8, !tbaa !302
  store i32 %26, ptr %27, align 4, !tbaa !49
  %28 = load ptr, ptr %4, align 8, !tbaa !302
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !302
  %30 = load ptr, ptr %4, align 8, !tbaa !302
  store i32 0, ptr %30, align 4, !tbaa !49
  %31 = load ptr, ptr %4, align 8, !tbaa !302
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !302
  %33 = load ptr, ptr %4, align 8, !tbaa !302
  %34 = getelementptr inbounds nuw %class.vector.0, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.0, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !49
  store i32 %39, ptr %5, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !49
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !49
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !49
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !49
  %54 = load i32, ptr %7, align 4, !tbaa !49
  %55 = load i32, ptr %5, align 4, !tbaa !49
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !49
  %59 = load i32, ptr %6, align 4, !tbaa !49
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %79 = load ptr, ptr %78, align 8, !tbaa !35
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !302
  %81 = load ptr, ptr %15, align 8, !tbaa !302
  %82 = load i32, ptr %8, align 4, !tbaa !49
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !302
  %85 = load ptr, ptr %14, align 8, !tbaa !302
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.0, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !35
  %88 = load i32, ptr %7, align 4, !tbaa !49
  %89 = load ptr, ptr %14, align 8, !tbaa !302
  store i32 %88, ptr %89, align 4, !tbaa !49
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
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !305
  store ptr %1, ptr %5, align 8, !tbaa !226
  store ptr %2, ptr %6, align 8, !tbaa !303
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !303
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !226
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.6) #19
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
  %23 = load ptr, ptr %5, align 8, !tbaa !226
  %24 = load ptr, ptr %5, align 8, !tbaa !226
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !226
  %28 = load ptr, ptr %5, align 8, !tbaa !226
  %29 = load ptr, ptr %9, align 8, !tbaa !226
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
  store ptr %0, ptr %3, align 8, !tbaa !307
  store ptr %1, ptr %4, align 8, !tbaa !305
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !141
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !305
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !141
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
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
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  ret void
}

declare void @__cxa_free_exception(ptr)

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
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
  store ptr %0, ptr %4, align 8, !tbaa !311
  store ptr %1, ptr %5, align 8, !tbaa !226
  store ptr %2, ptr %6, align 8, !tbaa !303
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !303
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !226
  store ptr %10, ptr %9, align 8, !tbaa !313
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8, !tbaa !226
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
  store ptr %0, ptr %4, align 8, !tbaa !305
  store ptr %1, ptr %5, align 8, !tbaa !226
  store ptr %2, ptr %6, align 8, !tbaa !226
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !226
  %13 = load ptr, ptr %6, align 8, !tbaa !226
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !163
  %15 = load i64, ptr %7, align 8, !tbaa !163
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !163
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
  %25 = load ptr, ptr %5, align 8, !tbaa !226
  %26 = load ptr, ptr %6, align 8, !tbaa !226
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !315
  %28 = load i64, ptr %7, align 8, !tbaa !163
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
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8, !tbaa !226
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !303
  store ptr %1, ptr %4, align 8, !tbaa !303
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !303
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  store ptr %1, ptr %4, align 8, !tbaa !309
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !226
  %5 = load ptr, ptr %3, align 8, !tbaa !226
  %6 = load ptr, ptr %4, align 8, !tbaa !226
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
  store ptr %1, ptr %4, align 8, !tbaa !226
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !226
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !317
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !305
  store ptr %1, ptr %5, align 8, !tbaa !319
  store i64 %2, ptr %6, align 8, !tbaa !163
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !319
  %9 = load i64, ptr %8, align 8, !tbaa !163
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.7) #19
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !319
  %15 = load i64, ptr %14, align 8, !tbaa !163
  %16 = load i64, ptr %6, align 8, !tbaa !163
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !319
  %20 = load i64, ptr %19, align 8, !tbaa !163
  %21 = load i64, ptr %6, align 8, !tbaa !163
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !163
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !319
  store i64 %26, ptr %27, align 8, !tbaa !163
  %28 = load ptr, ptr %5, align 8, !tbaa !319
  %29 = load i64, ptr %28, align 8, !tbaa !163
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !319
  store i64 %33, ptr %34, align 8, !tbaa !163
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !319
  %39 = load i64, ptr %38, align 8, !tbaa !163
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
  store i64 %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !163
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !320
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !321
  store ptr %1, ptr %4, align 8, !tbaa !305
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !305
  store ptr %7, ptr %6, align 8, !tbaa !315
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !226
  store ptr %1, ptr %5, align 8, !tbaa !226
  store ptr %2, ptr %6, align 8, !tbaa !226
  %7 = load ptr, ptr %4, align 8, !tbaa !226
  %8 = load ptr, ptr %5, align 8, !tbaa !226
  %9 = load ptr, ptr %6, align 8, !tbaa !226
  %10 = load ptr, ptr %5, align 8, !tbaa !226
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
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !317
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !305
  store i64 %1, ptr %4, align 8, !tbaa !163
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !163
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !163
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !320
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !315
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !315
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !226
  %5 = load ptr, ptr %4, align 8, !tbaa !226
  %6 = load ptr, ptr %3, align 8, !tbaa !226
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
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
  store ptr %0, ptr %3, align 8, !tbaa !303
  store i64 %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %3, align 8, !tbaa !303
  %6 = load i64, ptr %4, align 8, !tbaa !163
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #16 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !303
  store i64 %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !163
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !309
  store i64 %1, ptr %5, align 8, !tbaa !163
  store ptr %2, ptr %6, align 8, !tbaa !325
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !163
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !163
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !163
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !226
  store ptr %1, ptr %5, align 8, !tbaa !226
  store i64 %2, ptr %6, align 8, !tbaa !163
  %7 = load i64, ptr %6, align 8, !tbaa !163
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !226
  %11 = load ptr, ptr %5, align 8, !tbaa !226
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !226
  %14 = load ptr, ptr %5, align 8, !tbaa !226
  %15 = load i64, ptr %6, align 8, !tbaa !163
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !226
  %5 = load ptr, ptr %4, align 8, !tbaa !226
  %6 = load i8, ptr %5, align 1, !tbaa !320
  %7 = load ptr, ptr %3, align 8, !tbaa !226
  store i8 %6, ptr %7, align 1, !tbaa !320
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !226
  store ptr %1, ptr %6, align 8, !tbaa !226
  store i64 %2, ptr %7, align 8, !tbaa !163
  %8 = load i64, ptr %7, align 8, !tbaa !163
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !226
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !226
  %14 = load ptr, ptr %6, align 8, !tbaa !226
  %15 = load i64, ptr %7, align 8, !tbaa !163
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
  store ptr %0, ptr %3, align 8, !tbaa !305
  store i64 %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !163
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !326
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !320
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !326
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
  store ptr %0, ptr %3, align 8, !tbaa !305
  store i64 %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !163
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
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8, !tbaa !226
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !303
  store ptr %1, ptr %5, align 8, !tbaa !226
  store i64 %2, ptr %6, align 8, !tbaa !163
  %7 = load ptr, ptr %4, align 8, !tbaa !303
  %8 = load ptr, ptr %5, align 8, !tbaa !226
  %9 = load i64, ptr %6, align 8, !tbaa !163
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #16 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !303
  store ptr %1, ptr %5, align 8, !tbaa !226
  store i64 %2, ptr %6, align 8, !tbaa !163
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !226
  %9 = load i64, ptr %6, align 8, !tbaa !163
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !309
  store ptr %1, ptr %5, align 8, !tbaa !226
  store i64 %2, ptr %6, align 8, !tbaa !163
  %7 = load ptr, ptr %5, align 8, !tbaa !226
  %8 = load i64, ptr %6, align 8, !tbaa !163
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !141
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
  store ptr %1, ptr %4, align 8, !tbaa !305
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !305
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !305
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !305
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !305
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !305
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !305
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !320
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !305
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !305
  %34 = load ptr, ptr %4, align 8, !tbaa !305
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !305
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
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !311
  store ptr %1, ptr %5, align 8, !tbaa !226
  store ptr %2, ptr %6, align 8, !tbaa !303
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !303
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !226
  store ptr %10, ptr %9, align 8, !tbaa !313
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !326
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7obj_mapI3astPS0_E9find_coreES1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.obj_map<ast, ast *>::key_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !42
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.obj_map, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_ZN7obj_mapI3astPS0_E8key_dataC2ES1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8)
  %9 = call noundef ptr @_ZNK14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE9find_coreERKS6_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !213
  store ptr %1, ptr %5, align 8, !tbaa !10
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = call noundef i32 @_ZNK14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8get_hashERKS6_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  store i32 %15, ptr %6, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %16 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !216
  %18 = sub i32 %17, 1
  store i32 %18, ptr %7, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %19 = load i32, ptr %6, align 4, !tbaa !49
  %20 = load i32, ptr %7, align 4, !tbaa !49
  %21 = and i32 %19, %20
  store i32 %21, ptr %8, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !215
  %24 = load i32, ptr %8, align 4, !tbaa !49
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<ast, ast *>::obj_map_entry", ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %27 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !215
  %29 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !216
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"class.obj_map<ast, ast *>::obj_map_entry", ptr %28, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %33 = load ptr, ptr %9, align 8, !tbaa !136
  store ptr %33, ptr %11, align 8, !tbaa !136
  br label %34

34:                                               ; preds = %61, %2
  %35 = load ptr, ptr %11, align 8, !tbaa !136
  %36 = load ptr, ptr %10, align 8, !tbaa !136
  %37 = icmp ne ptr %35, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !136
  %40 = call noundef zeroext i1 @_ZNK7obj_mapI3astPS0_E13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !136
  %43 = call noundef i32 @_ZNK7obj_mapI3astPS0_E13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  %44 = load i32, ptr %6, align 4, !tbaa !49
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8, !tbaa !136
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI3astPS0_E13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !10
  %50 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6equalsERKS6_SC_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %49)
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !136
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

53:                                               ; preds = %46, %41
  br label %60

54:                                               ; preds = %38
  %55 = load ptr, ptr %11, align 8, !tbaa !136
  %56 = call noundef zeroext i1 @_ZNK7obj_mapI3astPS0_E13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %53
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %11, align 8, !tbaa !136
  %63 = getelementptr inbounds nuw %"class.obj_map<ast, ast *>::obj_map_entry", ptr %62, i32 1
  store ptr %63, ptr %11, align 8, !tbaa !136
  br label %34, !llvm.loop !329

64:                                               ; preds = %34
  %65 = getelementptr inbounds nuw %class.core_hashtable, ptr %13, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !215
  store ptr %66, ptr %11, align 8, !tbaa !136
  br label %67

67:                                               ; preds = %94, %64
  %68 = load ptr, ptr %11, align 8, !tbaa !136
  %69 = load ptr, ptr %9, align 8, !tbaa !136
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %71, label %97

71:                                               ; preds = %67
  %72 = load ptr, ptr %11, align 8, !tbaa !136
  %73 = call noundef zeroext i1 @_ZNK7obj_mapI3astPS0_E13obj_map_entry7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %72)
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8, !tbaa !136
  %76 = call noundef i32 @_ZNK7obj_mapI3astPS0_E13obj_map_entry8get_hashEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
  %77 = load i32, ptr %6, align 4, !tbaa !49
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !tbaa !136
  %81 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI3astPS0_E13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %80)
  %82 = load ptr, ptr %5, align 8, !tbaa !10
  %83 = call noundef zeroext i1 @_ZNK14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE6equalsERKS6_SC_(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %82)
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8, !tbaa !136
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

86:                                               ; preds = %79, %74
  br label %93

87:                                               ; preds = %71
  %88 = load ptr, ptr %11, align 8, !tbaa !136
  %89 = call noundef zeroext i1 @_ZNK7obj_mapI3astPS0_E13obj_map_entry7is_freeEv(ptr noundef nonnull align 8 dereferenceable(16) %88)
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %86
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %11, align 8, !tbaa !136
  %96 = getelementptr inbounds nuw %"class.obj_map<ast, ast *>::obj_map_entry", ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !136
  br label %67, !llvm.loop !330

97:                                               ; preds = %67
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %98

98:                                               ; preds = %97, %90, %84, %57, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %99 = load ptr, ptr %3, align 8
  ret ptr %99
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI3astPS0_E8key_dataC2ES1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.obj_map<ast, ast *>::key_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  store ptr %7, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %"struct.obj_map<ast, ast *>::key_data", ptr %5, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN15ast_translation5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !33
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !49
  %22 = zext i32 %21 to i64
  %23 = mul i64 24, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !302
  %26 = load i32, ptr %3, align 4, !tbaa !49
  %27 = load ptr, ptr %4, align 8, !tbaa !302
  store i32 %26, ptr %27, align 4, !tbaa !49
  %28 = load ptr, ptr %4, align 8, !tbaa !302
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !302
  %30 = load ptr, ptr %4, align 8, !tbaa !302
  store i32 0, ptr %30, align 4, !tbaa !49
  %31 = load ptr, ptr %4, align 8, !tbaa !302
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !302
  %33 = load ptr, ptr %4, align 8, !tbaa !302
  %34 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !49
  store i32 %39, ptr %5, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !49
  %41 = zext i32 %40 to i64
  %42 = mul i64 24, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !49
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !49
  %50 = zext i32 %49 to i64
  %51 = mul i64 24, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !49
  %54 = load i32, ptr %7, align 4, !tbaa !49
  %55 = load i32, ptr %5, align 4, !tbaa !49
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !49
  %59 = load i32, ptr %6, align 4, !tbaa !49
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %79 = load ptr, ptr %78, align 8, !tbaa !36
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !302
  %81 = load ptr, ptr %15, align 8, !tbaa !302
  %82 = load i32, ptr %8, align 4, !tbaa !49
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !302
  %85 = load ptr, ptr %14, align 8, !tbaa !302
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !36
  %88 = load i32, ptr %7, align 4, !tbaa !49
  %89 = load ptr, ptr %14, align 8, !tbaa !302
  store i32 %88, ptr %89, align 4, !tbaa !49
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
define linkonce_odr hidden void @_ZN6bufferI9parameterLb1ELj16EE6expandEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !137
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %7 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !146
  %9 = shl i32 %8, 1
  store i32 %9, ptr %3, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %10 = load i32, ptr %3, align 4, !tbaa !49
  %11 = zext i32 %10 to i64
  %12 = mul i64 16, %11
  %13 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !49
  br label %14

14:                                               ; preds = %35, %1
  %15 = load i32, ptr %5, align 4, !tbaa !49
  %16 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !144
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %38

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !50
  %22 = load i32, ptr %5, align 4, !tbaa !49
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %class.parameter, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !147
  %27 = load i32, ptr %5, align 4, !tbaa !49
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %class.parameter, ptr %26, i64 %28
  call void @_ZN9parameterC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %29) #3
  %30 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !147
  %32 = load i32, ptr %5, align 4, !tbaa !49
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw %class.parameter, ptr %31, i64 %33
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #3
  br label %35

35:                                               ; preds = %20
  %36 = load i32, ptr %5, align 4, !tbaa !49
  %37 = add i32 %36, 1
  store i32 %37, ptr %5, align 4, !tbaa !49
  br label %14, !llvm.loop !331

38:                                               ; preds = %19
  call void @_ZN6bufferI9parameterLb1ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(272) %6)
  %39 = load ptr, ptr %4, align 8, !tbaa !50
  %40 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 0
  store ptr %39, ptr %40, align 8, !tbaa !147
  %41 = load i32, ptr %3, align 4, !tbaa !49
  %42 = getelementptr inbounds nuw %class.buffer, ptr %6, i32 0, i32 2
  store i32 %41, ptr %42, align 4, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9parameterC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.parameter, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw %class.parameter, ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !49
  %10 = load ptr, ptr %4, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw %class.parameter, ptr %10, i32 0, i32 0
  %12 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEaSIiEENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJiS1_S2_S4_S6_djEE4typeEE18is_constructible_vISE_SB_E15is_assignable_vIRSE_SB_EERS7_E4typeESC_(ptr noundef nonnull align 8 dereferenceable(9) %11, ptr noundef nonnull align 4 dereferenceable(4) %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferI9parameterLb1ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  %6 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 3
  %7 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !147
  call void @_Z13dealloc_svectI9parameterEvPT_(ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z13dealloc_svectI9parameterEvPT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !50
  call void @_ZN6memory10deallocateEPv(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(9) ptr @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEaSIiEENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJiS1_S2_S4_S6_djEE4typeEE18is_constructible_vISE_SB_E15is_assignable_vIRSE_SB_EERS7_E4typeESC_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !222
  store ptr %1, ptr %4, align 8, !tbaa !302
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store i64 0, ptr %5, align 8, !tbaa !163
  %7 = call noundef i64 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !302
  %11 = load i32, ptr %10, align 4, !tbaa !49
  %12 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJiP3ast6symbolP7zstringP8rationaldjEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(9) %6)
          to label %13 unwind label %19

13:                                               ; preds = %9
  store i32 %11, ptr %12, align 4, !tbaa !49
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !302
  %16 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE7emplaceILm0EJiEEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJiS1_S2_S4_S6_djEE4typeEDpT0_EERSC_E4typeEDpOSD_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %17 unwind label %19

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %6

19:                                               ; preds = %14, %9
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJiP3ast6symbolP7zstringP8rationaldjEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(9) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  %4 = call noundef i64 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !222
  %8 = call noundef zeroext i1 @_ZNKSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #3
  call void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !222
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant5__getILm0ERSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %10) #3
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE7emplaceILm0EJiEEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJiS1_S2_S4_S6_djEE4typeEDpT0_EERSC_E4typeEDpOSD_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !222
  store ptr %1, ptr %4, align 8, !tbaa !302
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !302
  call void @_ZNSt8__detail9__variant9__emplaceILm0ELb1EJiP3ast6symbolP7zstringP8rationaldjEJiEEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJiP3ast6symbolP7zstringP8rationaldjEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(9) %5)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant5__getILm0ERSt7variantIJiP3ast6symbolP7zstringP8rationaldjEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8, !tbaa !236
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8__detail9__variant14_UninitializedIiLb1EE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8__detail9__variant14_UninitializedIiLb1EE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant9__emplaceILm0ELb1EJiP3ast6symbolP7zstringP8rationaldjEJiEEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  store ptr %1, ptr %4, align 8, !tbaa !302
  %6 = load ptr, ptr %3, align 8, !tbaa !234
  call void @_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !234
  %8 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  store ptr %9, ptr %5, align 8, !tbaa !302
  %10 = load ptr, ptr %5, align 8, !tbaa !302
  %11 = load ptr, ptr %4, align 8, !tbaa !302
  call void @_ZSt10_ConstructIiJiEEvPT_DpOT0_(ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !234
  %13 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %12, i32 0, i32 1
  store i8 0, ptr %13, align 8, !tbaa !224
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 1
  store i8 -1, ptr %4, align 8, !tbaa !224
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIiJiEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !302
  store ptr %1, ptr %4, align 8, !tbaa !302
  %5 = load ptr, ptr %3, align 8, !tbaa !302
  %6 = load ptr, ptr %4, align 8, !tbaa !302
  %7 = load i32, ptr %6, align 4, !tbaa !49
  store i32 %7, ptr %5, align 4, !tbaa !49
  ret void
}

declare void @_ZN9parameterC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferI9parameterLb1ELj16EE7destroyEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(272) %3)
  call void @_ZN6bufferI9parameterLb1ELj16EE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(272) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6bufferI9parameterLb1ELj16EE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = call noundef ptr @_ZN6bufferI9parameterLb1ELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(272) %5)
  store ptr %6, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %7 = call noundef ptr @_ZN6bufferI9parameterLb1ELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(272) %5)
  store ptr %7, ptr %4, align 8, !tbaa !50
  br label %8

8:                                                ; preds = %14, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !50
  %10 = load ptr, ptr %4, align 8, !tbaa !50
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !50
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #3
  br label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %3, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw %class.parameter, ptr %15, i32 1
  store ptr %16, ptr %3, align 8, !tbaa !50
  br label %8, !llvm.loop !334

17:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6bufferI9parameterLb1ELj16EE5beginEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6bufferI9parameterLb1ELj16EE3endEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  %6 = call noundef i32 @_ZNK6bufferI9parameterLb1ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %class.parameter, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6bufferI9parameterLb1ELj16EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.buffer, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !144
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7obj_mapI3astPS0_E4findES1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !42
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  %8 = call noundef ptr @_ZNK7obj_mapI3astPS0_E9find_coreES1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !136
  %9 = load ptr, ptr %5, align 8, !tbaa !136
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_mapI3astPS0_E13obj_map_entry8get_dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = getelementptr inbounds nuw %"struct.obj_map<ast, ast *>::key_data", ptr %10, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN15ast_translation9translateI10quantifierEEPT_PKS2_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !168
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK15ast_translation4fromEv(ptr noundef nonnull align 8 dereferenceable(84) %7)
  %9 = call noundef nonnull align 8 dereferenceable(976) ptr @_ZNK15ast_translation2toEv(ptr noundef nonnull align 8 dereferenceable(84) %7)
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !168
  store ptr %12, ptr %3, align 8
  br label %17

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !168
  %15 = call noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %7, ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !42
  %16 = load ptr, ptr %6, align 8, !tbaa !42
  store ptr %16, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %17

17:                                               ; preds = %13, %11
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN6vectorIN15ast_translation5frameELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = load i32, ptr %4, align 4, !tbaa !49
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.ast_translation::frame", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN15ast_translation5frameELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !49
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ast_translation.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS15ast_translation", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS7obj_mapI3astPS0_E", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN7obj_mapI3astPS0_E8key_dataE", !5, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTS15ast_translation", !14, i64 0, !14, i64 8, !15, i64 16, !18, i64 24, !18, i64 32, !22, i64 40, !25, i64 64, !25, i64 68, !25, i64 72, !25, i64 76, !25, i64 80}
!14 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!15 = !{!"_ZTS7svectorIN15ast_translation5frameEjE", !16, i64 0}
!16 = !{!"_ZTS6vectorIN15ast_translation5frameELb0EjE", !17, i64 0}
!17 = !{!"p1 _ZTSN15ast_translation5frameE", !5, i64 0}
!18 = !{!"_ZTS10ptr_vectorI3astE", !19, i64 0}
!19 = !{!"_ZTS6vectorIP3astLb0EjE", !20, i64 0}
!20 = !{!"p2 _ZTS3ast", !21, i64 0}
!21 = !{!"any p2 pointer", !5, i64 0}
!22 = !{!"_ZTS7obj_mapI3astPS0_E", !23, i64 0}
!23 = !{!"_ZTS14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !24, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!24 = !{!"p1 _ZTSN7obj_mapI3astPS0_E13obj_map_entryE", !5, i64 0}
!25 = !{!"int", !6, i64 0}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSN7obj_mapI3astPS0_E8key_dataE", !28, i64 0, !28, i64 8}
!28 = !{!"p1 _ZTS3ast", !5, i64 0}
!29 = !{!13, !14, i64 8}
!30 = !{!27, !28, i64 8}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS6vectorIP3astLb0EjE", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS6vectorIN15ast_translation5frameELb0EjE", !5, i64 0}
!35 = !{!19, !20, i64 0}
!36 = !{!16, !17, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorE", !5, i64 0}
!39 = !{!40, !24, i64 0}
!40 = !{!"_ZTSN14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE8iteratorE", !24, i64 0, !24, i64 8}
!41 = !{!14, !14, i64 0}
!42 = !{!28, !28, i64 0}
!43 = !{!13, !25, i64 76}
!44 = !{!45, !25, i64 8}
!45 = !{!"_ZTS3ast", !25, i64 0, !25, i64 4, !25, i64 6, !25, i64 6, !25, i64 6, !25, i64 8, !25, i64 12}
!46 = !{!20, !20, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS4decl", !5, i64 0}
!49 = !{!25, !25, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS9parameter", !5, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!55, !58, i64 24}
!55 = !{!"_ZTS4decl", !45, i64 0, !56, i64 16, !58, i64 24}
!56 = !{!"_ZTS6symbol", !57, i64 0}
!57 = !{!"p1 omnipotent char", !5, i64 0}
!58 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!61 = !{!62, !66, i64 921}
!62 = !{!"_ZTS11ast_manager", !63, i64 0, !74, i64 40, !75, i64 560, !87, i64 616, !92, i64 648, !96, i64 672, !100, i64 704, !103, i64 712, !66, i64 716, !104, i64 720, !107, i64 784, !110, i64 808, !110, i64 824, !113, i64 840, !113, i64 848, !114, i64 856, !114, i64 864, !114, i64 872, !25, i64 880, !66, i64 884, !115, i64 888, !120, i64 912, !66, i64 920, !66, i64 921, !14, i64 928, !56, i64 936, !121, i64 944, !124, i64 968}
!63 = !{!"_ZTS8reslimit", !64, i64 0, !66, i64 4, !67, i64 8, !67, i64 16, !68, i64 24, !71, i64 32}
!64 = !{!"_ZTSSt6atomicIjE", !65, i64 0}
!65 = !{!"_ZTSSt13__atomic_baseIjE", !25, i64 0}
!66 = !{!"bool", !6, i64 0}
!67 = !{!"long", !6, i64 0}
!68 = !{!"_ZTS7svectorImjE", !69, i64 0}
!69 = !{!"_ZTS6vectorImLb0EjE", !70, i64 0}
!70 = !{!"p1 long", !5, i64 0}
!71 = !{!"_ZTS10ptr_vectorI8reslimitE", !72, i64 0}
!72 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !73, i64 0}
!73 = !{!"p2 _ZTS8reslimit", !21, i64 0}
!74 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !67, i64 512}
!75 = !{!"_ZTS14family_manager", !25, i64 0, !76, i64 8, !84, i64 48}
!76 = !{!"_ZTS12symbol_tableIiE", !77, i64 0, !79, i64 24, !81, i64 32}
!77 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !78, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!78 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !5, i64 0}
!79 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !80, i64 0}
!80 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !5, i64 0}
!81 = !{!"_ZTS7svectorIijE", !82, i64 0}
!82 = !{!"_ZTS6vectorIiLb0EjE", !83, i64 0}
!83 = !{!"p1 int", !5, i64 0}
!84 = !{!"_ZTS7svectorI6symboljE", !85, i64 0}
!85 = !{!"_ZTS6vectorI6symbolLb0EjE", !86, i64 0}
!86 = !{!"p1 _ZTS6symbol", !5, i64 0}
!87 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !14, i64 0, !88, i64 8, !89, i64 16, !89, i64 24}
!88 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!89 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !90, i64 0}
!90 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !91, i64 0}
!91 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !21, i64 0}
!92 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !14, i64 0, !88, i64 8, !93, i64 16}
!93 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !94, i64 0}
!94 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !95, i64 0}
!95 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !21, i64 0}
!96 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !14, i64 0, !88, i64 8, !97, i64 16, !97, i64 24}
!97 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !98, i64 0}
!98 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !99, i64 0}
!99 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !21, i64 0}
!100 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !101, i64 0}
!101 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !102, i64 0}
!102 = !{!"p2 _ZTS11decl_plugin", !21, i64 0}
!103 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!104 = !{!"_ZTS9ast_table", !105, i64 0}
!105 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !106, i64 0, !25, i64 8, !25, i64 12, !25, i64 16, !25, i64 20, !25, i64 24, !25, i64 28, !25, i64 32, !106, i64 40, !106, i64 48, !106, i64 56}
!106 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !5, i64 0}
!107 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !108, i64 0}
!108 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !109, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!109 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !5, i64 0}
!110 = !{!"_ZTS6id_gen", !25, i64 0, !111, i64 8}
!111 = !{!"_ZTS7svectorIjjE", !112, i64 0}
!112 = !{!"_ZTS6vectorIjLb0EjE", !83, i64 0}
!113 = !{!"p1 _ZTS4sort", !5, i64 0}
!114 = !{!"p1 _ZTS3app", !5, i64 0}
!115 = !{!"_ZTS5u_mapIjE", !116, i64 0}
!116 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !117, i64 0}
!117 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !118, i64 0}
!118 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !119, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!119 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!120 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !5, i64 0}
!121 = !{!"_ZTS7obj_mapI9func_declPS0_E", !122, i64 0}
!122 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !123, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!123 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !5, i64 0}
!124 = !{!"p1 _ZTS15some_value_proc", !5, i64 0}
!125 = !{i8 0, i8 2}
!126 = !{}
!127 = !{!17, !17, i64 0}
!128 = !{i64 0, i64 8, !42, i64 8, i64 4, !49, i64 12, i64 4, !49, i64 16, i64 4, !49}
!129 = !{!130, !28, i64 0}
!130 = !{!"_ZTSN15ast_translation5frameE", !28, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!131 = !{!130, !25, i64 8}
!132 = !{!130, !25, i64 12}
!133 = !{!130, !25, i64 16}
!134 = !{!13, !25, i64 68}
!135 = !{!13, !25, i64 72}
!136 = !{!24, !24, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTS6bufferI9parameterLb1ELj16EE", !5, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTS11decl_plugin", !5, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"vtable pointer", !7, i64 0}
!143 = distinct !{!143, !53}
!144 = !{!145, !25, i64 8}
!145 = !{!"_ZTS6bufferI9parameterLb1ELj16EE", !51, i64 0, !25, i64 8, !25, i64 12, !6, i64 16}
!146 = !{!145, !25, i64 12}
!147 = !{!145, !51, i64 0}
!148 = !{!113, !113, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTS9sort_info", !5, i64 0}
!151 = !{!86, !86, i64 0}
!152 = !{!58, !58, i64 0}
!153 = !{!154, !25, i64 0}
!154 = !{!"_ZTS9decl_info", !25, i64 0, !25, i64 4, !155, i64 8, !66, i64 16}
!155 = !{!"_ZTS6vectorI9parameterLb1EjE", !51, i64 0}
!156 = !{!154, !25, i64 4}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTS9sort_size", !5, i64 0}
!159 = !{!66, !66, i64 0}
!160 = !{i64 0, i64 4, !161, i64 8, i64 8, !163}
!161 = !{!162, !162, i64 0}
!162 = !{!"_ZTSN9sort_size6kind_tE", !6, i64 0}
!163 = !{!67, !67, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTS14func_decl_info", !5, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p2 _ZTS4sort", !21, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTS10quantifier", !5, i64 0}
!170 = !{!171, !25, i64 32}
!171 = !{!"_ZTS9func_decl", !55, i64 0, !25, i64 32, !113, i64 40, !6, i64 48}
!172 = !{!13, !25, i64 64}
!173 = !{!13, !25, i64 80}
!174 = distinct !{!174, !53}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTS3var", !5, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTS4expr", !5, i64 0}
!179 = distinct !{!179, !53}
!180 = !{!181, !181, i64 0}
!181 = !{!"p2 _ZTS4expr", !21, i64 0}
!182 = distinct !{!182, !53}
!183 = distinct !{!183, !53}
!184 = distinct !{!184, !53}
!185 = !{!186, !25, i64 16}
!186 = !{!"_ZTS3var", !187, i64 0, !25, i64 16, !113, i64 24}
!187 = !{!"_ZTS4expr", !45, i64 0}
!188 = !{!114, !114, i64 0}
!189 = !{!190, !60, i64 16}
!190 = !{!"_ZTS3app", !187, i64 0, !60, i64 16, !25, i64 24, !191, i64 28, !6, i64 32}
!191 = !{!"_ZTS9app_flags", !25, i64 0, !25, i64 2, !25, i64 2, !25, i64 2}
!192 = !{!190, !25, i64 24}
!193 = !{!194, !25, i64 20}
!194 = !{!"_ZTS10quantifier", !187, i64 0, !195, i64 16, !25, i64 20, !178, i64 24, !113, i64 32, !25, i64 40, !25, i64 44, !66, i64 48, !66, i64 49, !56, i64 56, !56, i64 64, !25, i64 72, !25, i64 76, !6, i64 80}
!195 = !{!"_ZTS15quantifier_kind", !6, i64 0}
!196 = !{!194, !25, i64 72}
!197 = !{!194, !25, i64 76}
!198 = !{!194, !195, i64 16}
!199 = !{!194, !25, i64 44}
!200 = !{!171, !113, i64 40}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTS27expr_dependency_translation", !5, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !5, i64 0}
!205 = !{!206, !4, i64 0}
!206 = !{!"_ZTS27expr_dependency_translation", !4, i64 0, !207, i64 8}
!207 = !{!"_ZTS10ptr_vectorI4exprE", !208, i64 0}
!208 = !{!"_ZTS6vectorIP4exprLb0EjE", !181, i64 0}
!209 = distinct !{!209, !53}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTS6vectorIP4exprLb0EjE", !5, i64 0}
!212 = !{!208, !181, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTS14core_hashtableIN7obj_mapI3astPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !5, i64 0}
!215 = !{!23, !24, i64 0}
!216 = !{!23, !25, i64 8}
!217 = !{!218, !218, i64 0}
!218 = !{!"p2 _ZTSN7obj_mapI3astPS0_E13obj_map_entryE", !21, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTS6vectorI9parameterLb1EjE", !5, i64 0}
!221 = !{!155, !51, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSSt7variantIJiP3ast6symbolP7zstringP8rationaldjEE", !5, i64 0}
!224 = !{!225, !6, i64 8}
!225 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !6, i64 0, !6, i64 8}
!226 = !{!57, !57, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSSt18bad_variant_access", !5, i64 0}
!229 = !{!230, !57, i64 8}
!230 = !{!"_ZTSSt18bad_variant_access", !231, i64 0, !57, i64 8}
!231 = !{!"_ZTSSt9exception"}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSNSt8__detail9__variant15_Variadic_unionIJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedIP3astLb1EEE", !5, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTS7obj_mapI9func_declPS0_E", !5, i64 0}
!242 = !{!123, !123, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !5, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E8key_dataE", !5, i64 0}
!247 = !{!122, !25, i64 8}
!248 = !{!122, !123, i64 0}
!249 = distinct !{!249, !53}
!250 = distinct !{!250, !53}
!251 = !{!252, !60, i64 0}
!252 = !{!"_ZTSN7obj_mapI9func_declPS0_E8key_dataE", !60, i64 0, !60, i64 8}
!253 = !{!252, !60, i64 8}
!254 = !{!255, !60, i64 0}
!255 = !{!"_ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !252, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTS8obj_hashIN7obj_mapI9func_declPS1_E8key_dataEE", !5, i64 0}
!258 = !{!45, !25, i64 12}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTS10default_eqIN7obj_mapI9func_declPS1_E8key_dataEE", !5, i64 0}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSNSt8__detail9__variant13_Variant_baseIJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSSt27_Enable_default_constructorILb1ESt7variantIJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSNSt8__detail9__variant17_Move_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTSNSt8__detail9__variant17_Copy_assign_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!269 = !{!270, !270, i64 0}
!270 = !{!"p1 _ZTSNSt8__detail9__variant15_Move_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSNSt8__detail9__variant15_Copy_ctor_baseILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSNSt8__detail9__variant15_Variadic_unionIJP3ast6symbolP7zstringP8rationaldjEEE", !5, i64 0}
!275 = !{!276, !28, i64 0}
!276 = !{!"_ZTSNSt8__detail9__variant14_UninitializedIP3astLb1EEE", !28, i64 0}
!277 = !{!154, !66, i64 16}
!278 = distinct !{!278, !53}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTS7svectorIN15ast_translation5frameEjE", !5, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTS10ptr_vectorI3astE", !5, i64 0}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTS8obj_hashIN7obj_mapI3astPS1_E8key_dataEE", !5, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTS10default_eqIN7obj_mapI3astPS1_E8key_dataEE", !5, i64 0}
!287 = !{!23, !25, i64 12}
!288 = !{!23, !25, i64 16}
!289 = distinct !{!289, !53}
!290 = !{!194, !178, i64 24}
!291 = distinct !{!291, !53}
!292 = !{!293, !28, i64 0}
!293 = !{!"_ZTSN7obj_mapI3astPS0_E13obj_map_entryE", !27, i64 0}
!294 = !{!40, !24, i64 8}
!295 = distinct !{!295, !53}
!296 = distinct !{!296, !53}
!297 = distinct !{!297, !53}
!298 = !{i64 0, i64 8, !42, i64 8, i64 8, !42}
!299 = distinct !{!299, !53}
!300 = distinct !{!300, !53}
!301 = distinct !{!301, !53}
!302 = !{!83, !83, i64 0}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!313 = !{!314, !57, i64 0}
!314 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !57, i64 0}
!315 = !{!316, !306, i64 0}
!316 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !306, i64 0}
!317 = !{!318, !57, i64 0}
!318 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !314, i64 0, !67, i64 8, !6, i64 16}
!319 = !{!70, !70, i64 0}
!320 = !{!6, !6, i64 0}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!323 = !{!324, !324, i64 0}
!324 = !{!"p2 omnipotent char", !21, i64 0}
!325 = !{!5, !5, i64 0}
!326 = !{!318, !67, i64 8}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!329 = distinct !{!329, !53}
!330 = distinct !{!330, !53}
!331 = distinct !{!331, !53}
!332 = !{!333, !333, i64 0}
!333 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedIiLb1EEE", !5, i64 0}
!334 = distinct !{!334, !53}
